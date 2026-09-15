.class public final synthetic Lxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxo;->o:I

    iput-object p1, p0, Lxo;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lxo;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxo;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxo;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lxo;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lxo;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lxo;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->C(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
