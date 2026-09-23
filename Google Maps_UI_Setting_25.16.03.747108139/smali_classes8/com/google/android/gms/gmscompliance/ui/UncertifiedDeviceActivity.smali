.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Led;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Led;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Led;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "glif_v3_light"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move p1, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lbpnd;

    .line 17
    .line 18
    sget-object v2, Lbpne;->a:Lbpne;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Lbpnd;

    .line 23
    .line 24
    invoke-direct {v2}, Lbpnd;-><init>()V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f1505df

    .line 28
    .line 29
    .line 30
    iput v3, v2, Lbpnd;->a:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lbpnd;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lbpnd;->a()Lbpne;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sput-object v2, Lbpne;->a:Lbpne;

    .line 40
    .line 41
    :cond_1
    sget-object v2, Lbpne;->a:Lbpne;

    .line 42
    .line 43
    invoke-direct {p1, v2}, Lbpnd;-><init>(Lbpne;)V

    .line 44
    .line 45
    .line 46
    iput v1, p1, Lbpnd;->a:I

    .line 47
    .line 48
    invoke-virtual {p1}, Lbpnd;->b()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbpnd;->a()Lbpne;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-boolean p1, p1, Lbpne;->d:Z

    .line 56
    .line 57
    if-eq v0, p1, :cond_2

    .line 58
    .line 59
    const p1, 0x7f1505e9

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p1, 0x7f1505e8

    .line 64
    .line 65
    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Led;->setTheme(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Led;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 80
    .line 81
    and-int/lit16 v3, v3, -0x1603

    .line 82
    .line 83
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbpls;

    .line 89
    .line 90
    invoke-direct {v2}, Lbpls;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lbpls;->b:Landroid/view/Window;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    iput v3, v2, Lbpls;->c:I

    .line 97
    .line 98
    iget-object v2, v2, Lbpls;->d:Ljava/lang/Runnable;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 101
    .line 102
    .line 103
    const v2, 0x1010451

    .line 104
    .line 105
    .line 106
    const v3, 0x1010452

    .line 107
    .line 108
    .line 109
    filled-new-array {v2, v3}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    const p1, 0x7f0e0031

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lpn;->setContentView(I)V

    .line 138
    .line 139
    .line 140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    const/16 v0, 0x23

    .line 143
    .line 144
    if-lt p1, v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 151
    .line 152
    if-lt p1, v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, Lbbqk;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lbbqk;-><init>(I)V

    .line 165
    .line 166
    .line 167
    sget-object v2, Lenu;->a:[I

    .line 168
    .line 169
    invoke-static {p1, v0}, Lenk;->l(Landroid/view/View;Lemq;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "overrideNavBarColor"

    .line 177
    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const v0, 0x7f060dbe

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const p1, 0x7f0b08dd

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {p1, v0}, Lbows;->e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 212
    .line 213
    .line 214
    const p1, 0x7f0b0454

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/widget/Button;

    .line 222
    .line 223
    const/16 v0, 0x14

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "customCtaText"

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "ctaIntent"

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/content/Intent;

    .line 250
    .line 251
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_7

    .line 256
    .line 257
    if-eqz v3, :cond_7

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const-string v5, "ctaIntentOptions"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lajph;

    .line 273
    .line 274
    invoke-direct {v2, p0, v3, v4, v0}, Lajph;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    :goto_1
    const p1, 0x7f0b08de

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/widget/TextView;

    .line 292
    .line 293
    if-nez p1, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const-string v3, "customBodyText"

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_9

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    const/16 v3, 0x3f

    .line 317
    .line 318
    invoke-static {v2, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    .line 325
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {p1, v2}, Lbows;->e(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "customBodyTextOnClickIntent"

    .line 337
    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Landroid/content/Intent;

    .line 343
    .line 344
    if-eqz v2, :cond_a

    .line 345
    .line 346
    new-instance v3, Lavup;

    .line 347
    .line 348
    invoke-direct {v3, p0, v2, v0}, Lavup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    :goto_2
    const p1, 0x7f0b03f9

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Led;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroid/widget/Button;

    .line 362
    .line 363
    if-eqz p1, :cond_b

    .line 364
    .line 365
    new-instance v0, Lbadw;

    .line 366
    .line 367
    invoke-direct {v0, p0, v1}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    return-void
.end method
