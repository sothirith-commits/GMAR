.class Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/gestures/InternalGestureDetectorAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/sdk/gestures/GestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalGestureDetectorAccessorImpl"
.end annotation


# instance fields
.field private internalDetector:Lcom/here/sdk/gestures/InternalGestureDetector;


# direct methods
.method public constructor <init>(Lcom/here/sdk/gestures/InternalGestureDetector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;->internalDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getGestures()Lcom/here/sdk/gestures/Gestures;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;->internalDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/here/sdk/gestures/InternalGestureDetector;->getGestures()Lcom/here/sdk/gestures/Gestures;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;->internalDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/here/sdk/gestures/InternalGestureDetector;->processTouchEvent(Ljava/util/Map;JLcom/here/sdk/gestures/TouchPhase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPixelScale(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/sdk/gestures/GestureDetector$InternalGestureDetectorAccessorImpl;->internalDetector:Lcom/here/sdk/gestures/InternalGestureDetector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/here/sdk/gestures/InternalGestureDetector;->setPixelScale(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
