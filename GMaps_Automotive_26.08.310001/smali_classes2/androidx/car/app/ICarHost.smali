.class public interface abstract Landroidx/car/app/ICarHost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.ICarHost"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract finish()V
.end method

.method public abstract getHost(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract startCarApp(Landroid/content/Intent;)V
.end method
