.class public final Lmlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lalax;

.field private final c:Lalax;

.field private final d:Lalax;

.field private final e:Lalax;

.field private final f:Lalax;

.field private final g:Lalax;

.field private final h:Lalax;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "mlj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmlj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Lalax;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlj;->b:Lalax;

    .line 5
    .line 6
    iput-object p2, p0, Lmlj;->c:Lalax;

    .line 7
    .line 8
    iput-object p3, p0, Lmlj;->d:Lalax;

    .line 9
    .line 10
    iput-object p4, p0, Lmlj;->e:Lalax;

    .line 11
    .line 12
    iput-object p5, p0, Lmlj;->f:Lalax;

    .line 13
    .line 14
    iput-object p6, p0, Lmlj;->g:Lalax;

    .line 15
    .line 16
    iput-object p7, p0, Lmlj;->h:Lalax;

    .line 17
    .line 18
    iput-object p8, p0, Lmlj;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;
    .locals 6

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmlj;->b:Lalax;

    .line 8
    .line 9
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Loay;

    .line 14
    .line 15
    invoke-interface {v2}, Loay;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lyya;->b()Lyxz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p2, "Incognito mode, cancelling RPC"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyxz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lyxz;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lyxz;->a()Lyya;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Loay;

    .line 56
    .line 57
    invoke-interface {v0}, Loay;->h()Labhe;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v3, v1

    .line 66
    :goto_0
    if-ge v3, v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lqed;

    .line 73
    .line 74
    invoke-virtual {v4}, Lqed;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lqed;->h()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-static {v4}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Laawz;->a:Laawz;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Laays;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object p0, Lmlj;->a:Labqj;

    .line 109
    .line 110
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Labqg;

    .line 115
    .line 116
    const/16 p1, 0x7bf

    .line 117
    .line 118
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Labqg;

    .line 123
    .line 124
    const-string p1, "Account not found: %s"

    .line 125
    .line 126
    invoke-interface {p0, p1, p2}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Lyya;->b()Lyxz;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    const-string p3, "Cannot find account: "

    .line 140
    .line 141
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object p2, p1, Lyxz;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lyxz;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lyxz;->a()Lyya;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_3
    invoke-interface {p1}, Lqyz;->a()Lqyt;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/accounts/Account;

    .line 167
    .line 168
    iput-object v0, p2, Lqyt;->e:Landroid/accounts/Account;

    .line 169
    .line 170
    :cond_4
    new-instance p2, Lacvd;

    .line 171
    .line 172
    invoke-direct {p2}, Lacvd;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lqyz;->b()Lqza;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lmli;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Lmli;-><init>(Lacvd;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lmlj;->i:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {p1, p3, v0, p0}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 190
    .line 191
    .line 192
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    const-wide/16 v2, 0x2d

    .line 195
    .line 196
    invoke-virtual {p2, v2, v3, p0}, Lacsa;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lyya;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    return-object p0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    new-instance p1, Lacvm;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lacvm;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catch_1
    move-exception p0

    .line 211
    invoke-static {}, Lyya;->b()Lyxz;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iput-object p0, p1, Lyxz;->b:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lyxz;->c(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lyxz;->a()Lyya;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lylj;Lajgk;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->h:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic b(Lylj;Lajgs;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->e:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic c(Lylj;Lajhe;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic d(Lylj;Lajhg;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic e(Lylj;Lajhi;Lansr;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmlj;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    iget-object p1, p1, Lylj;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic f(Lajhm;Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmlj;->g:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqyz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lmlj;->g(Lqyz;Ljava/lang/String;Lajrs;)Lyya;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
