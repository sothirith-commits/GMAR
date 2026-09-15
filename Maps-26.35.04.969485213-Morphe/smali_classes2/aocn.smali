.class public final Laocn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzpc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laocn;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laocn;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laocn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lvel;Lvdf;I)V
    .locals 0

    .line 11
    iput p3, p0, Laocn;->c:I

    iput-object p2, p0, Laocn;->b:Ljava/lang/Object;

    iput-object p1, p0, Laocn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laocn;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Laocn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Laocn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcaub;

    .line 18
    .line 19
    iget-object p0, p0, Lcaub;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Laocn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lvel;

    .line 30
    .line 31
    iget-boolean v0, p1, Lvel;->a:Z

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Laocn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lvdf;->c()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lvel;->a()V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    instance-of v0, p1, Lajue;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Laocn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lbcth;->Q:Lbcsn;

    .line 51
    .line 52
    check-cast p0, Laocp;

    .line 53
    .line 54
    iget-object p0, p0, Laocp;->e:Lbcpm;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Lbcot;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lbcot;->a()V

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    instance-of v0, p1, Laoco;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    sget-object v0, Laocp;->a:Lbxfh;

    .line 71
    .line 72
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 73
    .line 74
    const-string v2, "New onAccountsUpdated handler failed, running legacy"

    .line 75
    .line 76
    const/16 v3, 0x196c

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v3, p1, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 80
    .line 81
    iget-object p1, p0, Laocn;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v0, p0, Laocn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v1, Lagrk;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v0, v2, v3}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    check-cast p1, Laocp;

    .line 94
    .line 95
    iget-object p0, p1, Laocp;->c:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    iget-object p1, p1, Laocp;->i:Lcqmr;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, p0}, Lcqmr;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laocn;->c:I

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Laocn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcavi;

    .line 17
    .line 18
    iget-object v0, v0, Lcavi;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcavk;

    .line 21
    .line 22
    iget-object v1, v0, Lcavk;->b:Lbwlt;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbsnz;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lbsnz;->a(Lbsoa;)Lcvfj;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lbsoa;->b(Lcvfj;)Lbsoa;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget v2, v1, Lbsoa;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbsoa;->a()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    const/4 v1, 0x0

    .line 48
    .line 49
    cmpg-float v1, v2, v1

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object p0, p0, Laocn;->a:Ljava/lang/Object;

    .line 56
    float-to-double v1, v2

    .line 57
    .line 58
    check-cast p0, Lcmvn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lcavz;

    .line 70
    .line 71
    iget v4, v3, Lcavz;->b:I

    .line 72
    .line 73
    or-int/lit16 v4, v4, 0x800

    .line 74
    .line 75
    iput v4, v3, Lcavz;->b:I

    .line 76
    .line 77
    iput-wide v1, v3, Lcavz;->k:D

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcavz;

    .line 84
    .line 85
    iget-object v0, v0, Lcavk;->c:Lcaix;

    .line 86
    .line 87
    iget-object v1, p0, Lcavz;->g:Lbzbb;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lbzbb;->a:Lbzbb;

    .line 92
    .line 93
    :cond_1
    iget-object v1, v1, Lbzbb;->j:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcave;->a:Lcavd;

    .line 96
    .line 97
    sget-object v2, Lbxuv;->a:Lbxue;

    .line 98
    .line 99
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v1, v3}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lbxud;->a()I

    .line 107
    move-result v1

    .line 108
    .line 109
    iget-object v2, v0, Lcaix;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v0, v0, Lcaix;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    const-string v3, "CLIENT_LOGGING_PROD"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v0, v3, p1}, Lbefa;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbedo;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v2, Lcqpg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v2}, Lcqpg;-><init>()V

    .line 125
    .line 126
    new-instance v3, Lbgnh;

    .line 127
    .line 128
    new-instance v4, Lbgmr;

    .line 129
    .line 130
    .line 131
    invoke-direct {v4, v2}, Lbgmr;-><init>(Lbgml;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v0, v4}, Lbgnh;-><init>(Landroid/content/Context;Lbgmr;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0, v3}, Lbedo;->h(Lcom/google/protobuf/MessageLite;Lbeet;)Lbedn;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lbedg;->j(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbedn;->d()Lbfmw;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    new-instance p1, Lbwkg;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1}, Lbwkg;-><init>()V

    .line 155
    .line 156
    sget-object v0, Lbzol;->a:Lbzol;

    .line 157
    .line 158
    sget v1, Lbzno;->c:I

    .line 159
    .line 160
    new-instance v1, Lbznn;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, p1}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    new-instance p0, Lbshg;

    .line 173
    .line 174
    const/16 p1, 0x12

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v1, p1}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    new-instance p0, Lbjsi;

    .line 183
    .line 184
    const/16 p1, 0x13

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, p1}, Lbjsi;-><init>(I)V

    .line 188
    .line 189
    sget-wide v2, Lbvzy;->a:J

    .line 190
    const/4 p1, 0x0

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbvxs;->d(Z)Lbvyx;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    new-instance v2, Lbvzv;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, p1, p0}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 200
    .line 201
    sget p0, Lbzmv;->d:I

    .line 202
    .line 203
    new-instance p0, Lbzmu;

    .line 204
    .line 205
    const-class p1, Ljava/lang/Exception;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, v1, p1, v2}, Lbzmu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 216
    return-void

    .line 217
    .line 218
    :cond_2
    check-cast p1, Ljava/lang/Integer;

    .line 219
    return-void

    .line 220
    .line 221
    :cond_3
    iget-object v0, p0, Laocn;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 224
    .line 225
    check-cast v0, Lvel;

    .line 226
    .line 227
    iget-boolean v1, v0, Lvel;->a:Z

    .line 228
    .line 229
    if-eqz v1, :cond_4

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_4
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v1

    .line 239
    .line 240
    if-eqz v1, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lvdh;

    .line 247
    .line 248
    iget-object v2, v1, Lvdh;->e:Ljava/lang/Object;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    iget-object v2, p0, Laocn;->b:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v2, v1}, Lvdf;->d(Ljava/lang/Object;)V

    .line 256
    goto :goto_0

    .line 257
    .line 258
    :cond_6
    iget-boolean p1, v0, Lvel;->a:Z

    .line 259
    .line 260
    if-nez p1, :cond_7

    .line 261
    .line 262
    iget-object p0, p0, Laocn;->b:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0}, Lvdf;->c()V

    .line 266
    :cond_7
    :goto_1
    return-void

    .line 267
    .line 268
    :cond_8
    check-cast p1, Ljava/lang/Void;

    .line 269
    return-void
.end method
