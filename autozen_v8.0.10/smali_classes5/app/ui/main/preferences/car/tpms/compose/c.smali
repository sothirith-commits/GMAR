.class public final synthetic Lapp/ui/main/preferences/car/tpms/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    iput-boolean p2, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->O:Z

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    iget-boolean v1, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->O:Z

    iget-object v2, p0, Lapp/ui/main/preferences/car/tpms/compose/c;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->l(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
