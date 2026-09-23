.class public final Ladvy;
.super Landroid/widget/LinearLayout;
.source "PG"


# static fields
.field public static final a:Lbdkj;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Laduv;

.field public d:Ladvx;

.field public e:Ladvw;

.field private f:Lbnxj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqwe;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqwe;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ladvy;->a:Lbdkj;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ladvy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Ladvz;

    .line 3
    invoke-static {p1, p0}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    move-result-object p1

    check-cast p1, Ladvz;

    invoke-interface {p1, p0}, Ladvz;->dD(Ladvy;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Ladvy;->f:Lbnxj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ladvy;->d:Ladvx;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Ladvy;->e:Ladvw;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    new-instance v0, Lbnxi;

    .line 16
    .line 17
    invoke-direct {v0}, Lbnxi;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladvy;->b:Landroid/app/Activity;

    .line 21
    .line 22
    iput-object v1, v0, Lbnxi;->a:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p0, v0, Lbnxi;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    new-instance v1, Ladvv;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ladvv;-><init>(Ladvy;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lbnxi;->c:Lbnxk;

    .line 32
    .line 33
    iget-object v1, p0, Ladvy;->c:Laduv;

    .line 34
    .line 35
    invoke-interface {v1}, Laduv;->a()Lbnst;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lbnxi;->d:Lbnst;

    .line 40
    .line 41
    iget-object v1, p0, Ladvy;->c:Laduv;

    .line 42
    .line 43
    invoke-interface {v1}, Laduv;->c()Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbnxi;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object v1, p0, Ladvy;->d:Ladvx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ladvx;->b()Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v2}, La;->c(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lbnxi;->f:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 63
    .line 64
    iget-object v1, p0, Ladvy;->d:Ladvx;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Ladvx;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lbnxi;->g:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ladvx;->a()Lbnux;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lbnxi;->h:Lbnux;

    .line 83
    .line 84
    new-instance v1, Lbnxj;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbnxj;-><init>(Lbnxi;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ladvy;->f:Lbnxj;

    .line 90
    .line 91
    iget-object v6, v1, Lbnxj;->d:Lbnst;

    .line 92
    .line 93
    const-string v0, "InitToBindView"

    .line 94
    .line 95
    invoke-interface {v6, v0}, Lbnst;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v13, 0x4

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->e()V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lclyj;->a:Lclyj;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 119
    .line 120
    check-cast v4, Lclyj;

    .line 121
    .line 122
    iput v13, v4, Lclyj;->c:I

    .line 123
    .line 124
    iget v5, v4, Lclyj;->b:I

    .line 125
    .line 126
    or-int/2addr v5, v2

    .line 127
    iput v5, v4, Lclyj;->b:I

    .line 128
    .line 129
    sget-object v4, Lclyk;->a:Lclyk;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast v5, Lclyk;

    .line 141
    .line 142
    const/16 v7, 0xb

    .line 143
    .line 144
    iput v7, v5, Lclyk;->c:I

    .line 145
    .line 146
    iget v7, v5, Lclyk;->b:I

    .line 147
    .line 148
    or-int/2addr v7, v2

    .line 149
    iput v7, v5, Lclyk;->b:I

    .line 150
    .line 151
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v4, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v0, Lclyk;

    .line 161
    .line 162
    iget v5, v0, Lclyk;->b:I

    .line 163
    .line 164
    or-int/lit8 v5, v5, 0x2

    .line 165
    .line 166
    iput v5, v0, Lclyk;->b:I

    .line 167
    .line 168
    iput-wide v7, v0, Lclyk;->d:J

    .line 169
    .line 170
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 174
    .line 175
    check-cast v0, Lclyj;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lclyk;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lclyj;->f:Lclyk;

    .line 187
    .line 188
    iget v4, v0, Lclyj;->b:I

    .line 189
    .line 190
    or-int/lit8 v4, v4, 0x8

    .line 191
    .line 192
    iput v4, v0, Lclyj;->b:I

    .line 193
    .line 194
    sget-object v0, Lclyl;->a:Lclyl;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v6}, Lbnst;->g()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v5, Lclyl;

    .line 210
    .line 211
    add-int/lit8 v7, v4, -0x1

    .line 212
    .line 213
    if-eqz v4, :cond_1

    .line 214
    .line 215
    iput v7, v5, Lclyl;->c:I

    .line 216
    .line 217
    iget v4, v5, Lclyl;->b:I

    .line 218
    .line 219
    or-int/2addr v4, v2

    .line 220
    iput v4, v5, Lclyl;->b:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v4, Lclyj;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lclyl;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v0, v4, Lclyj;->d:Lclyl;

    .line 239
    .line 240
    iget v0, v4, Lclyj;->b:I

    .line 241
    .line 242
    or-int/lit8 v0, v0, 0x2

    .line 243
    .line 244
    iput v0, v4, Lclyj;->b:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lclyj;

    .line 251
    .line 252
    invoke-interface {v6, v0}, Lbnst;->c(Lclyj;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    .line 257
    throw v0

    .line 258
    :cond_2
    :goto_0
    iget-boolean v0, v1, Lbnxj;->k:Z

    .line 259
    .line 260
    if-nez v0, :cond_3

    .line 261
    .line 262
    iget-object v0, v1, Lbnxj;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 263
    .line 264
    const/4 v3, -0x1

    .line 265
    invoke-interface {v6, v3, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 266
    .line 267
    .line 268
    iput-boolean v2, v1, Lbnxj;->k:Z

    .line 269
    .line 270
    :cond_3
    new-instance v3, Lbnxq;

    .line 271
    .line 272
    iget-object v4, v1, Lbnxj;->a:Landroid/app/Activity;

    .line 273
    .line 274
    iget-object v5, v1, Lbnxj;->g:Lbnxm;

    .line 275
    .line 276
    iget-object v7, v1, Lbnxj;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 277
    .line 278
    iget-object v8, v1, Lbnxj;->c:Lbnxk;

    .line 279
    .line 280
    iget-object v9, v1, Lbnxj;->i:Lbnux;

    .line 281
    .line 282
    iget-object v10, v1, Lbnxj;->h:Lbssy;

    .line 283
    .line 284
    iget-object v11, v1, Lbnxj;->j:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v12, Lbnuv;->a:Lbnuv;

    .line 287
    .line 288
    invoke-direct/range {v3 .. v12}, Lbnxq;-><init>(Landroid/content/Context;Lbnxm;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnxk;Lbnux;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbnuv;)V

    .line 289
    .line 290
    .line 291
    iput-object v3, v1, Lbnxj;->f:Lbnxq;

    .line 292
    .line 293
    iget-object v0, v1, Lbnxj;->f:Lbnxq;

    .line 294
    .line 295
    invoke-virtual {v0, v9}, Lbnxq;->a(Lbnux;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v1, Lbnxj;->f:Lbnxq;

    .line 299
    .line 300
    iget-object v2, v1, Lbnxj;->l:Lbnyp;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    iput-boolean v2, v0, Lbnxq;->l:Z

    .line 304
    .line 305
    iget-object v0, v1, Lbnxj;->b:Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 308
    .line 309
    .line 310
    iget-object v2, v1, Lbnxj;->f:Lbnxq;

    .line 311
    .line 312
    iget-object v2, v2, Lbnxq;->b:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lbnxj;->g:Lbnxm;

    .line 318
    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    iget-object v1, v1, Lbnxj;->f:Lbnxq;

    .line 322
    .line 323
    if-eqz v1, :cond_4

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lbnxq;->c(Lbnxm;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lbmjv;

    .line 329
    .line 330
    invoke-direct {v1, v13}, Lbmjv;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual {p0}, Ladvy;->requestLayout()V

    .line 337
    .line 338
    .line 339
    :cond_5
    :goto_1
    return-void
.end method
