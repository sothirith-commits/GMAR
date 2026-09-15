.class public interface abstract Lcom/here/services/test/internal/HdWifiStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/test/internal/HdWifiStateListener$Stub;,
        Lcom/here/services/test/internal/HdWifiStateListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.test.internal.HdWifiStateListener"


# virtual methods
.method public abstract onStateUpdate(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
