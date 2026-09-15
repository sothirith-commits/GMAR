.class public final Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        "",
        "animation",
        "",
        "label",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "createAnimation",
        "()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "clockInfo",
        "createClock",
        "(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "animationObject",
        "Ljava/lang/Object;",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "initialState",
        "Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "getInitialState",
        "()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;",
        "targetState",
        "getTargetState",
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


# instance fields
.field private final animationObject:Ljava/lang/Object;

.field private final initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

.field private final label:Ljava/lang/String;

.field private final targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->initialState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/ui/tooling/animation/states/NoopState_androidKt;->getNoopState()Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->targetState:Landroidx/compose/ui/tooling/animation/states/ComposeAnimationState;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    return-object p0
.end method

.method public createAnimation()Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/NoopClock;
    .locals 0

    .line 8
    new-instance p0, Landroidx/compose/ui/tooling/animation/clock/NoopClock;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/NoopClock;-><init>(Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;)V

    return-object p0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->animationObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
