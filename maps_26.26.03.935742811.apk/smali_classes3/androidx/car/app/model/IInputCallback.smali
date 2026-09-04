.class public interface abstract Landroidx/car/app/model/IInputCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.model.IInputCallback"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getInterfaceVersion()I
.end method

.method public abstract onInputSubmitted(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
.end method

.method public abstract onInputTextChanged(Ljava/lang/String;Landroidx/car/app/IOnDoneCallback;)V
.end method
