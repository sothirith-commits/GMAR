.class interface abstract Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getGestures()Lcom/here/sdk/gestures/Gestures;
.end method

.method public abstract processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/here/sdk/gestures/TouchPoint;",
            ">;J",
            "Lcom/here/sdk/gestures/TouchPhase;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPixelScale(F)V
.end method
