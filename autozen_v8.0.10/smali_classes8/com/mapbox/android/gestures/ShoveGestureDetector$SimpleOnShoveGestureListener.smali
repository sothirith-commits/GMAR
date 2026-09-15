.class public Lcom/mapbox/android/gestures/ShoveGestureDetector$SimpleOnShoveGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/gestures/ShoveGestureDetector$OnShoveGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/gestures/ShoveGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleOnShoveGestureListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;FF)V
    .locals 0

    return-void
.end method
