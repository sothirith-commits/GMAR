.class final Landroidx/compose/foundation/layout/GridItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0010R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0010R\u0017\u0010\u001a\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\u001c\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItemElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        "create",
        "()Landroidx/compose/foundation/layout/GridItemNode;",
        "node",
        "",
        "update",
        "(Landroidx/compose/foundation/layout/GridItemNode;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "areaId",
        "Ljava/lang/Object;",
        "getAreaId",
        "()Ljava/lang/Object;",
        "row",
        "I",
        "getRow",
        "column",
        "getColumn",
        "rowSpan",
        "getRowSpan",
        "columnSpan",
        "getColumnSpan",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final areaId:Ljava/lang/Object;

.field private final column:I

.field private final columnSpan:I

.field private final row:I

.field private final rowSpan:I


# virtual methods
.method public create()Landroidx/compose/foundation/layout/GridItemNode;
    .locals 7

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/GridItemNode;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/GridItemNode;-><init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItemElement;->create()Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/GridItemElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/GridItemElement;

    .line 14
    .line 15
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 21
    .line 22
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public update(Landroidx/compose/foundation/layout/GridItemNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->areaId:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAreaId(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRow(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumn(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRowSpan(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumnSpan(I)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/layout/GridItemNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 32
    check-cast p1, Landroidx/compose/foundation/layout/GridItemNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/GridItemElement;->update(Landroidx/compose/foundation/layout/GridItemNode;)V

    return-void
.end method
