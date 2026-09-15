.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/Cancelable;


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk8;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    iget p0, p0, Lk8;->o:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->d()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/mapbox/maps/MapboxMap;->f()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsUtils;->o()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->b()V

    return-void

    :pswitch_4
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->a()V

    return-void

    :pswitch_5
    invoke-static {}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->O()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
