.class public final Lattv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/Activity;II)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lattv;->c(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/util/Rational;

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "android.software.picture_in_picture"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
