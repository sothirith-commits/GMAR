.class public final Lzm;
.super Lzn;
.source "PG"


# direct methods
.method private static final d()Z
    .locals 1

    sget-object v0, Lzs;->a:Laar;

    const-class v0, Landroidx/camera/camera2/compat/quirk/PixelJpegRSupportedQuirk;

    invoke-static {v0}, Lzs;->a(Ljava/lang/Class;)Laxn;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(ILandroid/util/Size;)J
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_1

    invoke-static {}, Lzm;->d()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lzn;->a(ILandroid/util/Size;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(I)[Landroid/util/Size;
    .locals 1

    const/16 v0, 0x1005

    if-ne p1, v0, :cond_1

    invoke-static {}, Lzm;->d()Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lzn;->b(I)[Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public final c()[Ljava/lang/Integer;
    .locals 6

    invoke-super {p0}, Lzn;->c()[Ljava/lang/Integer;

    move-result-object p0

    invoke-static {}, Lzm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x1005

    if-eq v4, v5, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array p0, v1, [Ljava/lang/Integer;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method
