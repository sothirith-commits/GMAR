.class public final Lkl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:Lkl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lkl;->a:J

    .line 8
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkl;->b:Lkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lkl;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lkl;->b:Lkl;

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lkl;->b:Lkl;

    .line 3
    .line 4
    const/16 v1, 0x40

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    .line 10
    iget-wide p0, p0, Lkl;->a:J

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->bitCount(J)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    if-lt p1, v1, :cond_1

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x40

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkl;->a(I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-wide v0, p0, Lkl;->a:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p1, p0

    .line 31
    return p1

    .line 32
    .line 33
    :cond_1
    iget-wide v0, p0, Lkl;->a:J

    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    shl-long p0, v2, p1

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    add-long/2addr p0, v2

    .line 41
    and-long/2addr p0, v0

    .line 42
    goto :goto_0
.end method

.method final b(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x40

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkl;->b(I)V

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    :cond_1
    iget-wide v0, p0, Lkl;->a:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    shl-long/2addr v2, p1

    .line 20
    not-long v2, v2

    .line 21
    and-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lkl;->a:J

    .line 24
    return-void
.end method

.method final c(IZ)V
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkl;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lkl;->c(IZ)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lkl;->a:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    and-long/2addr v2, v0

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v3

    .line 31
    .line 32
    :goto_0
    const-wide/16 v4, 0x1

    .line 33
    shl-long/2addr v4, p1

    .line 34
    .line 35
    const-wide/16 v6, -0x1

    .line 36
    add-long/2addr v4, v6

    .line 37
    .line 38
    and-long v6, v0, v4

    .line 39
    not-long v4, v4

    .line 40
    and-long/2addr v0, v4

    .line 41
    add-long/2addr v0, v0

    .line 42
    or-long/2addr v0, v6

    .line 43
    .line 44
    iput-wide v0, p0, Lkl;->a:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lkl;->e(I)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lkl;->b(I)V

    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lkl;->b:Lkl;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_2
    invoke-direct {p0}, Lkl;->h()V

    .line 65
    .line 66
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, v2}, Lkl;->c(IZ)V

    .line 70
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lkl;->a:J

    .line 5
    .line 6
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lkl;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkl;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkl;->e(I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lkl;->a:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    shl-long/2addr v2, p1

    .line 21
    or-long/2addr v0, v2

    .line 22
    .line 23
    iput-wide v0, p0, Lkl;->a:J

    .line 24
    return-void
.end method

.method final f(I)Z
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkl;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkl;->f(I)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p0, Lkl;->a:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long p0, v2, p1

    .line 23
    and-long/2addr p0, v0

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method final g(I)Z
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lkl;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x40

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkl;->g(I)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    shl-long/2addr v0, p1

    .line 20
    .line 21
    iget-wide v2, p0, Lkl;->a:J

    .line 22
    .line 23
    and-long v4, v2, v0

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long p1, v4, v6

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move p1, v5

    .line 35
    :goto_0
    not-long v6, v0

    .line 36
    and-long/2addr v2, v6

    .line 37
    .line 38
    iput-wide v2, p0, Lkl;->a:J

    .line 39
    .line 40
    const-wide/16 v6, -0x1

    .line 41
    add-long/2addr v0, v6

    .line 42
    not-long v6, v0

    .line 43
    and-long/2addr v6, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7, v4}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    move-result-wide v6

    .line 48
    and-long/2addr v0, v2

    .line 49
    or-long/2addr v0, v6

    .line 50
    .line 51
    iput-wide v0, p0, Lkl;->a:J

    .line 52
    .line 53
    iget-object v0, p0, Lkl;->b:Lkl;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lkl;->f(I)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lkl;->e(I)V

    .line 67
    .line 68
    :cond_2
    iget-object p0, p0, Lkl;->b:Lkl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5}, Lkl;->g(I)Z

    .line 72
    :cond_3
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkl;->b:Lkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lkl;->a:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lkl;->b:Lkl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lkl;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "xx"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-wide v1, p0, Lkl;->a:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
