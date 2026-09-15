.class public interface abstract Lcom/here/services/orientation/OrientationApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/services/orientation/OrientationApi$Listener;
    }
.end annotation


# virtual methods
.method public abstract subscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/orientation/internal/OrientationListener;)Lcom/here/posclient/Status;
.end method

.method public abstract unsubscribe(Lcom/here/services/HereLocationApiClient;Lcom/here/services/orientation/internal/OrientationListener;)Lcom/here/posclient/Status;
.end method
