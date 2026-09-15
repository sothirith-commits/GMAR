.class public final Lcom/skydoves/balloon/compose/BalloonLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/skydoves/balloon/compose/BalloonLayoutInfo;",
        "",
        "",
        "x",
        "y",
        "",
        "width",
        "height",
        "<init>",
        "(FFII)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getX",
        "()F",
        "getY",
        "I",
        "getWidth",
        "getHeight",
        "balloon-compose_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final height:I

.field private final width:I

.field private final x:F

.field private final y:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    .line 5
    .line 6
    iput p2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    .line 7
    .line 8
    iput p3, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    .line 9
    .line 10
    iput p4, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    iget v3, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    iget p1, p1, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

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
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->x:F

    .line 2
    .line 3
    iget v1, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->y:F

    .line 4
    .line 5
    iget v2, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->width:I

    .line 6
    .line 7
    iget p0, p0, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->height:I

    .line 8
    .line 9
    const-string v3, ", y="

    .line 10
    .line 11
    const-string v4, ", width="

    .line 12
    .line 13
    const-string v5, "BalloonLayoutInfo(x="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Ljq;->p(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", height="

    .line 20
    .line 21
    const-string v3, ")"

    .line 22
    .line 23
    invoke-static {v2, p0, v1, v3, v0}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
