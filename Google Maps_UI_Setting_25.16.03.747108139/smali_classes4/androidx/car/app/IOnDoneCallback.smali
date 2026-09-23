.class public interface abstract Landroidx/car/app/IOnDoneCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IOnDoneCallback"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract onFailure(Landroidx/car/app/serialization/Bundleable;)V
.end method

.method public abstract onSuccess(Landroidx/car/app/serialization/Bundleable;)V
.end method
