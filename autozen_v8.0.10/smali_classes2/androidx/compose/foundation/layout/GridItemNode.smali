.class final Landroidx/compose/foundation/layout/GridItemNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010 \u001a\u00020\u0000*\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\"\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItemNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "areaId",
        "",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V",
        "getAreaId",
        "()Ljava/lang/Object;",
        "setAreaId",
        "(Ljava/lang/Object;)V",
        "getRow",
        "()I",
        "setRow",
        "(I)V",
        "getColumn",
        "setColumn",
        "getRowSpan",
        "setRowSpan",
        "getColumnSpan",
        "setColumnSpan",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private areaId:Ljava/lang/Object;

.field private column:I

.field private columnSpan:I

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIIILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->areaId:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAreaId()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->areaId:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public final getColumnSpan()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRow()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRowSpan()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;
    .locals 0

    .line 6
    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/GridItemNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final setAreaId(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->areaId:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 2
    .line 3
    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 2
    .line 3
    return-void
.end method
