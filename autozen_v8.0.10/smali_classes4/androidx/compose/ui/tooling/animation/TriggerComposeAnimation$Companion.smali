.class public final Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u0008\u0012\u0004\u0012\u0002H\u00060\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;",
        "T",
        "Landroidx/compose/ui/tooling/AnimationDebugMutableState;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Landroidx/compose/ui/tooling/AnimationDebugMutableState;)Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/tooling/AnimationDebugMutableState<",
            "TT;>;)",
            "Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getStates()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/tooling/AnimationDebugMutableState;->getLabel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v1, p0, v2}, Landroidx/compose/ui/tooling/animation/TriggerComposeAnimation;-><init>(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
