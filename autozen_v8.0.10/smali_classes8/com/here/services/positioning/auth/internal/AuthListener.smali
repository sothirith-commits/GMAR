.class public interface abstract Lcom/here/services/positioning/auth/internal/AuthListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/auth/internal/AuthListener$Stub;,
        Lcom/here/services/positioning/auth/internal/AuthListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.auth.internal.AuthListener"


# virtual methods
.method public abstract onAuthDataRequested()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
