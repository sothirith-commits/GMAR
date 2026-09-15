.class public final synthetic Lnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/util/Map$Entry;

.field public final synthetic b:Lcom/mapbox/bindgen/Expected;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnz;->o:I

    iput-object p1, p0, Lnz;->O:Ljava/util/Map$Entry;

    iput-object p2, p0, Lnz;->b:Lcom/mapbox/bindgen/Expected;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lnz;->o:I

    iget-object v1, p0, Lnz;->b:Lcom/mapbox/bindgen/Expected;

    iget-object p0, p0, Lnz;->O:Ljava/util/Map$Entry;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->a(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/mapbox/common/LifecycleMonitorAndroid;->o(Ljava/util/Map$Entry;Lcom/mapbox/bindgen/Expected;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
