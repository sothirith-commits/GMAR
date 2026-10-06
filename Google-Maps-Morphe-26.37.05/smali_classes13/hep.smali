.class final Lhep;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhnz;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lhnz;JJJJZZZ)V
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
    invoke-static {v2}, La;->bd(Z)V

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
    move v1, v0

    .line 23
    :cond_3
    :goto_2
    invoke-static {v1}, La;->bd(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lhep;->a:Lhnz;

    .line 27
    .line 28
    iput-wide p2, p0, Lhep;->b:J

    .line 29
    .line 30
    iput-wide p4, p0, Lhep;->c:J

    .line 31
    .line 32
    iput-wide p6, p0, Lhep;->d:J

    .line 33
    .line 34
    iput-wide p8, p0, Lhep;->e:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lhep;->f:Z

    .line 37
    .line 38
    iput-boolean p10, p0, Lhep;->g:Z

    .line 39
    .line 40
    iput-boolean p11, p0, Lhep;->h:Z

    .line 41
    .line 42
    iput-boolean p12, p0, Lhep;->i:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lhep;
    .locals 14

    .line 1
    iget-wide v0, p0, Lhep;->d:J

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
    iget-object v2, p0, Lhep;->a:Lhnz;

    .line 9
    .line 10
    iget-wide v3, p0, Lhep;->b:J

    .line 11
    .line 12
    iget-wide v5, p0, Lhep;->c:J

    .line 13
    .line 14
    iget-wide v9, p0, Lhep;->e:J

    .line 15
    .line 16
    iget-boolean v11, p0, Lhep;->g:Z

    .line 17
    .line 18
    iget-boolean v12, p0, Lhep;->h:Z

    .line 19
    .line 20
    iget-boolean v13, p0, Lhep;->i:Z

    .line 21
    .line 22
    new-instance v1, Lhep;

    .line 23
    .line 24
    move-wide v7, p1

    .line 25
    invoke-direct/range {v1 .. v13}, Lhep;-><init>(Lhnz;JJJJZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(JJ)Lhep;
    .locals 14

    .line 1
    iget-wide v0, p0, Lhep;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lhep;->c:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v2, p0, Lhep;->a:Lhnz;

    .line 15
    .line 16
    iget-wide v7, p0, Lhep;->d:J

    .line 17
    .line 18
    iget-wide v9, p0, Lhep;->e:J

    .line 19
    .line 20
    iget-boolean v11, p0, Lhep;->g:Z

    .line 21
    .line 22
    iget-boolean v12, p0, Lhep;->h:Z

    .line 23
    .line 24
    iget-boolean v13, p0, Lhep;->i:Z

    .line 25
    .line 26
    new-instance v1, Lhep;

    .line 27
    .line 28
    move-wide v3, p1

    .line 29
    move-wide/from16 v5, p3

    .line 30
    .line 31
    invoke-direct/range {v1 .. v13}, Lhep;-><init>(Lhnz;JJJJZZZ)V

    .line 32
    .line 33
    .line 34
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
    check-cast p1, Lhep;

    .line 20
    .line 21
    iget-wide v2, p0, Lhep;->b:J

    .line 22
    .line 23
    iget-wide v4, p1, Lhep;->b:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lhep;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lhep;->d:J

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Lhep;->e:J

    .line 38
    .line 39
    iget-wide v4, p1, Lhep;->e:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lhep;->g:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lhep;->g:Z

    .line 48
    .line 49
    if-ne v2, v3, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lhep;->h:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lhep;->h:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lhep;->i:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lhep;->i:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lhep;->a:Lhnz;

    .line 64
    .line 65
    iget-object p1, p1, Lhep;->a:Lhnz;

    .line 66
    .line 67
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lhep;->a:Lhnz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhnz;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    iget-wide v1, p0, Lhep;->e:J

    .line 10
    .line 11
    iget-wide v3, p0, Lhep;->d:J

    .line 12
    .line 13
    iget-wide v5, p0, Lhep;->b:J

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    long-to-int v5, v5

    .line 18
    add-int/2addr v0, v5

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    long-to-int v3, v3

    .line 22
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit16 v0, v0, 0x3c1

    .line 28
    .line 29
    iget-boolean v1, p0, Lhep;->g:Z

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-boolean v1, p0, Lhep;->h:Z

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean p0, p0, Lhep;->i:Z

    .line 40
    .line 41
    add-int/2addr v0, p0

    .line 42
    return v0
.end method
