.class public interface abstract Landroidx/car/app/navigation/model/IPanModeListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.navigation.model.IPanModeListener"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getInterfaceVersion()I
.end method

.method public abstract onPanModeChanged(ZLandroidx/car/app/IOnDoneCallback;)V
.end method
