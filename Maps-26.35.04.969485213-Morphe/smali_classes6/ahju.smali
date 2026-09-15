.class public final Lahju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lahju;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Lahju;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Lahju;->c:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 15
    .line 16
    iput-wide p1, p0, Lahju;->d:J

    .line 17
    .line 18
    iput-wide p7, p0, Lahju;->e:J

    .line 19
    .line 20
    iput-wide p9, p0, Lahju;->f:J

    .line 21
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
    instance-of v1, p1, Lahju;

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
    check-cast p1, Lahju;

    .line 13
    .line 14
    iget-wide v3, p0, Lahju;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lahju;->a:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

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
    iget-wide v3, p0, Lahju;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lahju;->b:J

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-wide v3, p0, Lahju;->c:J

    .line 37
    .line 38
    iget-wide v5, p1, Lahju;->c:J

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p1, Lahju;->d:J

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v3, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4, v3, v4}, La;->aN(JJ)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_5

    .line 59
    return v2

    .line 60
    .line 61
    :cond_5
    iget-wide v3, p0, Lahju;->e:J

    .line 62
    .line 63
    iget-wide v5, p1, Lahju;->e:J

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    return v2

    .line 71
    .line 72
    :cond_6
    iget-wide v3, p0, Lahju;->f:J

    .line 73
    .line 74
    iget-wide p0, p1, Lahju;->f:J

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, p0, p1}, La;->aN(JJ)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    return v2

    .line 82
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    .line 2
    iget-wide v0, p0, Lahju;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, La;->aK(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lahju;->f:J

    .line 11
    .line 12
    iget-wide v3, p0, Lahju;->e:J

    .line 13
    .line 14
    iget-wide v5, p0, Lahju;->c:J

    .line 15
    .line 16
    iget-wide v7, p0, Lahju;->b:J

    .line 17
    .line 18
    .line 19
    invoke-static {v7, v8}, La;->aK(J)I

    .line 20
    move-result p0

    .line 21
    add-int/2addr v0, p0

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v6}, La;->aK(J)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v5, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, La;->aK(J)I

    .line 39
    move-result p0

    .line 40
    add-int/2addr v0, p0

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, La;->aK(J)I

    .line 46
    move-result p0

    .line 47
    add-int/2addr v0, p0

    .line 48
    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, La;->aK(J)I

    .line 53
    move-result p0

    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lahju;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lahju;->e:J

    .line 5
    .line 6
    iget-wide v4, p0, Lahju;->c:J

    .line 7
    .line 8
    iget-wide v6, p0, Lahju;->b:J

    .line 9
    .line 10
    iget-wide v8, p0, Lahju;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v9}, Lela;->g(J)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v7}, Lela;->g(J)Ljava/lang/String;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lela;->g(J)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, -0x4c06b55500000000L    # -2.5182473555380885E-58

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v8}, Lela;->g(J)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Lela;->g(J)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "BarChartColors(barColor="

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ", selectedBarColor="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, ", historicalHigherBarColor="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, ", liveBarColor="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, ", liveBarAccentTop="

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p0, ", liveBarAccentBottom="

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p0, ")"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
