.class public interface abstract Lcom/here/services/playback/internal/ITestTrackSimulationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/playback/internal/ITestTrackSimulationListener$_Parcel;,
        Lcom/here/services/playback/internal/ITestTrackSimulationListener$Stub;,
        Lcom/here/services/playback/internal/ITestTrackSimulationListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.playback.internal.ITestTrackSimulationListener"


# virtual methods
.method public abstract onFinished(ILandroid/os/Bundle;Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onProgressUpdated(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
