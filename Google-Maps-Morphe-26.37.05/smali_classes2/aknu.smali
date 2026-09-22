.class public final Laknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyz;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajzi;Layzv;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    .line 2
    iput p5, p0, Laknu;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p5, Lbfqb;

    .line 8
    .line 9
    sget-object v0, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 10
    .line 11
    new-instance v0, Lbfms;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p5, v0}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object p5, p0, Laknu;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Laknu;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Laknu;->a:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcpuk;Lbbyh;Ljava/util/concurrent/Executor;Lctmm;I)V
    .locals 0

    .line 29
    iput p5, p0, Laknu;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknu;->d:Ljava/lang/Object;

    iput-object p4, p0, Laknu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laknv;Laxtp;Laxtp;I)V
    .locals 0

    .line 28
    iput p5, p0, Laknu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknu;->c:Ljava/lang/Object;

    iput-object p4, p0, Laknu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbcsk;Lceyd;Lj$/util/Optional;I)V
    .locals 0

    .line 31
    iput p5, p0, Laknu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknu;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctbe;

    iput-object p1, p0, Laknu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbmvq;Laofp;Lcpuk;I)V
    .locals 0

    .line 27
    iput p5, p0, Laknu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laknu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laknu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laknu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lovn;Lctbe;Laxtp;I)V
    .locals 0

    .line 30
    iput p5, p0, Laknu;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laknu;->b:Ljava/lang/Object;

    iput-object p3, p0, Laknu;->a:Ljava/lang/Object;

    iput-object p4, p0, Laknu;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    sget-object p3, Lbmww;->b:Lbcvl;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p3, Lbmww;->c:Lbcvl;

    .line 12
    .line 13
    :goto_0
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbcrq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lbcrq;->a(J)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laknu;->e:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laknu;->d:Ljava/lang/Object;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Laknu;->a:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laknu;->d:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    iget-object p0, p0, Laknu;->a:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_3
    iget-object p0, p0, Laknu;->a:Ljava/lang/Object;

    .line 28
    return-object p0
.end method

