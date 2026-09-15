.class public final synthetic La80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic O:Landroidx/compose/ui/Modifier;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;I)V
    .locals 0

    .line 1
    iput p5, p0, La80;->o:I

    iput-object p1, p0, La80;->O:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, La80;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, La80;->c:Ljava/lang/String;

    iput-object p4, p0, La80;->d:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La80;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, p0, La80;->O:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, La80;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, La80;->c:Ljava/lang/String;

    iget-object v4, p0, La80;->d:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    invoke-static/range {v1 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, La80;->O:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, La80;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, La80;->c:Ljava/lang/String;

    iget-object v3, p0, La80;->d:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
