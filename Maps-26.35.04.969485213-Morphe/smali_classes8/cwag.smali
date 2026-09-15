.class final Lcwag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:C

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(CIIIZI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x75

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x77

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x73

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p3, "Unknown mode: "

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-char p1, p0, Lcwag;->a:C

    .line 39
    .line 40
    iput p2, p0, Lcwag;->b:I

    .line 41
    .line 42
    iput p3, p0, Lcwag;->c:I

    .line 43
    .line 44
    iput p4, p0, Lcwag;->d:I

    .line 45
    .line 46
    iput-boolean p5, p0, Lcwag;->e:Z

    .line 47
    .line 48
    iput p6, p0, Lcwag;->f:I

    .line 49
    return-void
.end method

.method private final d(Lcvts;J)J
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcwag;->c:I

    .line 3
    .line 4
    if-ltz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcvvu;

    .line 7
    .line 8
    iget-object p1, p1, Lcvvu;->u:Lcvtv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2, p3, p0}, Lcvtv;->q(JI)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    .line 15
    :cond_0
    check-cast p1, Lcvvu;

    .line 16
    .line 17
    iget-object v0, p1, Lcvvu;->u:Lcvtv;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2, p3, v1}, Lcvtv;->q(JI)J

    .line 22
    move-result-wide p2

    .line 23
    .line 24
    iget-object v0, p1, Lcvvu;->z:Lcvtv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2, p3, v1}, Lcvtv;->k(JI)J

    .line 28
    move-result-wide p2

    .line 29
    .line 30
    iget-object p1, p1, Lcvvu;->u:Lcvtv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3, p0}, Lcvtv;->k(JI)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method


# virtual methods
.method public final a(Lcvts;J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcwag;->d(Lcvts;J)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    iget v1, p0, Lcwag;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcwag;->c:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcvvu;

    .line 21
    .line 22
    iget-object v1, v0, Lcvvu;->A:Lcvtv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Lcvtv;->E(J)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcvvu;->A:Lcvtv;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, v1}, Lcvtv;->k(JI)J

    .line 35
    move-result-wide p2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcwag;->d(Lcvts;J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    throw v0
.end method

.method public final b(Lcvts;J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcwag;->d(Lcvts;J)J

    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    .line 8
    iget v1, p0, Lcwag;->b:I

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcwag;->c:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    .line 20
    check-cast v0, Lcvvu;

    .line 21
    .line 22
    iget-object v1, v0, Lcvvu;->A:Lcvtv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Lcvtv;->E(J)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcvvu;->A:Lcvtv;

    .line 31
    const/4 v1, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p3, v1}, Lcvtv;->k(JI)J

    .line 35
    move-result-wide p2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcwag;->d(Lcvts;J)J

    .line 40
    move-result-wide p0

    .line 41
    return-wide p0

    .line 42
    :cond_1
    throw v0
.end method

.method public final c(Lcvts;J)J
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcvvu;

    .line 3
    .line 4
    iget-object v0, p1, Lcvvu;->t:Lcvtv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p3}, Lcvtv;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcwag;->d:I

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean p0, p0, Lcwag;->e:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    if-gez v1, :cond_1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x7

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-lez v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x7

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object p0, p1, Lcvvu;->t:Lcvtv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p3, v1}, Lcvtv;->k(JI)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    :cond_2
    return-wide p2
.end method

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
    instance-of v1, p1, Lcwag;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcwag;

    .line 12
    .line 13
    iget-char v1, p0, Lcwag;->a:C

    .line 14
    .line 15
    iget-char v3, p1, Lcwag;->a:C

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcwag;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcwag;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcwag;->c:I

    .line 26
    .line 27
    iget v3, p1, Lcwag;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcwag;->d:I

    .line 32
    .line 33
    iget v3, p1, Lcwag;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-boolean v1, p0, Lcwag;->e:Z

    .line 38
    .line 39
    iget-boolean v3, p1, Lcwag;->e:Z

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget p0, p0, Lcwag;->f:I

    .line 44
    .line 45
    iget p1, p1, Lcwag;->f:I

    .line 46
    .line 47
    if-ne p0, p1, :cond_1

    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-char v0, p0, Lcwag;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lcwag;->b:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Lcwag;->c:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Lcwag;->d:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-boolean v4, p0, Lcwag;->e:Z

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget p0, p0, Lcwag;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x6

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aput-object v0, v5, v6

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v5, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v2, v5, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    aput-object v3, v5, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    aput-object v4, v5, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    aput-object p0, v5, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "[OfYear]\nMode: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-char v1, p0, Lcwag;->a:C

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\nMonthOfYear: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcwag;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\nDayOfMonth: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcwag;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\nDayOfWeek: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcwag;->d:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\nAdvanceDayOfWeek: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcwag;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\nMillisOfDay: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget p0, p0, Lcwag;->f:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, "\n"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
