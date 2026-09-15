.class final Landroidx/constraintlayout/compose/CarouselState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u001a\u0008\u0082\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u001cR\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/CarouselState;",
        "",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "direction",
        "",
        "index",
        "targetIndex",
        "",
        "snapping",
        "animating",
        "<init>",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "getDirection",
        "()Landroidx/constraintlayout/compose/MotionCarouselDirection;",
        "setDirection",
        "(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V",
        "I",
        "getIndex",
        "setIndex",
        "(I)V",
        "getTargetIndex",
        "setTargetIndex",
        "Z",
        "getSnapping",
        "()Z",
        "setSnapping",
        "(Z)V",
        "getAnimating",
        "setAnimating",
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


# instance fields
.field private animating:Z

.field private direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

.field private index:I

.field private snapping:Z

.field private targetIndex:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 5
    .line 6
    iput p2, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/constraintlayout/compose/CarouselState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/constraintlayout/compose/CarouselState;

    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    iget-object v3, p1, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->index:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    iget v3, p1, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    iget-boolean v3, p1, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    iget-boolean p1, p1, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselState(direction="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/compose/CarouselState;->direction:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", index="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->index:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", targetIndex="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/constraintlayout/compose/CarouselState;->targetIndex:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snapping="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/constraintlayout/compose/CarouselState;->snapping:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", animating="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Landroidx/constraintlayout/compose/CarouselState;->animating:Z

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lt6;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
