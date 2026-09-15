.class public final Lajpw;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbgrb;


# instance fields
.field public b:Lbtrl;

.field public c:Lajps;

.field public d:Ljava/util/function/Consumer;

.field public e:Ljava/util/function/Consumer;

.field public f:Lajpv;

.field public g:Ljava/lang/String;

.field public h:Lbwks;

.field public i:Lajpt;

.field private j:Z

.field private final k:Lajon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lajvo;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lajpw;->a:Lbgrb;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lajpw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-boolean p1, p0, Lajpw;->j:Z

    .line 7
    .line 8
    const-class p1, Laxux;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Laxux;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laxux;->eM()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const-class p1, Lajol;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbeqv;->b(Ljava/lang/Class;)Laycr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lajol;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lajol;->fX()Lajon;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Lajpw;->k:Lajon;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lajpw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajpw;->g:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v1, p0, Lajpw;->f:Lajpv;

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Lajpw;->h:Lbwks;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lajpw;->i:Lajpt;

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, Lajpw;->e:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajpw;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lajpw;->b:Lbtrl;

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    new-instance v2, Lbtrk;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object v1, v2, Lbtrk;->a:Landroid/content/Context;

    .line 43
    .line 44
    iput-object p0, v2, Lbtrk;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    iget-object v4, p0, Lajpw;->k:Lajon;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lajon;->a()Lbtok;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    iput-object v5, v2, Lbtrk;->c:Lbtok;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lajon;->e()Lbtpu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iput-object v5, v2, Lbtrk;->i:Lbtpu;

    .line 59
    .line 60
    iget-object v5, v4, Lajon;->c:Lbzpv;

    .line 61
    .line 62
    iput-object v5, v2, Lbtrk;->d:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    iget-object v5, p0, Lajpw;->f:Lajpv;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-interface {v5}, Lajpv;->c()Z

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1, v5, v0}, Lajon;->b(Landroid/content/Context;ZLjava/lang/String;)Lbtrg;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iput-object v0, v2, Lbtrk;->e:Lbtrg;

    .line 78
    .line 79
    iget-object v0, p0, Lajpw;->f:Lajpv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lajpv;->b()Lbtro;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, v2, Lbtrk;->h:Lbtro;

    .line 89
    .line 90
    new-instance v0, Lajpr;

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lajpr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    iput-object v0, v2, Lbtrk;->f:Lbtmv;

    .line 97
    .line 98
    new-instance v0, Lazbh;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    iput-object v0, v2, Lbtrk;->j:Lazbh;

    .line 104
    .line 105
    new-instance v0, Lajpq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lajpq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    iput-object v0, v2, Lbtrk;->g:Lbtqi;

    .line 111
    .line 112
    new-instance v0, Lbtrl;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v2}, Lbtrl;-><init>(Lbtrk;)V

    .line 116
    .line 117
    iput-object v0, p0, Lajpw;->b:Lbtrl;

    .line 118
    .line 119
    iget-object v1, v0, Lbtrl;->i:Lbtok;

    .line 120
    .line 121
    const-string v2, "InitToBindView"

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Lbtok;->g(Ljava/lang/String;)Lbtop;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-boolean v2, v1, Lbtop;->a:Z

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lbtop;->c()V

    .line 133
    .line 134
    iget-object v2, v0, Lbtrl;->i:Lbtok;

    .line 135
    .line 136
    sget-object v4, Lcwgu;->a:Lcwgu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v5, Lcwgu;

    .line 148
    const/4 v6, 0x4

    .line 149
    .line 150
    iput v6, v5, Lcwgu;->c:I

    .line 151
    .line 152
    iget v6, v5, Lcwgu;->b:I

    .line 153
    or-int/2addr v6, v3

    .line 154
    .line 155
    iput v6, v5, Lcwgu;->b:I

    .line 156
    .line 157
    sget-object v5, Lcwgv;->a:Lcwgv;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v6, Lcwgv;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    iput v7, v6, Lcwgv;->c:I

    .line 173
    .line 174
    iget v7, v6, Lcwgv;->b:I

    .line 175
    or-int/2addr v7, v3

    .line 176
    .line 177
    iput v7, v6, Lcwgv;->b:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lbtop;->a()J

    .line 181
    move-result-wide v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 187
    .line 188
    check-cast v1, Lcwgv;

    .line 189
    .line 190
    iget v8, v1, Lcwgv;->b:I

    .line 191
    .line 192
    or-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    iput v8, v1, Lcwgv;->b:I

    .line 195
    .line 196
    iput-wide v6, v1, Lcwgv;->d:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 202
    .line 203
    check-cast v1, Lcwgu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    check-cast v5, Lcwgv;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object v5, v1, Lcwgu;->f:Lcwgv;

    .line 215
    .line 216
    iget v5, v1, Lcwgu;->b:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x8

    .line 219
    .line 220
    iput v5, v1, Lcwgu;->b:I

    .line 221
    .line 222
    sget-object v1, Lcwgw;->a:Lcwgw;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    iget-object v5, v0, Lbtrl;->i:Lbtok;

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Lbtok;->i()I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 238
    .line 239
    check-cast v6, Lcwgw;

    .line 240
    .line 241
    add-int/lit8 v7, v5, -0x1

    .line 242
    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    iput v7, v6, Lcwgw;->c:I

    .line 246
    .line 247
    iget v5, v6, Lcwgw;->b:I

    .line 248
    or-int/2addr v5, v3

    .line 249
    .line 250
    iput v5, v6, Lcwgw;->b:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 256
    .line 257
    check-cast v5, Lcwgu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    check-cast v1, Lcwgw;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    iput-object v1, v5, Lcwgu;->d:Lcwgw;

    .line 269
    .line 270
    iget v1, v5, Lcwgu;->b:I

    .line 271
    .line 272
    or-int/lit8 v1, v1, 0x2

    .line 273
    .line 274
    iput v1, v5, Lcwgu;->b:I

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    check-cast v1, Lcwgu;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v1}, Lbtok;->d(Lcwgu;)V

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
    iget-boolean v1, v0, Lbtrl;->l:Z

    .line 289
    .line 290
    if-nez v1, :cond_3

    .line 291
    .line 292
    iget-object v1, v0, Lbtrl;->i:Lbtok;

    .line 293
    .line 294
    iget-object v2, v0, Lbtrl;->j:Lbtoo;

    .line 295
    const/4 v4, -0x1

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v4, v2}, Lbtok;->e(ILbtoo;)V

    .line 299
    .line 300
    iput-boolean v3, v0, Lbtrl;->l:Z

    .line 301
    .line 302
    :cond_3
    iget-object v1, v0, Lbtrl;->e:Lbtru;

    .line 303
    .line 304
    iget-object v2, v0, Lbtrl;->b:Lbtrg;

    .line 305
    .line 306
    check-cast v2, Lbtri;

    .line 307
    .line 308
    iget v4, v2, Lbtri;->h:I

    .line 309
    .line 310
    iput v4, v1, Lbtru;->q:I

    .line 311
    .line 312
    iget v2, v2, Lbtri;->i:I

    .line 313
    .line 314
    iput v2, v1, Lbtru;->r:I

    .line 315
    .line 316
    iget-object v1, v0, Lbtrl;->a:Landroid/view/ViewGroup;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 320
    .line 321
    iget-object v0, v0, Lbtrl;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 325
    .line 326
    iget-object v0, p0, Lajpw;->e:Ljava/util/function/Consumer;

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    iget-object v1, p0, Lajpw;->b:Lbtrl;

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 334
    .line 335
    :cond_4
    iput-boolean v3, p0, Lajpw;->j:Z

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
    iget-object p1, p0, Lajpw;->b:Lbtrl;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lajpw;->f:Lajpv;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lajpv;->a()Lbtre;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p2, p1, Lbtrl;->d:Lbtne;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lbtne;->n(Lbtre;)V

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbtrl;->e:Lbtru;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lbtru;->n(Lbtre;)V

    .line 28
    :cond_1
    return-void
.end method
