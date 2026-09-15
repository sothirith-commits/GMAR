.class public final Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;
.super Landroidx/compose/ui/graphics/vector/PathNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/PathNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QuadTo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;",
        "Landroidx/compose/ui/graphics/vector/PathNode;",
        "",
        "x1",
        "y1",
        "x2",
        "y2",
        "<init>",
        "(FFFF)V",
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
        "F",
        "getX1",
        "()F",
        "getY1",
        "getX2",
        "getY2",
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
.field private final x1:F

.field private final x2:F

.field private final y1:F

.field private final y2:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v1}, Landroidx/compose/ui/graphics/vector/PathNode;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 8
    .line 9
    iput p2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 10
    .line 11
    iput p3, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 12
    .line 13
    iput p4, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    iget p1, p1, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getX1()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getX2()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY1()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 2
    .line 3
    return p0
.end method

.method public final getY2()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

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
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x1:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y1:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->x2:F

    .line 6
    .line 7
    iget p0, p0, Landroidx/compose/ui/graphics/vector/PathNode$QuadTo;->y2:F

    .line 8
    .line 9
    const-string v3, ", y1="

    .line 10
    .line 11
    const-string v4, ", x2="

    .line 12
    .line 13
    const-string v5, "QuadTo(x1="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", y2="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
