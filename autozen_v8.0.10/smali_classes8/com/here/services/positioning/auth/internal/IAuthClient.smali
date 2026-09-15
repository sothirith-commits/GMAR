.class public interface abstract Lcom/here/services/positioning/auth/internal/IAuthClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/internal/IAuthClient$_Parcel;,
        Lcom/here/services/positioning/auth/internal/IAuthClient$Stub;,
        Lcom/here/services/positioning/auth/internal/IAuthClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.auth.internal.IAuthClient"


# virtual methods
.method public abstract setAuthData(Landroid/os/Bundle;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract subscribe(Lcom/here/services/positioning/auth/internal/AuthListener;)I
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
