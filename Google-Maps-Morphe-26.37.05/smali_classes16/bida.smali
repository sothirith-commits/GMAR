.class public final Lbida;
.super Lbhdu;
.source "PG"

# interfaces
.implements Lbhup;


# instance fields
.field a:Ljava/util/ArrayList;

.field b:Ljava/util/ArrayList;

.field volatile c:Lbicy;


# virtual methods
.method final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbida;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lbida;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

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
    iput-object v0, p0, Lbida;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method final as()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbida;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-boolean v1, Lbida;->IS_64BIT:Z

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
    const/16 v0, 0x18

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Lbhdu;->readRepeatedFloat(I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbida;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d()F
    .locals 4

    .line 1
    sget-boolean v0, Lbida;->IS_64BIT:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v2, 0x8

    .line 10
    .line 11
    :goto_0
    const/4 v3, 0x3

    .line 12
    invoke-virtual {p0, v2, v3}, Lbhdu;->readOneOfPresence(II)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-wide v2, p0, Lbida;->upbHandle:J

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x14

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-wide/16 v0, 0x20

    .line 26
    .line 27
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lbida;->readFloat(JJ)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final e(I)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbida;->as()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbida;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbida;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbida;->a:Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lbida;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbida;->a:Ljava/util/ArrayList;

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

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbida;->as()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbida;->b:Ljava/util/ArrayList;

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

.method public final synthetic i()Lbhuo;
    .locals 4

    .line 1
    iget-object v0, p0, Lbida;->c:Lbicy;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-boolean v0, Lbida;->IS_64BIT:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    invoke-virtual {p0, v2, v3}, Lbhdu;->readOneOfPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/16 v0, 0x20

    .line 30
    .line 31
    :goto_1
    new-instance v1, Lbicy;

    .line 32
    .line 33
    sget-object v2, Lbicx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbida;->c:Lbicy;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_3
    iget-object p0, p0, Lbida;->c:Lbicy;

    .line 46
    .line 47
    return-object p0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbida;->c:Lbicy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-boolean v0, Lbida;->IS_64BIT:Z

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x4

    .line 16
    invoke-virtual {p0, v0, v2}, Lbhdu;->readOneOfPresence(II)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method
