.class public interface abstract Lcom/here/odnp/posclient/motion/IMotionSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract subscribe(Lcom/here/posclient/motion/MotionListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe(Lcom/here/posclient/motion/MotionListener;)Lcom/here/posclient/Status;
.end method
