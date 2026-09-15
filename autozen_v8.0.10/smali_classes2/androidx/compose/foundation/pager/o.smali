.class public final synthetic Landroidx/compose/foundation/pager/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Landroidx/compose/foundation/pager/DefaultPagerState;

    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/DefaultPagerState;->d(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/foundation/pager/DefaultPagerState;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
