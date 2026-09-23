.class public final Lausw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "ausw"

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Service;

.field public final d:Lahwp;

.field private final e:I

.field private final f:Lauvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcbgt;->cv:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    sput v0, Lausw;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lahwp;Lauvu;)V
    .locals 4

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lausw;->c:Landroid/app/Service;

    .line 7
    .line 8
    iput-object p2, p0, Lausw;->d:Lahwp;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "notification_min_height"

    .line 24
    .line 25
    const-string v3, "dimen"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const p2, 0x7f07081d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_1
    iput p1, p0, Lausw;->e:I

    .line 58
    .line 59
    iput-object p3, p0, Lausw;->f:Lauvu;

    .line 60
    .line 61
    return-void
.end method

.method private static c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V
    .locals 8

    .line 1
    sget-object v2, Lahxd;->c:Lahxd;

    .line 2
    .line 3
    sget-object v7, Lbrul;->Fy:Lbrul;

    .line 4
    .line 5
    new-instance v0, Lahzy;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v7}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static d(Landroid/widget/RemoteViews;II)V
    .locals 2

    .line 1
    const-string v0, "setImageAlpha"

    .line 2
    .line 3
    invoke-static {p2}, La;->aX(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x100

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const-string v0, "setEnabled"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0, p2}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lausu;Z)Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    iget-object v0, p0, Lausw;->c:Landroid/app/Service;

    .line 2
    .line 3
    new-instance v1, Landroid/widget/RemoteViews;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0e0111

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0b0a42

    .line 16
    .line 17
    .line 18
    iget v3, p1, Lausu;->e:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 21
    .line 22
    .line 23
    const v2, 0x7f0b0bc4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lausu;->b:Lumn;

    .line 30
    .line 31
    sget-object v4, Lumm;->a:Lumm;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lumn;->b(Lumm;)Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f0b029a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p1, Lausu;->c:Lumn;

    .line 47
    .line 48
    sget-object v4, Lumm;->b:Lumm;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lumn;->b(Lumm;)Landroid/widget/RemoteViews;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v3, 0x7f140ee5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f0b06b0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    iget-boolean v4, p1, Lausu;->n:Z

    .line 76
    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v2, v4, :cond_0

    .line 81
    .line 82
    move v2, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v6

    .line 85
    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const v3, 0x7f141038

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lasae;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lasac;

    .line 109
    .line 110
    invoke-direct {v4, v3, v2}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f0602b8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Lasac;->m(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lasac;

    .line 120
    .line 121
    const-string v7, "  \u2022  "

    .line 122
    .line 123
    invoke-direct {v2, v3, v7}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p1, Lausu;->a:Ljava/lang/CharSequence;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x7f0611ed

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lasac;->m(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Lasac;->f(Lasac;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lasac;->c()Landroid/text/Spannable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const v3, 0x7f0b0475

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p1, Lausu;->d:Lbqgo;

    .line 151
    .line 152
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 159
    .line 160
    if-eqz v3, :cond_1

    .line 161
    .line 162
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const v4, 0x7f070817

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const v7, 0x7f070821

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget v7, p0, Lausw;->e:I

    .line 192
    .line 193
    add-int/2addr v4, v4

    .line 194
    sub-int/2addr v7, v4

    .line 195
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 196
    .line 197
    invoke-static {v2, v3, v7, v4}, Lbauf;->cw(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_1
    if-eqz v2, :cond_2

    .line 202
    .line 203
    const v3, 0x7f0b04a5

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    if-eqz p2, :cond_6

    .line 210
    .line 211
    const p2, 0x7f0b008a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const v2, 0x7f140eb8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const v2, 0x7f0b008b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lausw;->f:Lauvu;

    .line 235
    .line 236
    invoke-virtual {p2}, Lauvu;->c()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const v2, 0x7f0b0088

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 246
    .line 247
    const/16 v3, 0x1f

    .line 248
    .line 249
    if-ge p2, v3, :cond_5

    .line 250
    .line 251
    invoke-virtual {v1, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p1, p1, Lausu;->q:I

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    if-ne p1, v0, :cond_3

    .line 262
    .line 263
    const p1, 0x7f141dba

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_3
    const/4 v0, 0x3

    .line 268
    if-ne p1, v0, :cond_4

    .line 269
    .line 270
    const p1, 0x7f141db9

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_4
    const p1, 0x7f141db8

    .line 275
    .line 276
    .line 277
    :goto_2
    const v0, 0x7f0b0089

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_5
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_6
    const p1, 0x7f0b008d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, p1, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 296
    .line 297
    .line 298
    return-object v1
.end method

.method public final b(Lausu;Landroid/widget/RemoteViews;Z)[Lahzy;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lausu;->j:Lbqgo;

    .line 8
    .line 9
    iget-object v2, p1, Lausu;->i:Lbqgo;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lauae;->G(Lbqgo;Lbqgo;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x7f0b0426

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v4, v3}, Lausw;->d(Landroid/widget/RemoteViews;II)V

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcfgl;->eZ:Lbrxm;

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Laust;

    .line 27
    .line 28
    iget-object v5, v5, Laust;->a:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-static {v0, v5, v4, v3}, Lausw;->c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {v1, v2}, Lauae;->G(Lbqgo;Lbqgo;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const v3, 0x7f0b0139

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v3, v2}, Lausw;->d(Landroid/widget/RemoteViews;II)V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcfgl;->fe:Lbrxm;

    .line 46
    .line 47
    check-cast v1, Laust;

    .line 48
    .line 49
    iget-object v1, v1, Laust;->a:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, p2}, Lausw;->c(Ljava/util/Collection;Landroid/content/Intent;ILbrxm;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-boolean p1, p1, Lausu;->m:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lausw;->c:Landroid/app/Service;

    .line 61
    .line 62
    sget-object p2, Lausx;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance p2, Landroid/net/Uri$Builder;

    .line 65
    .line 66
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string p3, "stop"

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lausx;->a(Landroid/app/Service;Landroid/net/Uri;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget-object v3, Lahxd;->c:Lahxd;

    .line 84
    .line 85
    sget-object v5, Lcfgl;->ff:Lbrxm;

    .line 86
    .line 87
    sget-object v8, Lbrul;->Fy:Lbrul;

    .line 88
    .line 89
    new-instance v1, Lahzy;

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    const v4, 0x7f0b008a

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v1 .. v8}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lausw;->f:Lauvu;

    .line 103
    .line 104
    invoke-virtual {p2}, Lauvu;->c()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p3, 0x1f

    .line 113
    .line 114
    if-ge p2, p3, :cond_2

    .line 115
    .line 116
    new-instance v4, Landroid/content/Intent;

    .line 117
    .line 118
    sget-object p2, Lautv;->b:Ljava/lang/String;

    .line 119
    .line 120
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v4, p2, p3, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcfgl;->fg:Lbrxm;

    .line 130
    .line 131
    sget-object v10, Lbrul;->Fy:Lbrul;

    .line 132
    .line 133
    move-object v5, v3

    .line 134
    new-instance v3, Lahzy;

    .line 135
    .line 136
    const/4 v8, 0x1

    .line 137
    const/4 v9, 0x0

    .line 138
    const v6, 0x7f0b0088

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v3 .. v10}, Lahzy;-><init>(Landroid/content/Intent;Lahxd;ILbrxm;ZZLbrul;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    new-array p1, p1, [Lahzy;

    .line 152
    .line 153
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, [Lahzy;

    .line 158
    .line 159
    return-object p1
.end method
