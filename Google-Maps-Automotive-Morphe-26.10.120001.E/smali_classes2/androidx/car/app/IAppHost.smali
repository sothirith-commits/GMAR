.class public interface abstract Landroidx/car/app/IAppHost;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IAppHost"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract dismissAlert(I)V
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract invalidate()V
.end method

.method public abstract openMicrophone(Lue;)Lue;
.end method

.method public abstract sendLocation(Landroid/location/Location;)V
.end method

.method public abstract setSurfaceCallback(Landroidx/car/app/ISurfaceCallback;)V
.end method

.method public abstract showAlert(Lue;)V
.end method

.method public abstract showToast(Ljava/lang/CharSequence;I)V
.end method
