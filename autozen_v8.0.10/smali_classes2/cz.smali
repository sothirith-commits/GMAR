.class public final synthetic Lcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f:I

.field public final synthetic o:Landroidx/compose/ui/layout/AlignmentLine;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz;->o:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Lcz;->O:F

    iput p3, p0, Lcz;->b:I

    iput p4, p0, Lcz;->c:I

    iput p5, p0, Lcz;->d:I

    iput-object p6, p0, Lcz;->e:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lcz;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v6, p0, Lcz;->f:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v0, p0, Lcz;->o:Landroidx/compose/ui/layout/AlignmentLine;

    iget v1, p0, Lcz;->O:F

    iget v2, p0, Lcz;->b:I

    iget v3, p0, Lcz;->c:I

    iget v4, p0, Lcz;->d:I

    iget-object v5, p0, Lcz;->e:Landroidx/compose/ui/layout/Placeable;

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/AlignmentLineKt;->o(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
