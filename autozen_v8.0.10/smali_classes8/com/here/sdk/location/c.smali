.class public final synthetic Lcom/here/sdk/location/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/here/sdk/location/HerePositioningClient;


# direct methods
.method public synthetic constructor <init>(Lcom/here/sdk/location/HerePositioningClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/here/sdk/location/c;->o:Lcom/here/sdk/location/HerePositioningClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/location/c;->o:Lcom/here/sdk/location/HerePositioningClient;

    invoke-static {p0}, Lcom/here/sdk/location/HerePositioningClient;->b(Lcom/here/sdk/location/HerePositioningClient;)V

    return-void
.end method
