.class public interface abstract Lcom/here/odnp/posclient/deadreckoning/IDeadReckoningSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/ICloseableSession;


# virtual methods
.method public abstract isPdrEnabled()Z
.end method

.method public abstract subscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribePdrHealthEvents(Lcom/here/posclient/deadreckoning/PdrHealthListener;)Lcom/here/posclient/Status;
.end method
