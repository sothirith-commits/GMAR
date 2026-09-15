.class public final synthetic Landroidx/compose/foundation/lazy/grid/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:I

.field public final synthetic o:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/o;->o:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/o;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/o;->O:I

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/o;->o:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;->o(Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
