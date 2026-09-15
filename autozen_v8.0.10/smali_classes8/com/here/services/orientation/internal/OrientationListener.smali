.class public interface abstract Lcom/here/services/orientation/internal/OrientationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/orientation/internal/OrientationListener$_Parcel;,
        Lcom/here/services/orientation/internal/OrientationListener$Stub;,
        Lcom/here/services/orientation/internal/OrientationListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.orientation.internal.OrientationListener"


# virtual methods
.method public abstract onOrientationChanged(Lcom/here/posclient/Orientation;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
