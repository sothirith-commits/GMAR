.class public interface abstract Landroidx/car/app/IAppManager;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IAppManager"

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

.method public abstract getTemplate(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onBackPressed(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract startLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract stopLocationUpdates(Landroidx/car/app/IOnDoneCallback;)V
.end method
