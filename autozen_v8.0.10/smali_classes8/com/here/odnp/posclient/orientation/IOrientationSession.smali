.class public interface abstract Lcom/here/odnp/posclient/orientation/IOrientationSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract subscribe(Lcom/here/posclient/orientation/OrientationListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe()Lcom/here/posclient/Status;
.end method
