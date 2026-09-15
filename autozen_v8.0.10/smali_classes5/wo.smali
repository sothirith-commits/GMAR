.class public final synthetic Lwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    iput p4, p0, Lwo;->o:I

    iput-object p1, p0, Lwo;->O:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lwo;->b:Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    iput-object p3, p0, Lwo;->c:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lwo;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwo;->b:Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    iget-object v1, p0, Lwo;->c:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lwo;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->v(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lwo;->b:Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    iget-object v1, p0, Lwo;->c:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lwo;->O:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0, v1}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->e(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
