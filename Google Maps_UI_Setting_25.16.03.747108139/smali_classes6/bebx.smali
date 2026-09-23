.class public final Lbebx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbqqn;

.field public static final synthetic k:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public d:Landroid/util/DisplayMetrics;

.field public e:Lepa;

.field public final f:Lbebp;

.field public g:Lcfea;

.field public final h:Z

.field public final i:Lclsi;

.field public final j:Lbjvu;

.field private l:Landroid/os/Handler;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcfdw;->b:Lcfdw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcfdw;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lcfdw;->c:Lcfdw;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lcfdw;->i:Lcfdw;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget-object v3, Lcfdw;->e:Lcfdw;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    invoke-static {v0, v1}, Lbrdx;->m(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbqqn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbebx;->a:Lbqqn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjvu;Lbebp;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbebp;->a:Lcfea;

    .line 5
    .line 6
    iput-object v0, p0, Lbebx;->g:Lcfea;

    .line 7
    .line 8
    iput-object p1, p0, Lbebx;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "accessibility"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbebx;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    new-instance v1, Lclsi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lclsi;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lbebx;->i:Lclsi;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 43
    .line 44
    iput-object p2, p0, Lbebx;->j:Lbjvu;

    .line 45
    .line 46
    iput-object p3, p0, Lbebx;->f:Lbebp;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput-boolean p2, p0, Lbebx;->m:Z

    .line 64
    .line 65
    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lbebx;->h:Z

    .line 76
    .line 77
    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    const/high16 p0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lbebx;->l:Landroid/os/Handler;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbebx;->l:Landroid/os/Handler;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lbebx;->l:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;IIZ)[B
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p2, p3}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p3, v0}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lbebx;->m:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-static {v0, v1}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-le v0, p1, :cond_3

    .line 68
    .line 69
    move v4, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move v4, v3

    .line 74
    :goto_1
    sget-object v5, Lcfdx;->a:Lcfdx;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v6, Lcfdx;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    iput v7, v6, Lcfdx;->g:I

    .line 89
    .line 90
    iget v7, v6, Lcfdx;->b:I

    .line 91
    .line 92
    or-int/lit8 v7, v7, 0x10

    .line 93
    .line 94
    iput v7, v6, Lcfdx;->b:I

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 101
    .line 102
    check-cast v6, Lcfdx;

    .line 103
    .line 104
    iget v7, v6, Lcfdx;->b:I

    .line 105
    .line 106
    or-int/2addr v7, v3

    .line 107
    iput v7, v6, Lcfdx;->b:I

    .line 108
    .line 109
    iput p2, v6, Lcfdx;->c:F

    .line 110
    .line 111
    int-to-float p2, p3

    .line 112
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object p3, v5, Lcefi;->instance:Lcefq;

    .line 116
    .line 117
    check-cast p3, Lcfdx;

    .line 118
    .line 119
    iget v6, p3, Lcfdx;->b:I

    .line 120
    .line 121
    or-int/2addr v6, v2

    .line 122
    iput v6, p3, Lcfdx;->b:I

    .line 123
    .line 124
    iput p2, p3, Lcfdx;->d:F

    .line 125
    .line 126
    sget-object p2, Lcfdi;->a:Lcfdi;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast p3, Lcfdi;

    .line 138
    .line 139
    add-int/lit8 v4, v4, -0x1

    .line 140
    .line 141
    iput v4, p3, Lcfdi;->c:I

    .line 142
    .line 143
    iget v4, p3, Lcfdi;->b:I

    .line 144
    .line 145
    or-int/2addr v4, v3

    .line 146
    iput v4, p3, Lcfdi;->b:I

    .line 147
    .line 148
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcfdi;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object p3, v5, Lcefi;->instance:Lcefq;

    .line 158
    .line 159
    check-cast p3, Lcfdx;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object p2, p3, Lcfdx;->e:Lcfdi;

    .line 165
    .line 166
    iget p2, p3, Lcfdx;->b:I

    .line 167
    .line 168
    or-int/2addr p2, v1

    .line 169
    iput p2, p3, Lcfdx;->b:I

    .line 170
    .line 171
    sget-object p2, Lcfes;->a:Lcfes;

    .line 172
    .line 173
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast p3, Lcfes;

    .line 183
    .line 184
    iget v4, p3, Lcfes;->b:I

    .line 185
    .line 186
    or-int/2addr v4, v3

    .line 187
    iput v4, p3, Lcfes;->b:I

    .line 188
    .line 189
    int-to-float p1, p1

    .line 190
    iput p1, p3, Lcfes;->c:F

    .line 191
    .line 192
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object p1, p2, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast p1, Lcfes;

    .line 198
    .line 199
    iget p3, p1, Lcfes;->b:I

    .line 200
    .line 201
    or-int/2addr p3, v2

    .line 202
    iput p3, p1, Lcfes;->b:I

    .line 203
    .line 204
    int-to-float p3, v0

    .line 205
    iput p3, p1, Lcfes;->d:F

    .line 206
    .line 207
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcfes;

    .line 212
    .line 213
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 214
    .line 215
    .line 216
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 217
    .line 218
    check-cast p2, Lcfdx;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object p1, p2, Lcfdx;->f:Lcfes;

    .line 224
    .line 225
    iget p1, p2, Lcfdx;->b:I

    .line 226
    .line 227
    or-int/lit8 p1, p1, 0x8

    .line 228
    .line 229
    iput p1, p2, Lcfdx;->b:I

    .line 230
    .line 231
    iget-object p1, p0, Lbebx;->b:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 246
    .line 247
    const/16 p2, 0x258

    .line 248
    .line 249
    if-ge p1, p2, :cond_5

    .line 250
    .line 251
    move p1, v3

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    move p1, v2

    .line 254
    :goto_2
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast p2, Lcfdx;

    .line 260
    .line 261
    add-int/lit8 p1, p1, -0x1

    .line 262
    .line 263
    iput p1, p2, Lcfdx;->h:I

    .line 264
    .line 265
    iget p1, p2, Lcfdx;->b:I

    .line 266
    .line 267
    or-int/lit8 p1, p1, 0x20

    .line 268
    .line 269
    iput p1, p2, Lcfdx;->b:I

    .line 270
    .line 271
    iget-object p1, p0, Lbebx;->e:Lepa;

    .line 272
    .line 273
    iget-object p2, p0, Lbebx;->d:Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    const/16 p3, 0x207

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Lepa;->f(I)Leju;

    .line 278
    .line 279
    .line 280
    move-result-object p3

    .line 281
    const/16 v0, 0x80

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lepa;->f(I)Leju;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v4, Lcfdj;->a:Lcfdj;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    sget-object v6, Lcfdk;->a:Lcfdk;

    .line 294
    .line 295
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget v7, p3, Leju;->c:I

    .line 300
    .line 301
    iget v8, p1, Leju;->c:I

    .line 302
    .line 303
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static {p2, v7}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    int-to-float v7, v7

    .line 312
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 316
    .line 317
    check-cast v8, Lcfdk;

    .line 318
    .line 319
    iget v9, v8, Lcfdk;->b:I

    .line 320
    .line 321
    or-int/2addr v9, v3

    .line 322
    iput v9, v8, Lcfdk;->b:I

    .line 323
    .line 324
    iput v7, v8, Lcfdk;->c:F

    .line 325
    .line 326
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lcfdk;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v7, Lcfdj;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v6, v7, Lcfdj;->c:Lcfdk;

    .line 343
    .line 344
    iget v6, v7, Lcfdj;->b:I

    .line 345
    .line 346
    or-int/2addr v6, v3

    .line 347
    iput v6, v7, Lcfdj;->b:I

    .line 348
    .line 349
    sget-object v6, Lcfdk;->a:Lcfdk;

    .line 350
    .line 351
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    iget v8, p3, Leju;->e:I

    .line 356
    .line 357
    iget v9, p1, Leju;->e:I

    .line 358
    .line 359
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-static {p2, v8}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    int-to-float v8, v8

    .line 368
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v9, Lcfdk;

    .line 374
    .line 375
    iget v10, v9, Lcfdk;->b:I

    .line 376
    .line 377
    or-int/2addr v10, v3

    .line 378
    iput v10, v9, Lcfdk;->b:I

    .line 379
    .line 380
    iput v8, v9, Lcfdk;->c:F

    .line 381
    .line 382
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    check-cast v7, Lcfdk;

    .line 387
    .line 388
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v8, Lcfdj;

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iput-object v7, v8, Lcfdj;->e:Lcfdk;

    .line 399
    .line 400
    iget v7, v8, Lcfdj;->b:I

    .line 401
    .line 402
    or-int/2addr v1, v7

    .line 403
    iput v1, v8, Lcfdj;->b:I

    .line 404
    .line 405
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget v7, p3, Leju;->b:I

    .line 410
    .line 411
    iget v8, p1, Leju;->b:I

    .line 412
    .line 413
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {p2, v7}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    int-to-float v7, v7

    .line 422
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v8, v1, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v8, Lcfdk;

    .line 428
    .line 429
    iget v9, v8, Lcfdk;->b:I

    .line 430
    .line 431
    or-int/2addr v9, v3

    .line 432
    iput v9, v8, Lcfdk;->b:I

    .line 433
    .line 434
    iput v7, v8, Lcfdk;->c:F

    .line 435
    .line 436
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcfdk;

    .line 441
    .line 442
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 443
    .line 444
    .line 445
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 446
    .line 447
    check-cast v7, Lcfdj;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object v1, v7, Lcfdj;->d:Lcfdk;

    .line 453
    .line 454
    iget v1, v7, Lcfdj;->b:I

    .line 455
    .line 456
    or-int/2addr v1, v2

    .line 457
    iput v1, v7, Lcfdj;->b:I

    .line 458
    .line 459
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget p3, p3, Leju;->d:I

    .line 464
    .line 465
    iget p1, p1, Leju;->d:I

    .line 466
    .line 467
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-static {p2, p1}, Lbebx;->a(Landroid/util/DisplayMetrics;I)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    int-to-float p1, p1

    .line 476
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 477
    .line 478
    .line 479
    iget-object p2, v1, Lcefi;->instance:Lcefq;

    .line 480
    .line 481
    check-cast p2, Lcfdk;

    .line 482
    .line 483
    iget p3, p2, Lcfdk;->b:I

    .line 484
    .line 485
    or-int/2addr p3, v3

    .line 486
    iput p3, p2, Lcfdk;->b:I

    .line 487
    .line 488
    iput p1, p2, Lcfdk;->c:F

    .line 489
    .line 490
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Lcfdk;

    .line 495
    .line 496
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 500
    .line 501
    check-cast p2, Lcfdj;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p1, p2, Lcfdj;->f:Lcfdk;

    .line 507
    .line 508
    iget p1, p2, Lcfdj;->b:I

    .line 509
    .line 510
    or-int/lit8 p1, p1, 0x8

    .line 511
    .line 512
    iput p1, p2, Lcfdj;->b:I

    .line 513
    .line 514
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Lcfdj;

    .line 519
    .line 520
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 524
    .line 525
    check-cast p2, Lcfdx;

    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iput-object p1, p2, Lcfdx;->j:Lcfdj;

    .line 531
    .line 532
    iget p1, p2, Lcfdx;->b:I

    .line 533
    .line 534
    or-int/2addr p1, v0

    .line 535
    iput p1, p2, Lcfdx;->b:I

    .line 536
    .line 537
    iget-object p1, p0, Lbebx;->g:Lcfea;

    .line 538
    .line 539
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 543
    .line 544
    check-cast p2, Lcfdx;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object p1, p2, Lcfdx;->l:Lcfea;

    .line 550
    .line 551
    iget p1, p2, Lcfdx;->b:I

    .line 552
    .line 553
    or-int/lit16 p1, p1, 0x200

    .line 554
    .line 555
    iput p1, p2, Lcfdx;->b:I

    .line 556
    .line 557
    iget-object p1, p0, Lbebx;->i:Lclsi;

    .line 558
    .line 559
    invoke-virtual {p1}, Lclsi;->d()Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    if-eqz p1, :cond_6

    .line 564
    .line 565
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result p1

    .line 569
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 573
    .line 574
    check-cast p2, Lcfdx;

    .line 575
    .line 576
    iget p3, p2, Lcfdx;->b:I

    .line 577
    .line 578
    or-int/lit8 p3, p3, 0x40

    .line 579
    .line 580
    iput p3, p2, Lcfdx;->b:I

    .line 581
    .line 582
    iput-boolean p1, p2, Lcfdx;->i:Z

    .line 583
    .line 584
    :cond_6
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 585
    .line 586
    .line 587
    iget-object p1, v5, Lcefi;->instance:Lcefq;

    .line 588
    .line 589
    check-cast p1, Lcfdx;

    .line 590
    .line 591
    iget p2, p1, Lcfdx;->b:I

    .line 592
    .line 593
    or-int/lit16 p2, p2, 0x100

    .line 594
    .line 595
    iput p2, p1, Lcfdx;->b:I

    .line 596
    .line 597
    iput-boolean p4, p1, Lcfdx;->k:Z

    .line 598
    .line 599
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    check-cast p1, Lcfdx;

    .line 604
    .line 605
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    return-object p1
.end method

.method public final d(Lbewb;Lbjvu;)Lcinw;
    .locals 1

    .line 1
    new-instance v0, Lbebq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbebq;-><init>(Lbebx;Lbewb;Lbjvu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcinw;->f(Lciny;)Lcinw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lbebr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, Lbebr;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcinw;->i(Lcipd;)Lcinw;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
