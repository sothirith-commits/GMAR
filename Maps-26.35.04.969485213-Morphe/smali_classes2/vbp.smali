.class public final Lvbp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "vbp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvbp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvbp;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lvbp;->c:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lvbp;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lvbp;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lvbp;->f:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lvbp;->g:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lvbp;->h:Lcqlh;

    .line 18
    .line 19
    iput-object p8, p0, Lvbp;->i:Lcqlh;

    .line 20
    .line 21
    iput-object p9, p0, Lvbp;->j:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method private final h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lvbp;->b:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lajug;->F()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "Incognito mode, cancelling RPC"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object p1, p0, Lbqya;->d:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbqya;->c(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbqya;->a()Lbqyb;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lajug;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Laxov;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Laxov;->r()Z

    .line 80
    move-result v3

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Laxov;->i()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    sget-object p0, Lvbp;->a:Lbxfh;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    const-string p1, "Account not found: %s"

    .line 116
    .line 117
    const/16 p3, 0x787

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p2, p3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    const-string p3, "Cannot find account: "

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object p2, p1, Lbqya;->d:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lbqya;->c(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lbqya;->a()Lbqyb;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {p1}, Laymt;->a()Laymn;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Landroid/accounts/Account;

    .line 160
    .line 161
    iput-object v0, p2, Laymn;->e:Landroid/accounts/Account;

    .line 162
    .line 163
    :cond_4
    new-instance p2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    .line 165
    .line 166
    invoke-direct {p2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Laymt;->b()Laymu;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    new-instance v0, Lvbo;

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, p2}, Lvbo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 179
    .line 180
    iget-object p0, p0, Lvbp;->j:Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p3, v0, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 184
    .line 185
    :try_start_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    const-wide/16 v2, 0x2d

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v2, v3, p0}, Lbznd;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbqyb;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    return-object p0

    .line 195
    :catch_0
    move-exception p0

    .line 196
    .line 197
    new-instance p1, Lbzqo;

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, p0}, Lbzqo;-><init>(Ljava/lang/Throwable;)V

    .line 201
    throw p1

    .line 202
    :catch_1
    move-exception p0

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lbqyb;->b()Lbqya;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p0, p1, Lbqya;->d:Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1}, Lbqya;->c(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lbqya;->a()Lbqyb;

    .line 215
    move-result-object p0

    .line 216
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbqei;Lclvl;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->i:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic b(Lbqei;Lclvt;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic c(Lbqei;Lclvv;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final synthetic d(Lbqei;Lclwf;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic e(Lbqei;Lclwh;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic f(Lbqei;Lclwj;Lcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->c:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    .line 10
    iget-object p1, p1, Lbqei;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p3}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final synthetic g(Lclwp;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvbp;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laymt;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lvbp;->h(Laymt;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lbqyb;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
