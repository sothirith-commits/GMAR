.class public final synthetic Lava;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavc;


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 1

    sget p0, Lavb;->a:I

    const/16 p0, 0x23

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/16 p0, 0x1005

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
