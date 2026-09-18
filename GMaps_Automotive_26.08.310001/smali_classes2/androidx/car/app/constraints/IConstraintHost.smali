.class public interface abstract Landroidx/car/app/constraints/IConstraintHost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.constraints.IConstraintHost"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getContentLimit(I)I
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract isAppDrivenRefreshEnabled()Z
.end method
