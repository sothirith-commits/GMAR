.class public final Lboe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lboe;->a:F

    .line 6
    .line 7
    iput v0, p0, Lboe;->b:F

    .line 8
    .line 9
    iput v0, p0, Lboe;->c:F

    .line 10
    .line 11
    iput v0, p0, Lboe;->d:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    iget v0, p0, Lboe;->a:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lboe;->a:F

    .line 8
    .line 9
    iget p1, p0, Lboe;->b:F

    .line 10
    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lboe;->b:F

    .line 16
    .line 17
    iget p1, p0, Lboe;->c:F

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lboe;->c:F

    .line 24
    .line 25
    iget p1, p0, Lboe;->d:F

    .line 26
    .line 27
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lboe;->d:F

    .line 32
    .line 33
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget v0, p0, Lboe;->a:F

    .line 21
    .line 22
    add-float/2addr v0, p1

    .line 23
    iput v0, p0, Lboe;->a:F

    .line 24
    .line 25
    iget v0, p0, Lboe;->b:F

    .line 26
    .line 27
    add-float/2addr v0, p2

    .line 28
    iput v0, p0, Lboe;->b:F

    .line 29
    .line 30
    iget v0, p0, Lboe;->c:F

    .line 31
    .line 32
    add-float/2addr v0, p1

    .line 33
    iput v0, p0, Lboe;->c:F

    .line 34
    .line 35
    iget p1, p0, Lboe;->d:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    iput p1, p0, Lboe;->d:F

    .line 39
    .line 40
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget v0, p0, Lboe;->a:F

    .line 2
    .line 3
    iget v1, p0, Lboe;->c:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    iget v1, p0, Lboe;->b:F

    .line 8
    .line 9
    iget p0, p0, Lboe;->d:F

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    cmpl-float p0, v1, p0

    .line 19
    .line 20
    if-ltz p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    or-int p0, v0, v2

    .line 25
    .line 26
    return p0
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lboe;->a:F

    .line 3
    .line 4
    iput v0, p0, Lboe;->b:F

    .line 5
    .line 6
    iput p1, p0, Lboe;->c:F

    .line 7
    .line 8
    iput p2, p0, Lboe;->d:F

    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lboe;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Lrk;->e(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lboe;->b:F

    .line 8
    .line 9
    invoke-static {v1}, Lrk;->e(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lboe;->c:F

    .line 14
    .line 15
    invoke-static {v2}, Lrk;->e(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget p0, p0, Lboe;->d:F

    .line 20
    .line 21
    invoke-static {p0}, Lrk;->e(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "MutableRect("

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", "

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
