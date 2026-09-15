.class public final synthetic Lbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbu;->o:I

    iput-object p1, p0, Lbu;->O:Landroid/content/Context;

    iput-object p2, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbu;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/music/compose/MusicPlayerV2Kt;->m(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->O(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->d(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->j(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->O(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lbu;->O:Landroid/content/Context;

    iget-object p0, p0, Lbu;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
