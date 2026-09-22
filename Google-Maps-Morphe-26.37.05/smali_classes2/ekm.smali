.class public final Lekm;
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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lekm;->a:F

    .line 7
    .line 8
    iput v0, p0, Lekm;->b:F

    .line 9
    .line 10
    iput v0, p0, Lekm;->c:F

    .line 11
    .line 12
    iput v0, p0, Lekm;->d:F

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lekm;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lekm;->a:F

    .line 9
    .line 10
    iget p1, p0, Lekm;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lekm;->b:F

    .line 17
    .line 18
    iget p1, p0, Lekm;->c:F

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lekm;->c:F

    .line 25
    .line 26
    iget p1, p0, Lekm;->d:F

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lekm;->d:F

    .line 33
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p2

    .line 20
    .line 21
    iget v0, p0, Lekm;->a:F

    .line 22
    add-float/2addr v0, p1

    .line 23
    .line 24
    iput v0, p0, Lekm;->a:F

    .line 25
    .line 26
    iget v0, p0, Lekm;->b:F

    .line 27
    add-float/2addr v0, p2

    .line 28
    .line 29
    iput v0, p0, Lekm;->b:F

    .line 30
    .line 31
    iget v0, p0, Lekm;->c:F

    .line 32
    add-float/2addr v0, p1

    .line 33
    .line 34
    iput v0, p0, Lekm;->c:F

    .line 35
    .line 36
    iget p1, p0, Lekm;->d:F

    .line 37
    add-float/2addr p1, p2

    .line 38
    .line 39
    iput p1, p0, Lekm;->d:F

    .line 40
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lekm;->a:F

    .line 3
    .line 4
    iget v1, p0, Lekm;->c:F

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lekm;->b:F

    .line 9
    .line 10
    iget p0, p0, Lekm;->d:F

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    .line 19
    :goto_0
    cmpl-float p0, v1, p0

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    .line 25
    :goto_1
    or-int p0, v0, v2

    .line 26
    return p0
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lekm;->a:F

    .line 4
    .line 5
    iput v0, p0, Lekm;->b:F

    .line 6
    .line 7
    iput p1, p0, Lekm;->c:F

    .line 8
    .line 9
    iput p2, p0, Lekm;->d:F

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lekm;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Leai;->t(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lekm;->b:F

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Leai;->t(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lekm;->c:F

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Leai;->t(F)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget p0, p0, Lekm;->d:F

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Leai;->t(F)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v4, "MutableRect("

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ")"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
