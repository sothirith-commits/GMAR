.class public final synthetic Lqq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq0;->o:I

    iput-object p1, p0, Lqq0;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lqq0;->b:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqq0;->o:I

    iget-object v1, p0, Lqq0;->b:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    iget-object p0, p0, Lqq0;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->r(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->p(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->j(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lapp/ui/launcherV2/ui/WidgetLayerKt;->c(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

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
