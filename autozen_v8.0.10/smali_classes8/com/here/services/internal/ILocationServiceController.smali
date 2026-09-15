.class public interface abstract Lcom/here/services/internal/ILocationServiceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/internal/ILocationServiceController$_Parcel;,
        Lcom/here/services/internal/ILocationServiceController$Stub;,
        Lcom/here/services/internal/ILocationServiceController$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.internal.ILocationServiceController"


# virtual methods
.method public abstract updateOptions(Landroid/os/Bundle;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateUserConsentState(Z)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
