.class public final Lbmxv;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmpe;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;


# virtual methods
.method final ar()V
    .locals 2

    iget-object v0, p0, Lbmxv;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbmxv;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmxv;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final as()V
    .locals 1

    iget-object v0, p0, Lbmxv;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmxv;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    invoke-virtual {p0}, Lbmxv;->ar()V

    iget-object p0, p0, Lbmxv;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    invoke-virtual {p0}, Lbmxv;->ar()V

    iget-object p0, p0, Lbmxv;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0}, Lbmxv;->as()V

    iget-object p0, p0, Lbmxv;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()I
    .locals 0

    invoke-virtual {p0}, Lbmxv;->as()V

    iget-object p0, p0, Lbmxv;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method
