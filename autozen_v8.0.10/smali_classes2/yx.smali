.class public final synthetic Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lyx;->o:I

    iput-object p1, p0, Lyx;->O:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lyx;->b:Ljava/util/List;

    iput-object p3, p0, Lyx;->c:Ljava/util/List;

    iput-boolean p4, p0, Lyx;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyx;->o:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lyx;->d:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Lyx;->O:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lyx;->b:Ljava/util/List;

    iget-object p0, p0, Lyx;->c:Ljava/util/List;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->b(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v0, p0, Lyx;->d:Z

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v1, p0, Lyx;->O:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lyx;->b:Ljava/util/List;

    iget-object p0, p0, Lyx;->c:Ljava/util/List;

    invoke-static {v1, v2, p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->o(Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
