.class public final synthetic Lxj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic O:Lapp/ui/main/maps/usecase/MapSpeedState;

.field public final synthetic b:Lcom/zenthek/autozen/common/model/SpeedLimitState;

.field public final synthetic c:Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;III)V
    .locals 0

    .line 1
    iput p8, p0, Lxj0;->o:I

    iput-object p1, p0, Lxj0;->O:Lapp/ui/main/maps/usecase/MapSpeedState;

    iput-object p2, p0, Lxj0;->b:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iput-object p3, p0, Lxj0;->c:Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    iput p4, p0, Lxj0;->d:F

    iput-object p5, p0, Lxj0;->e:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lxj0;->f:I

    iput p7, p0, Lxj0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lxj0;->o:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, p0, Lxj0;->O:Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v2, p0, Lxj0;->b:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v3, p0, Lxj0;->c:Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    iget v4, p0, Lxj0;->d:F

    iget-object v5, p0, Lxj0;->e:Landroidx/compose/ui/Modifier;

    iget v6, p0, Lxj0;->f:I

    iget v7, p0, Lxj0;->g:I

    invoke-static/range {v1 .. v9}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->O(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lxj0;->O:Lapp/ui/main/maps/usecase/MapSpeedState;

    iget-object v1, p0, Lxj0;->b:Lcom/zenthek/autozen/common/model/SpeedLimitState;

    iget-object v2, p0, Lxj0;->c:Lapp/ui/navigation/ui/compose/SpeedWarningLevel;

    iget v3, p0, Lxj0;->d:F

    iget-object v4, p0, Lxj0;->e:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lxj0;->f:I

    iget v6, p0, Lxj0;->g:I

    invoke-static/range {v0 .. v8}, Lapp/ui/navigation/ui/compose/SpeedometerViewKt;->e(Lapp/ui/main/maps/usecase/MapSpeedState;Lcom/zenthek/autozen/common/model/SpeedLimitState;Lapp/ui/navigation/ui/compose/SpeedWarningLevel;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
