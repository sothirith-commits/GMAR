.class public interface abstract Landroidx/car/app/model/IAlertCallback;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IAlertCallback"

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

.method public abstract onAlertCancelled(ILandroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onAlertDismissed(Landroidx/car/app/IOnDoneCallback;)V
.end method
