.class public final Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;
.super Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016J \u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;)V",
        "label",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "createAnimation",
        "createClock",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "animation",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
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


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Transition<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;-><init>(Landroidx/compose/animation/core/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 6
    .line 7
    return-object p0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;"
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;->parseAnimatedContent(Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/AnimatedContentSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/TransitionClock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation<",
            "*>;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/TransitionClock<",
            "*>;"
        }
    .end annotation

    .line 8
    new-instance p0, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/TransitionBasedSearchInfo;->getTransition()Landroidx/compose/animation/core/Transition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->getLabel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "AnimatedContent"

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method
