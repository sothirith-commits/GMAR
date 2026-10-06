.class public interface abstract Landroidx/car/app/ISurfaceCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.ISurfaceCallback"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getInterfaceVersion()I
.end method

.method public abstract onClick(FF)V
.end method

.method public abstract onFling(FF)V
.end method

.method public abstract onScale(FFF)V
.end method

.method public abstract onScroll(FF)V
.end method

.method public abstract onStableAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onSurfaceAvailable(Lbrh;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onSurfaceDestroyed(Lbrh;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onVisibleAreaChanged(Landroid/graphics/Rect;Landroidx/car/app/IOnDoneCallback;)V
.end method
