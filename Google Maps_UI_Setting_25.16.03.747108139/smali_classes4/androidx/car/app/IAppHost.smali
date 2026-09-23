.class public interface abstract Landroidx/car/app/IAppHost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IAppHost"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract dismissAlert(I)V
.end method

.method public abstract invalidate()V
.end method

.method public abstract openMicrophone(Landroidx/car/app/serialization/Bundleable;)Landroidx/car/app/serialization/Bundleable;
.end method

.method public abstract sendLocation(Landroid/location/Location;)V
.end method

.method public abstract setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V
.end method

.method public abstract showAlert(Landroidx/car/app/serialization/Bundleable;)V
.end method

.method public abstract showToast(Ljava/lang/CharSequence;I)V
.end method
