.class public final synthetic Lb80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p7, p0, Lb80;->o:I

    iput-object p1, p0, Lb80;->O:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iput-object p2, p0, Lb80;->b:Ljava/lang/String;

    iput-object p3, p0, Lb80;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lb80;->d:Landroidx/compose/ui/Modifier;

    iput p5, p0, Lb80;->e:I

    iput p6, p0, Lb80;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb80;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, p0, Lb80;->O:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iget-object v2, p0, Lb80;->b:Ljava/lang/String;

    iget-object v3, p0, Lb80;->c:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lb80;->d:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lb80;->e:I

    iget v6, p0, Lb80;->f:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->O(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lb80;->O:Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iget-object v1, p0, Lb80;->b:Ljava/lang/String;

    iget-object v2, p0, Lb80;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lb80;->d:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lb80;->e:I

    iget v5, p0, Lb80;->f:I

    invoke-static/range {v0 .. v7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->d(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
