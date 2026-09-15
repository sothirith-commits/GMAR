.class public final Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0081\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "vectorValue",
        "Landroidx/compose/animation/core/Easing;",
        "easing",
        "Landroidx/compose/animation/core/ArcMode;",
        "arcMode",
        "<init>",
        "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/animation/core/AnimationVector;",
        "getVectorValue",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/Easing;",
        "getEasing",
        "()Landroidx/compose/animation/core/Easing;",
        "I",
        "getArcMode--9T-Mq4",
        "animation-core"
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
.field private final arcMode:I

.field private final easing:Landroidx/compose/animation/core/Easing;

.field private final vectorValue:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroidx/compose/animation/core/Easing;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;-><init>(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/Easing;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    iget-object v3, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    iget p1, p1, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    invoke-static {p0, p1}, Landroidx/compose/animation/core/ArcMode;->equals-impl0(II)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArcMode--9T-Mq4()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getEasing()Landroidx/compose/animation/core/Easing;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVectorValue()Landroidx/compose/animation/core/AnimationVector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    invoke-static {p0}, Landroidx/compose/animation/core/ArcMode;->hashCode-impl(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->vectorValue:Landroidx/compose/animation/core/AnimationVector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->easing:Landroidx/compose/animation/core/Easing;

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;->arcMode:I

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/animation/core/ArcMode;->toString-impl(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "VectorizedKeyframeSpecElementInfo(vectorValue="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", easing="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", arcMode="

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ")"

    .line 35
    .line 36
    invoke-static {p0, v0, v2}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
