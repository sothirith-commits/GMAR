.class public final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyol;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Lyld;

.field private final d:Lyum;

.field private final e:Ltfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lyld;Lyum;Ltfo;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyop;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyop;->b:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p3, p0, Lyop;->c:Lyld;

    .line 21
    .line 22
    iput-object p4, p0, Lyop;->d:Lyum;

    .line 23
    .line 24
    iput-object p5, p0, Lyop;->e:Ltfo;

    .line 25
    .line 26
    return-void
.end method

.method private static final c(Lebc;Lyok;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "GNP_SDK_JOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lebc;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p2}, Lebc;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lyok;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lyok;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyon;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyon;

    .line 7
    .line 8
    iget v1, v0, Lyon;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyon;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyon;-><init>(Lyop;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyon;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyon;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyop;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lecy;->mM(Landroid/content/Context;)Lebb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lebb;->a(Ljava/lang/String;)Leav;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Leaw;

    .line 65
    .line 66
    iget-object p0, p0, Leaw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    iput v3, v0, Lyon;->c:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lyok;Leae;Leac;Ljava/lang/Long;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lyoo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyoo;

    .line 7
    .line 8
    iget v1, v0, Lyoo;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoo;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyoo;-><init>(Lyop;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyoo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyoo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p1, v0, Lyoo;->b:J

    .line 40
    .line 41
    iget-object p3, v0, Lyoo;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p1, v0, Lyoo;->b:J

    .line 57
    .line 58
    iget-object p3, v0, Lyoo;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    move-object p2, p3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_3
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p6, p0, Lyop;->e:Ltfo;

    .line 73
    .line 74
    invoke-interface {p6}, Ltfo;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_2
    invoke-interface {p2}, Lyok;->e()Z

    .line 82
    .line 83
    .line 84
    move-result p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    iget-object v2, p0, Lyop;->b:Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz p6, :cond_4

    .line 88
    .line 89
    :try_start_3
    invoke-interface {p2}, Lyok;->b()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    new-instance v3, Leay;

    .line 96
    .line 97
    invoke-direct {v3, v2, v7, v8, p6}, Leay;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p3}, Lebc;->g(Leae;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p4}, Lebc;->d(Leac;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, p2, p5}, Lyop;->c(Lebc;Lyok;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lebc;->h()Lixb;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iget-object p4, p0, Lyop;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p4}, Lecy;->mM(Landroid/content/Context;)Lebb;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    const/4 p5, 0x3

    .line 120
    invoke-virtual {p4, p1, p5, p3}, Lebb;->d(Ljava/lang/String;ILixb;)Leav;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Leaw;

    .line 125
    .line 126
    iget-object p1, p1, Leaw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    iput-object p2, v0, Lyoo;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-wide v5, v0, Lyoo;->b:J

    .line 131
    .line 132
    iput v4, v0, Lyoo;->e:I

    .line 133
    .line 134
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    if-eq p6, v1, :cond_7

    .line 139
    .line 140
    move-object p3, p2

    .line 141
    move-wide p1, v5

    .line 142
    :goto_1
    :try_start_4
    check-cast p6, Leau;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :try_start_5
    new-instance p6, Lear;

    .line 146
    .line 147
    invoke-direct {p6, v2}, Lebc;-><init>(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p6, p3}, Lebc;->g(Leae;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p6, p4}, Lebc;->d(Leac;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p6, p2, p5}, Lyop;->c(Lebc;Lyok;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2}, Lyok;->a()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iget-object p4, p0, Lyop;->c:Lyld;

    .line 164
    .line 165
    iget-object p4, p4, Lyld;->m:Lyla;

    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lyok;->e()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz p5, :cond_5

    .line 175
    .line 176
    move p5, v4

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 p5, 0x0

    .line 179
    :goto_2
    invoke-static {p3, p4, v2, p5}, Lrzp;->aa(ILyla;ZZ)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 184
    .line 185
    iget-object p3, p6, Lebc;->c:Lefi;

    .line 186
    .line 187
    iput-boolean v4, p3, Lefi;->p:Z

    .line 188
    .line 189
    iput v4, p3, Lefi;->y:I

    .line 190
    .line 191
    :cond_6
    invoke-virtual {p6}, Lebc;->h()Lixb;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object p4, p0, Lyop;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {p4}, Lecy;->mM(Landroid/content/Context;)Lebb;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-virtual {p4, p1, v4, p3}, Lebb;->e(Ljava/lang/String;ILixb;)Leav;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Leaw;

    .line 206
    .line 207
    iget-object p1, p1, Leaw;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    iput-object p2, v0, Lyoo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-wide v5, v0, Lyoo;->b:J

    .line 212
    .line 213
    iput v3, v0, Lyoo;->e:I

    .line 214
    .line 215
    invoke-static {p1, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    if-eq p6, v1, :cond_7

    .line 220
    .line 221
    move-object p3, p2

    .line 222
    move-wide p1, v5

    .line 223
    :goto_3
    :try_start_6
    check-cast p6, Leau;

    .line 224
    .line 225
    :goto_4
    iget-object v0, p0, Lyop;->d:Lyum;

    .line 226
    .line 227
    iget-object p4, p0, Lyop;->e:Ltfo;

    .line 228
    .line 229
    invoke-interface {p4}, Ltfo;->a()J

    .line 230
    .line 231
    .line 232
    move-result-wide p4

    .line 233
    sub-long/2addr p4, p1

    .line 234
    iget-object p1, p0, Lyop;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object p2, p0, Lyop;->c:Lyld;

    .line 241
    .line 242
    iget-object v4, p2, Lyld;->a:Ljava/lang/String;

    .line 243
    .line 244
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const-string v6, "ENQUEUE_WORKMANAGER"

    .line 247
    .line 248
    long-to-double v1, p4

    .line 249
    invoke-virtual/range {v0 .. v6}, Lyum;->o(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {p3}, Lyok;->a()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance p2, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Lykg;

    .line 269
    .line 270
    sget-object p2, Lanqp;->a:Lanqp;

    .line 271
    .line 272
    invoke-direct {p1, p2}, Lykg;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 273
    .line 274
    .line 275
    return-object p1

    .line 276
    :cond_7
    return-object v1

    .line 277
    :catch_1
    move-exception v0

    .line 278
    move-object p1, v0

    .line 279
    :goto_5
    iget-object p0, p0, Lyop;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-interface {p2}, Lyok;->a()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    new-instance p2, Ljava/lang/Integer;

    .line 293
    .line 294
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 295
    .line 296
    .line 297
    new-instance p0, Lykb;

    .line 298
    .line 299
    sget-object p2, Lykd;->N:Lykd;

    .line 300
    .line 301
    invoke-direct {p0, p1, p2}, Lykb;-><init>(Ljava/lang/Throwable;Lykd;)V

    .line 302
    .line 303
    .line 304
    return-object p0
.end method
