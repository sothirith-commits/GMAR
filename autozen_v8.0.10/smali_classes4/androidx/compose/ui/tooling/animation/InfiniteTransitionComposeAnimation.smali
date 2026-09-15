.class public final Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\rR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "",
        "toolingState",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "animationObject",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V",
        "playTimeNanos",
        "",
        "setTimeNanos",
        "(J)V",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "getAnimationObject",
        "()Landroidx/compose/animation/core/InfiniteTransition;",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "type",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "",
        "",
        "states",
        "Ljava/util/Set;",
        "getStates",
        "()Ljava/util/Set;",
        "",
        "label",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

.field private static apiAvailable:Z


# instance fields
.field private final animationObject:Landroidx/compose/animation/core/InfiniteTransition;

.field private final label:Ljava/lang/String;

.field private final states:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "INFINITE_TRANSITION"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/ToolingState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/animation/core/InfiniteTransition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose/animation/core/InfiniteTransition;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->type:Landroidx/compose/animation/tooling/ComposeAnimationType;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->states:Ljava/util/Set;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->label:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V

    return-void
.end method

.method public static final synthetic access$getApiAvailable$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->apiAvailable:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public getAnimationObject()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->animationObject:Landroidx/compose/animation/core/InfiniteTransition;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTimeNanos(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->toolingState:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
