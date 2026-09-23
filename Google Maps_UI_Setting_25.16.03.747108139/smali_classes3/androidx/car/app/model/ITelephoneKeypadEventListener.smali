.class public interface abstract Landroidx/car/app/model/ITelephoneKeypadEventListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.ITelephoneKeypadEventListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onKeyDown(ILandroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onKeyLongPress(ILandroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onKeyUp(ILandroidx/car/app/IOnDoneCallback;)V
.end method
