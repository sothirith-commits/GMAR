.class public final synthetic Lcom/here/sdk/location/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/location/Location;

.field public final synthetic o:Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/location/e;->o:Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

    iput-object p2, p0, Lcom/here/sdk/location/e;->O:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/sdk/location/e;->o:Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;

    iget-object p0, p0, Lcom/here/sdk/location/e;->O:Landroid/location/Location;

    invoke-static {v0, p0}, Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;->o(Lcom/here/sdk/location/HerePositioningClient$LocationListenerImpl;Landroid/location/Location;)V

    return-void
.end method
