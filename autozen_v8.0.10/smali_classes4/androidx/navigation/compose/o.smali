.class public final synthetic Landroidx/navigation/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic b:Landroidx/navigation/compose/DialogNavigator;

.field public final synthetic o:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/compose/DialogNavigator;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Landroidx/navigation/compose/o;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/navigation/compose/o;->O:Landroidx/navigation/NavBackStackEntry;

    iput-object p1, p0, Landroidx/navigation/compose/o;->b:Landroidx/navigation/compose/DialogNavigator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/o;->b:Landroidx/navigation/compose/DialogNavigator;

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    iget-object v1, p0, Landroidx/navigation/compose/o;->o:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object p0, p0, Landroidx/navigation/compose/o;->O:Landroidx/navigation/NavBackStackEntry;

    invoke-static {v1, p0, v0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->o(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
