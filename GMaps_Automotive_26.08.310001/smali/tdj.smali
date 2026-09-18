.class public final Ltdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lyyv;

.field public b:Ldjv;

.field public c:Ldjv;

.field public d:Ldjv;

.field public e:Laays;

.field public final f:Landroid/app/Application;

.field public final g:Lryf;

.field private h:Ltdl;

.field private i:Ldjv;

.field private final j:Ljava/util/concurrent/ExecutorService;

.field private k:Ldjv;

.field private l:Ldjv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laawz;->a:Laawz;

    iput-object v0, p0, Ltdj;->e:Laays;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lryf;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laawz;->a:Laawz;

    .line 5
    .line 6
    iput-object v0, p0, Ltdj;->e:Laays;

    .line 7
    .line 8
    iput-object p1, p0, Ltdj;->f:Landroid/app/Application;

    .line 9
    .line 10
    iput-object p2, p0, Ltdj;->g:Lryf;

    .line 11
    .line 12
    iput-object p3, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lyys;)Landroid/graphics/drawable/Drawable;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltdj;->g()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Labtx;->H(Ljava/util/concurrent/ExecutorService;)Lacus;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Ltdj;->f:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0700ab

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
    new-instance v3, Lzzz;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1}, Lzzz;-><init>(Landroid/content/Context;Lacus;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lzzx;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Lzzx;-><init>(Lzzz;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ltdn;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Ltdn;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lzzy;

    .line 46
    .line 47
    invoke-direct {p0, v1, v3}, Lzzy;-><init>(Lzzv;Lzzw;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Laaaa;->a:Lzpj;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v1}, Lzzy;->b(Laoto;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lzzy;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzzy;->a:Lzzw;

    .line 60
    .line 61
    check-cast v1, Ltdn;

    .line 62
    .line 63
    iget-object v1, v1, Ltdn;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v3, p1, Lyys;->e:Ljava/lang/String;

    .line 66
    .line 67
    const v4, 0x7f0600e8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p0, v3}, Lzzy;->a(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Laoto;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4}, Lzzy;->b(Laoto;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v5, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget-object v4, Laaaa;->a:Lzpj;

    .line 101
    .line 102
    invoke-virtual {v4}, Lzpj;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object v11, v7

    .line 107
    check-cast v11, Landroid/graphics/Paint;

    .line 108
    .line 109
    monitor-enter v4

    .line 110
    :try_start_0
    invoke-virtual {v11, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    div-int/lit8 v8, v7, 0x2

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    div-int/lit8 v9, v3, 0x2

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    div-int/lit8 v3, v3, 0x2

    .line 132
    .line 133
    int-to-float v3, v3

    .line 134
    invoke-virtual {v5, v8, v9, v3, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-float v1, v1

    .line 147
    const v3, 0x3ef0a3d7    # 0.47f

    .line 148
    .line 149
    .line 150
    mul-float/2addr v1, v3

    .line 151
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    sget-object v7, Laaaa;->b:Landroid/graphics/Rect;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-virtual {v11, v1, v8, v3, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    div-int/lit8 p1, p1, 0x2

    .line 173
    .line 174
    int-to-float v9, p1

    .line 175
    div-int/lit8 p0, p0, 0x2

    .line 176
    .line 177
    int-to-float p0, p0

    .line 178
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    sub-float v10, p0, p1

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p0
.end method

.method public final b()Ldjv;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdj;->d:Ldjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltdj;->d()Ldjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbqp;

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ldav;->e(Ldjv;Lanui;)Ldjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltdj;->d:Ldjv;

    .line 22
    .line 23
    return-object v0
.end method

.method public final c()Ldjv;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdj;->i:Ldjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltdj;->b()Ldjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lbqp;

    .line 11
    .line 12
    const/16 v2, 0x13

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ldav;->e(Ldjv;Lanui;)Ldjv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltdj;->i:Ldjv;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Ldjv;
    .locals 5

    .line 1
    iget-object v0, p0, Ltdj;->b:Ldjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltdj;->f()Ltdl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltdi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ldjv;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v3, Ldjy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ldjv;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v1, v4}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Ldjy;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v3, Ldjy;

    .line 40
    .line 41
    invoke-direct {v3}, Ldjy;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v4, Ldkx;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v2}, Ldkx;-><init>(Ldjy;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ltfl;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v4, v2}, Ltfl;-><init>(Lanui;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Ldjy;->o(Ldjv;Ldjz;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Ltdj;->b:Ldjv;

    .line 59
    .line 60
    return-object v3
.end method

.method public final e()Ldjv;
    .locals 3

    .line 1
    iget-object v0, p0, Ltdj;->c:Ldjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ltdj;->d()Ldjv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltdi;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Ltdi;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ldav;->e(Ldjv;Lanui;)Ldjv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ltdj;->c:Ldjv;

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltdj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltdj;

    .line 11
    .line 12
    iget-object v1, p0, Ltdj;->f:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v3, p1, Ltdj;->f:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ltdj;->g:Lryf;

    .line 23
    .line 24
    iget-object v3, p1, Ltdj;->g:Lryf;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    iget-object p1, p1, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    return v2
.end method

.method public final f()Ltdl;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdj;->h:Ltdl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltdl;

    .line 6
    .line 7
    iget-object v1, p0, Ltdj;->a:Lyyv;

    .line 8
    .line 9
    iget-object v2, p0, Ltdj;->g:Lryf;

    .line 10
    .line 11
    iget-object v3, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Ltdl;-><init>(Lyyv;Lryf;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltdj;->h:Ltdl;

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
    iget-object p0, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lactk;

    .line 15
    .line 16
    invoke-direct {p0}, Lactk;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final h()Ldjv;
    .locals 2

    .line 1
    iget-object v0, p0, Ltdj;->k:Ldjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldjv;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ldjv;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ltdj;->k:Ldjv;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ltdj;->f:Landroid/app/Application;

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
    iget-object v2, p0, Ltdj;->g:Lryf;

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
    iget-object p0, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

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
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final i()Ldjv;
    .locals 2

    .line 1
    sget-object v0, Lalhe;->a:Lalhe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalhe;->b()Lalhf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltdj;->f:Landroid/app/Application;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lalhf;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltdj;->l:Ldjv;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ltdk;

    .line 20
    .line 21
    invoke-virtual {p0}, Ltdj;->c()Ldjv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ltdk;-><init>(Ldjv;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ltdj;->l:Ldjv;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Ltdj;->l:Ldjv;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ldjv;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ldjv;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final j(Ldjv;Lyys;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltdj;->a(Lyys;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Ltdj;->f:Landroid/app/Application;

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
    const v2, 0x7f0700a5

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
    add-int v4, v2, v2

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
    new-instance p3, Lcwq;

    .line 108
    .line 109
    invoke-direct {p3, p0, v4}, Lcwr;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    iput-boolean p0, p3, Lcwr;->g:Z

    .line 114
    .line 115
    iput-boolean p0, p3, Lcwr;->f:Z

    .line 116
    .line 117
    invoke-virtual {p3}, Lcwr;->b()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p3, Lcwr;->b:Landroid/graphics/Paint;

    .line 121
    .line 122
    iget-object v1, p3, Lcwr;->c:Landroid/graphics/BitmapShader;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Lcwr;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lcwr;->invalidateSelf()V

    .line 134
    .line 135
    .line 136
    move-object p0, p3

    .line 137
    :goto_0
    new-instance p3, Ltdg;

    .line 138
    .line 139
    invoke-direct {p3, p2, p0}, Ltdg;-><init>(Lyys;Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p3}, Ldjv;->i(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltdj;->j:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, Ltdj;->g:Lryf;

    .line 4
    .line 5
    iget-object p0, p0, Ltdj;->f:Landroid/app/Application;

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
    const-string p0, "}"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
