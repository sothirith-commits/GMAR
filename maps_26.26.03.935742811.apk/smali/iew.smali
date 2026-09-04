.class final Liew;
.super Liez;
.source "PG"


# virtual methods
.method protected final n(Lnal;Lcewa;)V
    .locals 0

    invoke-super {p0, p1, p2}, Liez;->n(Lnal;Lcewa;)V

    iget-object p0, p1, Lnal;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-static {p0}, Lhb$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p0

    invoke-virtual {p2, p0}, Lcewa;->f(I)V

    return-void
.end method
