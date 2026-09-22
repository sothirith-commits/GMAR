.class public final Lryr;
.super Ljsk;
.source "PG"


# instance fields
.field public final c:Lrys;

.field public final d:Z

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(Lrys;ZZJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljsk;-><init>([B)V

    .line 5
    .line 6
    iput-object p1, p0, Lryr;->c:Lrys;

    .line 7
    .line 8
    iput-boolean p2, p0, Lryr;->d:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lryr;->e:Z

    .line 11
    .line 12
    iput-wide p4, p0, Lryr;->f:J

    .line 13
    return-void
.end method

.method public static r(Lrys;)Lryq;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lryq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p0, v0, Lryq;->a:Lrys;

    .line 8
    const/4 p0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lryq;->c(Z)V

    .line 12
    const/4 p0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lryq;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    iput-wide v1, v0, Lryq;->b:J

    .line 22
    .line 23
    iget-byte p0, v0, Lryq;->c:B

    .line 24
    .line 25
    or-int/lit8 p0, p0, 0x4

    .line 26
    int-to-byte p0, p0

    .line 27
    .line 28
    iput-byte p0, v0, Lryq;->c:B

    .line 29
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lryr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lryr;

    .line 8
    .line 9
    iget-boolean v0, p0, Lryr;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lryr;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lryr;->e:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lryr;->e:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lryr;->f:J

    .line 22
    .line 23
    iget-wide v4, p1, Lryr;->f:J

    .line 24
    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lryr;->c:Lrys;

    .line 30
    .line 31
    iget-object p1, p1, Lryr;->c:Lrys;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lryr;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->aG(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lryr;->c:Lrys;

    .line 9
    .line 10
    iget-wide v2, p0, Lryr;->f:J

    .line 11
    .line 12
    iget-boolean p0, p0, Lryr;->e:Z

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, La;->aG(Z)I

    .line 18
    move-result p0

    .line 19
    add-int/2addr v0, p0

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, La;->aH(J)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr v0, p0

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result p0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lryr;->c:Lrys;

    .line 3
    .line 4
    iget-boolean v1, p0, Lryr;->d:Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lryr;->e:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-wide v3, p0, Lryr;->f:J

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    aput-object v0, v3, v4

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    aput-object v1, v3, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aput-object v2, v3, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    const-string p0, "entryPoint;shouldSuppressBatteryAlertsOnNavigationStart;shouldLogToUserHistory;navStart"

    .line 38
    .line 39
    const-string v0, ";"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "ryr["

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    :goto_0
    array-length v1, p0

    .line 52
    .line 53
    if-ge v4, v1, :cond_1

    .line 54
    .line 55
    aget-object v2, p0, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "="

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    aget-object v2, v3, v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-eq v4, v1, :cond_0

    .line 73
    .line 74
    const-string v1, ", "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const-string p0, "]"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
