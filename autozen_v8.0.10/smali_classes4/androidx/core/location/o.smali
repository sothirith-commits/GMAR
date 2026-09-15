.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/o;->o:I

    iput-object p1, p0, Landroidx/core/location/o;->O:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/location/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/o;->o:I

    iget-object v1, p0, Landroidx/core/location/o;->b:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/core/location/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->a(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroid/location/Location;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    check-cast v1, Ljava/util/List;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->b(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/core/util/Consumer;

    check-cast v1, Landroid/location/Location;

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$CancellableLocationListener;->o(Landroidx/core/util/Consumer;Landroid/location/Location;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
