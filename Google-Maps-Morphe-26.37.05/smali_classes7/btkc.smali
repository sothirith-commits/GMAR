.class public final Lbtkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtkb;


# static fields
.field static final a:Lcqru;

.field static final b:Lcqru;

.field public static final synthetic c:I


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lntx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 3
    .line 4
    sget v1, Lcqru;->e:I

    .line 5
    .line 6
    new-instance v1, Lcqrn;

    .line 7
    .line 8
    const-string v2, "X-Server-Token"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 12
    .line 13
    sput-object v1, Lbtkc;->a:Lcqru;

    .line 14
    .line 15
    sget-object v0, Lcqrz;->c:Lcqro;

    .line 16
    .line 17
    new-instance v1, Lcqrn;

    .line 18
    .line 19
    const-string v2, "X-Client-Instance-Id"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcqrn;-><init>(Ljava/lang/String;Lcqro;)V

    .line 23
    .line 24
    sput-object v1, Lbtkc;->b:Lcqru;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lntx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lbtkc;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lbtkc;->e:Lntx;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbnbc;->a()V

    .line 15
    return-void
.end method

.method private static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbobc;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbobc;-><init>(I)V

    .line 8
    .line 9
    sget-object v1, Lbywz;->a:Lbywz;

    .line 10
    .line 11
    const-class v2, Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v0, v1}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final e(Lbtjy;)Lclsj;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbtkc;->e:Lntx;

    .line 3
    .line 4
    sget-object v1, Lcltb;->q:Lcltb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lntx;->X(Lbzzz;)Lcqoo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lclsk;->a(Lcqoo;)Lclsj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcqhv;->b()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lclsj;

    .line 25
    .line 26
    sget-object v1, Lcaae;->a:Lcqom;

    .line 27
    .line 28
    iget-object p1, p1, Lbtjy;->a:Lbtfg;

    .line 29
    .line 30
    iget-object p1, p1, Lbtfg;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcaae;

    .line 33
    .line 34
    const-string v3, "google"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Lcaae;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lclsj;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcqhv;->d()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    sget-object v1, Lcaaa;->a:Lcqom;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcqhv;->d()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :cond_0
    check-cast v0, Lclsj;

    .line 66
    .line 67
    sget-object v1, Lcqgz;->b:Lbsbs;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lbsbs;->us()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x2

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    new-instance v2, Lcqrz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    sget-object v6, Lbtkc;->a:Lcqru;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 93
    .line 94
    new-array v1, v5, [Lcqoq;

    .line 95
    .line 96
    new-instance v6, Lbnbk;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v2, v3}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    aput-object v6, v1, v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    :cond_1
    check-cast v0, Lclsj;

    .line 108
    .line 109
    sget-object v1, Lcqhv;->a:Lcqhv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcqhv;->c()Lcqhw;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lcqhw;->c()Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lcadc;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    new-array v2, v5, [Lcqoq;

    .line 127
    .line 128
    aput-object v1, v2, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    :cond_2
    check-cast v0, Lclsj;

    .line 135
    .line 136
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 137
    .line 138
    :try_start_0
    iget-object p0, p0, Lbtkc;->d:Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    const-wide/16 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v6, v7}, Lbfvf;->c(Landroid/content/ContentResolver;J)J

    .line 148
    move-result-wide v8

    .line 149
    .line 150
    cmp-long p0, v8, v6

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    move-object p0, v1

    .line 154
    goto :goto_0

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    sget-boolean v1, Lbgho;->b:Z

    .line 175
    .line 176
    if-eqz v1, :cond_4

    .line 177
    const/4 p0, 0x0

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 181
    .line 182
    const-string v2, "%016x"

    .line 183
    .line 184
    check-cast p0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    const-wide/16 v8, -0x2

    .line 191
    and-long/2addr v6, v8

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    new-array v6, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, v6, v4

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p0}, Lbgho;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 211
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_6

    .line 218
    .line 219
    new-instance p0, Lcqrz;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    sget-object p1, Lbtkc;->b:Lcqru;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v1}, Lcqrz;->i(Lcqru;Ljava/lang/Object;)V

    .line 234
    .line 235
    new-array p1, v5, [Lcqoq;

    .line 236
    .line 237
    new-instance v1, Lbnbk;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p0, v3}, Lbnbk;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    aput-object v1, p1, v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    :catch_0
    :cond_6
    check-cast v0, Lclsj;

    .line 249
    .line 250
    new-array p0, v5, [Lcqoq;

    .line 251
    .line 252
    sget-object p1, Lbtkd;->a:Lbtkd;

    .line 253
    .line 254
    aput-object p1, p0, v4

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Lcrjt;->i([Lcqoq;)Lcrjt;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    check-cast p0, Lclsj;

    .line 261
    return-object p0
.end method


# virtual methods
.method public final a(Lclrh;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbtjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtjz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbtkc;->e(Lbtjy;)Lclsj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p2, Lbtjz;->a:Lcqom;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lclsj;

    .line 18
    .line 19
    iget-object p2, p0, Lcrjt;->a:Lcqoo;

    .line 20
    .line 21
    sget-object v1, Lclsk;->a:Lcqsf;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v2, Lclsk;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lclsk;->a:Lcqsf;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 37
    .line 38
    iput-object v3, v1, Lcqsa;->c:Lcqsc;

    .line 39
    .line 40
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 41
    .line 42
    const-string v4, "Autocomplete"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, v1, Lcqsa;->d:Ljava/lang/String;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    iput-boolean v3, v1, Lcqsa;->f:Z

    .line 52
    .line 53
    sget-object v3, Lclrh;->a:Lclrh;

    .line 54
    .line 55
    sget-object v4, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    new-instance v4, Lcrjm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    iput-object v4, v1, Lcqsa;->a:Lcqsb;

    .line 63
    .line 64
    sget-object v3, Lclri;->a:Lclri;

    .line 65
    .line 66
    new-instance v4, Lcrjm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v4, v1, Lcqsa;->b:Lcqsb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcqsa;->a()Lcqsf;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lclsk;->a:Lcqsf;

    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbtkc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Lbscu;

    .line 99
    .line 100
    const/16 p2, 0x13

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object p2, Lbywz;->a:Lbywz;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final b(Lclse;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbtjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtjz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbtkc;->e(Lbtjy;)Lclsj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p2, Lbtjz;->a:Lcqom;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lclsj;

    .line 18
    .line 19
    iget-object p2, p0, Lcrjt;->a:Lcqoo;

    .line 20
    .line 21
    sget-object v1, Lclsk;->c:Lcqsf;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-class v2, Lclsk;

    .line 26
    monitor-enter v2

    .line 27
    .line 28
    :try_start_0
    sget-object v1, Lclsk;->c:Lcqsf;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget-object v3, Lcqsc;->a:Lcqsc;

    .line 37
    .line 38
    iput-object v3, v1, Lcqsa;->c:Lcqsc;

    .line 39
    .line 40
    const-string v3, "peoplestack.PeopleStackAutocompleteService"

    .line 41
    .line 42
    const-string v4, "Lookup"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, v1, Lcqsa;->d:Ljava/lang/String;

    .line 49
    const/4 v3, 0x1

    .line 50
    .line 51
    iput-boolean v3, v1, Lcqsa;->f:Z

    .line 52
    .line 53
    sget-object v3, Lclse;->a:Lclse;

    .line 54
    .line 55
    sget-object v4, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    new-instance v4, Lcrjm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v4, v3}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    iput-object v4, v1, Lcqsa;->a:Lcqsb;

    .line 63
    .line 64
    sget-object v3, Lclsg;->a:Lclsg;

    .line 65
    .line 66
    new-instance v4, Lcrjm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v4, v1, Lcqsa;->b:Lcqsb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcqsa;->a()Lcqsf;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sput-object v1, Lclsk;->c:Lcqsf;

    .line 78
    :cond_0
    monitor-exit v2

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbtkc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    new-instance p1, Lbscu;

    .line 99
    .line 100
    const/16 p2, 0x12

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, p2}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object p2, Lbywz;->a:Lbywz;

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final c(Lclsv;Lbtjy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtjz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtjz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lbtkc;->e(Lbtjy;)Lclsj;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object p2, Lbtjz;->a:Lcqom;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcrjt;->j(Lcqom;Ljava/lang/Object;)Lcrjt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lclsj;

    .line 18
    .line 19
    iget-object p2, p0, Lcrjt;->a:Lcqoo;

    .line 20
    .line 21
    sget-object v0, Lclsk;->b:Lcqsf;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lclsk;

    .line 26
    monitor-enter v1

    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lclsk;->b:Lcqsf;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcqsc;->a:Lcqsc;

    .line 37
    .line 38
    iput-object v2, v0, Lcqsa;->c:Lcqsc;

    .line 39
    .line 40
    const-string v2, "peoplestack.PeopleStackAutocompleteService"

    .line 41
    .line 42
    const-string v3, "Warmup"

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    iput-object v2, v0, Lcqsa;->d:Ljava/lang/String;

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, v0, Lcqsa;->f:Z

    .line 52
    .line 53
    sget-object v2, Lclsv;->a:Lclsv;

    .line 54
    .line 55
    sget-object v3, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    new-instance v3, Lcrjm;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    iput-object v3, v0, Lcqsa;->a:Lcqsb;

    .line 63
    .line 64
    sget-object v2, Lclsw;->a:Lclsw;

    .line 65
    .line 66
    new-instance v3, Lcrjm;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v2}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    iput-object v3, v0, Lcqsa;->b:Lcqsb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcqsa;->a()Lcqsf;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lclsk;->b:Lcqsf;

    .line 78
    :cond_0
    monitor-exit v1

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    .line 84
    :cond_1
    :goto_0
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbtkc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
