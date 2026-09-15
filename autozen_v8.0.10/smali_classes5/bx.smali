.class public final synthetic Lbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;

.field public final synthetic c:Lcom/zenthek/domain/launcher/model/WidgetData;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbx;->o:I

    iput-object p1, p0, Lbx;->O:Ljava/util/List;

    iput-object p2, p0, Lbx;->b:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lbx;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbx;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/FlowRowScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p0, Lbx;->O:Ljava/util/List;

    iget-object v2, p0, Lbx;->b:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lbx;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static/range {v1 .. v6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->n(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lbx;->O:Ljava/util/List;

    iget-object v1, p0, Lbx;->b:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lbx;->c:Lcom/zenthek/domain/launcher/model/WidgetData;

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->m(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
