.class public final synthetic Lcom/here/sdk/location/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/core/threading/Runnable;


# instance fields
.field public final synthetic O:Lcom/here/sdk/core/Location;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic o:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/location/g;->o:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    iput-object p2, p0, Lcom/here/sdk/location/g;->O:Lcom/here/sdk/core/Location;

    iput-object p3, p0, Lcom/here/sdk/location/g;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/g;->O:Lcom/here/sdk/core/Location;

    iget-object v1, p0, Lcom/here/sdk/location/g;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/here/sdk/location/g;->o:Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;

    invoke-static {p0, v0, v1}, Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;->b(Lcom/here/sdk/location/LocationEngine$HerePositioningClientCallbacks;Lcom/here/sdk/core/Location;Ljava/util/ArrayList;)V

    return-void
.end method
