.class public final Lfmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfmf;->a:J

    .line 6
    return-void
.end method

.method public static final a(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2e

    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    and-int/2addr p0, v1

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    shr-long/2addr p0, v1

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    and-int/2addr p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    .line 29
    const p0, 0x7fffffff

    .line 30
    return p0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 33
    return p0
.end method

.method public static final c(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0xf

    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    and-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public static final d(J)I
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    const/4 v1, 0x2

    .line 19
    shr-long/2addr p0, v1

    .line 20
    long-to-int p0, p0

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    and-int/2addr p0, v0

    .line 24
    return p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfmf;->b(J)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "Infinity"

    .line 7
    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lfmf;->a(J)I

    .line 21
    move-result v3

    .line 22
    .line 23
    if-ne v3, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0, p1}, Lfmf;->d(J)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lfmf;->c(J)I

    .line 36
    move-result p0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Constraints(minWidth = "

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, ", maxWidth = "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v0, ", minHeight = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", maxHeight = "

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, ")"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static f(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lfmf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p2, Lfmf;

    .line 9
    .line 10
    iget-wide v2, p2, Lfmf;->a:J

    .line 11
    .line 12
    cmp-long p0, p0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(J)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    rsub-int/lit8 v1, v0, 0x12

    .line 16
    .line 17
    shl-int v1, v2, v1

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2e

    .line 20
    shr-long/2addr p0, v0

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    and-int/2addr p0, v1

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final h(J)Z
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    shr-long/2addr p0, v1

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    and-int/2addr p0, v0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    return v2

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final i(J)Z
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0xf

    .line 16
    .line 17
    rsub-int/lit8 v3, v0, 0x12

    .line 18
    .line 19
    shl-int v3, v2, v3

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x2e

    .line 22
    .line 23
    shr-long v4, p0, v0

    .line 24
    long-to-int v0, v4

    .line 25
    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 27
    and-int/2addr v0, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    .line 32
    const v0, 0x7fffffff

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    :goto_0
    shr-long/2addr p0, v1

    .line 37
    long-to-int p0, p0

    .line 38
    and-int/2addr p0, v3

    .line 39
    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    return v2

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static final j(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    shr-int/2addr v1, v2

    .line 9
    and-int/2addr v0, v2

    .line 10
    add-int/2addr v0, v0

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x3

    .line 13
    add-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0xd

    .line 16
    .line 17
    shl-int v0, v2, v0

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    shr-long v3, p0, v1

    .line 22
    long-to-int v1, v3

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    and-int/2addr v1, v0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    :goto_0
    const/4 v3, 0x2

    .line 35
    shr-long/2addr p0, v3

    .line 36
    long-to-int p0, p0

    .line 37
    and-int/2addr p0, v0

    .line 38
    .line 39
    if-ne p0, v1, :cond_1

    .line 40
    return v2

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final k(IIII)J
    .locals 2

    .line 1
    .line 2
    if-lt p1, p0, :cond_0

    .line 3
    .line 4
    if-lt p3, p2, :cond_0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "\n            maxWidth("

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ") must be >= than minWidth("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "),\n            maxHeight("

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, ") must be >= than minHeight("

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "),\n            minWidth("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, ") and minHeight("

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v1, ") must be >= 0\n            "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lctkq;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lfmp;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lfmg;->g(IIII)J

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static synthetic l(JIIIII)J
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lfmf;->d(J)I

    .line 8
    move-result p2

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lfmf;->b(J)I

    .line 16
    move-result p3

    .line 17
    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lfmf;->c(J)I

    .line 24
    move-result p4

    .line 25
    .line 26
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 27
    .line 28
    if-eqz p6, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lfmf;->a(J)I

    .line 32
    move-result p5

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-static {p2, p3, p4, p5}, Lfmf;->k(IIII)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfmf;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfmf;->f(JLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lfmf;->a:J

    .line 3
    .line 4
    const/16 p0, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, p0

    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int p0, v0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfmf;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lfmf;->e(J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
