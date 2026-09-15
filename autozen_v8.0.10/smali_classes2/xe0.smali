.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lxe0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe0;->d:Ljava/lang/Object;

    iput p3, p0, Lxe0;->O:I

    iput-object p4, p0, Lxe0;->e:Ljava/lang/Object;

    iput p5, p0, Lxe0;->b:I

    return-void
.end method

.method public synthetic constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxe0;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxe0;->d:Ljava/lang/Object;

    iput p3, p0, Lxe0;->O:I

    iput p4, p0, Lxe0;->b:I

    iput-object p5, p0, Lxe0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxe0;->o:I

    iget-object v1, p0, Lxe0;->e:Ljava/lang/Object;

    iget-object v2, p0, Lxe0;->d:Ljava/lang/Object;

    iget-object v3, p0, Lxe0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    move-object v5, v2

    check-cast v5, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    move-object v7, v1

    check-cast v7, Ljava/util/ArrayList;

    iget v8, p0, Lxe0;->b:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget v6, p0, Lxe0;->O:I

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;->o(Ljava/util/ArrayList;Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;ILjava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, v3

    check-cast v0, [Landroidx/compose/ui/layout/Placeable;

    check-cast v2, Landroidx/compose/foundation/layout/RowMeasurePolicy;

    move-object v4, v1

    check-cast v4, [I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    move-object v1, v2

    iget v2, p0, Lxe0;->O:I

    iget v3, p0, Lxe0;->b:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowMeasurePolicy;->O([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/RowMeasurePolicy;II[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
