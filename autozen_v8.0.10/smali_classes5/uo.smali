.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/launcher/model/WidgetData;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, Luo;->o:I

    iput-object p1, p0, Luo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-object p2, p0, Luo;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Luo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luo;->o:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v1, p0, Luo;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Luo;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->m(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Luo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-object v1, p0, Luo;->b:Lkotlin/jvm/functions/Function1;

    iget p0, p0, Luo;->c:I

    invoke-static {v0, v1, p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->T(Lcom/zenthek/domain/launcher/model/WidgetData;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
