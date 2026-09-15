.class public final Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0081\u0008\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u001b8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "infiniteTransition",
        "Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "",
        "toolingOverride",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V",
        "createAnimation",
        "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "animation",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "clockInfo",
        "createClock",
        "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "",
        "attach",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "getInfiniteTransition",
        "()Landroidx/compose/animation/core/InfiniteTransition;",
        "Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "getToolingOverride",
        "()Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "animationObject",
        "Ljava/lang/Object;",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "getLabel",
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


# instance fields
.field private final animationObject:Ljava/lang/Object;

.field private final infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

.field private final toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->animationObject:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private static final createClock$lambda$0(Landroidx/compose/ui/tooling/animation/ClockInfo;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/tooling/animation/ClockInfo;->getMaxDurationPerIterationMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic o(Landroidx/compose/ui/tooling/animation/ClockInfo;)J
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createClock$lambda$0(Landroidx/compose/ui/tooling/animation/ClockInfo;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/ToolingOverride;->overrideState()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic createAnimation()Landroidx/compose/animation/tooling/ComposeAnimation;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

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

.method public createAnimation()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1

    .line 8
    sget-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->parse$ui_tooling(Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;)Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 14
    check-cast p1, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    move-result-object p0

    return-object p0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;
    .locals 2

    .line 1
    new-instance p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;

    .line 2
    .line 3
    new-instance v0, Lxj;

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->animationObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInfiniteTransition()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransition;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getToolingOverride()Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->infiniteTransition:Landroidx/compose/animation/core/InfiniteTransition;

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/InfiniteTransitionSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InfiniteTransitionSearchInfo(infiniteTransition="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolingOverride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
