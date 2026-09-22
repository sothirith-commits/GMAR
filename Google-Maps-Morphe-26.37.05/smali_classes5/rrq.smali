.class public final Lrrq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public final b:I

.field private final c:Lj$/time/Instant;

.field private final d:Lbljw;

.field private final e:I


# direct methods
.method public constructor <init>(Lj$/time/Instant;Lbljw;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lrrq;->c:Lj$/time/Instant;

    .line 6
    .line 7
    iput-object p2, p0, Lrrq;->d:Lbljw;

    .line 8
    .line 9
    iput p3, p0, Lrrq;->e:I

    .line 10
    .line 11
    iput p4, p0, Lrrq;->b:I

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lrrq;->a:Lj$/time/Instant;

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lrrq;

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
    check-cast p1, Lrrq;

    .line 13
    .line 14
    iget-object v1, p0, Lrrq;->c:Lj$/time/Instant;

    .line 15
    .line 16
    iget-object v3, p1, Lrrq;->c:Lj$/time/Instant;

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
    iget-object v1, p0, Lrrq;->d:Lbljw;

    .line 26
    .line 27
    iget-object v3, p1, Lrrq;->d:Lbljw;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget v1, p0, Lrrq;->e:I

    .line 33
    .line 34
    iget v3, p1, Lrrq;->e:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget v1, p0, Lrrq;->b:I

    .line 40
    .line 41
    iget v3, p1, Lrrq;->b:I

    .line 42
    .line 43
    if-eq v1, v3, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget-object p0, p0, Lrrq;->a:Lj$/time/Instant;

    .line 47
    .line 48
    iget-object p1, p1, Lrrq;->a:Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-nez p0, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lrrq;->c:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lrrq;->d:Lbljw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbljw;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lrrq;->e:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    .line 23
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Lrrq;->b:I

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object p0, p0, Lrrq;->a:Lj$/time/Instant;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrrq;->e:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbioa;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbioa;->j(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v2, ", layoutType="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lrrq;->a:Lj$/time/Instant;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, ", endTime="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :cond_1
    iget v2, p0, Lrrq;->b:I

    .line 41
    .line 42
    iget-object v3, p0, Lrrq;->d:Lbljw;

    .line 43
    .line 44
    iget-object p0, p0, Lrrq;->c:Lj$/time/Instant;

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eq v2, v5, :cond_4

    .line 53
    const/4 v5, 0x2

    .line 54
    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    if-eq v2, v5, :cond_2

    .line 59
    .line 60
    const-string v2, "SKIP_NOT_ALLOWED"

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v2, "SKIP_INCOMPLETE"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    const-string v2, "SUPPRESSED_SETTINGS"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_4
    const-string v2, "SHOWN"

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, " promptType="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", startTime="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
