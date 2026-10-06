.class public final Lhjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lhjr;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lhjr;->a:J

    .line 12
    .line 13
    iput-wide p4, p0, Lhjr;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjr;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lfyn;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lhjr;Ljava/lang/String;)Lhjr;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhjr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lhjr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-wide v2, p0, Lhjr;->b:J

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    cmp-long p2, v2, v4

    .line 24
    move-wide v6, v2

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    iget-wide v2, p0, Lhjr;->a:J

    .line 29
    .line 30
    iget-wide v8, p1, Lhjr;->a:J

    .line 31
    .line 32
    add-long v10, v2, v6

    .line 33
    .line 34
    cmp-long v0, v10, v8

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide p0, p1, Lhjr;->b:J

    .line 39
    .line 40
    cmp-long p2, p0, v4

    .line 41
    .line 42
    new-instance v0, Lhjr;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-long v4, v6, p0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct/range {v0 .. v5}, Lhjr;-><init>(Ljava/lang/String;JJ)V

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    iget-wide v2, p1, Lhjr;->b:J

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v8, p1, Lhjr;->a:J

    .line 60
    .line 61
    iget-wide p0, p0, Lhjr;->a:J

    .line 62
    .line 63
    add-long v10, v8, v2

    .line 64
    .line 65
    cmp-long p0, v10, p0

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    new-instance v0, Lhjr;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    add-long v4, v2, v6

    .line 75
    :goto_1
    move-wide v2, v8

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Lhjr;-><init>(Ljava/lang/String;JJ)V

    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhjr;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Lfyn;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
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
    check-cast p1, Lhjr;

    .line 21
    .line 22
    iget-wide v2, p0, Lhjr;->a:J

    .line 23
    .line 24
    iget-wide v4, p1, Lhjr;->a:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lhjr;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lhjr;->b:J

    .line 33
    .line 34
    cmp-long v2, v2, v4

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lhjr;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lhjr;->c:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lhjr;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lhjr;->a:J

    .line 7
    .line 8
    iget-wide v2, p0, Lhjr;->b:J

    .line 9
    .line 10
    iget-object v4, p0, Lhjr;->c:Ljava/lang/String;

    .line 11
    long-to-int v0, v0

    .line 12
    .line 13
    add-int/lit16 v0, v0, 0x20f

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    long-to-int v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iput v0, p0, Lhjr;->d:I

    .line 27
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RangedUri(referenceUri="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lhjr;->c:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", start="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lhjr;->a:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", length="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-wide v1, p0, Lhjr;->b:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
