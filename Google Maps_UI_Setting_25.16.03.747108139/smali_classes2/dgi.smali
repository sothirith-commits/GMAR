.class public abstract Ldgi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ldgi;Ldgj;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldgi;->d(Ldgj;IIF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic k(Ldgi;Ldgj;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ldgi;->e(Ldgj;JF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Ldgi;Ldgj;II)V
    .locals 7

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long p2, p3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v3

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-virtual {p0}, Ldgi;->b()Ldxm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ldxm;->a:Ldxm;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ldgi;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ldgi;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p1, Ldgj;->a:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    invoke-static {p2, p3}, Ldxj;->a(J)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p2, p3}, Ldxj;->b(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    sub-int/2addr v0, v1

    .line 46
    int-to-long v0, v0

    .line 47
    shl-long/2addr v0, v2

    .line 48
    int-to-long p2, p2

    .line 49
    and-long/2addr p2, v3

    .line 50
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p1, Ldgj;->e:J

    .line 54
    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p2, p3, v2, v3}, Ldxj;->d(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-virtual {p1, p2, p3, v6, v5}, Ldgj;->kL(JFLckgd;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p1, Ldgj;->e:J

    .line 68
    .line 69
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-virtual {p1, p2, p3, v6, v5}, Ldgj;->kL(JFLckgd;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic m(Ldgi;Ldgj;II)V
    .locals 9

    .line 1
    int-to-long v0, p2

    .line 2
    int-to-long p2, p3

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long/2addr v0, v2

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v3

    .line 12
    or-long/2addr p2, v0

    .line 13
    sget-object v0, Ldgk;->a:Lckgd;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldgi;->b()Ldxm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v5, Ldxm;->a:Ldxm;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v1, v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ldgi;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ldgi;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v5, p1, Ldgj;->a:I

    .line 36
    .line 37
    sub-int/2addr v1, v5

    .line 38
    invoke-static {p2, p3}, Ldxj;->a(J)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p2, p3}, Ldxj;->b(J)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr v1, v5

    .line 47
    int-to-long v7, v1

    .line 48
    shl-long v1, v7, v2

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    and-long/2addr p2, v3

    .line 52
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 53
    .line 54
    .line 55
    iget-wide v3, p1, Ldgj;->e:J

    .line 56
    .line 57
    or-long/2addr p2, v1

    .line 58
    invoke-static {p2, p3, v3, v4}, Ldxj;->d(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-virtual {p1, p2, p3, v6, v0}, Ldgj;->kL(JFLckgd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 67
    .line 68
    .line 69
    iget-wide v1, p1, Ldgj;->e:J

    .line 70
    .line 71
    invoke-static {p2, p3, v1, v2}, Ldxj;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p2

    .line 75
    invoke-virtual {p1, p2, p3, v6, v0}, Ldgj;->kL(JFLckgd;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static synthetic n(Ldgi;Ldgj;J)V
    .locals 8

    .line 1
    sget-object v0, Ldgk;->a:Lckgd;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldgi;->b()Ldxm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ldxm;->a:Ldxm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ldgi;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgi;->a()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Ldgj;->a:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {p2, p3}, Ldxj;->a(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, p3}, Ldxj;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 35
    .line 36
    .line 37
    iget-wide v4, p1, Ldgj;->e:J

    .line 38
    .line 39
    sub-int/2addr v1, v2

    .line 40
    int-to-long v1, v1

    .line 41
    int-to-long p2, p2

    .line 42
    const/16 p0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, p0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr p2, v6

    .line 51
    or-long/2addr p2, v1

    .line 52
    invoke-static {p2, p3, v4, v5}, Ldxj;->d(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    invoke-virtual {p1, p2, p3, v3, v0}, Ldgj;->kL(JFLckgd;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 61
    .line 62
    .line 63
    iget-wide v1, p1, Ldgj;->e:J

    .line 64
    .line 65
    invoke-static {p2, p3, v1, v2}, Ldxj;->d(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {p1, p2, p3, v3, v0}, Ldgj;->kL(JFLckgd;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic o(Ldgi;Ldgj;IILckgd;I)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Ldgk;->a:Lckgd;

    .line 6
    .line 7
    :cond_0
    move-object v5, p4

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Ldgi;->f(Ldgj;IIFLckgd;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic p(Ldgi;Ldgj;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    sget-object v5, Ldgk;->a:Lckgd;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Ldgi;->g(Ldgj;JFLckgd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ldxm;
.end method

.method public final c(Ldgj;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ldja;

    .line 6
    .line 7
    iget-boolean v0, p0, Ldgi;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldja;->P(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ldgj;IIF)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Ldgj;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, p2, p3, p4, v0}, Ldgj;->kL(JFLckgd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ldgj;JF)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ldgj;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, p3, p4, v0}, Ldgj;->kL(JFLckgd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ldgj;IIFLckgd;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, v2

    .line 9
    const-wide v2, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v2

    .line 15
    or-long/2addr p2, v0

    .line 16
    iget-wide v0, p1, Ldgj;->e:J

    .line 17
    .line 18
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3, p4, p5}, Ldgj;->kL(JFLckgd;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Ldgj;JFLckgd;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ldgj;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p4, p5}, Ldgj;->kL(JFLckgd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Ldgj;JLdac;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldgi;->c(Ldgj;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Ldgj;->e:J

    .line 5
    .line 6
    invoke-static {p2, p3, v0, v1}, Ldxj;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    invoke-virtual {p1, p2, p3, p5, p4}, Ldgj;->y(JFLdac;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lckgd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldgi;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Ldgi;->a:Z

    .line 9
    .line 10
    return-void
.end method
