.class public final Lmsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lalme;

.field private final c:Lalme;

.field private final d:Lalme;

.field private final e:Lalme;

.field private final f:Lalme;

.field private final g:Lalme;

.field private final h:Lalme;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "msj"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmsj;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmsj;->b:Lalme;

    .line 5
    .line 6
    iput-object p2, p0, Lmsj;->c:Lalme;

    .line 7
    .line 8
    iput-object p3, p0, Lmsj;->d:Lalme;

    .line 9
    .line 10
    iput-object p4, p0, Lmsj;->e:Lalme;

    .line 11
    .line 12
    iput-object p5, p0, Lmsj;->f:Lalme;

    .line 13
    .line 14
    iput-object p6, p0, Lmsj;->g:Lalme;

    .line 15
    .line 16
    iput-object p7, p0, Lmsj;->h:Lalme;

    .line 17
    .line 18
    iput-object p8, p0, Lmsj;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method

.method private final g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;
    .locals 6

    .line 1
    sget-object v0, Lqtw;->a:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmsj;->b:Lalme;

    .line 8
    .line 9
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lojp;

    .line 14
    .line 15
    invoke-interface {v2}, Lojp;->A()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lzhp;->b()Lzho;

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
    iput-object p1, p0, Lzho;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lzho;->c(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzho;->a()Lzhp;

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
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lojp;

    .line 56
    .line 57
    invoke-interface {v0}, Lojp;->h()Labpw;

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
    check-cast v4, Lqoh;

    .line 73
    .line 74
    invoke-virtual {v4}, Lqoh;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lqoh;->h()Ljava/lang/String;

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
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

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
    sget-object v0, Labfp;->a:Labfp;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Labhj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object p0, Lmsj;->a:Labyy;

    .line 109
    .line 110
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Labyv;

    .line 115
    .line 116
    const/16 p1, 0x7de

    .line 117
    .line 118
    invoke-interface {p0, p1}, Labyv;->K(I)Labzm;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Labyv;

    .line 123
    .line 124
    const-string p1, "Account not found: %s"

    .line 125
    .line 126
    invoke-interface {p0, p1, p2}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {}, Lzhp;->b()Lzho;

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
    iput-object p2, p1, Lzho;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lzho;->c(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lzho;->a()Lzhp;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-interface {p1}, Lrjc;->a()Lriw;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/accounts/Account;

    .line 167
    .line 168
    iput-object v0, p2, Lriw;->e:Landroid/accounts/Account;

    .line 169
    .line 170
    :cond_4
    new-instance p2, Laddu;

    .line 171
    .line 172
    invoke-direct {p2}, Laddu;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lrjc;->b()Lrjd;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Lmsi;

    .line 183
    .line 184
    invoke-direct {v0, p2}, Lmsi;-><init>(Laddu;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lmsj;->i:Ljava/util/concurrent/Executor;

    .line 188
    .line 189
    invoke-interface {p1, p3, v0, p0}, Lrjd;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

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
    invoke-virtual {p2, v2, v3, p0}, Ladat;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lzhp;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catch_0
    move-exception p0

    .line 204
    goto :goto_2

    .line 205
    :catch_1
    move-exception p0

    .line 206
    :goto_2
    new-instance p1, Laded;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Laded;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catch_2
    move-exception p0

    .line 213
    invoke-static {}, Lzhp;->b()Lzho;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p0, p1, Lzho;->b:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Lzho;->c(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lzho;->a()Lzhp;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lyuy;Lajre;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->h:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    iget-object p1, p1, Lyuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic b(Lyuy;Lajrm;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->e:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    iget-object p1, p1, Lyuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic c(Lyuy;Lajry;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    iget-object p1, p1, Lyuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic d(Lyuy;Lajsa;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->f:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    iget-object p1, p1, Lyuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic e(Lyuy;Lajsc;Laodp;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsj;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    iget-object p1, p1, Lyuy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p3}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic f(Lajsg;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmsj;->g:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrjc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lmsj;->g(Lrjc;Ljava/lang/String;Lakcx;)Lzhp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p2}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
