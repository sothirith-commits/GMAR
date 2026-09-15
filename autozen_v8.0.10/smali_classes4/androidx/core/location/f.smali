.class public final synthetic Landroidx/core/location/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/f;->o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/f;->O:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/f;->b:I

    iput-object p4, p0, Landroidx/core/location/f;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/location/f;->b:I

    iget-object v1, p0, Landroidx/core/location/f;->c:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/core/location/f;->o:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object p0, p0, Landroidx/core/location/f;->O:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->O(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
