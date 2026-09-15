.class public interface abstract Lcom/here/services/orientation/internal/IOrientationClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/orientation/internal/IOrientationClient$Stub;,
        Lcom/here/services/orientation/internal/IOrientationClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.orientation.internal.IOrientationClient"


# virtual methods
.method public abstract subscribe(Lcom/here/services/orientation/internal/OrientationListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsubscribe()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
