.class public Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;
.super Lef;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lef;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lef;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget-object p1, Lbvpw;->a:Lbvpw;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lbvpw;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f150629

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lbvpw;-><init>(IZ)V

    .line 17
    .line 18
    sput-object p1, Lbvpw;->a:Lbvpw;

    .line 19
    .line 20
    :cond_0
    sget-object p1, Lbvpw;->a:Lbvpw;

    .line 21
    .line 22
    iget v1, p1, Lbvpw;->b:I

    .line 23
    .line 24
    iget-object v1, p1, Lbvpw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean p1, p1, Lbvpw;->c:Z

    .line 27
    .line 28
    new-instance p1, Lbvpw;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v0}, Lbvpw;-><init>(IZ)V

    .line 33
    .line 34
    const-string v2, "glif_v3_light"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lbvpw;->a(Ljava/lang/String;Z)I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lef;->setTheme(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lef;->getWindow()Landroid/view/Window;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 54
    .line 55
    and-int/lit16 v3, v3, -0x1603

    .line 56
    .line 57
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 61
    .line 62
    new-instance v2, Lbvnq;

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Lbvnq;-><init>()V

    .line 66
    .line 67
    iput-object p1, v2, Lbvnq;->b:Landroid/view/Window;

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    iput v3, v2, Lbvnq;->c:I

    .line 71
    .line 72
    iget-object v2, v2, Lbvnq;->d:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 76
    .line 77
    .line 78
    const v2, 0x1010451

    .line 79
    .line 80
    .line 81
    const v3, 0x1010452

    .line 82
    .line 83
    .line 84
    filled-new-array {v2, v3}, [I

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    move-result v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 97
    move-result v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0e0033

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lpw;->setContentView(I)V

    .line 113
    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x23

    .line 117
    .line 118
    if-lt p1, v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 125
    .line 126
    if-lt p1, v0, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v0, Lbeuv;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v1}, Lbeuv;-><init>(I)V

    .line 140
    .line 141
    sget-object v2, Lgei;->a:[I

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lgea;->g(Landroid/view/View;Lgde;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    const-string v0, "overrideNavBarColor"

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getWindow()Landroid/view/Window;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    const v0, 0x7f060dc8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    const p1, 0x7f0b093d

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    check-cast p1, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lbuxv;->p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 187
    .line 188
    .line 189
    const p1, 0x7f0b048b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Landroid/widget/Button;

    .line 196
    const/4 v0, 0x4

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    goto :goto_0

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    const-string v2, "customCtaText"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    const-string v3, "ctaIntent"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-nez v3, :cond_5

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    const-string v4, "ctaIntentOptions"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 239
    move-result-object v3

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    new-instance v1, Lazyf;

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, p0, v2, v3, v4}, Lazyf;-><init>(Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    goto :goto_0

    .line 254
    .line 255
    .line 256
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_0
    const p1, 0x7f0b093e

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, Landroid/widget/TextView;

    .line 266
    .line 267
    if-nez p1, :cond_6

    .line 268
    goto :goto_1

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    const-string v2, "customBodyText"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v2

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    :cond_7
    const/16 v0, 0x3f

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, Lbuxv;->p(Landroid/widget/TextView;Landroid/text/method/MovementMethod;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->getIntent()Landroid/content/Intent;

    .line 308
    move-result-object v0

    .line 309
    .line 310
    const-string v1, "customBodyTextOnClickIntent"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    check-cast v0, Landroid/content/Intent;

    .line 317
    .line 318
    if-eqz v0, :cond_8

    .line 319
    .line 320
    new-instance v1, Lbala;

    .line 321
    .line 322
    const/16 v2, 0xf

    .line 323
    const/4 v3, 0x0

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, p0, v0, v2, v3}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    :goto_1
    const p1, 0x7f0b0438

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lef;->findViewById(I)Landroid/view/View;

    .line 336
    move-result-object p1

    .line 337
    .line 338
    check-cast p1, Landroid/widget/Button;

    .line 339
    .line 340
    if-eqz p1, :cond_9

    .line 341
    .line 342
    new-instance v0, Lbddb;

    .line 343
    const/4 v1, 0x7

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p0, v1}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :cond_9
    return-void
.end method
