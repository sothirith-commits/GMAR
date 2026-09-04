.class final Lokf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblpb;


# virtual methods
.method public final bridge synthetic a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lpeb;

    new-instance p0, Lbluq;

    const/16 v0, 0xc01

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    invoke-interface {p0, p2}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-static {p2}, Loki;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x8

    new-instance v3, Lbluq;

    const/4 v4, 0x1

    or-int/2addr v1, v4

    invoke-direct {v3, v1}, Lbluq;-><init>(I)V

    invoke-virtual {v3, p2}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1}, Lpeb;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v4, p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
