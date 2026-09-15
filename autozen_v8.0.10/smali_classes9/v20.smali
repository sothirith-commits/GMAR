.class public final synthetic Lv20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/services/android/navigation/v5/milestone/MilestoneEventListener;


# instance fields
.field public final synthetic O:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv20;->o:I

    iput-object p1, p0, Lv20;->O:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMilestoneEvent(Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V
    .locals 1

    .line 1
    iget v0, p0, Lv20;->o:I

    iget-object p0, p0, Lv20;->O:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;->a(Lcom/mapbox/services/android/navigation/ui/v5/NavigationViewModel;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;->r(Lcom/zenthek/mapbox/lib_mapbox/ui/MapboxMapFragment;Lcom/mapbox/services/android/navigation/v5/routeprogress/RouteProgress;Ljava/lang/String;Lcom/mapbox/services/android/navigation/v5/milestone/Milestone;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
