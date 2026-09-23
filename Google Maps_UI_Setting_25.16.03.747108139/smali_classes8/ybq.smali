.class public final synthetic Lybq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcgw;


# instance fields
.field public final synthetic a:Lybw;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final synthetic d:Lcllv;

.field public final synthetic e:Lbzns;


# direct methods
.method public synthetic constructor <init>(Lybw;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Lbzns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybq;->a:Lybw;

    .line 5
    .line 6
    iput-object p2, p0, Lybq;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lybq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 9
    .line 10
    iput-object p4, p0, Lybq;->d:Lcllv;

    .line 11
    .line 12
    iput-object p5, p0, Lybq;->e:Lbzns;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lybq;->b:Lbstk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbchd;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lyax;->a:Lyax;

    .line 13
    .line 14
    invoke-static {p1}, Lyay;->a(Lyax;)Lyay;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lbchd;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/location/reporting/ReportingState;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/location/reporting/ReportingState;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-eq p1, v1, :cond_4

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq p1, v1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lyax;->d:Lyax;

    .line 41
    .line 42
    invoke-static {p1}, Lyay;->a(Lyax;)Lyay;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v2, p0, Lybq;->a:Lybw;

    .line 51
    .line 52
    iget-object p1, v2, Lybw;->g:Laufs;

    .line 53
    .line 54
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    invoke-interface {p1, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    sget-object p1, Lyaz;->b:Lyaz;

    .line 71
    .line 72
    invoke-static {p1}, Lyba;->a(Lyaz;)Lyba;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v6, p0, Lybq;->e:Lbzns;

    .line 82
    .line 83
    iget-object v4, p0, Lybq;->d:Lcllv;

    .line 84
    .line 85
    iget-object v5, p0, Lybq;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 86
    .line 87
    new-instance v3, Lbstk;

    .line 88
    .line 89
    invoke-direct {v3}, Lbstk;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v1, v2, Lybw;->f:Lbssz;

    .line 97
    .line 98
    const-wide/16 v7, 0x5

    .line 99
    .line 100
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    .line 102
    invoke-virtual {p1, v7, v8, v9, v1}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v8, 0x66

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct {v7, v1, v8, v8}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lybw;->h:Lbbwk;

    .line 130
    .line 131
    invoke-interface {v1, v7}, Lbbwk;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v1, Lybn;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Lybn;-><init>(Lybw;Lbstk;Lcllv;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbzns;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v1}, Lbchd;->t(Lbcgy;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lybo;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lybo;-><init>(Lbstk;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v1}, Lbchd;->s(Lbcgx;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, Lybp;

    .line 152
    .line 153
    invoke-direct {v1, v3}, Lybp;-><init>(Lbstk;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Lbchd;->r(Lbcgu;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    new-instance v1, Lyay;

    .line 160
    .line 161
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 166
    .line 167
    invoke-direct {v1, p1, v2}, Lyay;-><init>(Lbqfj;Lbqfj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    sget-object p1, Lyax;->b:Lyax;

    .line 175
    .line 176
    invoke-static {p1}, Lyay;->a(Lyax;)Lyay;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    sget-object p1, Lyax;->c:Lyax;

    .line 185
    .line 186
    invoke-static {p1}, Lyay;->a(Lyax;)Lyay;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-void
.end method
