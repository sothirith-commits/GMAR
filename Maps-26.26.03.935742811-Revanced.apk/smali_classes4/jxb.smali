.class public final Ljxb;
.super Ljxe;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ljus;
    .locals 0

    invoke-virtual {p0}, Ljxb;->d()Ljvh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljvh;
    .locals 1

    new-instance v0, Ljvh;

    iget-object p0, p0, Ljxb;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljvh;-><init>(Ljava/util/List;)V

    return-object v0
.end method
