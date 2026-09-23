.class public final Lbaff;
.super Lbaey;
.source "PG"


# instance fields
.field public a:Larpl;

.field private aA:Lbdjv;

.field private aB:Lbafy;

.field private aC:Landroid/speech/RecognitionListener;

.field private aD:Lbafa;

.field private final aE:Lajaq;

.field public aj:Lbaga;

.field public ak:Lbaet;

.field public al:Lajas;

.field public am:Lbdih;

.field public an:Lbafc;

.field public ao:Lcgri;

.field public ap:Lcklu;

.field public aq:Lbafs;

.field public ar:Lbgiy;

.field public as:Lbaxn;

.field public at:Liik;

.field public au:Lbgob;

.field public av:Lgx;

.field private aw:Z

.field private ax:Z

.field private ay:Landroid/content/Intent;

.field private az:Lbdjv;

.field public b:Lazpw;

.field public c:Lbdjz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbaey;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvtt;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lvtt;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbaff;->aE:Lajaq;

    .line 11
    .line 12
    return-void
.end method

.method private final bA()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaff;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lbaff;->ax:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbaff;->aD:Lbafa;

    .line 11
    .line 12
    iget-object v0, v0, Lbafa;->e:Lcknb;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lcklx;->r(Lcknb;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lbaff;->ao:Lcgri;

    .line 21
    .line 22
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/speech/SpeechRecognizer;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lbaff;->aw:Z

    .line 33
    .line 34
    return-void
.end method

.method public static bs(Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)Lbaff;
    .locals 3

    .line 1
    new-instance v0, Lbaff;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaff;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "voiceRecognitionParameters"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final bt(Lbilx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaff;->aB:Lbafy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbafy;->b(Lbilx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 2
    .line 3
    sget-object v1, Lbafr;->b:Lbafr;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbafs;->o(Lbafr;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbaff;->am:Lbdih;

    .line 9
    .line 10
    iget-object v1, p0, Lbaff;->aq:Lbafs;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbdih;->b(Lbdkf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbaff;->at:Liik;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Liik;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final bv(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbaff;->aB:Lbafy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbafy;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bw(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbaff;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p1, v1}, Lbafs;->n(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbaff;->bA()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbaff;->am:Lbdih;

    .line 16
    .line 17
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bx(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p1}, Lbafs;->n(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbaff;->aq:Lbafs;

    .line 8
    .line 9
    sget-object v0, Lbafr;->c:Lbafr;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lbafs;->o(Lbafr;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbaff;->bA()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbaff;->am:Lbdih;

    .line 18
    .line 19
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final by(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbaff;->aw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbafs;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbaff;->am:Lbdih;

    .line 12
    .line 13
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbdih;->b(Lbdkf;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bz()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbaff;->ak:Lbaet;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaet;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lbaff;->aw:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lbaff;->aw:Z

    .line 17
    .line 18
    iget-object v1, p0, Lbaff;->aq:Lbafs;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbafs;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lbaff;->ax:Z

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v5, p0, Lbaff;->aD:Lbafa;

    .line 30
    .line 31
    iget-object v1, v5, Lbafa;->e:Lcknb;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Lbohi;->a:Lbohi;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v2, v5, Lbafa;->b:Lbafc;

    .line 48
    .line 49
    sget-object v3, Lbogx;->a:Lbogx;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, v2, Lbafc;->e:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v6, Lbogx;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v7, v6, Lbogx;->b:I

    .line 72
    .line 73
    or-int/2addr v7, v0

    .line 74
    iput v7, v6, Lbogx;->b:I

    .line 75
    .line 76
    iput-object v4, v6, Lbogx;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lbogx;

    .line 83
    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lazvg;->f:Lazss;

    .line 93
    .line 94
    invoke-virtual {v2, v7, v4}, Lbafc;->a(Lazss;Ljava/util/Locale;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lbohf;->a:Lbohf;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v7, Lbohf;

    .line 109
    .line 110
    iput v0, v7, Lbohf;->d:I

    .line 111
    .line 112
    iget v8, v7, Lbohf;->b:I

    .line 113
    .line 114
    const/4 v9, 0x2

    .line 115
    or-int/2addr v8, v9

    .line 116
    iput v8, v7, Lbohf;->b:I

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v7, Lbohf;

    .line 124
    .line 125
    iput v9, v7, Lbohf;->f:I

    .line 126
    .line 127
    iget v8, v7, Lbohf;->b:I

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x8

    .line 130
    .line 131
    iput v8, v7, Lbohf;->b:I

    .line 132
    .line 133
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v7, Lbohf;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v8, v7, Lbohf;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    iput v8, v7, Lbohf;->b:I

    .line 148
    .line 149
    iput-object v6, v7, Lbohf;->e:Ljava/lang/String;

    .line 150
    .line 151
    sget-object v6, Lbogy;->a:Lbogy;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcefk;

    .line 158
    .line 159
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v7, v6, Lcefk;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v7, Lbogy;

    .line 165
    .line 166
    iget v8, v7, Lbogy;->b:I

    .line 167
    .line 168
    or-int/2addr v8, v9

    .line 169
    iput v8, v7, Lbogy;->b:I

    .line 170
    .line 171
    iput-boolean v0, v7, Lbogy;->c:Z

    .line 172
    .line 173
    iget-object v2, v2, Lbafc;->b:Larpl;

    .line 174
    .line 175
    invoke-interface {v2}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Lbylq;->o:Lbylp;

    .line 180
    .line 181
    if-nez v2, :cond_2

    .line 182
    .line 183
    sget-object v2, Lbylp;->a:Lbylp;

    .line 184
    .line 185
    :cond_2
    iget-boolean v7, v2, Lbylp;->b:Z

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    sget-object v7, Lbogw;->a:Lbogw;

    .line 190
    .line 191
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lbohc;->a:Lbohc;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget-object v2, v2, Lbylp;->c:Lcegi;

    .line 202
    .line 203
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 207
    .line 208
    check-cast v10, Lbohc;

    .line 209
    .line 210
    iget-object v11, v10, Lbohc;->b:Lcegi;

    .line 211
    .line 212
    invoke-interface {v11}, Lcegi;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_3

    .line 217
    .line 218
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    iput-object v11, v10, Lbohc;->b:Lcegi;

    .line 223
    .line 224
    :cond_3
    iget-object v10, v10, Lbohc;->b:Lcegi;

    .line 225
    .line 226
    invoke-static {v2, v10}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v7, Lcefi;->instance:Lcefq;

    .line 233
    .line 234
    check-cast v2, Lbogw;

    .line 235
    .line 236
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    check-cast v8, Lbohc;

    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v8, v2, Lbogw;->c:Lbohc;

    .line 246
    .line 247
    iget v8, v2, Lbogw;->b:I

    .line 248
    .line 249
    or-int/2addr v8, v9

    .line 250
    iput v8, v2, Lbogw;->b:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v6, Lcefk;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v2, Lbogy;

    .line 258
    .line 259
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lbogw;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v7, v2, Lbogy;->d:Lbogw;

    .line 269
    .line 270
    iget v7, v2, Lbogy;->b:I

    .line 271
    .line 272
    const/high16 v8, 0x10000

    .line 273
    .line 274
    or-int/2addr v7, v8

    .line 275
    iput v7, v2, Lbogy;->b:I

    .line 276
    .line 277
    :cond_4
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 281
    .line 282
    check-cast v2, Lbohf;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v3, v2, Lbohf;->c:Lbogx;

    .line 288
    .line 289
    iget v3, v2, Lbohf;->b:I

    .line 290
    .line 291
    or-int/2addr v3, v0

    .line 292
    iput v3, v2, Lbohf;->b:I

    .line 293
    .line 294
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lbogy;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v3, Lbohf;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object v2, v3, Lbohf;->g:Lbogy;

    .line 311
    .line 312
    iget v2, v3, Lbohf;->b:I

    .line 313
    .line 314
    or-int/lit8 v2, v2, 0x10

    .line 315
    .line 316
    iput v2, v3, Lbohf;->b:I

    .line 317
    .line 318
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbohf;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v3, Lbohi;

    .line 333
    .line 334
    iput-object v2, v3, Lbohi;->c:Ljava/lang/Object;

    .line 335
    .line 336
    iput v0, v3, Lbohi;->b:I

    .line 337
    .line 338
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    check-cast v1, Lbohi;

    .line 346
    .line 347
    new-instance v2, Lblqm;

    .line 348
    .line 349
    const/4 v8, 0x0

    .line 350
    invoke-direct {v2, v1, v8, v0}, Lblqm;-><init>(Lbohi;Lckek;I)V

    .line 351
    .line 352
    .line 353
    new-instance v4, Lckpq;

    .line 354
    .line 355
    invoke-direct {v4, v2}, Lckpq;-><init>(Lckgh;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v5, Lbafa;->a:Lboha;

    .line 359
    .line 360
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v3, 0x23

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    if-lt v2, v3, :cond_5

    .line 366
    .line 367
    :try_start_0
    iget-object v2, v5, Lbafa;->c:Landroid/content/Context;

    .line 368
    .line 369
    new-instance v3, Landroid/content/ContextParams$Builder;

    .line 370
    .line 371
    invoke-direct {v3}, Landroid/content/ContextParams$Builder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v0}, Lsi$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContextParams$Builder;Z)Landroid/content/ContextParams$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContextParams$Builder;)Landroid/content/ContextParams;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v2, v3}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/ContextParams;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {}, Lbohb;->a()Lbtui;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    new-array v0, v0, [Lchsa;

    .line 401
    .line 402
    new-instance v6, Lchvd;

    .line 403
    .line 404
    invoke-direct {v6}, Lchvd;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v3, v3, Lbtui;->a:Lchuy;

    .line 408
    .line 409
    invoke-virtual {v6, v3, v2}, Lchvd;->g(Lchuy;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lcilx;

    .line 413
    .line 414
    invoke-direct {v2, v6}, Lcilx;-><init>(Lchvd;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v0, v9

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Lcilm;->g([Lchsa;)Lcilm;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lboha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    .line 425
    move-object v3, v0

    .line 426
    goto :goto_0

    .line 427
    :catch_0
    :cond_5
    move-object v3, v1

    .line 428
    :goto_0
    iget-object v0, v5, Lbafa;->d:Lcklu;

    .line 429
    .line 430
    new-instance v2, Lavmx;

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v7, 0x5

    .line 434
    invoke-direct/range {v2 .. v7}, Lavmx;-><init>(Lboha;Lckpw;Lbafa;Lckek;I)V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    invoke-static {v0, v8, v9, v2, v1}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v5, Lbafa;->e:Lcknb;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_6
    iget-object v1, p0, Lbaff;->ay:Landroid/content/Intent;

    .line 446
    .line 447
    const-string v2, "com.google.recognition.extra.ADDITIONAL_LANGUAGES"

    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    iget-object v1, p0, Lbaff;->an:Lbafc;

    .line 452
    .line 453
    iget-object v3, v1, Lbafc;->b:Larpl;

    .line 454
    .line 455
    invoke-interface {v3}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    new-instance v5, Landroid/content/Intent;

    .line 460
    .line 461
    const-string v6, "android.speech.action.RECOGNIZE_SPEECH"

    .line 462
    .line 463
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v6, "android.speech.extra.LANGUAGE_MODEL"

    .line 467
    .line 468
    const-string v7, "free_form"

    .line 469
    .line 470
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    .line 472
    .line 473
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v8, "android.speech.extra.LANGUAGE"

    .line 482
    .line 483
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    .line 485
    .line 486
    sget-object v7, Lazvg;->f:Lazss;

    .line 487
    .line 488
    invoke-virtual {v1, v7, v6}, Lbafc;->a(Lazss;Ljava/util/Locale;)V

    .line 489
    .line 490
    .line 491
    const-string v7, "android.speech.extra.PARTIAL_RESULTS"

    .line 492
    .line 493
    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 494
    .line 495
    .line 496
    iget-boolean v0, v4, Lbylq;->g:Z

    .line 497
    .line 498
    if-eqz v0, :cond_9

    .line 499
    .line 500
    invoke-interface {v3}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v3, v1, Lbafc;->c:Laujh;

    .line 505
    .line 506
    new-instance v7, Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    iget-boolean v0, v0, Lbylq;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    sget-object v0, Laujw;->ad:Laujt;

    .line 524
    .line 525
    sget v9, Lbqpa;->d:I

    .line 526
    .line 527
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 528
    .line 529
    invoke-interface {v3, v0, v9}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 534
    .line 535
    .line 536
    :cond_7
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v3, Ltnk;

    .line 541
    .line 542
    const/16 v7, 0x13

    .line 543
    .line 544
    invoke-direct {v3, v8, v6, v7}, Ltnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v3}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    if-nez v0, :cond_8

    .line 558
    .line 559
    goto :goto_1

    .line 560
    :cond_8
    iget-object v3, v1, Lbafc;->d:Lazhz;

    .line 561
    .line 562
    new-instance v4, Laziv;

    .line 563
    .line 564
    invoke-direct {v4}, Laziv;-><init>()V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lbruq;->Iv:Lbruq;

    .line 568
    .line 569
    invoke-virtual {v4, v6}, Laziv;->b(Lbrxl;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4}, Laziv;->a()Laziw;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-interface {v3, v4}, Lazhz;->h(Laziw;)Lazhh;

    .line 577
    .line 578
    .line 579
    filled-new-array {v0}, [Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    sget-object v3, Lazvg;->g:Lazss;

    .line 587
    .line 588
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v1, v3, v0}, Lbafc;->a(Lazss;Ljava/util/Locale;)V

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_9
    :goto_1
    iget v0, v4, Lbylq;->h:I

    .line 597
    .line 598
    if-lez v0, :cond_a

    .line 599
    .line 600
    const-string v1, "android.speech.extras.SPEECH_INPUT_MINIMUM_LENGTH_MILLIS"

    .line 601
    .line 602
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 603
    .line 604
    .line 605
    :cond_a
    :goto_2
    iput-object v5, p0, Lbaff;->ay:Landroid/content/Intent;

    .line 606
    .line 607
    :cond_b
    iget-object v0, p0, Lbaff;->ay:Landroid/content/Intent;

    .line 608
    .line 609
    iget-object v1, p0, Lbaff;->ao:Lcgri;

    .line 610
    .line 611
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Landroid/speech/SpeechRecognizer;

    .line 616
    .line 617
    iget-object v3, p0, Lbaff;->aC:Landroid/speech/RecognitionListener;

    .line 618
    .line 619
    if-nez v3, :cond_e

    .line 620
    .line 621
    iget-object v3, p0, Lbaff;->as:Lbaxn;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    if-eqz v2, :cond_c

    .line 628
    .line 629
    array-length v2, v2

    .line 630
    if-lez v2, :cond_c

    .line 631
    .line 632
    new-instance v2, Lbafb;

    .line 633
    .line 634
    invoke-direct {v2, p0}, Lbafb;-><init>(Lbaff;)V

    .line 635
    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_c
    iget-object v2, v3, Lbaxn;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {v2}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    new-instance v4, Lbafb;

    .line 645
    .line 646
    invoke-direct {v4, p0}, Lbafb;-><init>(Lbaff;)V

    .line 647
    .line 648
    .line 649
    iget v2, v2, Lbylq;->l:I

    .line 650
    .line 651
    if-lez v2, :cond_d

    .line 652
    .line 653
    iget-object v3, v3, Lbaxn;->b:Ljava/lang/Object;

    .line 654
    .line 655
    int-to-long v5, v2

    .line 656
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v4, v3, v2}, Lbafb;->b(Lbssz;Ljava/lang/Long;)V

    .line 661
    .line 662
    .line 663
    goto :goto_3

    .line 664
    :cond_d
    iget-object v2, v3, Lbaxn;->b:Ljava/lang/Object;

    .line 665
    .line 666
    sget-object v3, Lbafb;->a:Ljava/lang/Long;

    .line 667
    .line 668
    invoke-virtual {v4, v2, v3}, Lbafb;->b(Lbssz;Ljava/lang/Long;)V

    .line 669
    .line 670
    .line 671
    :goto_3
    move-object v2, v4

    .line 672
    :goto_4
    iput-object v2, p0, Lbaff;->aC:Landroid/speech/RecognitionListener;

    .line 673
    .line 674
    :cond_e
    iget-object v2, p0, Lbaff;->aC:Landroid/speech/RecognitionListener;

    .line 675
    .line 676
    invoke-virtual {v1, v2}, Landroid/speech/SpeechRecognizer;->setRecognitionListener(Landroid/speech/RecognitionListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v1, p0, Lbaff;->ao:Lcgri;

    .line 680
    .line 681
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/speech/SpeechRecognizer;

    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/speech/SpeechRecognizer;->startListening(Landroid/content/Intent;)V

    .line 688
    .line 689
    .line 690
    :cond_f
    :goto_5
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbaey;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llgh;->e:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 5
    .line 6
    sget-object v1, Lmmm;->n:Lmmm;

    .line 7
    .line 8
    sget-object v2, Lmmm;->o:Lmmm;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingStateTransition(Lmmm;Lmmm;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lmlv;->c:Lmlv;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setExpandingState(Lmlv;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbaff;->aq:Lbafs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbaff;->bz()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbaff;->al:Lajas;

    .line 27
    .line 28
    iget-object v1, p0, Lbaff;->aE:Lajaq;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lajas;->i(Lajaq;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbaey;->q(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final qf()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbaey;->qf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaff;->al:Lajas;

    .line 5
    .line 6
    iget-object v1, p0, Lbaff;->aE:Lajaq;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajas;->p(Lajaq;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lbaff;->bA()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final rh(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    new-instance v6, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {v5}, Lbc;->pz()Lbf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v5, Lbc;->m:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "voiceRecognitionParameters"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->a()Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    move-object v14, v0

    .line 33
    iget-object v0, v5, Lbaff;->a:Larpl;

    .line 34
    .line 35
    invoke-interface {v0}, Larpl;->getVoicePlateParameters()Lbylq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lbylq;->i:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v5, Lbaff;->ak:Lbaet;

    .line 44
    .line 45
    invoke-interface {v0}, Lbaet;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget-object v0, v5, Lbaff;->c:Lbdjz;

    .line 53
    .line 54
    new-instance v1, Lbafi;

    .line 55
    .line 56
    invoke-direct {v1}, Lbafi;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, Lbaff;->aA:Lbdjv;

    .line 64
    .line 65
    iget-object v1, v5, Lbaff;->ar:Lbgiy;

    .line 66
    .line 67
    iget-object v2, v1, Lbgiy;->d:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v7, Lbafu;

    .line 70
    .line 71
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v8, v2

    .line 76
    check-cast v8, Lbaet;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lbgiy;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    check-cast v9, Llht;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v2, v1, Lbgiy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v10, v2

    .line 100
    check-cast v10, Laujh;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lbgiy;->c:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v11, v2

    .line 112
    check-cast v11, Lbdih;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lbgiy;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lbgiy;->f:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v7 .. v14}, Lbafu;-><init>(Lbaet;Llht;Laujh;Lbdih;Lcgri;Lcgri;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Lbdjv;->e(Lbdkf;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    :goto_1
    iget-object v0, v5, Lbaff;->c:Lbdjz;

    .line 144
    .line 145
    new-instance v1, Lbafn;

    .line 146
    .line 147
    invoke-direct {v1}, Lbafn;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v6}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v5, Lbaff;->az:Lbdjv;

    .line 155
    .line 156
    iget-object v0, v5, Lbaff;->au:Lbgob;

    .line 157
    .line 158
    iget-object v1, v0, Lbgob;->a:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v2, Lbafy;

    .line 161
    .line 162
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbdih;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lbgob;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Latvi;

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lbgob;->c:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Llht;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1, v3, v0}, Lbafy;-><init>(Lbdih;Latvi;Llht;)V

    .line 194
    .line 195
    .line 196
    iput-object v2, v5, Lbaff;->aB:Lbafy;

    .line 197
    .line 198
    new-instance v0, Lbafe;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Lbafe;-><init>(Lbaff;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Lbafy;->m(Lbafx;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v5, Lbaff;->aj:Lbaga;

    .line 207
    .line 208
    iget-object v1, v5, Lbaff;->aB:Lbafy;

    .line 209
    .line 210
    new-instance v2, Lazvs;

    .line 211
    .line 212
    const/16 v3, 0xf

    .line 213
    .line 214
    invoke-direct {v2, v5, v3}, Lazvs;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v0, Lbaga;->a:Lckbj;

    .line 218
    .line 219
    new-instance v7, Lbafz;

    .line 220
    .line 221
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object v8, v3

    .line 226
    check-cast v8, Lbafw;

    .line 227
    .line 228
    iget-object v3, v0, Lbaga;->b:Lckbj;

    .line 229
    .line 230
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v9, v3

    .line 235
    check-cast v9, Llht;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v3, v0, Lbaga;->c:Lckbj;

    .line 241
    .line 242
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v10, v3

    .line 247
    check-cast v10, Laujh;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v3, v0, Lbaga;->d:Lckbj;

    .line 253
    .line 254
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v11, v3

    .line 259
    check-cast v11, Larfe;

    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, Lbaga;->e:Lckbj;

    .line 265
    .line 266
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    move-object v12, v3

    .line 271
    check-cast v12, Lbdih;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iget-object v3, v0, Lbaga;->f:Lckbj;

    .line 277
    .line 278
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lbaga;->g:Lckbj;

    .line 286
    .line 287
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Larpl;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v4, v0, Lbaga;->h:Lckbj;

    .line 297
    .line 298
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v4, v0, Lbaga;->i:Lckbj;

    .line 306
    .line 307
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    move-object/from16 v16, v4

    .line 312
    .line 313
    check-cast v16, Lazpw;

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lbaga;->j:Lckbj;

    .line 319
    .line 320
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    check-cast v17, Lbaet;

    .line 327
    .line 328
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, Lbaga;->k:Lckbj;

    .line 332
    .line 333
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    move-object/from16 v18, v4

    .line 338
    .line 339
    check-cast v18, Lbaeu;

    .line 340
    .line 341
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Lbaga;->l:Lckbj;

    .line 345
    .line 346
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v19, v0

    .line 351
    .line 352
    check-cast v19, Llhk;

    .line 353
    .line 354
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v21, v14

    .line 365
    .line 366
    move-object v14, v3

    .line 367
    invoke-direct/range {v7 .. v22}, Lbafz;-><init>(Lbafw;Llht;Laujh;Larfe;Lbdih;Lcgri;Larpl;Lcgri;Lazpw;Lbaet;Lbaeu;Llhk;Lbafy;Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;Ljava/lang/Runnable;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v14, v21

    .line 371
    .line 372
    iput-object v7, v5, Lbaff;->aq:Lbafs;

    .line 373
    .line 374
    iget-object v0, v5, Lbaff;->az:Lbdjv;

    .line 375
    .line 376
    invoke-interface {v0, v7}, Lbdjv;->e(Lbdkf;)V

    .line 377
    .line 378
    .line 379
    iget-boolean v0, v14, Lcom/google/android/apps/gmm/voice/recognition/api/VoiceRecognitionParameters;->e:Z

    .line 380
    .line 381
    iput-boolean v0, v5, Lbaff;->ax:Z

    .line 382
    .line 383
    if-eqz v0, :cond_3

    .line 384
    .line 385
    iget-object v0, v5, Lbaff;->av:Lgx;

    .line 386
    .line 387
    iget-object v4, v5, Lbaff;->ap:Lcklu;

    .line 388
    .line 389
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lkxq;

    .line 392
    .line 393
    iget-object v1, v0, Lkxq;->a:Llbd;

    .line 394
    .line 395
    iget-object v2, v1, Llbd;->a:Llbg;

    .line 396
    .line 397
    iget-object v2, v2, Llbg;->mO:Lcgtm;

    .line 398
    .line 399
    new-instance v3, Lbafa;

    .line 400
    .line 401
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lboha;

    .line 406
    .line 407
    iget-object v0, v0, Lkxq;->c:Llcz;

    .line 408
    .line 409
    iget-object v0, v0, Llcz;->a:Lkxr;

    .line 410
    .line 411
    invoke-virtual {v0}, Lkxr;->b()Lbafc;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iget-object v1, v1, Llbd;->d:Lcgtm;

    .line 416
    .line 417
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroid/content/Context;

    .line 422
    .line 423
    move-object/from16 v23, v2

    .line 424
    .line 425
    move-object v2, v0

    .line 426
    move-object v0, v3

    .line 427
    move-object v3, v1

    .line 428
    move-object/from16 v1, v23

    .line 429
    .line 430
    invoke-direct/range {v0 .. v5}, Lbafa;-><init>(Lboha;Lbafc;Landroid/content/Context;Lcklu;Lbaff;)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v5, Lbaff;->aD:Lbafa;

    .line 434
    .line 435
    :cond_3
    :goto_2
    iget-object v0, v5, Lbaff;->at:Liik;

    .line 436
    .line 437
    if-nez v0, :cond_4

    .line 438
    .line 439
    iget-object v0, v5, Lbaff;->b:Lazpw;

    .line 440
    .line 441
    sget-object v1, Lazvg;->c:Lazsw;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Liik;

    .line 448
    .line 449
    iput-object v0, v5, Lbaff;->at:Liik;

    .line 450
    .line 451
    :cond_4
    return-object v6
.end method
