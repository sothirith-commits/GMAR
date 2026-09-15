.class public final synthetic Landroidx/core/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/core/location/c;->o:I

    iput-object p1, p0, Landroidx/core/location/c;->O:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    iput-object p2, p0, Landroidx/core/location/c;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/location/c;->o:I

    iget-object v1, p0, Landroidx/core/location/c;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroidx/core/location/c;->O:Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->o(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;->O(Landroidx/core/location/LocationManagerCompat$GpsStatusTransport;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
