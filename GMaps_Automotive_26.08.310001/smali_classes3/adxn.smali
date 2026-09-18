.class public final Ladxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field private final e:Z

.field private final f:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZIILj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ladxn;->d:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ladxn;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ladxn;->e:Z

    .line 9
    .line 10
    iput p4, p0, Ladxn;->b:I

    .line 11
    .line 12
    iput p5, p0, Ladxn;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Ladxn;->f:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ZZZIILj$/util/Optional;)Ladxn;
    .locals 7

    .line 1
    new-instance v0, Ladxn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x3

    .line 9
    :goto_0
    move v1, p0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move v5, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Ladxn;-><init>(IZZIILj$/util/Optional;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ladxn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ladxn;

    .line 11
    .line 12
    iget v1, p0, Ladxn;->d:I

    .line 13
    .line 14
    iget v3, p1, Ladxn;->d:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Ladxn;->a:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Ladxn;->a:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Ladxn;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ladxn;->e:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget v1, p0, Ladxn;->b:I

    .line 31
    .line 32
    iget v3, p1, Ladxn;->b:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget v1, p0, Ladxn;->c:I

    .line 37
    .line 38
    iget v3, p1, Ladxn;->c:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Ladxn;->f:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object p1, p1, Ladxn;->f:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ladxn;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Ladxn;->f:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/16 v3, 0x4cf

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v4, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v5, p0, Ladxn;->a:Z

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v3

    .line 25
    :goto_1
    iget v3, p0, Ladxn;->b:I

    .line 26
    .line 27
    iget v4, p0, Ladxn;->c:I

    .line 28
    .line 29
    iget p0, p0, Ladxn;->d:I

    .line 30
    .line 31
    const v5, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr p0, v5

    .line 35
    mul-int/2addr p0, v5

    .line 36
    xor-int/2addr p0, v2

    .line 37
    mul-int/2addr p0, v5

    .line 38
    xor-int/2addr p0, v0

    .line 39
    mul-int/2addr p0, v5

    .line 40
    xor-int/2addr p0, v3

    .line 41
    mul-int/2addr p0, v5

    .line 42
    xor-int/2addr p0, v4

    .line 43
    mul-int/2addr p0, v5

    .line 44
    xor-int/2addr p0, v1

    .line 45
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ladxn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ladxn;->f:Lj$/util/Optional;

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "ConnectionInfo{connectionDirection="

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isDrivingToConnectionAllowed="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Ladxn;->a:Z

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", hasSharedRouteNames="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Ladxn;->e:Z

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", sourceSnaptileSegmentIndex="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v0, p0, Ladxn;->b:I

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", destinationSnaptileSegmentIndex="

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p0, p0, Ladxn;->c:I

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ", azimuth="

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "}"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
