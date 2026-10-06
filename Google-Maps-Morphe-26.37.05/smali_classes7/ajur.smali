.class public final Lajur;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbgug;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lajuq;

.field public d:Lajup;

.field public e:Lajtr;

.field private f:Lbtcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpig;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpig;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, Lajur;->a:Lbgug;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lajur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const-class p1, Lajus;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p0}, Layyi;->aM(Ljava/lang/Class;Landroid/view/View;)Layfe;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lajus;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lajus;->fg(Lajur;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lajur;->f:Lbtcw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajur;->c:Lajuq;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lajur;->d:Lajup;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    new-instance v0, Lbtcv;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lbtcv;-><init>()V

    .line 20
    .line 21
    iget-object v1, p0, Lajur;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object v1, v0, Lbtcv;->a:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p0, v0, Lbtcv;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    new-instance v1, Lajuo;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lajuo;-><init>(Lajur;)V

    .line 31
    .line 32
    iput-object v1, v0, Lbtcv;->c:Lbtcx;

    .line 33
    .line 34
    iget-object v1, p0, Lajur;->e:Lajtr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lajtr;->a()Lbsxf;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iput-object v1, v0, Lbtcv;->d:Lbsxf;

    .line 41
    .line 42
    iget-object v1, p0, Lajur;->e:Lajtr;

    .line 43
    .line 44
    iget-object v1, v1, Lajtr;->c:Lbyyj;

    .line 45
    .line 46
    iput-object v1, v0, Lbtcv;->e:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    iget-object v1, p0, Lajur;->c:Lajuq;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lajuq;->b()Lbtac;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iput-object v1, v0, Lbtcv;->f:Lbtac;

    .line 58
    .line 59
    iget-object v1, p0, Lajur;->c:Lajuq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lajuq;->c()Ljava/util/List;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    iput-object v2, v0, Lbtcv;->g:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lajuq;->a()Lbtaa;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iput-object v1, v0, Lbtcv;->h:Lbtaa;

    .line 78
    .line 79
    new-instance v1, Lbtcw;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0}, Lbtcw;-><init>(Lbtcv;)V

    .line 83
    .line 84
    iput-object v1, p0, Lajur;->f:Lbtcw;

    .line 85
    .line 86
    iget-object v5, v1, Lbtcw;->d:Lbsxf;

    .line 87
    .line 88
    const-string v0, "InitToBindView"

    .line 89
    .line 90
    .line 91
    invoke-interface {v5, v0}, Lbsxf;->g(Ljava/lang/String;)Lbsxk;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-boolean v2, v0, Lbsxk;->a:Z

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lbsxk;->c()V

    .line 101
    .line 102
    sget-object v2, Lcvho;->a:Lcvho;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v4, Lcvho;

    .line 114
    const/4 v6, 0x4

    .line 115
    .line 116
    iput v6, v4, Lcvho;->c:I

    .line 117
    .line 118
    iget v6, v4, Lcvho;->b:I

    .line 119
    or-int/2addr v6, v3

    .line 120
    .line 121
    iput v6, v4, Lcvho;->b:I

    .line 122
    .line 123
    sget-object v4, Lcvhp;->a:Lcvhp;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 133
    .line 134
    check-cast v6, Lcvhp;

    .line 135
    .line 136
    const/16 v7, 0xb

    .line 137
    .line 138
    iput v7, v6, Lcvhp;->c:I

    .line 139
    .line 140
    iget v7, v6, Lcvhp;->b:I

    .line 141
    or-int/2addr v7, v3

    .line 142
    .line 143
    iput v7, v6, Lcvhp;->b:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lbsxk;->a()J

    .line 147
    move-result-wide v6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v0, v4, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v0, Lcvhp;

    .line 155
    .line 156
    iget v8, v0, Lcvhp;->b:I

    .line 157
    .line 158
    or-int/lit8 v8, v8, 0x2

    .line 159
    .line 160
    iput v8, v0, Lcvhp;->b:I

    .line 161
    .line 162
    iput-wide v6, v0, Lcvhp;->d:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v0, Lcvho;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcvhp;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v4, v0, Lcvho;->f:Lcvhp;

    .line 181
    .line 182
    iget v4, v0, Lcvho;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v0, Lcvho;->b:I

    .line 187
    .line 188
    sget-object v0, Lcvhq;->a:Lcvhq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lbsxf;->i()I

    .line 196
    move-result v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v6, v0, Lcmek;->instance:Lcmes;

    .line 202
    .line 203
    check-cast v6, Lcvhq;

    .line 204
    .line 205
    add-int/lit8 v7, v4, -0x1

    .line 206
    .line 207
    if-eqz v4, :cond_1

    .line 208
    .line 209
    iput v7, v6, Lcvhq;->c:I

    .line 210
    .line 211
    iget v4, v6, Lcvhq;->b:I

    .line 212
    or-int/2addr v4, v3

    .line 213
    .line 214
    iput v4, v6, Lcvhq;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v4, Lcvho;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    check-cast v0, Lcvhq;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v0, v4, Lcvho;->d:Lcvhq;

    .line 233
    .line 234
    iget v0, v4, Lcvho;->b:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iput v0, v4, Lcvho;->b:I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lcvho;

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v0}, Lbsxf;->d(Lcvho;)V

    .line 248
    goto :goto_0

    .line 249
    :cond_1
    const/4 p0, 0x0

    .line 250
    throw p0

    .line 251
    .line 252
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbtcw;->k:Z

    .line 253
    .line 254
    if-nez v0, :cond_3

    .line 255
    .line 256
    iget-object v0, v1, Lbtcw;->e:Lbsxj;

    .line 257
    const/4 v2, -0x1

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v2, v0}, Lbsxf;->e(ILbsxj;)V

    .line 261
    .line 262
    iget-object v2, v1, Lbtcw;->b:Landroid/view/ViewGroup;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v2, v0}, Lbsvy;->e(Lbsxf;Landroid/view/View;Lbsxj;)V

    .line 266
    .line 267
    iput-boolean v3, v1, Lbtcw;->k:Z

    .line 268
    .line 269
    :cond_3
    new-instance v2, Lbtde;

    .line 270
    .line 271
    iget-object v3, v1, Lbtcw;->a:Landroid/app/Activity;

    .line 272
    .line 273
    iget-object v4, v1, Lbtcw;->g:Lbtda;

    .line 274
    .line 275
    iget-object v6, v1, Lbtcw;->e:Lbsxj;

    .line 276
    .line 277
    iget-object v7, v1, Lbtcw;->c:Lbtcx;

    .line 278
    .line 279
    iget-object v8, v1, Lbtcw;->i:Lbtaa;

    .line 280
    .line 281
    iget-object v9, v1, Lbtcw;->h:Lbyyi;

    .line 282
    .line 283
    iget-object v10, v1, Lbtcw;->j:Ljava/lang/String;

    .line 284
    .line 285
    sget-object v11, Lbszx;->a:Lbszx;

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v2 .. v11}, Lbtde;-><init>(Landroid/content/Context;Lbtda;Lbsxf;Lbsxj;Lbtcx;Lbtaa;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbszx;)V

    .line 289
    .line 290
    iput-object v2, v1, Lbtcw;->f:Lbtde;

    .line 291
    .line 292
    iget-object v0, v1, Lbtcw;->f:Lbtde;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v8}, Lbtde;->a(Lbtaa;)V

    .line 296
    .line 297
    iget-object v0, v1, Lbtcw;->f:Lbtde;

    .line 298
    .line 299
    iget-object v2, v1, Lbtcw;->l:Lbtey;

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    iput-boolean v2, v0, Lbtde;->l:Z

    .line 303
    .line 304
    iget-object v0, v1, Lbtcw;->b:Landroid/view/ViewGroup;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    .line 309
    iget-object v2, v1, Lbtcw;->f:Lbtde;

    .line 310
    .line 311
    iget-object v2, v2, Lbtde;->b:Landroid/view/View;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    iget-object v2, v1, Lbtcw;->g:Lbtda;

    .line 317
    .line 318
    if-eqz v2, :cond_4

    .line 319
    .line 320
    iget-object v1, v1, Lbtcw;->f:Lbtde;

    .line 321
    .line 322
    if-eqz v1, :cond_4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbtde;->c(Lbtda;)V

    .line 326
    .line 327
    new-instance v1, Lbjun;

    .line 328
    .line 329
    const/16 v2, 0x9

    .line 330
    .line 331
    .line 332
    invoke-direct {v1, v2}, Lbjun;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {p0}, Lajur;->requestLayout()V

    .line 339
    :cond_5
    :goto_1
    return-void
.end method
