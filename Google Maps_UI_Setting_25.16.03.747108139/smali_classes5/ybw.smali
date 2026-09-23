.class public Lybw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Larpl;

.field public final c:Landroid/content/Context;

.field public final d:Lbdbg;

.field public final e:Lcgri;

.field public final f:Lbssz;

.field public final g:Laufs;

.field public final h:Lbbwk;

.field private final i:Lcgri;

.field private final j:Lybv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ybw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lybw;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larpl;Landroid/app/Application;Lbdbg;Lcgri;Lcgri;Lbssz;Laufs;Lbbwk;Lybv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybw;->b:Larpl;

    .line 5
    .line 6
    iput-object p2, p0, Lybw;->c:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lybw;->d:Lbdbg;

    .line 9
    .line 10
    iput-object p4, p0, Lybw;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lybw;->i:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lybw;->f:Lbssz;

    .line 15
    .line 16
    iput-object p7, p0, Lybw;->g:Laufs;

    .line 17
    .line 18
    iput-object p8, p0, Lybw;->h:Lbbwk;

    .line 19
    .line 20
    iput-object p9, p0, Lybw;->j:Lybv;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Lbzns;)Lybe;
    .locals 9

    .line 1
    iget-object v0, p0, Lybw;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazsj;->x:Lazsn;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazoz;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazoz;->a()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lazpw;

    .line 25
    .line 26
    sget-object v2, Lazsj;->y:Lazss;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lazpa;

    .line 33
    .line 34
    iget v2, p3, Lbzns;->e:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lybw;->i:Lcgri;

    .line 40
    .line 41
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laebe;

    .line 46
    .line 47
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    new-instance v5, Lbstk;

    .line 60
    .line 61
    invoke-direct {v5}, Lbstk;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lybw;->f:Lbssz;

    .line 69
    .line 70
    const-wide/16 v3, 0x5

    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4, v6, v1}, Lbpxw;->h(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbpxw;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lybw;->j:Lybv;

    .line 79
    .line 80
    invoke-interface {v1}, Lybv;->a()Lbbff;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Lbbff;->p(Landroid/accounts/Account;)Lbchd;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lybq;

    .line 93
    .line 94
    move-object v4, p0

    .line 95
    move-object v6, p1

    .line 96
    move-object v7, p2

    .line 97
    move-object v8, p3

    .line 98
    invoke-direct/range {v3 .. v8}, Lybq;-><init>(Lybw;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Lbzns;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lbchd;->l(Lbcgw;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lybe;

    .line 105
    .line 106
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 111
    .line 112
    invoke-direct {p1, p2, p3}, Lybe;-><init>(Lbqfj;Lbqfj;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lybe;->a:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Ljyt;

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-direct {p3, p0, v8, v0}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lbsro;->a:Lbsro;

    .line 135
    .line 136
    invoke-static {p2, p3, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_0
    iget-object p2, p1, Lybe;->b:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lybd;

    .line 147
    .line 148
    invoke-virtual {p2}, Lybd;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_2

    .line 153
    .line 154
    const/4 p3, 0x1

    .line 155
    if-ne p2, p3, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-direct {p1, p2, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_2
    const/16 v2, 0x10

    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0, v2, v8}, Lybw;->c(ILbzns;)V

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_3
    move-object v4, p0

    .line 172
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lazpw;

    .line 177
    .line 178
    sget-object p2, Lazsj;->r:Lazss;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lazpa;

    .line 185
    .line 186
    invoke-static {v2}, La;->aX(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {p1, p2}, Lazpa;->a(I)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lybd;->b:Lybd;

    .line 194
    .line 195
    new-instance p2, Lybe;

    .line 196
    .line 197
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 198
    .line 199
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p2, p3, p1}, Lybe;-><init>(Lbqfj;Lbqfj;)V

    .line 204
    .line 205
    .line 206
    return-object p2
.end method

.method public final c(ILbzns;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lybw;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazsj;->r:Lazss;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpa;

    .line 16
    .line 17
    invoke-static {p1}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lazpw;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbzns;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq p2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    sget-object p2, Lazsj;->s:Lazss;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Lazsj;->v:Lazss;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p2, Lazsj;->u:Lazss;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p2, Lazsj;->t:Lazss;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v0, p2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lazpa;

    .line 59
    .line 60
    invoke-static {p1}, La;->aX(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
