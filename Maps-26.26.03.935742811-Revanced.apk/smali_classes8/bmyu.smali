.class public final Lbmyu;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmqg;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field volatile c:Lbmys;


# virtual methods
.method final ar()V
    .locals 2

    iget-object v0, p0, Lbmyu;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbmyu;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmyu;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method final as()V
    .locals 2

    iget-object v0, p0, Lbmyu;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lbmyu;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedFloat(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbmyu;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final d()F
    .locals 4

    sget-boolean v0, Lbmyu;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lbmyu;->upbHandle:J

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x14

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x20

    :goto_1
    invoke-static {v2, v3, v0, v1}, Lbmyu;->readFloat(JJ)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(I)F
    .locals 0

    invoke-virtual {p0}, Lbmyu;->as()V

    iget-object p0, p0, Lbmyu;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final f(I)I
    .locals 0

    invoke-virtual {p0}, Lbmyu;->ar()V

    iget-object p0, p0, Lbmyu;->a:Ljava/util/ArrayList;

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

    invoke-virtual {p0}, Lbmyu;->ar()V

    iget-object p0, p0, Lbmyu;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lbmyu;->as()V

    iget-object p0, p0, Lbmyu;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic i()Lbmqf;
    .locals 4

    iget-object v0, p0, Lbmyu;->c:Lbmys;

    if-nez v0, :cond_3

    sget-boolean v0, Lbmyu;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-eq v1, v0, :cond_2

    const/16 v0, 0x14

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    :goto_1
    new-instance v1, Lbmys;

    sget-object v2, Lbmyr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lbmyu;->c:Lbmys;

    return-object v1

    :cond_3
    iget-object p0, p0, Lbmyu;->c:Lbmys;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lbmyu;->c:Lbmys;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, Lbmyu;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    return v1
.end method
