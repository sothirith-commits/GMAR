.class public interface abstract Lcom/github/nisrulz/sensey/PinchScaleDetector$PinchScaleListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/nisrulz/sensey/PinchScaleDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PinchScaleListener"
.end annotation


# virtual methods
.method public abstract onScale(Landroid/view/ScaleGestureDetector;Z)V
.end method

.method public abstract onScaleEnd(Landroid/view/ScaleGestureDetector;)V
.end method

.method public abstract onScaleStart(Landroid/view/ScaleGestureDetector;)V
.end method
