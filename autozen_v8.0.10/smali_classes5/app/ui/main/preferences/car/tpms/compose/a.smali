.class public final synthetic Lapp/ui/main/preferences/car/tpms/compose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    iput-object p2, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->O:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->b:Lkotlin/jvm/functions/Function0;

    iget-object p0, p0, Lapp/ui/main/preferences/car/tpms/compose/a;->o:Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;

    invoke-static {p0, v0, v1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsBindingMethodScreenViewKt;->f(Lapp/ui/main/preferences/car/tpms/compose/BindingMethod;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
