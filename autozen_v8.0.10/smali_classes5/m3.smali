.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm3;->o:I

    iput-object p1, p0, Lm3;->O:Landroid/content/Context;

    iput-object p2, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm3;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lm3;->O:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lapp/ui/main/statusbar/compose/StatusBarViewKt;->i(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Intent;

    iget-object p0, p0, Lm3;->O:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lapp/ui/main/statusbar/compose/SignalViewsKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lm3;->O:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->a(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lm3;->O:Landroid/content/Context;

    iget-object p0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p0, p1}, Lapp/ui/main/calendar/compose/CalendarPreferenceScreenKt;->b(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lm3;->O:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lapp/ui/ads/compose/ApplovinNativeAdBannerKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lm3;->b:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroid/content/Context;

    iget-object p0, p0, Lm3;->O:Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lapp/ui/ads/compose/ApplovinAdBannerKt;->o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
