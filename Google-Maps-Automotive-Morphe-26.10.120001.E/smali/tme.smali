.class public final Ltme;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lzin;

.field public b:Ldnm;

.field public c:Ldnm;

.field public d:Ldnm;

.field public e:Labhj;

.field public final f:Landroid/app/Application;

.field public final g:Lshy;

.field private h:Ltmg;

.field private i:Ldnm;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ldnm;

.field private l:Ldnm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Labfp;->a:Labfp;

    iput-object v0, p0, Ltme;->e:Labhj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lshy;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Ltme;->e:Labhj;

    .line 7
    .line 8
    iput-object p1, p0, Ltme;->f:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Ltme;->g:Lshy;

    .line 11
    .line 12
    iput-object p3, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzik;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltme;->g()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ladev;->s(Ljava/util/concurrent/ExecutorService;)Laddl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ltme;->f:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0700a9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Laaje;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Laaje;-><init>(Landroid/content/Context;Laddl;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Laajc;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Laajc;-><init>(Laaje;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ltmi;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ltmi;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Laajd;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3}, Laajd;-><init>(Laaja;Laajb;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v4}, Laajd;->b(Lapev;)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Laajd;->a(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Laajd;->a:Laajb;

    .line 87
    .line 88
    check-cast v4, Ltmi;

    .line 89
    .line 90
    iget-object v4, v4, Ltmi;->a:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v5, p1, Lzik;->e:Ljava/lang/String;

    .line 93
    .line 94
    const v6, 0x7f0600e8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0, v5}, Laajd;->a(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    new-instance v6, Lapev;

    .line 106
    .line 107
    invoke-direct {v6, p1}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v6}, Laajd;->b(Lapev;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move p1, v3

    .line 115
    new-instance v3, Landroid/graphics/Canvas;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    div-int/lit8 v10, v8, 0x2

    .line 140
    .line 141
    div-int/lit8 v11, v5, 0x2

    .line 142
    .line 143
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    div-int/lit8 v5, v5, 0x2

    .line 148
    .line 149
    int-to-float v8, v10

    .line 150
    int-to-float v10, v11

    .line 151
    int-to-float v5, v5

    .line 152
    invoke-virtual {v3, v8, v10, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    if-eqz p0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-float v4, v4

    .line 165
    const v5, 0x3ef0a3d7    # 0.47f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v4, v5

    .line 169
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v9, v4, p1, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 181
    .line 182
    .line 183
    div-int/lit8 v7, v7, 0x2

    .line 184
    .line 185
    div-int/lit8 v6, v6, 0x2

    .line 186
    .line 187
    move p1, v6

    .line 188
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    int-to-float p1, p1

    .line 197
    sub-float v8, p1, v1

    .line 198
    .line 199
    int-to-float v7, v7

    .line 200
    const/4 v5, 0x0

    .line 201
    move-object v4, p0

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method public final b()Ldnm;
    .locals 3

    .line 1
    iget-object v0, p0, Ltme;->d:Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltme;->d()Ldnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbrm;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldnu;->e(Ldnm;Laofi;)Ldnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltme;->d:Ldnm;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final c()Ldnm;
    .locals 3

    .line 1
    iget-object v0, p0, Ltme;->i:Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltme;->b()Ldnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbrm;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldnu;->e(Ldnm;Laofi;)Ldnm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltme;->i:Ldnm;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final d()Ldnm;
    .locals 5

    .line 1
    iget-object v0, p0, Ltme;->b:Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltme;->f()Ltmg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltmd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ldnm;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v3, Ldnp;

    .line 25
    .line 26
    invoke-virtual {v0}, Ldnm;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v4}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v3, v4}, Ldnp;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Ldnp;

    .line 39
    .line 40
    invoke-direct {v3}, Ldnp;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v4, Ldoo;

    .line 44
    .line 45
    invoke-direct {v4, v3, v1, v2}, Ldoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ltof;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v4, v2}, Ltof;-><init>(Laofi;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0, v1}, Ldnp;->o(Ldnm;Ldnq;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Ltme;->b:Ldnm;

    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_1
    return-object v0
.end method

.method public final e()Ldnm;
    .locals 3

    .line 1
    iget-object v0, p0, Ltme;->c:Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ltme;->d()Ldnm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltmd;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Ltmd;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ldnu;->e(Ldnm;Laofi;)Ldnm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ltme;->c:Ldnm;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ltme;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Ltme;

    .line 10
    .line 11
    iget-object v1, p0, Ltme;->f:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v3, p1, Ltme;->f:Landroid/app/Application;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Ltme;->g:Lshy;

    .line 22
    .line 23
    iget-object v3, p1, Ltme;->g:Lshy;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    iget-object p1, p1, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final f()Ltmg;
    .locals 4

    .line 1
    iget-object v0, p0, Ltme;->h:Ltmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltmg;

    .line 6
    .line 7
    iget-object v1, p0, Ltme;->a:Lzin;

    .line 8
    .line 9
    iget-object v2, p0, Ltme;->g:Lshy;

    .line 10
    .line 11
    iget-object v3, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ltmg;-><init>(Lzin;Lshy;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltme;->h:Ltmg;

    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ladcd;

    .line 15
    .line 16
    invoke-direct {p0}, Ladcd;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public final h()Ldnm;
    .locals 2

    .line 1
    iget-object v0, p0, Ltme;->k:Ldnm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldnm;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldnm;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltme;->k:Ldnm;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltme;->f:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ltme;->g:Lshy;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object p0, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    xor-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final i()Ldnm;
    .locals 2

    .line 1
    sget-object v0, Lalsm;->a:Lalsm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalsm;->b()Lalsn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltme;->f:Landroid/app/Application;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lalsn;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltme;->l:Ldnm;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltmf;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltme;->c()Ldnm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ltmf;-><init>(Ldnm;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltme;->l:Ldnm;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ltme;->l:Ldnm;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ldnm;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ldnm;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p0
.end method

.method public final j(Ldnm;Lzik;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltme;->a(Lzik;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ltme;->f:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f0700a3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    shl-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    add-int/2addr v3, v4

    .line 37
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    sub-int v0, v3, v0

    .line 49
    .line 50
    sub-int v1, v3, v1

    .line 51
    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    div-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    int-to-float v1, v1

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-virtual {v5, p3, v0, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    int-to-float v0, v2

    .line 73
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f0600c2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0x2

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit8 v1, v1, 0x2

    .line 97
    .line 98
    sub-int/2addr v3, v2

    .line 99
    div-int/lit8 v3, v3, 0x2

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    int-to-float v1, v1

    .line 103
    int-to-float v2, v3

    .line 104
    invoke-virtual {v5, v0, v1, v2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, Lcxz;

    .line 108
    .line 109
    invoke-direct {p3, p0, v4}, Lcya;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    iput-boolean p0, p3, Lcya;->g:Z

    .line 114
    .line 115
    iput-boolean p0, p3, Lcya;->f:Z

    .line 116
    .line 117
    invoke-virtual {p3}, Lcya;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, Lcya;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p3, Lcya;->c:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcya;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcya;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    move-object p0, p3

    .line 137
    :goto_0
    new-instance p3, Ltmb;

    .line 138
    .line 139
    invoke-direct {p3, p2, p0}, Ltmb;-><init>(Lzik;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ldnm;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltme;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Ltme;->g:Lshy;

    .line 4
    .line 5
    iget-object p0, p0, Ltme;->f:Landroid/app/Application;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "AccountsModelImpl{application="

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", googleAuthUtilWrapper="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", backgroundExecutor="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
