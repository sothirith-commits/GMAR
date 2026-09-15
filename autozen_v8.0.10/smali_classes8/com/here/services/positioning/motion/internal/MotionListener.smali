.class public interface abstract Lcom/here/services/positioning/motion/internal/MotionListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/positioning/motion/internal/MotionListener$Stub;,
        Lcom/here/services/positioning/motion/internal/MotionListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.here.services.positioning.motion.internal.MotionListener"


# virtual methods
.method public abstract onMotionStateUpdate(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
