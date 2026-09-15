.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001%\u0008\u0011\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u000e*\u00020\r2\u0010\u0010\u0010\u001a\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\rH\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR4\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001e0\u001d8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u0012\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R0\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u001d8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010 \u0012\u0004\u0008*\u0010$\u001a\u0004\u0008)\u0010\"R0\u0010.\u001a\u0012\u0012\u0004\u0012\u00020,0+j\u0008\u0012\u0004\u0012\u00020,`-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010$\u001a\u0004\u00080\u00101R$\u00103\u001a\u0012\u0012\u0004\u0012\u00020\u00010+j\u0008\u0012\u0004\u0012\u00020\u0001`-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010/R\u0014\u00104\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "",
        "animation",
        "Lkotlin/Function1;",
        "",
        "createClockAndSubscribe",
        "",
        "trackAnimation",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z",
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;",
        "trigger",
        "trackTrigger",
        "(Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;)V",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "AnimationType",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "searchInfo",
        "trackComposeAnimation",
        "(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V",
        "notifySubscribe",
        "(Landroidx/compose/animation/tooling/ComposeAnimation;)V",
        "",
        "getMaxDurationPerIteration",
        "()J",
        "Lkotlin/Function0;",
        "requestLayout",
        "Lkotlin/jvm/functions/Function0;",
        "DEBUG",
        "Z",
        "",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "animationClocks",
        "Ljava/util/Map;",
        "getAnimationClocks$ui_tooling",
        "()Ljava/util/Map;",
        "getAnimationClocks$ui_tooling$annotations",
        "()V",
        "androidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1",
        "clockInfo",
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;",
        "triggersToTrack",
        "getTriggersToTrack$ui_tooling",
        "getTriggersToTrack$ui_tooling$annotations",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Lkotlin/collections/LinkedHashSet;",
        "trackedUnsupportedAnimations",
        "Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations",
        "()Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations$annotations",
        "trackedAnimations",
        "lock",
        "Ljava/lang/Object;",
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
.field private final DEBUG:Z

.field private final animationClocks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final clockInfo:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;

.field private final lock:Ljava/lang/Object;

.field private final requestLayout:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final triggersToTrack:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final synthetic access$getRequestLayout$p(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->requestLayout:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackComposeAnimation$lambda$0(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedAnimations:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->DEBUG:Z

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method

.method private static final trackComposeAnimation$lambda$0(Landroidx/compose/ui/tooling/animation/search/SearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    instance-of p2, p0, Landroidx/compose/ui/tooling/animation/search/UnsupportedSearchInfo;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->clockInfo:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$clockInfo$1;

    .line 19
    .line 20
    invoke-interface {p0, p2, v1}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->setClockTime(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p2, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;

    .line 39
    .line 40
    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->getLabel()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p2, p0}, Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation$Companion;->create(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackedUnsupportedAnimations:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    check-cast p0, Landroidx/compose/animation/tooling/ComposeAnimation;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method


# virtual methods
.method public final getMaxDurationPerIteration()J
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->animationClocks:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;->getMaxDurationPerIteration()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gez v2, :cond_1

    .line 60
    .line 61
    move-object v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object p0, v0

    .line 64
    :goto_1
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0

    .line 71
    :cond_3
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    return-wide v0
.end method

.method public notifySubscribe(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 0

    return-void
.end method

.method public final trackComposeAnimation(Landroidx/compose/ui/tooling/animation/search/SearchInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AnimationType::",
            "Landroidx/compose/animation/tooling/ComposeAnimation;",
            ">(",
            "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
            "TAnimationType;*>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/tooling/animation/search/SearchInfo;->getAnimationObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lha0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p1, p0, v2}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->trackAnimation(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final trackTrigger(Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->triggersToTrack:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;->getAnimationObject()Landroidx/compose/runtime/MutableState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
