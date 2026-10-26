.class final Laptt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x77

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x73

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p3, "Unknown mode: "

    .line 21
    .line 22
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_0
    iput-char p1, p0, Laptt;->a:C

    .line 37
    .line 38
    iput p2, p0, Laptt;->b:I

    .line 39
    .line 40
    iput p3, p0, Laptt;->c:I

    .line 41
    .line 42
    iput p4, p0, Laptt;->d:I

    .line 43
    .line 44
    iput-boolean p5, p0, Laptt;->e:Z

    .line 45
    .line 46
    iput p6, p0, Laptt;->f:I

    .line 47
    .line 48
    return-void
.end method

.method private final d(Lapnq;J)J
    .locals 2

    .line 1
    iget p0, p0, Laptt;->c:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lappg;

    .line 6
    .line 7
    iget-object p1, p1, Lappg;->u:Lapns;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3, p0}, Lapns;->l(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lappg;

    .line 15
    .line 16
    iget-object v0, p1, Lappg;->u:Lapns;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, p2, p3, v1}, Lapns;->l(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget-object v0, p1, Lappg;->z:Lapns;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p3, v1}, Lapns;->f(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object p1, p1, Lappg;->u:Lapns;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, p0}, Lapns;->f(JI)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(Lapnq;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laptt;->d(Lapnq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Laptt;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Laptt;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    check-cast v0, Lappg;

    .line 20
    .line 21
    iget-object v1, v0, Lappg;->A:Lapns;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lapns;->z(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lappg;->A:Lapns;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p2, p3, v1}, Lapns;->f(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laptt;->d(Lapnq;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    :goto_1
    return-wide p0

    .line 42
    :cond_1
    throw v0
.end method

.method public final b(Lapnq;J)J
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Laptt;->d(Lapnq;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    iget v1, p0, Laptt;->b:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iget v1, p0, Laptt;->c:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    :goto_0
    move-object v0, p1

    .line 19
    check-cast v0, Lappg;

    .line 20
    .line 21
    iget-object v1, v0, Lappg;->A:Lapns;

    .line 22
    .line 23
    invoke-virtual {v1, p2, p3}, Lapns;->z(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lappg;->A:Lapns;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, p2, p3, v1}, Lapns;->f(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Laptt;->d(Lapnq;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    :goto_1
    return-wide p0

    .line 42
    :cond_1
    throw v0
.end method

.method public final c(Lapnq;J)J
    .locals 2

    .line 1
    check-cast p1, Lappg;

    .line 2
    .line 3
    iget-object v0, p1, Lappg;->t:Lapns;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Lapns;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Laptt;->d:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-boolean p0, p0, Laptt;->e:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x7

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p0, p1, Lappg;->t:Lapns;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p3, v1}, Lapns;->f(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p2

    .line 33
    :cond_2
    return-wide p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Laptt;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Laptt;

    .line 10
    .line 11
    iget-char v1, p0, Laptt;->a:C

    .line 12
    .line 13
    iget-char v3, p1, Laptt;->a:C

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Laptt;->b:I

    .line 18
    .line 19
    iget v3, p1, Laptt;->b:I

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    iget v1, p0, Laptt;->c:I

    .line 24
    .line 25
    iget v3, p1, Laptt;->c:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    iget v1, p0, Laptt;->d:I

    .line 30
    .line 31
    iget v3, p1, Laptt;->d:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    iget-boolean v1, p0, Laptt;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Laptt;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_0

    .line 40
    .line 41
    iget p0, p0, Laptt;->f:I

    .line 42
    .line 43
    iget p1, p1, Laptt;->f:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_1

    .line 46
    .line 47
    :cond_0
    move v0, v2

    .line 48
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-char v0, p0, Laptt;->a:C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Laptt;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Laptt;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Laptt;->d:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Laptt;->e:Z

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget p0, p0, Laptt;->f:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v5, 0x6

    .line 38
    new-array v5, v5, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v5, v0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    aput-object v3, v5, v0

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    aput-object v4, v5, v0

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    aput-object p0, v5, v0

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[OfYear]\nMode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-char v1, p0, Laptt;->a:C

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nMonthOfYear: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laptt;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nDayOfMonth: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Laptt;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nDayOfWeek: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Laptt;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nAdvanceDayOfWeek: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Laptt;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\nMillisOfDay: "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Laptt;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p0, 0xa

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
