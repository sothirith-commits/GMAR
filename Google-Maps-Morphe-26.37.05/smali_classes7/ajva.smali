.class public final Lajva;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field public b:Lbtah;

.field public c:Lajuw;

.field public d:Ljava/util/function/Consumer;

.field public e:Ljava/util/function/Consumer;

.field public f:Lajuz;

.field public g:Ljava/lang/String;

.field public h:Lbvtn;

.field public i:Lajux;

.field private j:Z

.field private final k:Lajtr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpig;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lajva;->a:Lbgug;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lajva;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lajva;->j:Z

    .line 7
    .line 8
    const-class p1, Laxxj;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Laxxj;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laxxj;->eO()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class p1, Lajtp;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbetu;->b(Ljava/lang/Class;)Layff;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lajtp;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lajtp;->ga()Lajtr;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lajva;->k:Lajtr;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lajva;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajva;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lajva;->f:Lajuz;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lajva;->h:Lbvtn;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lajva;->i:Lajux;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lajva;->e:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajva;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lajva;->b:Lbtah;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    new-instance v2, Lbtag;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v1, v2, Lbtag;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p0, v2, Lbtag;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lajva;->k:Lajtr;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lajtr;->a()Lbsxf;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v2, Lbtag;->c:Lbsxf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lajtr;->e()Lbsyp;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iput-object v5, v2, Lbtag;->i:Lbsyp;

    .line 59
    .line 60
    iget-object v5, v4, Lajtr;->c:Lbyyj;

    .line 61
    .line 62
    iput-object v5, v2, Lbtag;->d:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v5, p0, Lajva;->f:Lajuz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lajuz;->c()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v0}, Lajtr;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtac;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v2, Lbtag;->e:Lbtac;

    .line 78
    .line 79
    iget-object v0, p0, Lajva;->f:Lajuz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lajuz;->b()Lbtak;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, v2, Lbtag;->h:Lbtak;

    .line 89
    .line 90
    new-instance v0, Lajuv;

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lajuv;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iput-object v0, v2, Lbtag;->f:Lbsvs;

    .line 97
    .line 98
    new-instance v0, Lazds;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object v0, v2, Lbtag;->j:Lazds;

    .line 104
    .line 105
    new-instance v0, Lajuu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lajuu;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iput-object v0, v2, Lbtag;->g:Lbszd;

    .line 111
    .line 112
    new-instance v0, Lbtah;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lbtah;-><init>(Lbtag;)V

    .line 116
    .line 117
    iput-object v0, p0, Lajva;->b:Lbtah;

    .line 118
    .line 119
    iget-object v1, v0, Lbtah;->i:Lbsxf;

    .line 120
    .line 121
    const-string v2, "InitToBindView"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-boolean v2, v1, Lbsxk;->a:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbsxk;->c()V

    .line 133
    .line 134
    iget-object v2, v0, Lbtah;->i:Lbsxf;

    .line 135
    .line 136
    sget-object v4, Lcvho;->a:Lcvho;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v5, Lcvho;

    .line 148
    const/4 v6, 0x4

    .line 149
    .line 150
    iput v6, v5, Lcvho;->c:I

    .line 151
    .line 152
    iget v6, v5, Lcvho;->b:I

    .line 153
    or-int/2addr v6, v3

    .line 154
    .line 155
    iput v6, v5, Lcvho;->b:I

    .line 156
    .line 157
    sget-object v5, Lcvhp;->a:Lcvhp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v6, Lcvhp;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    iput v7, v6, Lcvhp;->c:I

    .line 173
    .line 174
    iget v7, v6, Lcvhp;->b:I

    .line 175
    or-int/2addr v7, v3

    .line 176
    .line 177
    iput v7, v6, Lcvhp;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbsxk;->a()J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v1, Lcvhp;

    .line 189
    .line 190
    iget v8, v1, Lcvhp;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    iput v8, v1, Lcvhp;->b:I

    .line 195
    .line 196
    iput-wide v6, v1, Lcvhp;->d:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v1, Lcvho;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcvhp;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v5, v1, Lcvho;->f:Lcvhp;

    .line 215
    .line 216
    iget v5, v1, Lcvho;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x8

    .line 219
    .line 220
    iput v5, v1, Lcvho;->b:I

    .line 221
    .line 222
    sget-object v1, Lcvhq;->a:Lcvhq;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iget-object v5, v0, Lbtah;->i:Lbsxf;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lbsxf;->i()I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v6, Lcvhq;

    .line 240
    .line 241
    add-int/lit8 v7, v5, -0x1

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    iput v7, v6, Lcvhq;->c:I

    .line 246
    .line 247
    iget v5, v6, Lcvhq;->b:I

    .line 248
    or-int/2addr v5, v3

    .line 249
    .line 250
    iput v5, v6, Lcvhq;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v5, Lcvho;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lcvhq;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v1, v5, Lcvho;->d:Lcvhq;

    .line 269
    .line 270
    iget v1, v5, Lcvho;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    iput v1, v5, Lcvho;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcvho;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Lbsxf;->d(Lcvho;)V

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    const/4 p0, 0x0

    .line 286
    throw p0

    .line 287
    .line 288
    :cond_2
    :goto_0
    iget-boolean v1, v0, Lbtah;->l:Z

    .line 289
    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    iget-object v1, v0, Lbtah;->i:Lbsxf;

    .line 293
    .line 294
    iget-object v2, v0, Lbtah;->j:Lbsxj;

    .line 295
    const/4 v4, -0x1

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v4, v2}, Lbsxf;->e(ILbsxj;)V

    .line 299
    .line 300
    iput-boolean v3, v0, Lbtah;->l:Z

    .line 301
    .line 302
    :cond_3
    iget-object v1, v0, Lbtah;->e:Lbtaq;

    .line 303
    .line 304
    iget-object v2, v0, Lbtah;->b:Lbtac;

    .line 305
    .line 306
    check-cast v2, Lbtae;

    .line 307
    .line 308
    iget v4, v2, Lbtae;->h:I

    .line 309
    .line 310
    iput v4, v1, Lbtaq;->q:I

    .line 311
    .line 312
    iget v2, v2, Lbtae;->i:I

    .line 313
    .line 314
    iput v2, v1, Lbtaq;->r:I

    .line 315
    .line 316
    iget-object v1, v0, Lbtah;->a:Landroid/view/ViewGroup;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    iget-object v0, v0, Lbtah;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    iget-object v0, p0, Lajva;->e:Ljava/util/function/Consumer;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v1, p0, Lajva;->b:Lbtah;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_4
    iput-boolean v3, p0, Lajva;->j:Z

    .line 336
    :cond_5
    :goto_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    iget-object p1, p0, Lajva;->b:Lbtah;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lajva;->f:Lajuz;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lajuz;->a()Lbtaa;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p2, p1, Lbtah;->d:Lbswa;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbswa;->n(Lbtaa;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbtah;->e:Lbtaq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbtaq;->n(Lbtaa;)V

    .line 28
    :cond_1
    return-void
.end method
