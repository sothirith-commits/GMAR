.class public interface abstract Landroidx/compose/ui/tooling/animation/search/SearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Animation::",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Clock::",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "**>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008`\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0010\u0008\u0001\u0010\u0004*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u00020\u0005J\u0011\u0010\u0006\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00028\u00012\u0006\u0010\u0008\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Animation",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Clock",
        "",
        "createAnimation",
        "()Landroidx/compose/animation/tooling/ComposeAnimation;",
        "animation",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "clockInfo",
        "createClock",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "animationObject",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAnimation;"
        }
    .end annotation
.end method

.method public abstract createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAnimation;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")TClock;"
        }
    .end annotation
.end method

.method public abstract getAnimationObject()Ljava/lang/Object;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method
