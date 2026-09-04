.class public final synthetic Lbnmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(II)Z
    .locals 0

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
