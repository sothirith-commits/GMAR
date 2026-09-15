.class public final synthetic Lapp/ui/main/preferences/car/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

.field public final synthetic b:Z

.field public final synthetic o:F


# direct methods
.method public synthetic constructor <init>(FLapp/ui/main/preferences/car/compose/SelectableVehicleKind;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/ui/main/preferences/car/compose/a;->o:F

    iput-object p2, p0, Lapp/ui/main/preferences/car/compose/a;->O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    iput-boolean p3, p0, Lapp/ui/main/preferences/car/compose/a;->b:Z

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

    iget v0, p0, Lapp/ui/main/preferences/car/compose/a;->o:F

    iget-object v1, p0, Lapp/ui/main/preferences/car/compose/a;->O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    iget-boolean v2, p0, Lapp/ui/main/preferences/car/compose/a;->b:Z

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->h(FLapp/ui/main/preferences/car/compose/SelectableVehicleKind;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
