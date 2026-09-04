.class public final Ljwz;
.super Ljxe;
.source "PG"


# virtual methods
.method public final bridge synthetic a()Ljus;
    .locals 0

    invoke-virtual {p0}, Ljwz;->d()Ljve;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljve;
    .locals 1

    new-instance v0, Ljve;

    iget-object p0, p0, Ljwz;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Ljve;-><init>(Ljava/util/List;)V

    return-object v0
.end method
