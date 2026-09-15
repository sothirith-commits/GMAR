.class public final Lhvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvw;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:Lgut;


# direct methods
.method public constructor <init>(JJZLgut;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, p1, p3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 27
    .line 28
    iput-wide p1, p0, Lhvx;->a:J

    .line 29
    .line 30
    iput-wide p3, p0, Lhvx;->b:J

    .line 31
    .line 32
    iput-boolean p5, p0, Lhvx;->c:Z

    .line 33
    .line 34
    iput-object p6, p0, Lhvx;->d:Lgut;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a()Lgur;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic b(Lgvi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lhvx;

    .line 21
    .line 22
    iget-wide v2, p0, Lhvx;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lhvx;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lhvx;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lhvx;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lhvx;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lhvx;->c:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lhvx;->d:Lgut;

    .line 45
    .line 46
    iget-object p1, p1, Lhvx;->d:Lgut;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    return v0

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhvx;->d:Lgut;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lgut;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    iget-wide v1, p0, Lhvx;->a:J

    .line 13
    .line 14
    iget-wide v3, p0, Lhvx;->b:J

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La;->aK(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit16 v1, v1, 0x20f

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, La;->aK(J)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-boolean p0, p0, Lhvx;->c:Z

    .line 32
    add-int/2addr v1, p0

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    add-int/2addr v1, v0

    .line 36
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lhvx;->a:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v0, "UNSET"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    :goto_0
    iget-wide v4, p0, Lhvx;->b:J

    .line 21
    .line 22
    cmp-long v1, v4, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    const-string v1, ", endTimeMs="

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v1}, La;->db(JLjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    :goto_1
    iget-boolean v3, p0, Lhvx;->c:Z

    .line 41
    .line 42
    iget-object p0, p0, Lhvx;->d:Lgut;

    .line 43
    .line 44
    if-nez p0, :cond_2

    .line 45
    move-object p0, v2

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :cond_2
    const-string v4, ", title="

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    :goto_2
    const/4 v4, 0x1

    .line 58
    .line 59
    if-eq v4, v3, :cond_3

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    const-string v2, ", hidden"

    .line 63
    .line 64
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "Chapter: startTimeMs="

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
