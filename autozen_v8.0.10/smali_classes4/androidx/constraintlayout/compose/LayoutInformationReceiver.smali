.class public interface abstract Landroidx/constraintlayout/compose/LayoutInformationReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/LayoutInformationReceiver;",
        "",
        "",
        "information",
        "",
        "setLayoutInformation",
        "(Ljava/lang/String;)V",
        "Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "getLayoutInformationMode",
        "()Landroidx/constraintlayout/compose/LayoutInfoFlags;",
        "",
        "getForcedWidth",
        "()I",
        "getForcedHeight",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "needsUpdate",
        "setUpdateFlag",
        "(Landroidx/compose/runtime/MutableState;)V",
        "Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "getForcedDrawDebug",
        "()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;",
        "resetForcedProgress",
        "()V",
        "",
        "getForcedProgress",
        "()F",
        "constraintlayout-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getForcedDrawDebug()Landroidx/constraintlayout/compose/MotionLayoutDebugFlags;
.end method

.method public abstract getForcedHeight()I
.end method

.method public abstract getForcedProgress()F
.end method

.method public abstract getForcedWidth()I
.end method

.method public abstract getLayoutInformationMode()Landroidx/constraintlayout/compose/LayoutInfoFlags;
.end method

.method public abstract resetForcedProgress()V
.end method

.method public abstract setLayoutInformation(Ljava/lang/String;)V
.end method

.method public abstract setUpdateFlag(Landroidx/compose/runtime/MutableState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method
