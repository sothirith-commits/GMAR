.class public final Lahin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lekx;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJLekx;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-wide p1, p0, Lahin;->a:J

    .line 9
    .line 10
    iput-wide p3, p0, Lahin;->b:J

    .line 11
    .line 12
    iput-object p5, p0, Lahin;->c:Lekx;

    .line 13
    .line 14
    iput-wide p6, p0, Lahin;->d:J

    .line 15
    .line 16
    iput-wide p8, p0, Lahin;->e:J

    .line 17
    .line 18
    iput-wide p10, p0, Lahin;->f:J

    .line 19
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
    instance-of v1, p1, Lahin;

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
    check-cast p1, Lahin;

    .line 13
    .line 14
    iget-wide v3, p0, Lahin;->a:J

    .line 15
    .line 16
    iget-wide v5, p1, Lahin;->a:J

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
    iget-wide v3, p0, Lahin;->b:J

    .line 26
    .line 27
    iget-wide v5, p1, Lahin;->b:J

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
    iget-object v1, p0, Lahin;->c:Lekx;

    .line 37
    .line 38
    iget-object v3, p1, Lahin;->c:Lekx;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lahin;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lahin;->d:J

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-wide v3, p0, Lahin;->e:J

    .line 59
    .line 60
    iget-wide v5, p1, Lahin;->e:J

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-wide v3, p0, Lahin;->f:J

    .line 70
    .line 71
    iget-wide p0, p1, Lahin;->f:J

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, p0, p1}, La;->aN(JJ)Z

    .line 75
    move-result p0

    .line 76
    .line 77
    if-nez p0, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lahin;->a:J

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
    iget-object v1, p0, Lahin;->c:Lekx;

    .line 11
    .line 12
    iget-wide v2, p0, Lahin;->b:J

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, La;->aK(J)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lekx;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-wide v1, p0, Lahin;->f:J

    .line 27
    .line 28
    iget-wide v3, p0, Lahin;->e:J

    .line 29
    .line 30
    iget-wide v5, p0, Lahin;->d:J

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, La;->aK(J)I

    .line 36
    move-result p0

    .line 37
    add-int/2addr v0, p0

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4}, La;->aK(J)I

    .line 43
    move-result p0

    .line 44
    add-int/2addr v0, p0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, La;->aK(J)I

    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lahin;->f:J

    .line 3
    .line 4
    iget-wide v2, p0, Lahin;->e:J

    .line 5
    .line 6
    iget-wide v4, p0, Lahin;->d:J

    .line 7
    .line 8
    iget-wide v6, p0, Lahin;->b:J

    .line 9
    .line 10
    iget-wide v8, p0, Lahin;->a:J

    .line 11
    .line 12
    .line 13
    invoke-static {v8, v9}, Lela;->g(J)Ljava/lang/String;

    .line 14
    move-result-object v8

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
    invoke-static {v2, v3}, Lela;->g(J)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "AskMapsButtonColors(containerColor="

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, ", contentColor="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", outlineBrush="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-object p0, p0, Lahin;->c:Lekx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, ", disabledContainerColor="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ", disabledContentColor="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, ", disabledOutlineColor="

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
