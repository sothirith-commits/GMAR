.class public final Lbicb;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhtn;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;


# virtual methods
.method final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbicb;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lbicb;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x10

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbicb;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final as()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbicb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedInt32(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbicb;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbicb;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbicb;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbicb;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbicb;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbicb;->as()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbicb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbicb;->as()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbicb;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