.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laknu;->e:I

    .line 3
    .line 4
    const-string v1, "worker_name_key"

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    if-eq v0, v4, :cond_6

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Laknu;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lceyd;

    .line 25
    .line 26
    iget-boolean v1, v0, Lceyd;->c:Z

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    sget v1, Lbdmj;->a:I

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v1, 0x78864524dc149bfeL    # 3.764853984401864E272

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v6}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Laknu;->b:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object v2, Lbmww;->a:Lbcvg;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbcro;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbcro;->a()V

    .line 57
    .line 58
    :cond_1
    iget-boolean v1, v0, Lceyd;->g:Z

    .line 59
    .line 60
    if-eqz v1, :cond_f

    .line 61
    .line 62
    iget-boolean v0, v0, Lceyd;->b:Z

    .line 63
    .line 64
    if-eqz v0, :cond_f

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v0, 0x3a6ac4d9463286f6L    # 2.702972225210596E-27

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, v6}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcqak;->e()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    const-wide/32 v2, 0x2bb64cf

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v2, v3, v0, v1}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v0, -0xbaed352e148ef0eL

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetIntFlag(JJ)J

    .line 102
    move-result-wide v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcqak;->c()J

    .line 110
    move-result-wide v4

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    const-wide/32 v4, 0x2bb64d0

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v4, v5, v0, v1}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    const-wide v0, 0x1f38ee49449cb755L    # 2.8372564999711005E-158

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetDoubleFlag(JD)D

    .line 131
    move-result-wide v0

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcqak;->b()D

    .line 139
    move-result-wide v7

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    const-wide/32 v7, 0x2bb64d1

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v7, v8, v0, v1}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object v0, p0, Laknu;->a:Ljava/lang/Object;

    .line 152
    .line 153
    sget-object v1, Lbsck;->a:Lbsck;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lbdmp;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lbdmp;->a()Lbsck;

    .line 167
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v1, v0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :catch_0
    :cond_3
    :goto_0
    const-wide v7, -0x1e5b8069bc8ae872L    # -2.3055118547932634E162

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v6}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetBoolFlag(JZ)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcqav;->e(Lbsck;)Z

    .line 188
    move-result v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    const-wide/32 v7, 0x2bb64d3

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v7, v8, v0, v6}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    const-wide v6, -0x72bca225503818aeL    # -8.86354233567765E-245

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v7, v2, v3}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetIntFlag(JJ)J

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lcqav;->c(Lbsck;)J

    .line 215
    move-result-wide v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    const-wide/32 v6, 0x2bb64d4

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v6, v7, v0, v2}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    const-wide v2, 0x2a6c175c906cf834L

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v4, v5}, Lcom/google/android/apps/gmm/xf/FlaggingAccessJni;->nativeGetDoubleFlag(JD)D

    .line 234
    move-result-wide v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lcqav;->b(Lbsck;)D

    .line 242
    move-result-wide v1

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    const-wide/32 v2, 0x2bb64d5

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v2, v3, v0, v1}, Laknu;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    return-void

    .line 254
    .line 255
    :cond_4
    sget-object v0, Lctep;->a:Lctep;

    .line 256
    .line 257
    iget-object v1, p0, Laknu;->a:Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lbulb;->q(Lcteo;)Lcteo;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    new-instance v3, Lawus;

    .line 267
    const/4 v4, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4, p0, v2}, Lawus;-><init>(Lctej;Laknu;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v0, v5, v3}, Lcthd;->G(Lctmm;Lcteo;ILctgk;)Lctms;

    .line 274
    return-void

    .line 275
    .line 276
    :cond_5
    iget-object v0, p0, Laknu;->c:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Lbmvq;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    new-instance v1, Lamzq;

    .line 283
    const/4 v2, 0x6

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p0, v2}, Lamzq;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget-object p0, p0, Laknu;->a:Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v1, p0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_6
    iget-object v0, p0, Laknu;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laxtp;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Lcffa;

    .line 303
    .line 304
    iget-boolean v0, v0, Lcffa;->j:Z

    .line 305
    .line 306
    const-string v2, "combined-notification-background-task"

    .line 307
    .line 308
    if-nez v0, :cond_7

    .line 309
    .line 310
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v2}, Lovn;->d(Ljava/lang/String;)V

    .line 314
    return-void

    .line 315
    .line 316
    :cond_7
    iget-object v0, p0, Laknu;->a:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    instance-of v3, v0, Ljava/util/Collection;

    .line 328
    .line 329
    if-eqz v3, :cond_8

    .line 330
    move-object v3, v0

    .line 331
    .line 332
    check-cast v3, Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 336
    move-result v3

    .line 337
    .line 338
    if-eqz v3, :cond_8

    .line 339
    goto :goto_1

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v3

    .line 348
    .line 349
    if-eqz v3, :cond_a

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    check-cast v3, Laodw;

    .line 356
    .line 357
    .line 358
    invoke-interface {v3}, Laodw;->b()Z

    .line 359
    move-result v3

    .line 360
    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    new-instance v0, Ljkc;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Ljkc;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v4}, Ljkc;->c(I)V

    .line 370
    .line 371
    iput-boolean v5, v0, Ljkc;->b:Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljkc;->a()Ljke;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 378
    .line 379
    .line 380
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    new-instance v3, Ljla;

    .line 390
    .line 391
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    const-class v6, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 394
    .line 395
    const-wide/16 v7, 0x18

    .line 396
    .line 397
    .line 398
    invoke-direct {v3, v6, v7, v8, v5}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v0}, Ljlg;->d(Ljke;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v1}, Ljlg;->h(Ljkg;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v2}, Ljlg;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljlg;->i()Lcacj;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {p0, v2, v4, v0}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    return-void

    .line 422
    .line 423
    :cond_a
    :goto_1
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v2}, Lovn;->d(Ljava/lang/String;)V

    .line 427
    return-void

    .line 428
    .line 429
    :cond_b
    iget-object v0, p0, Laknu;->b:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    new-instance v1, Lajys;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, p0, v6}, Lajys;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    iget-object p0, p0, Laknu;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_c
    iget-object v0, p0, Laknu;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Laxtp;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    check-cast v6, Lcffa;

    .line 455
    .line 456
    iget-boolean v6, v6, Lcffa;->j:Z

    .line 457
    .line 458
    if-eqz v6, :cond_d

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 462
    move-result-object v0

    .line 463
    .line 464
    check-cast v0, Lcffa;

    .line 465
    .line 466
    iget-boolean v0, v0, Lcffa;->k:Z

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Laknv;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Laknv;->a()V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_d
    iget-object v0, p0, Laknu;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Laxtp;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    check-cast v0, Lcfcl;

    .line 487
    .line 488
    iget-object v0, v0, Lcfcl;->y:Lcfck;

    .line 489
    .line 490
    if-nez v0, :cond_e

    .line 491
    .line 492
    sget-object v0, Lcfck;->a:Lcfck;

    .line 493
    .line 494
    :cond_e
    iget-boolean v0, v0, Lcfck;->c:Z

    .line 495
    .line 496
    if-nez v0, :cond_10

    .line 497
    :cond_f
    :goto_2
    return-void

    .line 498
    .line 499
    :cond_10
    iget-object p0, p0, Laknu;->b:Ljava/lang/Object;

    .line 500
    .line 501
    const-string v0, "scheduleTripsInferenceForTimelineUsers"

    .line 502
    .line 503
    .line 504
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 505
    move-result-object v0

    .line 506
    :try_start_1
    move-object v6, p0

    .line 507
    .line 508
    check-cast v6, Laknv;

    .line 509
    .line 510
    iget-object v6, v6, Laknv;->d:Laxtp;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 514
    move-result-object v6

    .line 515
    .line 516
    check-cast v6, Lcfcl;

    .line 517
    .line 518
    iget-object v6, v6, Lcfcl;->y:Lcfck;

    .line 519
    .line 520
    if-nez v6, :cond_11

    .line 521
    .line 522
    sget-object v6, Lcfck;->a:Lcfck;

    .line 523
    .line 524
    :cond_11
    iget v7, v6, Lcfck;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 525
    .line 526
    const-string v8, "timeline-trips-inference"

    .line 527
    .line 528
    if-gtz v7, :cond_12

    .line 529
    .line 530
    :try_start_2
    sget-object v1, Laknv;->a:Lbwny;

    .line 531
    .line 532
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 536
    move-result-object v1

    .line 537
    .line 538
    const/16 v3, 0x153b

    .line 539
    .line 540
    .line 541
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    check-cast v1, Lbwnv;

    .line 545
    .line 546
    const-string v3, "Failed to schedule trips inference; schedule_interval_seconds must be a positive integer but was %d"

    .line 547
    .line 548
    iget v4, v6, Lcfck;->d:I

    .line 549
    .line 550
    .line 551
    invoke-interface {v1, v3, v4}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 552
    move-object v1, p0

    .line 553
    .line 554
    check-cast v1, Laknv;

    .line 555
    .line 556
    iget-object v1, v1, Laknv;->b:Lovn;

    .line 557
    .line 558
    .line 559
    invoke-interface {v1, v8}, Lovn;->d(Ljava/lang/String;)V

    .line 560
    .line 561
    check-cast p0, Laknv;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2}, Laknv;->b(I)V

    .line 565
    goto :goto_3

    .line 566
    .line 567
    :cond_12
    new-instance v2, Ljkc;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2}, Ljkc;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v4}, Ljkc;->c(I)V

    .line 574
    .line 575
    iput-boolean v5, v2, Ljkc;->b:Z

    .line 576
    .line 577
    new-instance v4, Ljla;

    .line 578
    .line 579
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 580
    .line 581
    iget v9, v6, Lcfck;->d:I

    .line 582
    int-to-long v9, v9

    .line 583
    .line 584
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 585
    .line 586
    .line 587
    invoke-direct {v4, v7, v9, v10, v11}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v8}, Ljlg;->b(Ljava/lang/String;)V

    .line 591
    .line 592
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    .line 595
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 596
    .line 597
    const-string v9, "TripsInferenceWorkerWrapper"

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v9, v7}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v7}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v1}, Ljlg;->h(Ljkg;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, Ljkc;->a()Ljke;

    .line 611
    move-result-object v1

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v1}, Ljlg;->d(Ljke;)V

    .line 615
    .line 616
    iget-wide v1, v6, Lcfck;->g:J

    .line 617
    .line 618
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v1, v2, v6}, Ljlg;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4}, Ljlg;->i()Lcacj;

    .line 625
    move-result-object v1

    .line 626
    move-object v2, p0

    .line 627
    .line 628
    check-cast v2, Laknv;

    .line 629
    .line 630
    iget-object v2, v2, Laknv;->b:Lovn;

    .line 631
    .line 632
    .line 633
    invoke-interface {v2, v8, v3, v1}, Lovn;->g(Ljava/lang/String;ILcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    .line 637
    invoke-static {v1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    new-instance v2, Lakqw;

    .line 641
    .line 642
    .line 643
    invoke-direct {v2, p0, v5}, Lakqw;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    check-cast p0, Laknv;

    .line 646
    .line 647
    iget-object p0, p0, Laknv;->c:Ljava/util/concurrent/Executor;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2, p0}, Lbvkg;->i(Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    .line 652
    .line 653
    :goto_3
    invoke-interface {v0}, Lbvjw;->close()V

    .line 654
    return-void

    .line 655
    :catchall_0
    move-exception p0

    .line 656
    .line 657
    .line 658
    :try_start_3
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    goto :goto_4

    .line 660
    :catchall_1
    move-exception v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    :goto_4
    throw p0
.end method
