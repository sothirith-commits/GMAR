.class public final synthetic Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/domain/launcher/model/WidgetData;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p5, p0, Lvo;->o:I

    iput-object p1, p0, Lvo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iput-boolean p2, p0, Lvo;->b:Z

    iput-object p3, p0, Lvo;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lvo;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvo;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lvo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-boolean v2, p0, Lvo;->b:Z

    iget-object v3, p0, Lvo;->c:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lvo;->d:I

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->i(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lvo;->O:Lcom/zenthek/domain/launcher/model/WidgetData;

    iget-boolean v1, p0, Lvo;->b:Z

    iget-object v2, p0, Lvo;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lvo;->d:I

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->N(Lcom/zenthek/domain/launcher/model/WidgetData;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
