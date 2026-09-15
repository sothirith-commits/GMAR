.class public final Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/search/SearchInfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo<",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "**>;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0005\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u0004B7\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u000e\u0010\u0011\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008\"\u0010#R#\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u0010-\u001a\u00020\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R(\u00102\u001a\u0004\u0018\u00010\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u001f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R(\u00104\u001a\u0004\u0018\u00010\u001f2\u0008\u00101\u001a\u0004\u0018\u00010\u001f8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u00084\u0010.\u001a\u0004\u00085\u00100R\u0014\u00107\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001b\u00a8\u00068"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/ui/tooling/animation/search/SearchInfo;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "Landroidx/compose/animation/core/Animatable;",
        "animatable",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "toolingOverride",
        "<init>",
        "(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V",
        "createAnimation",
        "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "animation",
        "Landroidx/compose/ui/tooling/animation/ClockInfo;",
        "clockInfo",
        "createClock",
        "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
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
        "Landroidx/compose/animation/core/Animatable;",
        "getAnimatable",
        "()Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "getAnimationSpec",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "getToolingOverride",
        "()Landroidx/compose/ui/tooling/animation/ToolingOverride;",
        "animationObject",
        "Ljava/lang/Object;",
        "getAnimationObject",
        "()Ljava/lang/Object;",
        "value",
        "initialState",
        "getInitialState",
        "targetState",
        "getTargetState",
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
.field private final animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final animationObject:Ljava/lang/Object;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private initialState:Ljava/lang/Object;

.field private targetState:Ljava/lang/Object;

.field private final toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/tooling/animation/ToolingOverride;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationObject:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

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
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->createAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

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

.method public createAnimation()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;"
        }
    .end annotation

    .line 8
    sget-object v0, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation$Companion;->parse$ui_tooling(Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;)Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object p0

    return-object p0
.end method

.method public createClock(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
            "**>;",
            "Landroidx/compose/ui/tooling/animation/ClockInfo;",
            ")",
            "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock<",
            "**>;"
        }
    .end annotation

    .line 8
    new-instance p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;-><init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V

    return-object p0
.end method

.method public bridge synthetic createClock(Landroidx/compose/animation/tooling/ComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->createClock(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;Landroidx/compose/ui/tooling/animation/ClockInfo;)Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    iget-object p1, p1, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAnimatable()Landroidx/compose/animation/core/Animatable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAnimationObject()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInitialState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->initialState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getLabel()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTargetState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->targetState:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getToolingOverride()Landroidx/compose/ui/tooling/animation/ToolingOverride;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/tooling/animation/ToolingOverride<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p0, p0, Landroidx/compose/ui/tooling/animation/search/AnimateXAsStateSearchInfo;->toolingOverride:Landroidx/compose/ui/tooling/animation/ToolingOverride;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnimateXAsStateSearchInfo(animatable="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSpec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toolingOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
