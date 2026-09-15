.class final Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010!\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018R\u0014\u0010#\u001a\u00020\u00168WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010$\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "index",
        "I",
        "getIndex",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;",
        "containerState",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;",
        "itemState",
        "Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;",
        "",
        "getSize",
        "()F",
        "size",
        "getMinSize",
        "minSize",
        "getMaxSize",
        "maxSize",
        "getMaskStart",
        "maskStart",
        "getMaskEnd",
        "maskEnd",
        "getParallax",
        "parallax",
        "isHorizontal",
        "()Z",
        "material3"
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
.field private final containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

.field private final index:I

.field private final itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v1, v1, v3

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpg-float v1, v1, v3

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpg-float v1, v1, v3

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    cmpg-float v1, v1, v3

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpg-float v1, v1, v3

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    cmpg-float v1, v1, v3

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {p1}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    return v2
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaskEnd()F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    long-to-int p0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getMaskStart()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMask(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p0, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p0

    .line 12
    long-to-int p0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public getMaxSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;->getMainAxisSize()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getMinSize(Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getParallax()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->itemState:Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselKt;->access$getParallax(Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;Landroidx/compose/material3/carousel/MultiAspectCarouselItemInfoState;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSize()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-float/2addr v0, p0

    .line 10
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    add-int/2addr p0, v0

    .line 69
    return p0
.end method

.method public isHorizontal()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->containerState:Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselContainerState;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMinSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaxSize()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskStart()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getMaskEnd()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->getParallax()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/MultiAspectCarouselItemDrawInfoImpl;->isHorizontal()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v6, ",minSize="

    .line 30
    .line 31
    const-string v7, ",maxSize="

    .line 32
    .line 33
    const-string v8, "MultiAspectCarouselItemDrawInfoImpl(size="

    .line 34
    .line 35
    invoke-static {v8, v0, v6, v1, v7}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, ",maskStart="

    .line 40
    .line 41
    const-string v6, ",maskEnd="

    .line 42
    .line 43
    invoke-static {v0, v2, v1, v3, v6}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ",parallax="

    .line 47
    .line 48
    const-string v2, ",isHorizontal="

    .line 49
    .line 50
    invoke-static {v0, v4, v1, v5, v2}, Lt6;->B(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ",)"

    .line 54
    .line 55
    invoke-static {v0, p0, v1}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
