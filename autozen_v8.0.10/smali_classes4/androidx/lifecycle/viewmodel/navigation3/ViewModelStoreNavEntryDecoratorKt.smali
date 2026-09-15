.class public final Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt__ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/viewmodel/ViewModelStoreProvider;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    move-result-object p0

    return-object p0
.end method
