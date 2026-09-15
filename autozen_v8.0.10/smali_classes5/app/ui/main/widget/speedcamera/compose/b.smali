.class public final synthetic Lapp/ui/main/widget/speedcamera/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p6, p0, Lapp/ui/main/widget/speedcamera/compose/b;->o:I

    iput-object p1, p0, Lapp/ui/main/widget/speedcamera/compose/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapp/ui/main/widget/speedcamera/compose/b;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iput-object p3, p0, Lapp/ui/main/widget/speedcamera/compose/b;->b:Landroidx/compose/ui/Modifier;

    iput p4, p0, Lapp/ui/main/widget/speedcamera/compose/b;->c:I

    iput p5, p0, Lapp/ui/main/widget/speedcamera/compose/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lapp/ui/main/widget/speedcamera/compose/b;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/compose/b;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iget-object v3, p0, Lapp/ui/main/widget/speedcamera/compose/b;->b:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lapp/ui/main/widget/speedcamera/compose/b;->c:I

    iget v5, p0, Lapp/ui/main/widget/speedcamera/compose/b;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->O(Lcom/zenthek/autozen/geo/model/ProximityWarningType;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lapp/ui/main/widget/speedcamera/compose/b;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, p0, Lapp/ui/main/widget/speedcamera/compose/b;->O:Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;

    iget-object v3, p0, Lapp/ui/main/widget/speedcamera/compose/b;->b:Landroidx/compose/ui/Modifier;

    iget v4, p0, Lapp/ui/main/widget/speedcamera/compose/b;->c:I

    iget v5, p0, Lapp/ui/main/widget/speedcamera/compose/b;->d:I

    invoke-static/range {v1 .. v7}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->j(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Lapp/ui/main/widget/speedcamera/compose/AlertUrgency;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
