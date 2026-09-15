.class public Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;
.super Lzxo;
.source "PG"


# instance fields
.field public c:Lcqlh;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/app/Application;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0x2000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    const/high16 v2, 0x8000000

    .line 20
    .line 21
    or-int/2addr v1, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v3, v0, v1, v2}, Lbsyi;->a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lclqp;->j(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbihk;->K(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lzxo;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lzxo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Lzxo;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lcpbs;->u(Landroid/content/Context;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzxp;

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lzxp;->fm(Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lzxo;->a:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzxo;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcqlh;

    .line 52
    .line 53
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbcga;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbcga;->b()Lbsna;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->c:Lcqlh;

    .line 64
    .line 65
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcajb;->bj()V

    .line 69
    .line 70
    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcqlh;

    .line 74
    .line 75
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lbcga;

    .line 80
    .line 81
    sget-object p2, Layti;->K:Lbsex;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-virtual {p0, p1, p2, v0}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->c(Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x4

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {p2}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcqlh;

    .line 102
    .line 103
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lbcga;

    .line 108
    .line 109
    sget-object p2, Layti;->K:Lbsex;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v1}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/gms/location/LocationResult;->b:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Landroid/location/Location;

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->c:Lcqlh;

    .line 143
    .line 144
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lzxb;

    .line 149
    .line 150
    invoke-static {v2}, Ljmd;->q(Landroid/location/Location;)Laiif;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v3, v2}, Lzxb;->a(Laiif;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lbwee;->F(Ljava/lang/Iterable;)Lbvlm;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance v1, Lxnv;

    .line 173
    .line 174
    const/16 v2, 0xc

    .line 175
    .line 176
    invoke-direct {v1, p0, p1, v0, v2}, Lxnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->d:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-virtual {p2, v1, p0}, Lbvlm;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/inferreddirections/location/LocationBroadcastReceiver;->e:Lcqlh;

    .line 186
    .line 187
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Lbcga;

    .line 192
    .line 193
    sget-object p2, Layti;->K:Lbsex;

    .line 194
    .line 195
    invoke-virtual {p0, p1, p2, v1}, Lbcga;->s(Lbsna;Lbsex;I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
