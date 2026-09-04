.class public final Lbcea;
.super Lkol;
.source "PG"


# virtual methods
.method public final c(Landroid/content/Context;Lkbv;Lkcn;)V
    .locals 0

    new-instance p0, Lbcdz;

    iget-object p1, p2, Lkbv;->a:Lkho;

    invoke-direct {p0, p1}, Lbcdz;-><init>(Lkho;)V

    iget-object p1, p3, Lkcn;->c:Ljava/lang/Object;

    check-cast p1, Ljts;

    const-class p2, Ljava/io/InputStream;

    const-class p3, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p2, p3}, Ljts;->x(Lkez;Ljava/lang/Class;Ljava/lang/Class;)V

    return-void
.end method
