.class public final synthetic Lapp/ui/main/preferences/car/compose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

.field public final synthetic o:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/compose/o;->o:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/ui/main/preferences/car/compose/o;->O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/compose/o;->o:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lapp/ui/main/preferences/car/compose/o;->O:Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/car/compose/UpdateVehicleScreenKt;->e(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/car/compose/SelectableVehicleKind;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
