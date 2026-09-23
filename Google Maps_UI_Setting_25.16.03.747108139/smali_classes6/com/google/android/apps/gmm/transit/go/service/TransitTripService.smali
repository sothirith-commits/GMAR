.class public final Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;
.super Latye;
.source "PG"


# static fields
.field private static final g:Lbraj;


# instance fields
.field public a:Lcgri;

.field public b:Lcgri;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Lcgri;

.field public f:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.transit.go.service.TransitTripService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Latye;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->c:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lautr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lautr;->i()Lauuz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lauuz;->d:Lauul;

    .line 15
    .line 16
    invoke-virtual {v0}, Lauul;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lautx;->c(Landroid/content/Intent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->b:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lasqa;

    .line 35
    .line 36
    sget-object v1, Lasqk;->e:Lasqk;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lasqa;->d(Lasqk;)Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrqt;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->c:Lcgri;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lautr;

    .line 53
    .line 54
    iget-object v2, v0, Lbrqt;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget v3, v0, Lbrqt;->a:I

    .line 57
    .line 58
    iget-object v0, v0, Lbrqt;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->e:Lcgri;

    .line 61
    .line 62
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lbgkk;

    .line 67
    .line 68
    check-cast v0, Lbsfv;

    .line 69
    .line 70
    check-cast v2, Luik;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v0, v3}, Lbgkk;->a(Luik;Lbsfv;I)Lauva;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v1, Lautr;->c:Lauuy;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    iput v0, v1, Lautr;->g:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->g:Lbraj;

    .line 83
    .line 84
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "Failed to handle restore guidance after restart"

    .line 89
    .line 90
    const/16 v2, 0x1eca

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->stopSelf()V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->d:Lcgri;

    .line 99
    .line 100
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbjvu;

    .line 105
    .line 106
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lautw;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Lautw;->b(Landroid/content/Intent;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-interface {v1, p1}, Lautw;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Can not handle intent"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-exception p1

    .line 149
    :try_start_2
    sget-object v0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->g:Lbraj;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Failed to handle intent"

    .line 156
    .line 157
    const/16 v2, 0x1ec9

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :try_start_3
    sget-object v0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->g:Lbraj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "Security exception, please check permissions"

    .line 175
    .line 176
    const/16 v2, 0x1ec8

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 184
    throw p1
.end method

.method private final b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lautr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lautr;->i()Lauuz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lauuz;->d:Lauul;

    .line 16
    .line 17
    sget-object v1, Lauul;->c:Lauul;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->c:Lcgri;

    .line 22
    .line 23
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lautr;

    .line 28
    .line 29
    invoke-static {p1}, Lauug;->a(Ljava/lang/Throwable;)Lauug;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lautr;->f(Lauug;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcdkl;->e(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Latye;->onCreate()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->f:Lcgri;

    .line 8
    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Llft;

    .line 14
    .line 15
    invoke-virtual {v0}, Llft;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Service destroyed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->b(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->f:Lcgri;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llft;

    .line 18
    .line 19
    invoke-virtual {v0}, Llft;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->a:Lcgri;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Larzo;

    .line 29
    .line 30
    invoke-interface {v0}, Larzo;->a()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0}, Latye;->onDestroy()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->g:Lbraj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "Startup intent null"

    .line 14
    .line 15
    const/16 v0, 0x1ec7

    .line 16
    .line 17
    const-string v1, "%s"

    .line 18
    .line 19
    invoke-static {p1, v1, p3, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->stopSelf()V

    .line 23
    .line 24
    .line 25
    return p2

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;->a(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return p2
.end method
