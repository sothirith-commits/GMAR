.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladke;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ltfo;

.field private c:Lqyi;

.field private d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Lqyu;

.field private final f:Ladwq;

.field private final g:Lajny;

.field private final h:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qyk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqyk;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalvm;Ltfo;Lajny;Ladwq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqyk;->h:Lalvm;

    .line 5
    .line 6
    iput-object p2, p0, Lqyk;->b:Ltfo;

    .line 7
    .line 8
    iput-object p3, p0, Lqyk;->g:Lajny;

    .line 9
    .line 10
    iput-object p4, p0, Lqyk;->f:Ladwq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Ladks;
    .locals 0

    .line 1
    sget-object p0, Ladks;->a:Ladks;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Laped;)Ladks;
    .locals 14

    .line 1
    const-string v0, "Authorization"

    .line 2
    .line 3
    iget-object v1, p0, Lqyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lqyk;->c:Lqyi;

    .line 6
    .line 7
    iget-object v7, p0, Lqyk;->e:Lqyu;

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-eqz v7, :cond_5

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    :try_start_0
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lskg;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1}, Lqyi;->e(Lskg;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Laped;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lalpl;

    .line 32
    .line 33
    iget-object v2, v2, Lalpl;->d:Lalph;

    .line 34
    .line 35
    invoke-interface {v2}, Lalpk;->b()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-class v4, Lajrs;

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-class v2, Lajrs;

    .line 55
    .line 56
    :goto_0
    move-object v8, v2

    .line 57
    invoke-virtual {v1, v0}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v3, v0

    .line 65
    :goto_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget-object v0, v3, Lqys;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v13

    .line 73
    :goto_2
    iget-boolean v2, v7, Lqyu;->o:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v7, Lqyu;->c:Lxkp;

    .line 78
    .line 79
    iget-boolean v2, v2, Lxkp;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    sget-object p1, Lalqz;->j:Lalqz;

    .line 86
    .line 87
    const-string v0, "OAuth token unavailable for authenticated request"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lalpf;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Ladks;->b(Lalqz;Lalpf;)Ladks;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v2, p1, Laped;->d:Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v3, Lqyv;->b:Lallt;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lallu;

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v9, v3

    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lqyk;->g:Lajny;

    .line 118
    .line 119
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v1, Lskg;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "AdSpamEssentialCookie"

    .line 126
    .line 127
    invoke-virtual {v1, v6}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 128
    .line 129
    .line 130
    const-string v6, "AdvertisingId"

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 133
    .line 134
    .line 135
    const-string v6, "appCheckToken"

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Lskg;->g(Ljava/lang/String;)Lqys;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v10, v7, Lqyu;->q:J

    .line 142
    .line 143
    check-cast v5, Lqys;

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-virtual/range {v3 .. v12}, Lajny;->v(Laays;Lqys;Lqys;Lqyu;Ljava/lang/Class;Ljava/lang/String;JZ)Lqsj;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object p1, p1, Laped;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, v1, Lqsj;->a:Lalpf;

    .line 153
    .line 154
    check-cast p1, Lalpf;

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Lalpf;->h(Lalpf;)V

    .line 157
    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    new-instance p1, Lqyj;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lqyj;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lalrn;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Lalrn;-><init>(Laavy;)V

    .line 169
    .line 170
    .line 171
    check-cast v2, Lallu;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Lallu;->i(Laeux;)Lallu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    new-instance p1, Ladks;

    .line 178
    .line 179
    check-cast v2, Lallu;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-direct {p1, v0, v13, v13, v2}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object p1, v0

    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-exception v0

    .line 190
    move-object p1, v0

    .line 191
    :try_start_1
    invoke-static {p1}, Lalqz;->d(Ljava/lang/Throwable;)Lalqz;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Lalpf;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Ladks;->b(Lalqz;Lalpf;)Ladks;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :goto_3
    iput-object v13, p0, Lqyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    iput-object v13, p0, Lqyk;->e:Lqyu;

    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_4
    iput-object v13, p0, Lqyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    iput-object v13, p0, Lqyk;->e:Lqyu;

    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    sget-object p0, Ladks;->a:Ladks;

    .line 215
    .line 216
    return-object p0
.end method

.method public final f(Laped;)Ladks;
    .locals 6

    .line 1
    sget-object v0, Lqyv;->a:Lallt;

    .line 2
    .line 3
    iget-object p1, p1, Laped;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lallu;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqyu;

    .line 12
    .line 13
    iput-object v0, p0, Lqyk;->e:Lqyu;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ladks;->a:Ladks;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lqyv;->c:Lallt;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lqyi;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lqyi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    sget-object v2, Lqyk;->a:Labqj;

    .line 37
    .line 38
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Labqg;

    .line 43
    .line 44
    const/16 v4, 0x104a

    .line 45
    .line 46
    invoke-interface {v2, v4}, Labqg;->K(I)Labqx;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Labqg;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v4, "Expected RequirementsSatisfier but found: %s"

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v2, v4, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    move-object v1, v3

    .line 66
    :goto_0
    if-nez v1, :cond_4

    .line 67
    .line 68
    sget-object v1, Lqyo;->a:Lallt;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lallu;->g(Lallt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lqyn;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lqyk;->h:Lalvm;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lalvm;->ag(Lqyu;)Lqyi;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    throw v3

    .line 86
    :cond_4
    :goto_1
    iput-object v1, p0, Lqyk;->c:Lqyi;

    .line 87
    .line 88
    iget-object p1, p0, Lqyk;->b:Ltfo;

    .line 89
    .line 90
    new-instance v2, Lqzm;

    .line 91
    .line 92
    invoke-direct {v2, p1}, Lqzm;-><init>(Ltfo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lqzm;->a()Lqzk;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1}, Ltfo;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Lqzk;->f(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lqyu;->c:Lxkp;

    .line 111
    .line 112
    invoke-interface {p1}, Ltfo;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    invoke-virtual {v1, v0, v2, v4, v5}, Lqyi;->b(Lxkp;Lqzk;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lqyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p0, Ladks;

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, v0, v3, p1, v3}, Ladks;-><init>(ILadgh;Lcom/google/common/util/concurrent/ListenableFuture;Lallu;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final g(Lanyq;)Ladkt;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqyk;->c:Lqyi;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Ladkt;->a:Ladkt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lanyq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lalqz;

    .line 12
    .line 13
    iget-object p1, p1, Lalqz;->r:Lalqw;

    .line 14
    .line 15
    sget-object v2, Lalqw;->q:Lalqw;

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, v1, Lqyi;->b:Landroid/accounts/Account;

    .line 20
    .line 21
    iget-object v2, v1, Lqyi;->c:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lqyk;->f:Ladwq;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v2}, Ladwq;->z(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lqyi;->d()V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ladkt;->a:Ladkt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lqyk;->c:Lqyi;

    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput-object v0, p0, Lqyk;->c:Lqyi;

    .line 42
    .line 43
    throw p1
.end method
