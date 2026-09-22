.class public Lfxe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string p1, "Unknown type"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    .line 15
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1e

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-string v0, "Cannot load adaptive icon from uri: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    .line 94
    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, [B

    .line 115
    .line 116
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 117
    .line 118
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 150
    .line 151
    :cond_3
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 152
    .line 153
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 154
    .line 155
    if-eq p0, v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 159
    :cond_4
    return-object p1

    .line 160
    .line 161
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static e(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfyc;->g(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 23
    .line 24
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lfyc;->h(Ljava/lang/Object;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lgeg;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lgeg;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 45
    .line 46
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0}, Lfyc;->h(Ljava/lang/Object;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgeg;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lgeg;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 67
    .line 68
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 69
    return-object v0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p0}, Lfyc;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lfyc;->f(Ljava/lang/Object;)I

    .line 77
    move-result p0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 47
    move-result-object p0

    .line 48
    const/4 v0, 0x1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "bitmap is null"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 v5, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    .line 94
    new-instance p1, Landroid/graphics/Canvas;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    return-object v4
.end method

.method public static synthetic g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lfxe;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string p0, "bottom"

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "top"

    .line 8
    return-object p0
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "left"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "end"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "start"

    .line 15
    return-object p0
.end method

.method public static j(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget p1, Lfpd;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lctlw;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lctel;->D(Lctej;)Lctej;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lctlw;-><init>(Lctej;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lctlw;->A()V

    .line 27
    .line 28
    new-instance v1, Ljmf;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Ljmf;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lctlv;I[B)V

    .line 33
    .line 34
    sget-object v2, Lfpi;->a:Lfpi;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    new-instance v1, Lbvx;

    .line 40
    .line 41
    const/16 v2, 0x9

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lbvx;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lctlv;->d(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lctlw;->l()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    sget-object v0, Lcter;->a:Lcter;

    .line 54
    .line 55
    if-ne p0, v0, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_1
    return-object p0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lfxe;->k(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static k(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static l(Lctfw;Lfoi;Lctgk;Ldvw;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    .line 7
    const v1, 0x3145f7ad

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    and-int/lit8 v1, v4, 0x6

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 22
    move-result v6

    .line 23
    .line 24
    if-eq v5, v6, :cond_0

    .line 25
    move v6, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v6, 0x4

    .line 28
    :goto_0
    or-int/2addr v6, v4

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    move v6, v4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v7, v4, 0x30

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    .line 44
    if-eq v5, v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x10

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 v7, 0x20

    .line 50
    :goto_2
    or-int/2addr v6, v7

    .line 51
    .line 52
    :cond_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eq v5, v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x80

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_4
    const/16 v7, 0x100

    .line 68
    :goto_3
    or-int/2addr v6, v7

    .line 69
    :cond_5
    move v15, v6

    .line 70
    .line 71
    and-int/lit16 v6, v15, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    move v6, v5

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v6, v9

    .line 80
    .line 81
    :goto_4
    and-int/lit8 v7, v15, 0x1

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Ldvw;->Q(ZI)Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-eqz v6, :cond_10

    .line 88
    .line 89
    sget-object v6, Lfau;->f:Ldwe;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Landroid/view/View;

    .line 96
    .line 97
    sget-object v7, Lfbt;->e:Ldwe;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    move-object v11, v7

    .line 103
    .line 104
    check-cast v11, Lfmh;

    .line 105
    .line 106
    sget-object v7, Lfbt;->j:Ldwe;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    move-object v10, v7

    .line 112
    .line 113
    check-cast v10, Lfmt;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ldvw;->e()Ldwa;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p3}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 121
    move-result-object v12

    .line 122
    .line 123
    new-array v13, v9, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    .line 129
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v9, v3, :cond_7

    .line 132
    .line 133
    new-instance v9, Lffa;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v5}, Lffa;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 142
    .line 143
    :cond_7
    check-cast v9, Lctfw;

    .line 144
    .line 145
    const/16 v5, 0x30

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v9, v0, v5}, Ldyd;->j([Ljava/lang/Object;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    check-cast v5, Ljava/util/UUID;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 155
    move-result v9

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 159
    move-result v13

    .line 160
    or-int/2addr v9, v13

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2}, Ldvw;->I(I)Z

    .line 164
    move-result v2

    .line 165
    or-int/2addr v2, v9

    .line 166
    const/4 v9, 0x0

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    or-int/2addr v2, v9

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    .line 177
    if-nez v2, :cond_9

    .line 178
    .line 179
    if-ne v9, v3, :cond_8

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/4 v8, 0x1

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    :goto_5
    move-object v9, v6

    .line 186
    .line 187
    new-instance v6, Lfok;

    .line 188
    move-object v2, v7

    .line 189
    move-object v7, v1

    .line 190
    move-object v1, v2

    .line 191
    move-object v2, v12

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    move-object v12, v5

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v6 .. v12}, Lfok;-><init>(Lctfw;Lfoi;Landroid/view/View;Lfmt;Lfmh;Ljava/util/UUID;)V

    .line 198
    .line 199
    new-instance v5, Levw;

    .line 200
    const/4 v7, 0x5

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v2, v7}, Levw;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    new-instance v2, Ledu;

    .line 206
    .line 207
    .line 208
    const v7, -0x4fce98d3

    .line 209
    const/4 v8, 0x1

    .line 210
    .line 211
    .line 212
    invoke-direct {v2, v7, v8, v5}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 213
    .line 214
    iget-object v5, v6, Lfok;->c:Lfoh;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v1, v2}, Lfoh;->setContent(Ldwa;Lctgk;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 221
    move-object v9, v6

    .line 222
    :goto_6
    move-object v7, v9

    .line 223
    .line 224
    check-cast v7, Lfok;

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    if-ne v2, v3, :cond_b

    .line 237
    .line 238
    :cond_a
    new-instance v2, Lfbx;

    .line 239
    .line 240
    const/16 v1, 0xf

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v7, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 247
    .line 248
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v2, v0}, Ldwr;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    .line 257
    and-int/lit8 v2, v15, 0xe

    .line 258
    const/4 v5, 0x4

    .line 259
    .line 260
    if-ne v2, v5, :cond_c

    .line 261
    move v9, v8

    .line 262
    goto :goto_7

    .line 263
    .line 264
    :cond_c
    move/from16 v9, v16

    .line 265
    :goto_7
    or-int/2addr v1, v9

    .line 266
    .line 267
    and-int/lit8 v2, v15, 0x70

    .line 268
    .line 269
    const/16 v5, 0x20

    .line 270
    .line 271
    if-ne v2, v5, :cond_d

    .line 272
    move v5, v8

    .line 273
    goto :goto_8

    .line 274
    .line 275
    :cond_d
    move/from16 v5, v16

    .line 276
    .line 277
    .line 278
    :goto_8
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 279
    move-result v2

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v2}, Ldvw;->I(I)Z

    .line 283
    move-result v2

    .line 284
    or-int/2addr v1, v5

    .line 285
    or-int/2addr v1, v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 289
    move-result v2

    .line 290
    or-int/2addr v1, v2

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ldvw;->h()Ljava/lang/Object;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    if-nez v1, :cond_e

    .line 297
    .line 298
    if-ne v2, v3, :cond_f

    .line 299
    .line 300
    :cond_e
    new-instance v6, Lfnv;

    .line 301
    const/4 v12, 0x1

    .line 302
    .line 303
    move-object/from16 v8, p0

    .line 304
    .line 305
    move-object/from16 v9, p1

    .line 306
    .line 307
    .line 308
    invoke-direct/range {v6 .. v12}, Lfnv;-><init>(Lfok;Lctfw;Lfoi;Lfmt;Lfmh;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 312
    move-object v2, v6

    .line 313
    .line 314
    :cond_f
    check-cast v2, Lctfw;

    .line 315
    .line 316
    .line 317
    invoke-interface {v0, v2}, Ldvw;->w(Lctfw;)V

    .line 318
    goto :goto_9

    .line 319
    .line 320
    .line 321
    :cond_10
    invoke-interface {v0}, Ldvw;->x()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    if-eqz v6, :cond_11

    .line 328
    .line 329
    new-instance v0, Lcfh;

    .line 330
    .line 331
    const/16 v5, 0x11

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    move-object v3, v14

    .line 337
    .line 338
    .line 339
    invoke-direct/range {v0 .. v5}, Lcfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 340
    .line 341
    iput-object v0, v6, Ldyh;->c:Lctgk;

    .line 342
    :cond_11
    return-void
.end method

.method public static m(Lehq;Lctgk;Ldvw;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    const v0, 0x4100086b

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    and-int/lit8 v0, p3, 0x6

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x4

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, v2}, Ldvw;->Q(ZI)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ldvw;->h()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    sget-object v1, Lcmo;->d:Lcmo;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 69
    .line 70
    :cond_5
    shr-int/lit8 v2, v0, 0x3

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    check-cast v1, Leuh;

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ldvw;->c()J

    .line 78
    move-result-wide v3

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, La;->aH(J)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ldvw;->W()Ledy;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    and-int/lit8 v2, v2, 0xe

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0x180

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x70

    .line 97
    or-int/2addr v0, v2

    .line 98
    .line 99
    shl-int/lit8 v0, v0, 0x6

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0x380

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x6

    .line 104
    .line 105
    sget-object v2, Lewr;->a:Lctfw;

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ldvw;->X()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Ldvw;->E()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ldvw;->O()Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v2}, Ldvw;->k(Lctfw;)V

    .line 121
    goto :goto_4

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {p2}, Ldvw;->G()V

    .line 125
    .line 126
    :goto_4
    sget-object v2, Lewr;->e:Lctgk;

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 130
    .line 131
    sget-object v1, Lewr;->d:Lctgk;

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v4, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    sget-object v2, Lewr;->f:Lctgk;

    .line 141
    .line 142
    .line 143
    invoke-static {p2, v1, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 144
    .line 145
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    sget-object v1, Lewr;->c:Lctgk;

    .line 151
    .line 152
    .line 153
    invoke-static {p2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 154
    .line 155
    shr-int/lit8 v0, v0, 0x6

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, p2, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ldvw;->o()V

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {p2}, Ldvw;->x()V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-interface {p2}, Ldvw;->S()Ldyh;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-eqz p2, :cond_8

    .line 178
    .line 179
    new-instance v0, Ldwg;

    .line 180
    const/4 v4, 0x4

    .line 181
    const/4 v5, 0x0

    .line 182
    move-object v1, p0

    .line 183
    move-object v2, p1

    .line 184
    move v3, p3

    .line 185
    .line 186
    .line 187
    invoke-direct/range {v0 .. v5}, Ldwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 188
    .line 189
    iput-object v0, p2, Ldyh;->c:Lctgk;

    .line 190
    :cond_8
    return-void
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Paging"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic o(Linl;Lctgk;)Linl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Linl;

    .line 6
    .line 7
    new-instance v1, Lioa;

    .line 8
    .line 9
    iget-object v2, p0, Linl;->c:Lctrc;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Linl;->d:Lipe;

    .line 16
    .line 17
    iget-object p0, p0, Linl;->e:Lilo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Linl;-><init>(Lctrc;Lipe;Lilo;)V

    .line 21
    return-object v0
.end method

.method public static synthetic p(Linl;Lctgk;)Linl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Linl;

    .line 6
    .line 7
    new-instance v1, Lioa;

    .line 8
    .line 9
    iget-object v2, p0, Linl;->c:Lctrc;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Linl;->d:Lipe;

    .line 16
    .line 17
    iget-object p0, p0, Linl;->e:Lilo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Linl;-><init>(Lctrc;Lipe;Lilo;)V

    .line 21
    return-object v0
.end method

.method public static synthetic q(Linl;Lctgl;)Linl;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Linl;

    .line 6
    .line 7
    new-instance v1, Lior;

    .line 8
    .line 9
    new-instance v2, Liot;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v3, v4}, Liot;-><init>(Lctgl;Lctej;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lior;-><init>(Lctgl;)V

    .line 18
    .line 19
    new-instance p1, Lioa;

    .line 20
    .line 21
    iget-object v2, p0, Linl;->c:Lctrc;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1, v3}, Lioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v1, p0, Linl;->d:Lipe;

    .line 28
    .line 29
    iget-object p0, p0, Linl;->e:Lilo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, Linl;-><init>(Lctrc;Lipe;Lilo;)V

    .line 33
    return-object v0
.end method

.method public static r()Linl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Linl;

    .line 3
    .line 4
    new-instance v1, Limh;

    .line 5
    .line 6
    sget-object v2, Lctcy;->a:Lctcy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Limh;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v2, Lqjd;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object v1, Linl;->a:Lipe;

    .line 18
    .line 19
    sget-object v3, Linl;->b:Lilo;

    .line 20
    .line 21
    new-instance v4, Lffa;

    .line 22
    .line 23
    const/16 v5, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Lffa;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v1, v3, v4}, Linl;-><init>(Lctrc;Lipe;Lilo;Lctfw;)V

    .line 30
    return-object v0
.end method

.method public static s(Ljava/util/List;)Linl;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Linl;

    .line 3
    .line 4
    new-instance v1, Limh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Limh;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v2, Lqjd;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lqjd;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object v1, Linl;->a:Lipe;

    .line 16
    .line 17
    sget-object v3, Linl;->b:Lilo;

    .line 18
    .line 19
    new-instance v4, Liif;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, v4}, Linl;-><init>(Lctrc;Lipe;Lilo;Lctfw;)V

    .line 28
    return-object v0
.end method

.method public static v(Lilt;Lilt;Lilt;Lilt;)Lilt;
    .locals 0

    .line 1
    return-object p2
.end method

.method public static w(Liph;Liph;Lilv;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lipg;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Lipf;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    instance-of v1, p0, Lipg;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    instance-of v1, p1, Lipf;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget v1, p0, Liph;->e:I

    .line 26
    .line 27
    iget v3, p1, Liph;->e:I

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v0

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Liph;->f:I

    .line 33
    .line 34
    iget v3, p1, Liph;->f:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v0

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-virtual {p1, p2}, Liph;->a(Lilv;)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Liph;->a(Lilv;)I

    .line 45
    move-result p0

    .line 46
    .line 47
    if-le p1, p0, :cond_5

    .line 48
    return v0

    .line 49
    :cond_5
    return v2
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v0, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    return-void
.end method

.method public t(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public u(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
