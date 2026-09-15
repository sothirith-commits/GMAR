.class public abstract Lbtyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field public a:I

.field public final b:Lbwkq;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lbtzk;

.field public final h:Lbwvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;ZZJLjava/lang/String;Lbtzk;Lbwvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lbtyx;->b:Lbwkq;

    .line 8
    .line 9
    iput-boolean p2, p0, Lbtyx;->c:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lbtyx;->d:Z

    .line 12
    .line 13
    iput-wide p4, p0, Lbtyx;->e:J

    .line 14
    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    iput-object p6, p0, Lbtyx;->f:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p7, :cond_0

    .line 20
    .line 21
    iput-object p7, p0, Lbtyx;->g:Lbtzk;

    .line 22
    .line 23
    iput-object p8, p0, Lbtyx;->h:Lbwvl;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null peopleApiAffinity"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null query"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string p1, "Null size"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static a()Lbtyw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbtyw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbtyw;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtyw;->b(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtyw;->c(Z)V

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lbtyw;->g(J)V

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbtyw;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    sget-object v2, Lbtzk;->a:Lbtzk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbtyw;->d(Lbtzk;)V

    .line 28
    .line 29
    iput v1, v0, Lbtyw;->a:I

    .line 30
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtyx;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbtyx;

    .line 12
    .line 13
    iget-object v1, p0, Lbtyx;->b:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbtyx;->b:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Lbtyx;->c:Z

    .line 24
    .line 25
    iget-boolean v3, p1, Lbtyx;->c:Z

    .line 26
    .line 27
    if-ne v1, v3, :cond_3

    .line 28
    .line 29
    iget-boolean v1, p0, Lbtyx;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lbtyx;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget-wide v3, p0, Lbtyx;->e:J

    .line 36
    .line 37
    iget-wide v5, p1, Lbtyx;->e:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p0, Lbtyx;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p1, Lbtyx;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lbtyx;->g:Lbtzk;

    .line 54
    .line 55
    iget-object v3, p1, Lbtyx;->g:Lbtzk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lbtyx;->h:Lbwvl;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lbtyx;->h:Lbwvl;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p1, p1, Lbtyx;->h:Lbwvl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    return v0

    .line 81
    :cond_3
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtyx;->b:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lbtyx;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    mul-int/2addr v0, v1

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-boolean v2, p0, Lbtyx;->d:Z

    .line 28
    .line 29
    if-eq v5, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-wide v2, p0, Lbtyx;->e:J

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    ushr-long v4, v2, v4

    .line 40
    xor-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-object v2, p0, Lbtyx;->f:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v2, p0, Lbtyx;->g:Lbtzk;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object p0, p0, Lbtyx;->h:Lbwvl;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    const/4 p0, 0x0

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lbwvl;->hashCode()I

    .line 68
    move-result p0

    .line 69
    :goto_2
    mul-int/2addr v0, v1

    .line 70
    xor-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbtyx;->h:Lbwvl;

    .line 3
    .line 4
    iget-object v1, p0, Lbtyx;->g:Lbtzk;

    .line 5
    .line 6
    iget-object v2, p0, Lbtyx;->b:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "GroupMetadata{size="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", canExpandMembers="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-boolean v2, p0, Lbtyx;->c:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", isBoosted="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-boolean v2, p0, Lbtyx;->d:Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", querySessionId="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    iget-wide v4, p0, Lbtyx;->e:J

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, ", query="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    iget-object p0, p0, Lbtyx;->f:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ", peopleApiAffinity="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", provenances="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, "}"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
