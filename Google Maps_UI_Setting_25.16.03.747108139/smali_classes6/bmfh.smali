.class public final synthetic Lbmfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbmfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmfh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbmfh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lbmfh;->c:I

    iput-object p2, p0, Lbmfh;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Lbmfh;->c:I

    iput-object p2, p0, Lbmfh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbmfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lbmfh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lckwm;

    .line 11
    .line 12
    invoke-direct {p1}, Lckwm;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbopb;

    .line 18
    .line 19
    iget-object v1, v0, Lbopb;->i:Lboof;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lboof;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbopb;->i:Lboof;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lboof;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbopb;->d:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v2, v0, Lbopb;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lbopb;->h:Lcfjc;

    .line 34
    .line 35
    iget-object v4, v0, Lbopb;->f:Lcfin;

    .line 36
    .line 37
    invoke-static {v4}, Lbooa;->k(Lcfin;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lbopb;->b:Lbopa;

    .line 45
    .line 46
    invoke-interface {v1}, Lbopa;->dismissAllowingStateLoss()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbopb;->d:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbnxo;

    .line 62
    .line 63
    iget-object p1, p1, Lbnxo;->e:Lbnxq;

    .line 64
    .line 65
    iget-object v0, p1, Lbnxq;->c:Lbnst;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lbogu;

    .line 75
    .line 76
    sget-object v4, Lbvxy;->ad:Lbnqt;

    .line 77
    .line 78
    invoke-direct {v2, v4}, Lbogu;-><init>(Lbnqt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p1, Lbnxq;->d:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lnb;

    .line 95
    .line 96
    invoke-virtual {v0}, Lnb;->R()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v1, 0x6

    .line 101
    invoke-virtual {p1, v1, v0}, Lbnxq;->e(II)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lbnxq;->e:Lbnxk;

    .line 105
    .line 106
    invoke-interface {p1}, Lbnxk;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lbnwq;

    .line 115
    .line 116
    iget-object v1, v0, Lbnwq;->f:Lbnst;

    .line 117
    .line 118
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 119
    .line 120
    invoke-interface {v1, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbnwq;->h:Lbnua;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lbnua;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lbnwk;

    .line 134
    .line 135
    iget-object v1, v0, Lbnwk;->i:Lbnst;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 138
    .line 139
    invoke-interface {v1, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lbnwk;->k:Lbnua;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lbnua;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbnwk;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbnwk;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lbogu;

    .line 163
    .line 164
    sget-object v5, Lbvxy;->t:Lbnqt;

    .line 165
    .line 166
    invoke-direct {v2, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lbnwk;->a()Lbogu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lbnwk;->i:Lbnst;

    .line 185
    .line 186
    invoke-interface {v2, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v0, Lbnwk;->g:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    if-ne p1, v2, :cond_1

    .line 198
    .line 199
    move v1, v4

    .line 200
    :cond_1
    invoke-virtual {v0, v1, v4}, Lbnwk;->c(ZZ)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lbnwk;->d()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_4
    iget-object p1, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p1, Lbnwk;

    .line 210
    .line 211
    iget-object v0, p1, Lbnwk;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 212
    .line 213
    iget-object v1, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    iget-object v1, p1, Lbnwk;->i:Lbnst;

    .line 222
    .line 223
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 224
    .line 225
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lbnwk;->a()Lbogu;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, p1, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v3, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 244
    .line 245
    iget-object v2, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lbnwk;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 251
    .line 252
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 253
    .line 254
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v4, :cond_3

    .line 265
    .line 266
    iget-object v0, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->s()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_2
    iget-object v0, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lbnwk;->b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    :goto_0
    iget-object v0, p1, Lbnwk;->m:Lbnrt;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    iget-object v1, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 290
    .line 291
    iget-object p1, p1, Lbnwk;->a:Landroid/content/Context;

    .line 292
    .line 293
    invoke-interface {v1, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbogq;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-interface {v0, p1}, Lbnrt;->G(Lbogq;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_4
    iget-object v1, p1, Lbnwk;->i:Lbnst;

    .line 302
    .line 303
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 304
    .line 305
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbnwk;->a()Lbogu;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, p1, Lbnwk;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v3, v2}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lbnwk;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_5
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lbnuu;

    .line 332
    .line 333
    invoke-virtual {v0}, Lbnuu;->a()V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_6
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_7
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 356
    .line 357
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lbogu;

    .line 361
    .line 362
    sget-object v1, Lbvxy;->p:Lbnqt;

    .line 363
    .line 364
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lbogu;

    .line 371
    .line 372
    sget-object v1, Lbvxy;->k:Lbnqt;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lbnsn;

    .line 383
    .line 384
    iget-object v1, v0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lbnsn;->f:Lbnst;

    .line 390
    .line 391
    invoke-interface {v1, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v0, v0, Lbnsn;->g:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 402
    .line 403
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_8
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 408
    .line 409
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lbogu;

    .line 413
    .line 414
    sget-object v5, Lbvxy;->j:Lbnqt;

    .line 415
    .line 416
    invoke-direct {v0, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lbogu;

    .line 423
    .line 424
    sget-object v5, Lbvxy;->k:Lbnqt;

    .line 425
    .line 426
    invoke-direct {v0, v5}, Lbogu;-><init>(Lbnqt;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbnsn;

    .line 435
    .line 436
    iget-object v5, v0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 437
    .line 438
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lbnsn;->f:Lbnst;

    .line 442
    .line 443
    invoke-interface {v5, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 444
    .line 445
    .line 446
    iget-object p1, v0, Lbnsn;->c:Landroid/content/Context;

    .line 447
    .line 448
    const-string v3, "clipboard"

    .line 449
    .line 450
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/content/ClipboardManager;

    .line 455
    .line 456
    iget-object v5, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v5, p1}, Lbnrx;->t(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-static {v2, v5}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lbnsn;->g()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_5

    .line 474
    .line 475
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-array v5, v4, [Ljava/lang/Object;

    .line 484
    .line 485
    aput-object v3, v5, v1

    .line 486
    .line 487
    const v3, 0x7f120135

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 499
    .line 500
    .line 501
    :cond_5
    iget-object p1, v0, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 502
    .line 503
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_9
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 508
    .line 509
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 510
    .line 511
    .line 512
    new-instance v0, Lbogu;

    .line 513
    .line 514
    sget-object v1, Lbvxy;->n:Lbnqt;

    .line 515
    .line 516
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lbogu;

    .line 523
    .line 524
    sget-object v1, Lbvxy;->k:Lbnqt;

    .line 525
    .line 526
    invoke-direct {v0, v1}, Lbogu;-><init>(Lbnqt;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lbnsn;

    .line 535
    .line 536
    iget-object v1, v0, Lbnsn;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 539
    .line 540
    .line 541
    iget-object v1, v0, Lbnsn;->f:Lbnst;

    .line 542
    .line 543
    invoke-interface {v1, v3, p1}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->K()V

    .line 549
    .line 550
    .line 551
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_6

    .line 556
    .line 557
    iget-object v1, v0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 558
    .line 559
    iget-object v2, v0, Lbnsn;->c:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {p1, v2}, Lbnrx;->A(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_6
    iget-object v1, v0, Lbnsn;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 570
    .line 571
    iget-object v2, v0, Lbnsn;->c:Landroid/content/Context;

    .line 572
    .line 573
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setText(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_1
    iget-object p1, v0, Lbnsn;->i:Landroid/widget/PopupWindow;

    .line 581
    .line 582
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 583
    .line 584
    .line 585
    iget-object p1, v0, Lbnsn;->r:Lclgs;

    .line 586
    .line 587
    if-eqz p1, :cond_b

    .line 588
    .line 589
    iget-object p1, p1, Lclgs;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lbnrz;

    .line 592
    .line 593
    invoke-virtual {p1}, Lbnrz;->u()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_a
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v0}, Lblza;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-interface {v1, p1, v0}, Lblxa;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_b
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcefq;

    .line 612
    .line 613
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 621
    .line 622
    check-cast v1, Lcerm;

    .line 623
    .line 624
    const/16 v3, 0xa

    .line 625
    .line 626
    iput v3, v1, Lcerm;->c:I

    .line 627
    .line 628
    iget v3, v1, Lcerm;->b:I

    .line 629
    .line 630
    or-int/2addr v3, v4

    .line 631
    iput v3, v1, Lcerm;->b:I

    .line 632
    .line 633
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcerm;

    .line 638
    .line 639
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v1, Lbmaj;

    .line 642
    .line 643
    iget-object v3, v1, Lbmaj;->f:Lbmkn;

    .line 644
    .line 645
    invoke-virtual {v3, v2, v0}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v1, Lbmaj;->c:Lbmaf;

    .line 649
    .line 650
    iget-object v0, v0, Lbmaf;->b:Lbmae;

    .line 651
    .line 652
    invoke-interface {v0, p1, v2}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_c
    sget v0, Lcom/google/android/libraries/onegoogle/accountmenu/viewproviders/MyAccountChip;->d:I

    .line 657
    .line 658
    new-instance v0, Lbjrr;

    .line 659
    .line 660
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v1, Lbmaj;

    .line 668
    .line 669
    iget-object v2, v1, Lbmaj;->l:Lbmli;

    .line 670
    .line 671
    invoke-interface {v2, v0, p1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 672
    .line 673
    .line 674
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v2, v1, Lbmaj;->b:Lbmak;

    .line 677
    .line 678
    invoke-virtual {v2}, Lbmak;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v0, Lcefq;

    .line 683
    .line 684
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 689
    .line 690
    .line 691
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 692
    .line 693
    check-cast v3, Lcerm;

    .line 694
    .line 695
    const/16 v5, 0x9

    .line 696
    .line 697
    iput v5, v3, Lcerm;->c:I

    .line 698
    .line 699
    iget v5, v3, Lcerm;->b:I

    .line 700
    .line 701
    or-int/2addr v4, v5

    .line 702
    iput v4, v3, Lcerm;->b:I

    .line 703
    .line 704
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Lcerm;

    .line 709
    .line 710
    iget-object v3, v1, Lbmaj;->f:Lbmkn;

    .line 711
    .line 712
    invoke-virtual {v3, v2, v0}, Lbmkn;->a(Ljava/lang/Object;Lcerm;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v1, Lbmaj;->c:Lbmaf;

    .line 716
    .line 717
    iget-object v0, v0, Lbmaf;->a:Lbmae;

    .line 718
    .line 719
    invoke-interface {v0, p1, v2}, Lbmae;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_d
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lbmaj;

    .line 726
    .line 727
    iget-object v0, p1, Lbmaj;->h:Lbqfj;

    .line 728
    .line 729
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    check-cast v0, Lbmkp;

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lbmkp;->c(Z)V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcefq;

    .line 741
    .line 742
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 750
    .line 751
    check-cast v1, Lcerm;

    .line 752
    .line 753
    const/4 v2, 0x7

    .line 754
    iput v2, v1, Lcerm;->c:I

    .line 755
    .line 756
    iget v2, v1, Lcerm;->b:I

    .line 757
    .line 758
    or-int/2addr v2, v4

    .line 759
    iput v2, v1, Lcerm;->b:I

    .line 760
    .line 761
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Lcerm;

    .line 766
    .line 767
    iget-object p1, p1, Lbmaj;->f:Lbmkn;

    .line 768
    .line 769
    invoke-virtual {p1, v0}, Lbmkn;->b(Lcerm;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_e
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lbmhp;

    .line 776
    .line 777
    iget-object v1, v0, Lbmhp;->D:Lbvqj;

    .line 778
    .line 779
    if-nez v1, :cond_7

    .line 780
    .line 781
    goto/16 :goto_2

    .line 782
    .line 783
    :cond_7
    iget-object v1, v1, Lbvqj;->c:Lbvqi;

    .line 784
    .line 785
    if-nez v1, :cond_8

    .line 786
    .line 787
    sget-object v1, Lbvqi;->a:Lbvqi;

    .line 788
    .line 789
    :cond_8
    iget-object v1, v1, Lbvqi;->b:Lbvqh;

    .line 790
    .line 791
    if-nez v1, :cond_9

    .line 792
    .line 793
    sget-object v1, Lbvqh;->a:Lbvqh;

    .line 794
    .line 795
    :cond_9
    iget v2, v1, Lbvqh;->b:I

    .line 796
    .line 797
    and-int/2addr v2, v4

    .line 798
    if-nez v2, :cond_a

    .line 799
    .line 800
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 808
    .line 809
    check-cast v2, Lbvqh;

    .line 810
    .line 811
    iget v3, v2, Lbvqh;->b:I

    .line 812
    .line 813
    or-int/2addr v3, v4

    .line 814
    iput v3, v2, Lbvqh;->b:I

    .line 815
    .line 816
    const/16 v3, 0x190

    .line 817
    .line 818
    iput v3, v2, Lbvqh;->c:I

    .line 819
    .line 820
    sget-object v2, Lbvjy;->a:Lbqph;

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Lcefi;->eQ(Ljava/util/Map;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lbvqh;

    .line 830
    .line 831
    :cond_a
    iget-object v2, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 832
    .line 833
    iget-object v0, v0, Lbmhp;->C:Leln;

    .line 834
    .line 835
    invoke-interface {v0, v2}, Leln;->accept(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    check-cast v2, Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {p1, v2, v1}, Lbows;->z(Landroid/view/View;Ljava/lang/String;Lbvqh;)V

    .line 841
    .line 842
    .line 843
    return-void

    .line 844
    :pswitch_f
    new-instance v0, Lbjrr;

    .line 845
    .line 846
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 847
    .line 848
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v2, v1

    .line 854
    check-cast v2, Lbmfq;

    .line 855
    .line 856
    iget-object v2, v2, Lbmfq;->u:Lbmli;

    .line 857
    .line 858
    check-cast v1, Lbmgm;

    .line 859
    .line 860
    iget-object v1, v1, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 861
    .line 862
    invoke-interface {v2, v0, v1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, Lbqfj;

    .line 868
    .line 869
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 874
    .line 875
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 876
    .line 877
    .line 878
    return-void

    .line 879
    :pswitch_10
    new-instance v0, Lbjrr;

    .line 880
    .line 881
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 882
    .line 883
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v2, v1

    .line 889
    check-cast v2, Lbmfq;

    .line 890
    .line 891
    iget-object v2, v2, Lbmfq;->u:Lbmli;

    .line 892
    .line 893
    check-cast v1, Lbmgm;

    .line 894
    .line 895
    iget-object v1, v1, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 896
    .line 897
    invoke-interface {v2, v0, v1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_11
    new-instance v0, Lbjrr;

    .line 907
    .line 908
    sget-object v1, Lbsmw;->e:Lbsmw;

    .line 909
    .line 910
    invoke-direct {v0, v1}, Lbjrr;-><init>(Lbsmw;)V

    .line 911
    .line 912
    .line 913
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Lbmfq;

    .line 916
    .line 917
    iget-object v2, v1, Lbmfq;->u:Lbmli;

    .line 918
    .line 919
    iget-object v1, v1, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 920
    .line 921
    invoke-interface {v2, v0, v1}, Lbmli;->f(Lbjrr;Landroid/view/View;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lbqfj;

    .line 927
    .line 928
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_b

    .line 933
    .line 934
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 939
    .line 940
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_12
    iget-object p1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Lcegy;

    .line 947
    .line 948
    iget-object p1, p1, Lcegy;->d:Ljava/lang/Object;

    .line 949
    .line 950
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast p1, Lcgsq;

    .line 953
    .line 954
    invoke-virtual {p1, v0}, Lcgsq;->e(Lcdur;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iget-object v0, p0, Lbmfh;->a:Ljava/lang/Object;

    .line 962
    .line 963
    if-eqz v0, :cond_b

    .line 964
    .line 965
    iget-object v1, p0, Lbmfh;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v1, Lbmfd;

    .line 968
    .line 969
    iget-object v1, v1, Lbmfd;->d:Lcdxk;

    .line 970
    .line 971
    check-cast v0, Lcdxh;

    .line 972
    .line 973
    invoke-virtual {v1, v0, p1}, Lcdxk;->b(Lcdxh;Landroid/view/View;)Lcdxj;

    .line 974
    .line 975
    .line 976
    :cond_b
    :goto_2
    return-void

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
