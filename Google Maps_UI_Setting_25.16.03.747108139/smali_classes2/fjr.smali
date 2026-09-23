.class final Lfjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsf;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(Lfsf;JJJJZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p12, :cond_1

    .line 7
    .line 8
    if-eqz p10, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v2, v1

    .line 14
    :goto_1
    invoke-static {v2}, La;->c(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p11, :cond_3

    .line 18
    .line 19
    if-eqz p10, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, v0

    .line 23
    goto :goto_3

    .line 24
    :cond_3
    :goto_2
    move v2, v1

    .line 25
    :goto_3
    invoke-static {v2}, La;->c(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, La;->c(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lfjr;->a:Lfsf;

    .line 32
    .line 33
    iput-wide p2, p0, Lfjr;->b:J

    .line 34
    .line 35
    iput-wide p4, p0, Lfjr;->c:J

    .line 36
    .line 37
    iput-wide p6, p0, Lfjr;->d:J

    .line 38
    .line 39
    iput-wide p8, p0, Lfjr;->e:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lfjr;->f:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lfjr;->g:Z

    .line 44
    .line 45
    iput-boolean p10, p0, Lfjr;->h:Z

    .line 46
    .line 47
    iput-boolean p11, p0, Lfjr;->i:Z

    .line 48
    .line 49
    iput-boolean p12, p0, Lfjr;->j:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(J)Lfjr;
    .locals 14

    .line 1
    iget-wide v0, p0, Lfjr;->c:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Lfjr;->a:Lfsf;

    .line 9
    .line 10
    iget-wide v3, p0, Lfjr;->b:J

    .line 11
    .line 12
    iget-wide v7, p0, Lfjr;->d:J

    .line 13
    .line 14
    iget-wide v9, p0, Lfjr;->e:J

    .line 15
    .line 16
    iget-boolean v11, p0, Lfjr;->h:Z

    .line 17
    .line 18
    iget-boolean v12, p0, Lfjr;->i:Z

    .line 19
    .line 20
    iget-boolean v13, p0, Lfjr;->j:Z

    .line 21
    .line 22
    new-instance v1, Lfjr;

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    invoke-direct/range {v1 .. v13}, Lfjr;-><init>(Lfsf;JJJJZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(J)Lfjr;
    .locals 14

    .line 1
    iget-wide v0, p0, Lfjr;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v2, p0, Lfjr;->a:Lfsf;

    .line 9
    .line 10
    iget-wide v5, p0, Lfjr;->c:J

    .line 11
    .line 12
    iget-wide v7, p0, Lfjr;->d:J

    .line 13
    .line 14
    iget-wide v9, p0, Lfjr;->e:J

    .line 15
    .line 16
    iget-boolean v11, p0, Lfjr;->h:Z

    .line 17
    .line 18
    iget-boolean v12, p0, Lfjr;->i:Z

    .line 19
    .line 20
    iget-boolean v13, p0, Lfjr;->j:Z

    .line 21
    .line 22
    new-instance v1, Lfjr;

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v13}, Lfjr;-><init>(Lfsf;JJJJZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lfjr;

    .line 20
    .line 21
    iget-wide v2, p0, Lfjr;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lfjr;->b:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lfjr;->c:J

    .line 30
    .line 31
    iget-wide v4, p1, Lfjr;->c:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lfjr;->d:J

    .line 38
    .line 39
    iget-wide v4, p1, Lfjr;->d:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-wide v2, p0, Lfjr;->e:J

    .line 46
    .line 47
    iget-wide v4, p1, Lfjr;->e:J

    .line 48
    .line 49
    cmp-long v2, v2, v4

    .line 50
    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    iget-boolean v2, p0, Lfjr;->h:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lfjr;->h:Z

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-boolean v2, p0, Lfjr;->i:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lfjr;->i:Z

    .line 62
    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-boolean v2, p0, Lfjr;->j:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lfjr;->j:Z

    .line 68
    .line 69
    if-ne v2, v3, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lfjr;->a:Lfsf;

    .line 72
    .line 73
    iget-object p1, p1, Lfjr;->a:Lfsf;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lfjr;->a:Lfsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfsf;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lfjr;->e:J

    .line 10
    .line 11
    iget-wide v3, p0, Lfjr;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lfjr;->c:J

    .line 14
    .line 15
    iget-wide v7, p0, Lfjr;->b:J

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    long-to-int v7, v7

    .line 20
    add-int/2addr v0, v7

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    add-int/2addr v0, v5

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit16 v0, v0, 0x745f

    .line 34
    .line 35
    iget-boolean v1, p0, Lfjr;->h:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lfjr;->i:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lfjr;->j:Z

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method
