.class public final synthetic Lcom/here/sdk/location/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/services/positioning/auth/AuthApi$Listener;


# instance fields
.field public final synthetic o:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/location/a;->o:Lcom/here/sdk/location/HerePositioningClient;

    return-void
.end method


# virtual methods
.method public final onAuthDataRequested()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/a;->o:Lcom/here/sdk/location/HerePositioningClient;

    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->O(Lcom/here/sdk/location/HerePositioningClient;)V

    return-void
.end method
