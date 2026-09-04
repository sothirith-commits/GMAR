.class public final Lfwb;
.super Lfxh;
.source "PG"


# instance fields
.field public a:Landroidx/core/graphics/drawable/IconCompat;

.field private b:Landroidx/core/graphics/drawable/IconCompat;

.field private c:Z

.field private d:Z


# direct methods
.method private static g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    if-eqz p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/Icon;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/Icon;

    invoke-static {p0}, Lfwa;->f(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object p0
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfxh;->b(Landroid/os/Bundle;)V

    const-string v0, "android.largeIcon.big"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfwb;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Lfwb;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfwb;->c:Z

    :cond_0
    const-string v0, "android.picture"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lfwb;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "android.pictureIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lfwb;->g(Landroid/os/Parcelable;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    const-string v0, "android.showBigPictureWhenCollapsed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfwb;->d:Z

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfwb;->b:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfwb;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Lfwd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfwb;->i:Ljava/lang/CharSequence;

    return-void
.end method

.method public final f(Ljdl;)V
    .locals 7

    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    iget-object v1, p1, Ljdl;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-direct {v0, v1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object v1, p0, Lfwb;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    iget-object v1, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    iget-object v1, p1, Ljdl;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v1}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {v0, v1}, Lfwa;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lfwb;->a:Landroidx/core/graphics/drawable/IconCompat;

    iget v5, v1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    instance-of v4, v1, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_3
    const/4 v4, 0x5

    if-ne v5, v4, :cond_4

    iget-object v1, v1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->l(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "called getBitmap() on "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iget-boolean v1, p0, Lfwb;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lfwb;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v1, :cond_6

    invoke-virtual {v0, v3}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    goto :goto_2

    :cond_6
    iget-object p1, p1, Ljdl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1, p1}, Lfwa;->e(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$BigPictureStyle;

    :cond_7
    :goto_2
    iget-boolean p1, p0, Lfwb;->k:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lfwb;->j:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_9

    iget-boolean p0, p0, Lfwb;->d:Z

    invoke-static {v0, p0}, Lfwa;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    invoke-static {v0, v3}, Lfwa;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
