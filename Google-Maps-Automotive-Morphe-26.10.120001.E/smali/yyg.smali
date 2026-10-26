.class public final Lyyg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lyyc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Lyus;

.field private final d:Lzeb;

.field private final e:Ltoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Lyus;Lzeb;Ltoi;)V
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
    iput-object p1, p0, Lyyg;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lyyg;->b:Ljava/lang/Class;

    .line 19
    .line 20
    iput-object p3, p0, Lyyg;->c:Lyus;

    .line 21
    .line 22
    iput-object p4, p0, Lyyg;->d:Lzeb;

    .line 23
    .line 24
    iput-object p5, p0, Lyyg;->e:Ltoi;

    .line 25
    .line 26
    return-void
.end method

.method private static final c(Ledn;Lyyb;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "GNP_SDK_JOB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ledn;->b(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1, p2}, Ledn;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lyyb;->g()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lyyb;->h()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyye;

    .line 7
    .line 8
    iget v1, v0, Lyye;->c:I

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
    iput v1, v0, Lyye;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyye;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyye;-><init>(Lyyg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyye;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyye;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lyyg;->a:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p0}, Lefj;->b(Landroid/content/Context;)Ledm;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ledm;->a(Ljava/lang/String;)Ledg;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ledh;

    .line 65
    .line 66
    iget-object p0, p0, Ledh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    iput v3, v0, Lyye;->c:I

    .line 69
    .line 70
    invoke-static {p0, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eq p0, v1, :cond_3

    .line 75
    .line 76
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 77
    .line 78
    :cond_3
    return-object v1
.end method

.method public final b(Ljava/lang/String;Lyyb;Lecp;Lecm;Ljava/lang/Long;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lyyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyyf;

    .line 7
    .line 8
    iget v1, v0, Lyyf;->e:I

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
    iput v1, v0, Lyyf;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyyf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyyf;-><init>(Lyyg;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyyf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyyf;->e:I

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
    iget-wide p1, v0, Lyyf;->b:J

    .line 40
    .line 41
    iget-object p3, v0, Lyyf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p6}, Lamuc;->g(Ljava/lang/Object;)V
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
    iget-wide p1, v0, Lyyf;->b:J

    .line 57
    .line 58
    iget-object p3, v0, Lyyf;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :try_start_1
    invoke-static {p6}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p6}, Lamuc;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p6, p0, Lyyg;->e:Ltoi;

    .line 68
    .line 69
    invoke-interface {p6}, Ltoi;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {p2}, Lyyb;->e()Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    iget-object v2, p0, Lyyg;->b:Ljava/lang/Class;

    .line 81
    .line 82
    if-eqz p6, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Lyyb;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    new-instance v3, Ledj;

    .line 91
    .line 92
    invoke-direct {v3, v2, v7, v8, p6}, Ledj;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p3}, Ledn;->g(Lecp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p4}, Ledn;->d(Lecm;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3, p2, p5}, Lyyg;->c(Ledn;Lyyb;Ljava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ledn;->h()Ljbp;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object p4, p0, Lyyg;->a:Landroid/content/Context;

    .line 109
    .line 110
    invoke-static {p4}, Lefj;->b(Landroid/content/Context;)Ledm;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const/4 p5, 0x3

    .line 115
    invoke-virtual {p4, p1, p5, p3}, Ledm;->d(Ljava/lang/String;ILjbp;)Ledg;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ledh;

    .line 120
    .line 121
    iget-object p1, p1, Ledh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    iput-object p2, v0, Lyyf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-wide v5, v0, Lyyf;->b:J

    .line 126
    .line 127
    iput v4, v0, Lyyf;->e:I

    .line 128
    .line 129
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    if-eq p6, v1, :cond_7

    .line 134
    .line 135
    move-object p3, p2

    .line 136
    move-wide p1, v5

    .line 137
    :goto_1
    :try_start_3
    check-cast p6, Ledf;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    :try_start_4
    new-instance p6, Ledc;

    .line 141
    .line 142
    invoke-direct {p6, v2}, Ledn;-><init>(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p6, p3}, Ledn;->g(Lecp;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p6, p4}, Ledn;->d(Lecm;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p6, p2, p5}, Lyyg;->c(Ledn;Lyyb;Ljava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lyyb;->a()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iget-object p4, p0, Lyyg;->c:Lyus;

    .line 159
    .line 160
    iget-object p4, p4, Lyus;->n:Lyup;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lyyb;->e()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz p5, :cond_5

    .line 170
    .line 171
    move p5, v4

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    const/4 p5, 0x0

    .line 174
    :goto_2
    invoke-static {p3, p4, v2, p5}, Lskm;->i(ILyup;ZZ)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_6

    .line 179
    .line 180
    iget-object p3, p6, Ledn;->c:Lehq;

    .line 181
    .line 182
    iput-boolean v4, p3, Lehq;->p:Z

    .line 183
    .line 184
    iput v4, p3, Lehq;->y:I

    .line 185
    .line 186
    :cond_6
    invoke-virtual {p6}, Ledn;->h()Ljbp;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    iget-object p4, p0, Lyyg;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {p4}, Lefj;->b(Landroid/content/Context;)Ledm;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p4, p1, v4, p3}, Ledm;->e(Ljava/lang/String;ILjbp;)Ledg;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ledh;

    .line 201
    .line 202
    iget-object p1, p1, Ledh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 203
    .line 204
    iput-object p2, v0, Lyyf;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-wide v5, v0, Lyyf;->b:J

    .line 207
    .line 208
    iput v3, v0, Lyyf;->e:I

    .line 209
    .line 210
    invoke-static {p1, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 214
    if-eq p6, v1, :cond_7

    .line 215
    .line 216
    move-object p3, p2

    .line 217
    move-wide p1, v5

    .line 218
    :goto_3
    :try_start_5
    check-cast p6, Ledf;

    .line 219
    .line 220
    :goto_4
    iget-object v0, p0, Lyyg;->d:Lzeb;

    .line 221
    .line 222
    iget-object p4, p0, Lyyg;->e:Ltoi;

    .line 223
    .line 224
    invoke-interface {p4}, Ltoi;->a()J

    .line 225
    .line 226
    .line 227
    move-result-wide p4

    .line 228
    sub-long/2addr p4, p1

    .line 229
    iget-object p1, p0, Lyyg;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object p2, p0, Lyyg;->c:Lyus;

    .line 236
    .line 237
    iget-object v4, p2, Lyus;->a:Ljava/lang/String;

    .line 238
    .line 239
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    const-string v6, "ENQUEUE_WORKMANAGER"

    .line 242
    .line 243
    long-to-double v1, p4

    .line 244
    invoke-virtual/range {v0 .. v6}, Lzeb;->o(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-interface {p3}, Lyyb;->a()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    new-instance p2, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lytv;

    .line 264
    .line 265
    sget-object p1, Laobo;->a:Laobo;

    .line 266
    .line 267
    invoke-direct {v1, p1}, Lytv;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :catch_0
    move-exception v0

    .line 272
    move-object p1, v0

    .line 273
    move-object p2, p3

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    :goto_5
    iget-object p0, p0, Lyyg;->a:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-interface {p2}, Lyyb;->a()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    new-instance p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-direct {p2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lytq;

    .line 296
    .line 297
    sget-object p0, Lyts;->N:Lyts;

    .line 298
    .line 299
    invoke-direct {v1, p1, p0}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 300
    .line 301
    .line 302
    :cond_7
    :goto_6
    return-object v1
.end method
