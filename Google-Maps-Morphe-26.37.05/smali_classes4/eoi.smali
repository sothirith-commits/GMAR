.class public final Leoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lemi;

.field public b:J

.field public c:Lfmt;

.field public d:F

.field public e:Leol;


# direct methods
.method public constructor <init>(Lemi;JLfmt;FLeol;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leoi;->a:Lemi;

    .line 6
    .line 7
    iput-wide p2, p0, Leoi;->b:J

    .line 8
    .line 9
    iput-object p4, p0, Leoi;->c:Lfmt;

    .line 10
    .line 11
    iput p5, p0, Leoi;->d:F

    .line 12
    .line 13
    iput-object p6, p0, Leoi;->e:Leol;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Leoi;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Leoi;

    .line 13
    .line 14
    iget-object v1, p0, Leoi;->a:Lemi;

    .line 15
    .line 16
    iget-object v3, p1, Leoi;->a:Lemi;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-wide v3, p0, Leoi;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Leoi;->b:J

    .line 28
    .line 29
    cmp-long v1, v3, v5

    .line 30
    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Leoi;->c:Lfmt;

    .line 34
    .line 35
    iget-object v3, p1, Leoi;->c:Lfmt;

    .line 36
    .line 37
    if-eq v1, v3, :cond_3

    .line 38
    return v2

    .line 39
    .line 40
    :cond_3
    iget v1, p0, Leoi;->d:F

    .line 41
    .line 42
    iget v3, p1, Leoi;->d:F

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    return v2

    .line 50
    .line 51
    :cond_4
    iget-object p0, p0, Leoi;->e:Leol;

    .line 52
    .line 53
    iget-object p1, p1, Leoi;->e:Leol;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Leoi;->a:Lemi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Leoi;->b:J

    .line 11
    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    shr-long v3, v1, v3

    .line 15
    long-to-int v3, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 23
    move-result v3

    .line 24
    add-int/2addr v0, v3

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    and-long/2addr v1, v3

    .line 31
    long-to-int v1, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Leoi;->c:Lfmt;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lfmt;->hashCode()I

    .line 48
    move-result v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget v1, p0, Leoi;->d:F

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 57
    move-result v1

    .line 58
    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object p0, p0, Leoi;->e:Leol;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    return v0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Leoi;->a:Lemi;

    .line 3
    .line 4
    iget-wide v1, p0, Leoi;->b:J

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2}, Lekq;->b(J)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Leoi;->c:Lfmt;

    .line 11
    .line 12
    iget v3, p0, Leoi;->d:F

    .line 13
    .line 14
    iget-object p0, p0, Leoi;->e:Leol;

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "ShadowKey(shape="

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, ", size="

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, ", layoutDirection="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", density="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", shadow="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ")"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
