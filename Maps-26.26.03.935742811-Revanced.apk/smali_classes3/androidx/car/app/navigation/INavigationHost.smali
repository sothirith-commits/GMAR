.class public interface abstract Landroidx/car/app/navigation/INavigationHost;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.navigation.INavigationHost"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getInterfaceVersion()I
.end method

.method public abstract navigationEnded()V
.end method

.method public abstract navigationStarted()V
.end method

.method public abstract setVoiceAssistantCapabilities(Lbpu;)V
.end method

.method public abstract updateTrip(Lbpu;)V
.end method
