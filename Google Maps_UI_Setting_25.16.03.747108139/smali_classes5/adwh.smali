.class public final Ladwh;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field public b:Lbnuz;

.field public c:Ladwd;

.field public d:Lbqfy;

.field public e:Lbqfy;

.field public f:Ladwg;

.field public g:Ljava/lang/String;

.field public h:Lbqfl;

.field public i:Ladwe;

.field private j:Z

.field private final k:Laduv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladwh;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ladwh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladwh;->j:Z

    const-class p1, Latsx;

    .line 3
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object p1

    check-cast p1, Latsx;

    invoke-interface {p1}, Latsx;->eL()Ljava/util/concurrent/Executor;

    const-class p1, Laduu;

    .line 4
    invoke-static {p1}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object p1

    check-cast p1, Laduu;

    invoke-interface {p1}, Laduu;->K()Laduv;

    move-result-object p1

    iput-object p1, p0, Ladwh;->k:Laduv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ladwh;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladwh;->g:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Ladwh;->f:Ladwg;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Ladwh;->h:Lbqfl;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iget-object v1, p0, Ladwh;->i:Ladwe;

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget-object v1, p0, Ladwh;->e:Lbqfy;

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ladwh;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ladwh;->b:Lbnuz;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v2, Lbnym;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Lbnym;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lbnym;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object p0, v2, Lbnym;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Ladwh;->k:Laduv;

    .line 49
    .line 50
    invoke-interface {v5}, Laduv;->a()Lbnst;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, v2, Lbnym;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v5}, Laduv;->g()Lbntp;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v2, Lbnym;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v5}, Laduv;->c()Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v2, Lbnym;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v6, p0, Ladwh;->f:Ladwg;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ladwg;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-interface {v5, v1, v6, v0}, Laduv;->b(Landroid/content/Context;ZLjava/lang/String;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3}, La;->c(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lbnym;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Ladwh;->f:Ladwg;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ladwg;->b()Lbnvb;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v2, Lbnym;->j:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v0, Ladwc;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, p0, v1}, Ladwc;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, Lbnym;->d:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v0, Lclgs;

    .line 106
    .line 107
    invoke-direct {v0, p0, v4}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 108
    .line 109
    .line 110
    iput-object v0, v2, Lbnym;->b:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v0, Ladwb;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Ladwb;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v2, Lbnym;->f:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v0, Lbnuz;

    .line 120
    .line 121
    invoke-direct {v0, v2}, Lbnuz;-><init>(Lbnym;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Ladwh;->b:Lbnuz;

    .line 125
    .line 126
    iget-object v1, v0, Lbnuz;->i:Lbnst;

    .line 127
    .line 128
    const-string v2, "InitToBindView"

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lbnuz;->i:Lbnst;

    .line 144
    .line 145
    sget-object v5, Lclyj;->a:Lclyj;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast v6, Lclyj;

    .line 157
    .line 158
    const/4 v7, 0x4

    .line 159
    iput v7, v6, Lclyj;->c:I

    .line 160
    .line 161
    iget v7, v6, Lclyj;->b:I

    .line 162
    .line 163
    or-int/2addr v7, v3

    .line 164
    iput v7, v6, Lclyj;->b:I

    .line 165
    .line 166
    sget-object v6, Lclyk;->a:Lclyk;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v7, Lclyk;

    .line 178
    .line 179
    const/16 v8, 0xb

    .line 180
    .line 181
    iput v8, v7, Lclyk;->c:I

    .line 182
    .line 183
    iget v8, v7, Lclyk;->b:I

    .line 184
    .line 185
    or-int/2addr v8, v3

    .line 186
    iput v8, v7, Lclyk;->b:I

    .line 187
    .line 188
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 189
    .line 190
    .line 191
    move-result-wide v7

    .line 192
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v1, Lclyk;

    .line 198
    .line 199
    iget v9, v1, Lclyk;->b:I

    .line 200
    .line 201
    or-int/lit8 v9, v9, 0x2

    .line 202
    .line 203
    iput v9, v1, Lclyk;->b:I

    .line 204
    .line 205
    iput-wide v7, v1, Lclyk;->d:J

    .line 206
    .line 207
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v1, Lclyj;

    .line 213
    .line 214
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lclyk;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v6, v1, Lclyj;->f:Lclyk;

    .line 224
    .line 225
    iget v6, v1, Lclyj;->b:I

    .line 226
    .line 227
    or-int/lit8 v6, v6, 0x8

    .line 228
    .line 229
    iput v6, v1, Lclyj;->b:I

    .line 230
    .line 231
    sget-object v1, Lclyl;->a:Lclyl;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v6, v0, Lbnuz;->i:Lbnst;

    .line 238
    .line 239
    invoke-interface {v6}, Lbnst;->g()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v1, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v7, Lclyl;

    .line 249
    .line 250
    add-int/lit8 v8, v6, -0x1

    .line 251
    .line 252
    if-eqz v6, :cond_2

    .line 253
    .line 254
    iput v8, v7, Lclyl;->c:I

    .line 255
    .line 256
    iget v4, v7, Lclyl;->b:I

    .line 257
    .line 258
    or-int/2addr v4, v3

    .line 259
    iput v4, v7, Lclyl;->b:I

    .line 260
    .line 261
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 265
    .line 266
    check-cast v4, Lclyj;

    .line 267
    .line 268
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lclyl;

    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iput-object v1, v4, Lclyj;->d:Lclyl;

    .line 278
    .line 279
    iget v1, v4, Lclyj;->b:I

    .line 280
    .line 281
    or-int/lit8 v1, v1, 0x2

    .line 282
    .line 283
    iput v1, v4, Lclyj;->b:I

    .line 284
    .line 285
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lclyj;

    .line 290
    .line 291
    invoke-interface {v2, v1}, Lbnst;->c(Lclyj;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_2
    throw v4

    .line 296
    :cond_3
    :goto_0
    iget-boolean v1, v0, Lbnuz;->l:Z

    .line 297
    .line 298
    if-nez v1, :cond_4

    .line 299
    .line 300
    iget-object v1, v0, Lbnuz;->i:Lbnst;

    .line 301
    .line 302
    iget-object v2, v0, Lbnuz;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 303
    .line 304
    const/4 v4, -0x1

    .line 305
    invoke-interface {v1, v4, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, v0, Lbnuz;->l:Z

    .line 309
    .line 310
    :cond_4
    iget-object v1, v0, Lbnuz;->e:Lbnvi;

    .line 311
    .line 312
    iget-object v2, v0, Lbnuz;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 313
    .line 314
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 315
    .line 316
    iget v4, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 317
    .line 318
    iput v4, v1, Lbnvi;->q:I

    .line 319
    .line 320
    iget v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:I

    .line 321
    .line 322
    iput v2, v1, Lbnvi;->r:I

    .line 323
    .line 324
    iget-object v1, v0, Lbnuz;->a:Landroid/view/ViewGroup;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 327
    .line 328
    .line 329
    iget-object v0, v0, Lbnuz;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Ladwh;->e:Lbqfy;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v1, p0, Ladwh;->b:Lbnuz;

    .line 339
    .line 340
    invoke-interface {v0, v1}, Lbqfy;->sT(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_5
    :goto_1
    iput-boolean v3, p0, Ladwh;->j:Z

    .line 344
    .line 345
    :cond_6
    :goto_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Ladwh;->b:Lbnuz;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p1, Ladwh;->f:Ladwg;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    invoke-interface {p3}, Ladwg;->a()Lbnux;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p4, p2, Lbnuz;->d:Lbnrz;

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4, p3}, Lbnrz;->n(Lbnux;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p2, Lbnuz;->e:Lbnvi;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Lbnvi;->m(Lbnux;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
