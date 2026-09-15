.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lro;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 2
    iput p3, p0, Lro;->o:I

    iput-object p1, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lro;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->n(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->x(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->d(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->P(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lro;->b:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lro;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p0}, Lcom/zenthek/design/widgets/EditTextDialogKt;->o(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
