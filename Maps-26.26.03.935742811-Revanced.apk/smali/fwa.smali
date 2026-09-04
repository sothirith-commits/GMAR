.class public Lfwa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method static b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method static c(Landroid/app/Notification$BigPictureStyle;Z)V
    .locals 0

    invoke-static {p0, p1}, Lecn$$ExternalSyntheticApiModelOutline9;->m(Landroid/app/Notification$BigPictureStyle;Z)Landroid/app/Notification$BigPictureStyle;

    return-void
.end method

.method public static d(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 2

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->j(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot load adaptive icon from uri: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Context is required to resolve the file uri of the icon: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, [B

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->k()Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_3
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    if-eq p0, v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_4
    return-object p1

    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    return-object p0

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

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {p0}, Lfwe;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-static {p0}, Lfwe;->f(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lgcd;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgcd;->D(Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {p0}, Lfwe;->f(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lgcd;->D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgcd;->D(Ljava/lang/Object;)V

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    return-object v0

    :cond_2
    invoke-static {p0}, Lfwe;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lfwe;->d(Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static synthetic h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lfwa;->g(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x1

    if-nez p0, :cond_2

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_3

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v4, :cond_3

    return v0

    :cond_3
    return v1

    :cond_4
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v5, v3, :cond_5

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public static j(Ljava/lang/Class;)Lgqw;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lgqw;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static k(Lcybj;Lgrf;Lgra;Lgrr;)Lgqw;
    .locals 0

    if-nez p2, :cond_0

    invoke-static {p1}, Lgpw;->c(Lgrf;)Lgra;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, p3}, Lgqe;->a(Lgrf;Lgra;Lgrr;)Lgrc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lgrc;->b(Lcybj;)Lgqw;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lgqj;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lisk;->g(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lecy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    new-instance p3, Lnzk;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lnzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p3}, Lgqj;->g(Ljava/lang/String;Lism;)V

    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v0, p0}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lgqj;Ljava/lang/String;Lcxyh;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Leda;->a:Lecy;

    invoke-static {p0, p1, v0, p2}, Lfwa;->l(Lgqj;Ljava/lang/String;Lecy;Lcxyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Likt;
    .locals 6

    new-instance v0, Likt;

    new-instance v1, Lijn;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v1, v2}, Lijn;-><init>(Ljava/util/List;)V

    new-instance v2, Lqth;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lqth;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Likt;->a:Liml;

    sget-object v3, Likt;->b:Liiw;

    new-instance v4, Ldos;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Ldos;-><init>(I)V

    invoke-direct {v0, v2, v1, v3, v4}, Likt;-><init>(Lcyjl;Liml;Liiw;Lcxyh;)V

    return-object v0
.end method

.method public static synthetic p(Ljava/util/List;)Likt;
    .locals 6

    new-instance v0, Likt;

    new-instance v1, Lijn;

    invoke-direct {v1, p0}, Lijn;-><init>(Ljava/util/List;)V

    new-instance v2, Lqth;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lqth;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Likt;->a:Liml;

    sget-object v3, Likt;->b:Liiw;

    new-instance v4, Lglz;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lglz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2, v1, v3, v4}, Likt;-><init>(Lcyjl;Liml;Liiw;Lcxyh;)V

    return-object v0
.end method

.method public static s(Lijb;Lijb;Lijb;Lijb;)Lijb;
    .locals 0

    return-object p2
.end method

.method public static t(Limo;Limo;Lijd;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Limn;

    if-eqz v1, :cond_1

    instance-of v1, p0, Limm;

    if-eqz v1, :cond_1

    return v0

    :cond_1
    instance-of v1, p0, Limn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    instance-of v1, p1, Limm;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Limo;->e:I

    iget v3, p1, Limo;->e:I

    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    iget v1, p0, Limo;->f:I

    iget v3, p1, Limo;->f:I

    if-eq v1, v3, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, p2}, Limo;->a(Lijd;)I

    move-result p1

    invoke-virtual {p0, p2}, Limo;->a(Lijd;)I

    move-result p0

    if-le p1, p0, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public static u(Lgp;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    invoke-interface {p0, p3, p1, p5}, Lgp;->a(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p4, p2

    if-lez p4, :cond_1

    invoke-interface {p0, p2, p4, p5}, Lgp;->a(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static v(Lcyjl;Lcyes;)Lcyjl;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lima;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lima;-><init>(Lcxwx;Lcyes;I)V

    invoke-static {p0, v0}, Liit;->b(Lcyjl;Lcxyw;)Lcyjl;

    move-result-object p0

    new-instance v0, Ljjp;

    invoke-direct {v0, v1, v2, v1}, Ljjp;-><init>(Lcxwx;I[B)V

    invoke-static {p0, v0}, Liit;->a(Lcyjl;Lcxyw;)Lcyjl;

    move-result-object p0

    new-instance v0, Ldpy;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ldpy;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lajy;

    const/4 v4, 0x5

    invoke-direct {p0, v1, v4, v1}, Lajy;-><init>(Lcxwx;I[Z)V

    new-instance v4, Lbnsk;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v0, v5}, Lbnsk;-><init>(Lcxyv;Lcyjl;I)V

    new-instance p0, Lcge;

    invoke-direct {p0, v1, v5, v1}, Lcge;-><init>(Lcxwx;I[S)V

    new-instance v0, Lbnsk;

    invoke-direct {v0, v4, p0, v3}, Lbnsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lcyme;->b:Lcymf;

    invoke-static {v0, p1, p0, v2}, Lcxzo;->F(Lcyjl;Lcyes;Lcymf;I)Lcylw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public q(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public r(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
