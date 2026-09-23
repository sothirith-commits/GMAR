.class public final Lrou;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Lcgri;

.field private final e:Lcgri;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rou"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrou;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrou;->b:Lcgri;

    .line 5
    .line 6
    iput-object p2, p0, Lrou;->c:Lcgri;

    .line 7
    .line 8
    iput-object p3, p0, Lrou;->d:Lcgri;

    .line 9
    .line 10
    iput-object p4, p0, Lrou;->e:Lcgri;

    .line 11
    .line 12
    iput-object p5, p0, Lrou;->f:Lcgri;

    .line 13
    .line 14
    iput-object p6, p0, Lrou;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lrou;->h:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lrou;->i:Lcgri;

    .line 19
    .line 20
    iput-object p9, p0, Lrou;->j:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method

.method private final h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrou;->b:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Laebe;

    .line 13
    .line 14
    invoke-interface {v1}, Laebe;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lblwq;->b()Lbmgj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string p3, "Incognito mode, cancelling RPC"

    .line 28
    .line 29
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p1, Lbmgj;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbmgj;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lbmgj;->c()Lblwq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

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
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laebe;

    .line 56
    .line 57
    invoke-interface {v0}, Laebe;->j()Lbqpa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

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
    invoke-static {v4}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lrou;->a:Lbraj;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string p3, "Account not found: %s"

    .line 115
    .line 116
    const/16 v0, 0x5ca

    .line 117
    .line 118
    invoke-static {p1, p3, p2, v0}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lblwq;->b()Lbmgj;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance p3, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    const-string v0, "Cannot find account: "

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p3, p2, Lbmgj;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Lbmgj;->e(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lbmgj;->c()Lblwq;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-interface {p1}, Laucz;->a()Laucu;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/accounts/Account;

    .line 159
    .line 160
    iput-object v0, p2, Laucu;->e:Landroid/accounts/Account;

    .line 161
    .line 162
    :cond_4
    new-instance p2, Lbstk;

    .line 163
    .line 164
    invoke-direct {p2}, Lbstk;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Laucz;->b()Lauda;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lrot;

    .line 175
    .line 176
    invoke-direct {v0, p2}, Lrot;-><init>(Lbstk;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lrou;->j:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-interface {p1, p3, v0, v1}, Lauda;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 182
    .line 183
    .line 184
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 185
    .line 186
    const-wide/16 v0, 0x2d

    .line 187
    .line 188
    invoke-virtual {p2, v0, v1, p1}, Lbsqe;->t(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lblwq;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    return-object p1

    .line 195
    :catch_0
    move-exception p1

    .line 196
    goto :goto_2

    .line 197
    :catch_1
    move-exception p1

    .line 198
    :goto_2
    new-instance p2, Lbstt;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lbstt;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :catch_2
    move-exception p1

    .line 205
    invoke-static {}, Lblwq;->b()Lbmgj;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iput-object p1, p2, Lbmgj;->d:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lbmgj;->e(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Lbmgj;->c()Lblwq;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method


# virtual methods
.method public final a(Lblic;Lcdoc;)Lblwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->d:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final b(Lblic;Lcdog;)Lblwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic c(Lblic;Lcdni;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic d(Lblic;Lcdnq;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->e:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic e(Lblic;Lcdns;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p3}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic f(Lblic;Lcdoe;Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrou;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    iget-object p1, p1, Lblic;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, p2}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p3}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic g(Lcdom;Lckek;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrou;->h:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laucz;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lrou;->h(Laucz;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lblwq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1, p2}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
