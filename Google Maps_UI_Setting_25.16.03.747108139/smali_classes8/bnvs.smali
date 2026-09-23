.class public final Lbnvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbntt;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lbnrz;

.field public final c:Lbnvi;

.field public final d:Lbnxf;

.field public final e:Landroid/view/View$OnLayoutChangeListener;

.field public final f:Landroid/widget/RelativeLayout;

.field public g:Lbnux;

.field public h:Lbnxq;

.field private final i:Landroid/app/Activity;

.field private final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final k:Ljava/lang/String;

.field private l:Z

.field private final m:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Landroid/view/ViewGroup;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Ljava/util/List;Lbnxk;Lbnux;)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    iput-boolean v14, v10, Lbnvs;->l:Z

    .line 16
    .line 17
    iput-object v1, v10, Lbnvs;->i:Landroid/app/Activity;

    .line 18
    .line 19
    new-instance v7, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 20
    .line 21
    invoke-direct {v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbogu;

    .line 25
    .line 26
    sget-object v2, Lbvxy;->O:Lbnqt;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 35
    .line 36
    .line 37
    iput-object v7, v10, Lbnvs;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 38
    .line 39
    iput-object v4, v10, Lbnvs;->m:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 40
    .line 41
    move-object/from16 v0, p6

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 44
    .line 45
    iget-object v15, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v15, v10, Lbnvs;->k:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    invoke-interface {v5, v0, v7}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f0e01b7

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v10, Lbnvs;->a:Landroid/view/View;

    .line 66
    .line 67
    const v2, 0x7f0b0820

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 75
    .line 76
    invoke-virtual {v2, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v0

    .line 80
    new-instance v0, Lbnrz;

    .line 81
    .line 82
    new-instance v11, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move-object/from16 v3, p3

    .line 89
    .line 90
    move-object/from16 v9, p12

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    move-object v8, v7

    .line 94
    move-object/from16 v17, v15

    .line 95
    .line 96
    move-object/from16 v6, p6

    .line 97
    .line 98
    move-object/from16 v7, p7

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    move-object/from16 v2, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v12}, Lbnrz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    move-object v4, v8

    .line 108
    move-object v0, v10

    .line 109
    iput-object v1, v0, Lbnvs;->b:Lbnrz;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbnrz;->B()V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, 0x7f070887

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lbnrz;->o(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0b0822

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 141
    .line 142
    invoke-virtual {v1, v5, v13}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbnvi;

    .line 146
    .line 147
    new-instance v10, Lbnyp;

    .line 148
    .line 149
    invoke-direct {v10}, Lbnyp;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    new-instance v16, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object v6, v14

    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v15, p8

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    move-object/from16 v9, p7

    .line 169
    .line 170
    move-object/from16 v7, p8

    .line 171
    .line 172
    move-object/from16 v13, p12

    .line 173
    .line 174
    move-object/from16 v19, v1

    .line 175
    .line 176
    move-object v11, v4

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v4, p4

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    invoke-direct/range {v0 .. v16}, Lbnvi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Lbnvh;Lbnrt;Lbnyp;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ZLbnux;ILandroid/view/ViewGroup;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v10, p0

    .line 189
    .line 190
    move-object v4, v11

    .line 191
    move-object v11, v0

    .line 192
    iput-object v11, v10, Lbnvs;->c:Lbnvi;

    .line 193
    .line 194
    move-object/from16 v0, p10

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    new-instance v2, Lbnxl;

    .line 199
    .line 200
    invoke-direct {v2}, Lbnxl;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, v2, Lbnxl;->a:Landroid/content/Context;

    .line 204
    .line 205
    iput-object v0, v2, Lbnxl;->b:Ljava/util/List;

    .line 206
    .line 207
    new-instance v0, Lbnxm;

    .line 208
    .line 209
    invoke-direct {v0, v2}, Lbnxm;-><init>(Lbnxl;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    new-instance v0, Lbnxq;

    .line 214
    .line 215
    sget-object v9, Lbnuv;->a:Lbnuv;

    .line 216
    .line 217
    move-object/from16 v7, p2

    .line 218
    .line 219
    move-object/from16 v3, p5

    .line 220
    .line 221
    move-object/from16 v5, p11

    .line 222
    .line 223
    move-object/from16 v6, p12

    .line 224
    .line 225
    move-object/from16 v8, v17

    .line 226
    .line 227
    invoke-direct/range {v0 .. v9}, Lbnxq;-><init>(Landroid/content/Context;Lbnxm;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnxk;Lbnux;Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lbnuv;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v10, Lbnvs;->h:Lbnxq;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    iput-boolean v1, v0, Lbnxq;->l:Z

    .line 234
    .line 235
    const v0, 0x7f0b081a

    .line 236
    .line 237
    .line 238
    move-object/from16 v14, v18

    .line 239
    .line 240
    invoke-virtual {v14, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 245
    .line 246
    iget-object v1, v10, Lbnvs;->h:Lbnxq;

    .line 247
    .line 248
    iget-object v1, v1, Lbnxq;->b:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v10, Lbnvs;->h:Lbnxq;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Lbnxq;->c(Lbnxm;)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_0
    move-object/from16 v14, v18

    .line 260
    .line 261
    :goto_0
    iget-object v0, v11, Lbnvi;->c:Landroid/view/ViewGroup;

    .line 262
    .line 263
    move-object/from16 v1, v19

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lbnxf;

    .line 269
    .line 270
    const-class v1, Lbnul;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move-object/from16 v5, p3

    .line 279
    .line 280
    move-object/from16 v3, p4

    .line 281
    .line 282
    move-object/from16 v6, p5

    .line 283
    .line 284
    move-object/from16 v2, p6

    .line 285
    .line 286
    move-object/from16 v8, p12

    .line 287
    .line 288
    move-object v7, v4

    .line 289
    move-object/from16 v4, p7

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lbnxf;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Ljava/util/EnumSet;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v3

    .line 295
    iput-object v0, v10, Lbnvs;->d:Lbnxf;

    .line 296
    .line 297
    const v1, 0x7f0b0823

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 305
    .line 306
    iput-object v1, v10, Lbnvs;->f:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iget-object v0, v0, Lbnxf;->b:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v6, p12

    .line 314
    .line 315
    invoke-virtual {v10, v6}, Lbnvs;->c(Lbnux;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/4 v1, 0x1

    .line 323
    if-nez v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v10, v1}, Lbnvs;->d(Z)V

    .line 326
    .line 327
    .line 328
    :cond_1
    new-instance v0, Lbnws;

    .line 329
    .line 330
    invoke-direct {v0, v10, v4, v1}, Lbnws;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lasss;

    .line 337
    .line 338
    const/16 v1, 0x14

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v0, v10, v1, v2}, Lasss;-><init>(Ljava/lang/Object;I[B)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v10, Lbnvs;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 345
    .line 346
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvs;->b:Lbnrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnrz;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvs;->c:Lbnvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvi;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbnux;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lbnvs;->g:Lbnux;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iput-object p1, p0, Lbnvs;->g:Lbnux;

    .line 12
    .line 13
    iget-object v0, p0, Lbnvs;->d:Lbnxf;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbnxf;->c(Lbnux;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lbnvs;->b:Lbnrz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbnrz;->n(Lbnux;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbnvs;->c:Lbnvi;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lbnvi;->m(Lbnux;)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lbnux;->m:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lbnvs;->a:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lbnvs;->i:Landroid/app/Activity;

    .line 35
    .line 36
    const v3, 0x7f0b081b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget v0, p1, Lbnux;->a:I

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lbnvs;->i:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v2, p0, Lbnvs;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const v1, 0x7f0b0822

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b081a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lbnvs;->h:Lbnxq;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lbnxq;->a(Lbnux;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnvs;->m:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Lbnvs;->d:Lbnxf;

    .line 10
    .line 11
    iget-object v2, v2, Lbnxf;->b:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f0b0876

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x64

    .line 26
    .line 27
    const v0, 0x7f0b081b

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lbnvs;->l:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lbnvs;->h:Lbnxq;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lbnvs;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lbnvs;->h:Lbnxq;

    .line 54
    .line 55
    iget-object p1, p1, Lbnxq;->b:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p1, p0, Lbnvs;->f:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lbnvq;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lbnvq;-><init>(Lbnvs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lbnvs;->l:Z

    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    iget-boolean p1, p0, Lbnvs;->l:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lbnvs;->h:Lbnxq;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lbnvs;->a:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lbnvs;->h:Lbnxq;

    .line 120
    .line 121
    iget-object p1, p1, Lbnxq;->b:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lbnvs;->i:Landroid/app/Activity;

    .line 133
    .line 134
    const-string v0, "input_method"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 141
    .line 142
    iget-object v0, p0, Lbnvs;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lbnvs;->f:Landroid/widget/RelativeLayout;

    .line 152
    .line 153
    iget-object v0, p0, Lbnvs;->i:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const v1, 0x7f0708b9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    int-to-float v0, v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Lbnvr;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lbnvr;-><init>(Lbnvs;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 198
    .line 199
    .line 200
    iput-boolean v5, p0, Lbnvs;->l:Z

    .line 201
    .line 202
    :cond_5
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvs;->c:Lbnvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvi;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnvs;->c:Lbnvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvi;->sX()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
