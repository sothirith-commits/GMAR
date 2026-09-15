.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

.field public final synthetic o:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->o:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Landroidx/compose/foundation/layout/d;->O:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->o:Lkotlin/jvm/functions/Function3;

    iget-object p0, p0, Landroidx/compose/foundation/layout/d;->O:Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;

    invoke-static {v0, p0, p1, p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->o(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScopeImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
