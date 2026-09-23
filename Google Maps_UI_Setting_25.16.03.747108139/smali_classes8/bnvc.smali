.class public final synthetic Lbnvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnvc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbnvc;->b:I

    iput-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lbnvc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/google/android/libraries/surveys/internal/view/PlatformSystemInfoDialogFragment;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Leb;

    .line 13
    .line 14
    invoke-virtual {p1}, Leb;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/CheckBox;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/widget/CheckBox;->performClick()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbnxf;

    .line 29
    .line 30
    iget-object v0, p1, Lbnxf;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, p1, Lbnxf;->f:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->p(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, Lbnxf;->e:Lbnrt;

    .line 44
    .line 45
    iget-object v5, p1, Lbnxf;->a:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->c(Landroid/content/Context;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, Lbogp;->a:Lbogp;

    .line 52
    .line 53
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6, v5}, Lcefi;->dT(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbnxf;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v7, Lbogp;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v8, v7, Lbogp;->b:I

    .line 75
    .line 76
    or-int/2addr v1, v8

    .line 77
    iput v1, v7, Lbogp;->b:I

    .line 78
    .line 79
    iput-object v5, v7, Lbogp;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbogp;

    .line 86
    .line 87
    new-instance v5, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResultImpl;-><init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbogp;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, v5}, Lbnrt;->D(Lcom/google/android/libraries/social/peoplekit/PeopleKitPickerResult;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lbnxf;->g:Lbnst;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v3, Lbogu;

    .line 107
    .line 108
    sget-object v4, Lbvxy;->T:Lbnqt;

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lbnxf;->c:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void

    .line 125
    :pswitch_2
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbnxd;

    .line 128
    .line 129
    iget-object v0, p1, Lbnxd;->k:Lbnxc;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-interface {v0}, Lbnxc;->a()V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p1, Lbnxd;->e:Lbnst;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v3, Lbogu;

    .line 144
    .line 145
    sget-object v4, Lbvxy;->s:Lbnqt;

    .line 146
    .line 147
    invoke-direct {v3, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lbnxd;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_3
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 163
    .line 164
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbogu;

    .line 168
    .line 169
    sget-object v3, Lbvxy;->ab:Lbnqt;

    .line 170
    .line 171
    invoke-direct {v0, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lbnwq;

    .line 180
    .line 181
    iget-object v3, v0, Lbnwq;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lbnwq;->f:Lbnst;

    .line 187
    .line 188
    invoke-interface {v3, v2, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, v0, Lbnwq;->j:Lclgs;

    .line 192
    .line 193
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Lbnwp;

    .line 197
    .line 198
    iput-boolean v1, v0, Lbnwp;->m:Z

    .line 199
    .line 200
    check-cast p1, Llw;

    .line 201
    .line 202
    invoke-virtual {p1}, Llw;->k()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_4
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Lbnwk;

    .line 233
    .line 234
    iget-object p1, p1, Lbnwk;->a:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const v1, 0x7f142360

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_9
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lbnwd;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbnwd;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_a
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lbnvi;

    .line 267
    .line 268
    iget-object v0, p1, Lbnvi;->k:Lbnvh;

    .line 269
    .line 270
    invoke-interface {v0}, Lbnvh;->a()V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 274
    .line 275
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lbogu;

    .line 279
    .line 280
    sget-object v3, Lbvxy;->ac:Lbnqt;

    .line 281
    .line 282
    invoke-direct {v1, v3}, Lbogu;-><init>(Lbnqt;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p1, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p1, Lbnvi;->f:Lbnst;

    .line 294
    .line 295
    invoke-interface {p1, v2, v0}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_b
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 300
    .line 301
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lbogu;

    .line 305
    .line 306
    sget-object v1, Lbvxy;->af:Lbnqt;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lbnvi;

    .line 317
    .line 318
    iget-object v1, v0, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lbnvi;->f:Lbnst;

    .line 324
    .line 325
    invoke-interface {v1, v2, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Lbnvi;->k:Lbnvh;

    .line 329
    .line 330
    invoke-interface {p1}, Lbnvh;->b()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lbnvi;

    .line 337
    .line 338
    iget-object v0, p1, Lbnvi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 339
    .line 340
    iget-object p1, p1, Lbnvi;->g:Lbnua;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lbnua;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_d
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lbnuu;

    .line 349
    .line 350
    const/4 v0, 0x2

    .line 351
    invoke-virtual {p1, v0}, Lbnuu;->c(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_e
    iget-object p1, p0, Lbnvc;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lbnvi;

    .line 358
    .line 359
    iget-object p1, p1, Lbnvi;->E:Lbnuu;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbnuu;->a()V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
