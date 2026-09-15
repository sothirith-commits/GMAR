.class public final synthetic Lok0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic o:Landroidx/compose/foundation/style/StyleOuterNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lok0;->o:Landroidx/compose/foundation/style/StyleOuterNode;

    iput-wide p2, p0, Lok0;->O:J

    iput-object p4, p0, Lok0;->b:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lok0;->c:F

    iput p6, p0, Lok0;->d:F

    iput p7, p0, Lok0;->e:F

    iput p8, p0, Lok0;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v7, p0, Lok0;->f:F

    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lok0;->o:Landroidx/compose/foundation/style/StyleOuterNode;

    iget-wide v1, p0, Lok0;->O:J

    iget-object v3, p0, Lok0;->b:Landroidx/compose/ui/layout/Placeable;

    iget v4, p0, Lok0;->c:F

    iget v5, p0, Lok0;->d:F

    iget v6, p0, Lok0;->e:F

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/style/StyleOuterNode;->c(Landroidx/compose/foundation/style/StyleOuterNode;JLandroidx/compose/ui/layout/Placeable;FFFFLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
