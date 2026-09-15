.class public final synthetic Lapp/ui/main/preferences/car/tpms/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/b;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/compose/b;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->e(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
