.class public final Laeut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(DDF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Laeut;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Laeut;->b:D

    .line 7
    .line 8
    iput p5, p0, Laeut;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lafaa;)Laeut;
    .locals 6

    .line 1
    iget v0, p0, Lafaa;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lafaa;->e:Lakbi;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lakbi;->a:Lakbi;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lakbi;->b:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-wide v1, p0, Lafaa;->c:D

    .line 22
    .line 23
    iget-wide v3, p0, Lafaa;->d:D

    .line 24
    .line 25
    iget-object p0, p0, Lafaa;->e:Lakbi;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lakbi;->a:Lakbi;

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lakbi;->b:F

    .line 32
    .line 33
    new-instance v0, Laeut;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Laeut;-><init>(DDF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v1, p0, Lafaa;->c:D

    .line 40
    .line 41
    iget-wide v3, p0, Lafaa;->d:D

    .line 42
    .line 43
    new-instance v0, Laeut;

    .line 44
    .line 45
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Laeut;-><init>(DDF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b()Lafaa;
    .locals 4

    .line 1
    sget-object v0, Lafaa;->a:Lafaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lafaa;

    .line 13
    .line 14
    iget-wide v2, p0, Laeut;->a:D

    .line 15
    .line 16
    iput-wide v2, v1, Lafaa;->c:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 22
    .line 23
    check-cast v1, Lafaa;

    .line 24
    .line 25
    iget-wide v2, p0, Laeut;->b:D

    .line 26
    .line 27
    iput-wide v2, v1, Lafaa;->d:D

    .line 28
    .line 29
    invoke-virtual {p0}, Laeut;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lakbi;->a:Lakbi;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Laeut;->c:F

    .line 42
    .line 43
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v2, Lakbi;

    .line 49
    .line 50
    iput p0, v2, Lakbi;->b:F

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast p0, Lafaa;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lakbi;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lafaa;->e:Lakbi;

    .line 69
    .line 70
    iget v1, p0, Lafaa;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Lafaa;->b:I

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lafaa;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Laeut;->c:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laeut;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laeut;

    .line 10
    .line 11
    iget-wide v3, p0, Laeut;->a:D

    .line 12
    .line 13
    iget-wide v5, p1, Laeut;->a:D

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    cmp-long v1, v3, v5

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v3, p0, Laeut;->b:D

    .line 28
    .line 29
    iget-wide v5, p1, Laeut;->b:D

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget p0, p0, Laeut;->c:F

    .line 44
    .line 45
    iget p1, p1, Laeut;->c:F

    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    .line 57
    :cond_0
    move v0, v2

    .line 58
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Laeut;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const/16 v4, 0x20

    .line 8
    .line 9
    ushr-long/2addr v2, v4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    xor-long/2addr v2, v0

    .line 15
    iget-wide v0, p0, Laeut;->b:D

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long/2addr v5, v4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    xor-long/2addr v5, v0

    .line 27
    long-to-int v0, v2

    .line 28
    iget p0, p0, Laeut;->c:F

    .line 29
    .line 30
    const v1, 0xf4243

    .line 31
    .line 32
    .line 33
    xor-int/2addr v0, v1

    .line 34
    mul-int/2addr v0, v1

    .line 35
    long-to-int v2, v5

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr v0, p0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Wgs84Coordinate{latitudeDegrees="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Laeut;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", longitudeDegrees="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Laeut;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", altitudeMeters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Laeut;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
