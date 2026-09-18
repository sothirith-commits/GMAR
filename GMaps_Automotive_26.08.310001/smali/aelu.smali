.class public final Laelu;
.super Ljava/lang/Object;
.source "PG"


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
    iput-wide p1, p0, Laelu;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Laelu;->b:D

    .line 7
    .line 8
    iput p5, p0, Laelu;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laerb;)Laelu;
    .locals 8

    .line 1
    iget v0, p0, Laerb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laerb;->e:Lajqe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lajqe;->a:Lajqe;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lajqe;->b:F

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
    iget-wide v2, p0, Laerb;->c:D

    .line 22
    .line 23
    iget-wide v4, p0, Laerb;->d:D

    .line 24
    .line 25
    iget-object p0, p0, Laerb;->e:Lajqe;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lajqe;->a:Lajqe;

    .line 30
    .line 31
    :cond_1
    iget v6, p0, Lajqe;->b:F

    .line 32
    .line 33
    new-instance v1, Laelu;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, Laelu;-><init>(DDF)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    iget-wide v3, p0, Laerb;->c:D

    .line 40
    .line 41
    iget-wide v5, p0, Laerb;->d:D

    .line 42
    .line 43
    new-instance v2, Laelu;

    .line 44
    .line 45
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Laelu;-><init>(DDF)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method


# virtual methods
.method public final b()Laerb;
    .locals 4

    .line 1
    sget-object v0, Laerb;->a:Laerb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laerb;

    .line 13
    .line 14
    iget-wide v2, p0, Laelu;->a:D

    .line 15
    .line 16
    iput-wide v2, v1, Laerb;->c:D

    .line 17
    .line 18
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v1, Laerb;

    .line 24
    .line 25
    iget-wide v2, p0, Laelu;->b:D

    .line 26
    .line 27
    iput-wide v2, v1, Laerb;->d:D

    .line 28
    .line 29
    invoke-virtual {p0}, Laelu;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lajqe;->a:Lajqe;

    .line 36
    .line 37
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p0, p0, Laelu;->c:F

    .line 42
    .line 43
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Lajqe;

    .line 49
    .line 50
    iput p0, v2, Lajqe;->b:F

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast p0, Laerb;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lajqe;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Laerb;->e:Lajqe;

    .line 69
    .line 70
    iget v1, p0, Laerb;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    iput v1, p0, Laerb;->b:I

    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Laerb;

    .line 81
    .line 82
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Laelu;->c:F

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laelu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laelu;

    .line 11
    .line 12
    iget-wide v3, p0, Laelu;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Laelu;->a:D

    .line 15
    .line 16
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Laelu;->b:D

    .line 29
    .line 30
    iget-wide v5, p1, Laelu;->b:D

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget p0, p0, Laelu;->c:F

    .line 45
    .line 46
    iget p1, p1, Laelu;->c:F

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Laelu;->a:D

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
    xor-long/2addr v0, v2

    .line 15
    iget-wide v2, p0, Laelu;->b:D

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    ushr-long v4, v5, v4

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    xor-long/2addr v2, v4

    .line 28
    long-to-int v0, v0

    .line 29
    iget p0, p0, Laelu;->c:F

    .line 30
    .line 31
    const v1, 0xf4243

    .line 32
    .line 33
    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v1

    .line 36
    long-to-int v2, v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
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
    iget-wide v1, p0, Laelu;->a:D

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
    iget-wide v1, p0, Laelu;->b:D

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
    iget p0, p0, Laelu;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "}"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
