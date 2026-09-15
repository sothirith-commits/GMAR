.class public final synthetic Ld30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/GetLocationCallback;


# instance fields
.field public final synthetic O:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

.field public final synthetic o:D


# direct methods
.method public synthetic constructor <init>(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld30;->o:D

    iput-object p3, p0, Ld30;->O:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/location/Location;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ld30;->o:D

    iget-object p0, p0, Ld30;->O:Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;

    invoke-static {v0, v1, p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;->O(DLcom/mapbox/services/android/navigation/ui/v5/replay/MapboxReplayer;Lcom/mapbox/common/location/Location;)V

    return-void
.end method
