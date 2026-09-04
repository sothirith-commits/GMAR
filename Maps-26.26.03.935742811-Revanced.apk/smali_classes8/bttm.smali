.class public final Lbttm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbttn;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object p0

    invoke-virtual {p0}, Lkct;->b()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p2}, Lkcq;->f(Landroid/net/Uri;)Lkcq;

    move-result-object p0

    new-instance p1, Lkov;

    invoke-direct {p1}, Lkon;-><init>()V

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lkon;->D(I)Lkon;

    move-result-object p1

    check-cast p1, Lkov;

    invoke-virtual {p1}, Lkon;->v()Lkon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lkcq;->p(II)Lkot;

    move-result-object p0

    invoke-virtual {p0}, Lkot;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
