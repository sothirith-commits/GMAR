.class public Lfxx;
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

.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    .line 4
    return-void
.end method

.method static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 5
    return-void
.end method

.method static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Notification$BigPictureStyle;Z)Landroid/app/Notification$BigPictureStyle;

    .line 4
    return-void
.end method

.method public static d(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0x200

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
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
    invoke-static {p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

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

.method public static f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfyb;->f(Ljava/lang/Object;)I

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
    invoke-static {p0}, Lfyb;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lgea;->y(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lgea;->y(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lfyb;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lgea;->y(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lgea;->y(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lfyb;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lfyb;->e(Ljava/lang/Object;)I

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

.method public static g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
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

.method public static synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
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
    invoke-static {p0, v0, v1}, Lfxx;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    .line 8
    .line 9
    const-string v3, "android.media.browse.extra.PAGE"

    .line 10
    const/4 v4, -0x1

    .line 11
    .line 12
    if-nez p0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    if-ne p0, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    if-ne p0, v4, :cond_1

    .line 25
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ne p1, v4, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-ne p0, v4, :cond_3

    .line 41
    return v0

    .line 42
    :cond_3
    return v1

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ne v5, v3, :cond_5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ne p0, p1, :cond_5

    .line 63
    return v0

    .line 64
    :cond_5
    return v1
.end method

.method public static j(Ljava/lang/Class;)Lgse;
    .locals 4

    .line 1
    .line 2
    const-string v0, "Cannot create an instance of "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast v1, Lgse;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v2

    .line 46
    :catch_1
    move-exception v1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2

    .line 64
    .line 65
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :catch_2
    move-exception v1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    throw v2
.end method

.method public static k(Lcuif;Lgsn;Lgsi;Lgsy;)Lgse;
    .locals 0

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgfr;->h(Lgsn;)Lgsi;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lgef;->m(Lgsn;Lgsi;Lgsy;)Lgsk;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lgsk;->b(Lcuif;)Lgse;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgrv;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Liuo;->g(Landroid/os/Bundle;)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "value"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p3}, Lcufg;->a()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lnuu;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p2, v0, v1}, Lnuu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p3}, Lgrv;->e(Ljava/lang/String;Liuq;)V

    .line 43
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget v0, Lcugz;->a:I

    .line 3
    .line 4
    new-instance v0, Lcugg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcuif;->b()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic n(Lgrv;Ljava/lang/String;Lcufg;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Leet;->a:Lees;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lfxx;->l(Lgrv;Ljava/lang/String;Lees;Lcufg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/lang/Object;[III)Lioi;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lioi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2, p3}, Lioi;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static p(Lioi;Lcufv;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p2, Linz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Linz;

    .line 8
    .line 9
    iget v1, v0, Linz;->g:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Linz;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Linz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Linz;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Linz;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p0, v0, Linz;->e:I

    .line 38
    .line 39
    iget p1, v0, Linz;->d:I

    .line 40
    .line 41
    iget-object v2, v0, Linz;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Linz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Linz;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Linz;->i:Liny;

    .line 48
    .line 49
    iget-object v7, v0, Linz;->h:Lioi;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move-object v9, v4

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, v6

    .line 56
    move-object v6, v5

    .line 57
    move-object v5, v9

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p2, p0, Lioi;->b:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 82
    move-result v2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    iget-object v2, p0, Lioi;->d:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 v2, 0x0

    .line 118
    .line 119
    :goto_1
    new-instance v6, Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 129
    move-result p2

    .line 130
    move-object v2, v5

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v2

    .line 133
    move-object v2, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, p0

    .line 136
    move p0, p2

    .line 137
    move p2, v3

    .line 138
    .line 139
    :goto_2
    if-ge p2, p0, :cond_6

    .line 140
    .line 141
    iget-object v6, p1, Lioi;->b:Ljava/util/List;

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    .line 147
    add-int/lit8 v8, p2, -0x1

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    iput-object p1, v2, Linz;->h:Lioi;

    .line 154
    move-object v8, v0

    .line 155
    .line 156
    check-cast v8, Liny;

    .line 157
    .line 158
    iput-object v8, v2, Linz;->i:Liny;

    .line 159
    .line 160
    iput-object v5, v2, Linz;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v4, v2, Linz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, v2, Linz;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput p2, v2, Linz;->d:I

    .line 167
    .line 168
    iput p0, v2, Linz;->e:I

    .line 169
    .line 170
    iput v3, v2, Linz;->g:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v6, v7, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    if-ne v6, v1, :cond_4

    .line 177
    return-object v1

    .line 178
    :cond_4
    move-object v9, v7

    .line 179
    move-object v7, p1

    .line 180
    move p1, p2

    .line 181
    move-object p2, v6

    .line 182
    move-object v6, v5

    .line 183
    move-object v5, v4

    .line 184
    move-object v4, v2

    .line 185
    move-object v2, v9

    .line 186
    .line 187
    :goto_3
    if-eqz p2, :cond_5

    .line 188
    move-object v8, v6

    .line 189
    .line 190
    check-cast v8, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    new-instance p2, Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 199
    move-object v8, v5

    .line 200
    .line 201
    check-cast v8, Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    move-object p2, v6

    .line 206
    .line 207
    check-cast p2, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    new-instance p2, Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 216
    move-object v2, v5

    .line 217
    .line 218
    check-cast v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    add-int/lit8 p2, p1, 0x1

    .line 224
    move-object v2, v4

    .line 225
    move-object v4, v5

    .line 226
    move-object v5, v6

    .line 227
    move-object p1, v7

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    move-object p0, v5

    .line 230
    .line 231
    check-cast p0, Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result p0

    .line 236
    .line 237
    iget-object p2, p1, Lioi;->b:Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 241
    move-result p2

    .line 242
    .line 243
    if-ne p0, p2, :cond_7

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    return-object p1

    .line 248
    .line 249
    :cond_7
    iget-object p0, p1, Lioi;->a:[I

    .line 250
    .line 251
    iget p1, p1, Lioi;->c:I

    .line 252
    .line 253
    new-instance p2, Lioi;

    .line 254
    .line 255
    .line 256
    invoke-direct {p2, p0, v5, p1, v4}, Lioi;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 257
    return-object p2

    .line 258
    .line 259
    .line 260
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    return-object p0
.end method

.method public static q(Ljava/util/List;Ljava/lang/Object;Lioi;Lioi;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lioi;->a:[I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p2, v0

    .line 11
    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, Lioi;->a:[I

    .line 15
    .line 16
    :cond_1
    if-eqz p2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lclqq;->aE([I[I)[I

    .line 22
    move-result-object p2

    .line 23
    array-length p3, p2

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Lclqq;->z(I)I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0}, Lclqq;->bv([ILjava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lcucg;->cm(Ljava/lang/Iterable;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 47
    move-result-object p2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_2
    if-nez p2, :cond_4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object p2, v0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 58
    .line 59
    :goto_2
    if-nez p1, :cond_5

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-static {p1, p2, p4, p5}, Lfxx;->o(Ljava/lang/Object;[III)Lioi;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-void

    .line 69
    .line 70
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static r(I)Z
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

.method public static synthetic s(Limq;Lcufu;)Limq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Limq;

    .line 6
    .line 7
    new-instance v1, Line;

    .line 8
    .line 9
    iget-object v2, p0, Limq;->c:Lcuqg;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Limq;->d:Lioj;

    .line 16
    .line 17
    iget-object p0, p0, Limq;->e:Likr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Limq;-><init>(Lcuqg;Lioj;Likr;)V

    .line 21
    return-object v0
.end method

.method public static synthetic t(Limq;Lcufu;)Limq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Limq;

    .line 6
    .line 7
    new-instance v1, Line;

    .line 8
    .line 9
    iget-object v2, p0, Limq;->c:Lcuqg;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, p1, v3}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    iget-object p1, p0, Limq;->d:Lioj;

    .line 16
    .line 17
    iget-object p0, p0, Limq;->e:Likr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Limq;-><init>(Lcuqg;Lioj;Likr;)V

    .line 21
    return-object v0
.end method

.method public static synthetic u(Limq;Lcufv;)Limq;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Limq;

    .line 6
    .line 7
    new-instance v1, Linw;

    .line 8
    .line 9
    new-instance v2, Liny;

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v3, v4}, Liny;-><init>(Lcufv;Lcudt;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Linw;-><init>(Lcufv;)V

    .line 18
    .line 19
    new-instance p1, Line;

    .line 20
    .line 21
    iget-object v2, p0, Limq;->c:Lcuqg;

    .line 22
    const/4 v3, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v2, v1, v3}, Line;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    iget-object v1, p0, Limq;->d:Lioj;

    .line 28
    .line 29
    iget-object p0, p0, Limq;->e:Likr;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, v1, p0}, Limq;-><init>(Lcuqg;Lioj;Likr;)V

    .line 33
    return-object v0
.end method

.method public static v()Limq;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Limq;

    .line 3
    .line 4
    new-instance v1, Lili;

    .line 5
    .line 6
    sget-object v2, Lcuci;->a:Lcuci;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lili;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    new-instance v2, Lqhw;

    .line 12
    const/4 v3, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    sget-object v1, Limq;->a:Lioj;

    .line 18
    .line 19
    sget-object v3, Limq;->b:Likr;

    .line 20
    .line 21
    new-instance v4, Limn;

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v5}, Limn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, Limq;-><init>(Lcuqg;Lioj;Likr;Lcufg;)V

    .line 29
    return-object v0
.end method

.method public static w(Ljava/util/List;)Limq;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Limq;

    .line 3
    .line 4
    new-instance v1, Lili;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lili;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    new-instance v2, Lqhw;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object v1, Limq;->a:Lioj;

    .line 16
    .line 17
    sget-object v3, Limq;->b:Likr;

    .line 18
    .line 19
    new-instance v4, Lgtb;

    .line 20
    .line 21
    const/16 v5, 0x10

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0, v5}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3, v4}, Limq;-><init>(Lcuqg;Lioj;Likr;Lcufg;)V

    .line 28
    return-object v0
.end method


# virtual methods
.method public x(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
