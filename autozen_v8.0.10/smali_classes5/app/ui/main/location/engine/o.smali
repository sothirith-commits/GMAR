.class public final synthetic Lapp/ui/main/location/engine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapp/ui/main/location/engine/o;->o:I

    iput-object p1, p0, Lapp/ui/main/location/engine/o;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lapp/ui/main/location/engine/o;->o:I

    iget-object p0, p0, Lapp/ui/main/location/engine/o;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lapp/ui/main/location/engine/ProximityAlertEngine;

    check-cast p1, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->o(Lapp/ui/main/location/engine/ProximityAlertEngine;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->O(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    goto :goto_0

    :pswitch_1
    check-cast p0, Ljava/lang/String;

    check-cast p1, Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;

    invoke-static {p0, p1}, Lapp/ui/main/location/engine/ProximityAlertEngine;->a(Ljava/lang/String;Lapp/ui/main/location/engine/ProximityAlertEngine$QueuedAlert;)Z

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
