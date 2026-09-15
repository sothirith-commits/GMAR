.class public interface abstract Lcom/here/services/positioning/motion/internal/IMotionClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/motion/internal/IMotionClient$Stub;,
        Lcom/here/services/positioning/motion/internal/IMotionClient$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.motion.internal.IMotionClient"


# virtual methods
.method public abstract subscribe(Lcom/here/services/positioning/motion/internal/MotionListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lcom/here/services/positioning/motion/internal/MotionListener;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
