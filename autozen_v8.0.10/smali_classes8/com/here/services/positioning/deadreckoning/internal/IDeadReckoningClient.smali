.class public interface abstract Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient$Stub;,
        Lcom/here/services/positioning/deadreckoning/internal/IDeadReckoningClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.deadreckoning.internal.IDeadReckoningClient"


# virtual methods
.method public abstract isPdrEnabled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsubscribePdrHealthEvents(Lcom/here/services/positioning/deadreckoning/internal/PdrHealthListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
