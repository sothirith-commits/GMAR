.class public final Latty;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbf;IIZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0}, Latty;->d(Lbf;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    const/4 p2, 0x4

    .line 9
    invoke-static {p1, p2, p3, p4}, Latty;->c(IIZLandroid/graphics/Rect;)Landroid/app/PictureInPictureParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbf;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static b(Lbf;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->isInPictureInPictureMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
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

.method private static c(IIZLandroid/graphics/Rect;)Landroid/app/PictureInPictureParams;
    .locals 1

    .line 1
    new-instance p0, Landroid/util/Rational;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, p1, v0}, Landroid/util/Rational;-><init>(II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/app/PictureInPictureParams$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p2}, Laod$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/PictureInPictureParams$Builder;Z)Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p3}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static d(Lbf;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbf;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "android.software.picture_in_picture"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
