.class public final synthetic Ldx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ldx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldx;->O:J

    iput-object p3, p0, Ldx;->d:Ljava/lang/Object;

    iput-object p4, p0, Ldx;->e:Ljava/lang/Object;

    iput p5, p0, Ldx;->b:I

    iput p6, p0, Ldx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JLjava/util/List;II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Ldx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->e:Ljava/lang/Object;

    iput-wide p2, p0, Ldx;->O:J

    iput-object p4, p0, Ldx;->d:Ljava/lang/Object;

    iput p5, p0, Ldx;->b:I

    iput p6, p0, Ldx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;JIII)V
    .locals 0

    .line 3
    iput p7, p0, Ldx;->o:I

    iput-object p1, p0, Ldx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ldx;->e:Ljava/lang/Object;

    iput-wide p3, p0, Ldx;->O:J

    iput p5, p0, Ldx;->b:I

    iput p6, p0, Ldx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/Modifier;II)V
    .locals 1

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Ldx;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldx;->O:J

    iput-object p4, p0, Ldx;->e:Ljava/lang/Object;

    iput p5, p0, Ldx;->b:I

    iput p6, p0, Ldx;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldx;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v3, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->O(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v2, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/compose/MainScreenKt;->q(Ljava/lang/String;JLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v2, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/LoadingIndicatorKt;->O(Landroidx/compose/ui/Modifier;JLjava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v3, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->p(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/text/TextStyle;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v1, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Lapp/ui/main/statusbar/compose/BatteryViewKt;->O(JLjava/lang/String;Landroidx/compose/ui/text/TextStyle;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Ldx;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/selection/OffsetProvider;

    iget-object v0, p0, Ldx;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-wide v3, p0, Ldx;->O:J

    iget v5, p0, Ldx;->b:I

    iget v6, p0, Ldx;->c:I

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->c(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
