.class public interface abstract Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$_Parcel;,
        Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Stub;,
        Lcom/here/services/crowdsource/hd/internal/IHdWifiCollectionActivityListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.crowdsource.hd.internal.IHdWifiCollectionActivityListener"


# virtual methods
.method public abstract onActivityEvent(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
