.class public Landroidx/compose/ui/graphics/Interval;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0017R\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Interval;",
        "T",
        "",
        "",
        "start",
        "end",
        "data",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "",
        "overlaps",
        "(FF)Z",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "getStart",
        "()F",
        "getEnd",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "ui-graphics"
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
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/Interval;

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 22
    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 24
    .line 25
    cmpg-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 30
    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 32
    .line 33
    cmpg-float v2, v2, v3

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final getData()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEnd()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 2
    .line 3
    return p0
.end method

.method public final getStart()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v2, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final overlaps(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 2
    .line 3
    cmpg-float p2, v0, p2

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 8
    .line 9
    cmpl-float p0, p0, p1

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/Interval;->start:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/Interval;->end:F

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/Interval;->data:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, ", end="

    .line 8
    .line 9
    const-string v3, ", data="

    .line 10
    .line 11
    const-string v4, "Interval(start="

    .line 12
    .line 13
    invoke-static {v4, v0, v2, v1, v3}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljq;->l(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
