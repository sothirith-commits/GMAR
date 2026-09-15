.class public final synthetic Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrw;->o:I

    iput-object p1, p0, Lrw;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lrw;->b:Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lrw;->o:I

    iget-object v1, p0, Lrw;->b:Lcom/zenthek/domain/launcher/model/LauncherAppWidget;

    iget-object p0, p0, Lrw;->O:Lkotlin/jvm/functions/Function1;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->e(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/LauncherAppWidget;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
