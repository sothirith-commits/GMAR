.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x100000000L

    .line 9
    .line 10
    iput-wide v0, p0, Lcey;->a:J

    .line 11
    .line 12
    const-wide/high16 v0, -0x100000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcey;->b:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcey;->c:J

    .line 17
    .line 18
    iput-wide p1, p0, Lcey;->d:J

    .line 19
    .line 20
    iput-wide p3, p0, Lcey;->e:J

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Lcey;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Lcey;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x100000000L

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v2, v3}, La;->aN(JJ)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    :cond_2
    const-wide/high16 v2, -0x100000000000000L

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v2, v3}, La;->aN(JJ)Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    return v1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {v2, v3, v2, v3}, La;->aN(JJ)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    return v1

    .line 43
    .line 44
    :cond_4
    iget-wide v2, p0, Lcey;->d:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcey;->d:J

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v4, v5}, La;->aN(JJ)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    return v1

    .line 54
    .line 55
    :cond_5
    iget-wide v2, p0, Lcey;->e:J

    .line 56
    .line 57
    iget-wide p0, p1, Lcey;->e:J

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, p0, p1}, La;->aN(JJ)Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    return v1

    .line 65
    :cond_6
    return v0

    .line 66
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x100000000L

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, La;->aK(J)I

    .line 9
    move-result v0

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcey;->e:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcey;->d:J

    .line 16
    .line 17
    const-wide/high16 v5, -0x100000000000000L

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v6}, La;->aK(J)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr v0, p0

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, La;->aK(J)I

    .line 28
    move-result p0

    .line 29
    add-int/2addr v0, p0

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, La;->aK(J)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, La;->aK(J)I

    .line 42
    move-result p0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lcey;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcey;->d:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v4, -0x100000000L

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v5}, Lela;->g(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    const-wide/high16 v4, -0x100000000000000L

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5}, Lela;->g(J)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Lela;->g(J)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lela;->g(J)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lela;->g(J)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "ContextMenuColors(backgroundColor="

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, ", textColor="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p0, ", iconColor="

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p0, ", disabledTextColor="

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p0, ", disabledIconColor="

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p0, ")"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
