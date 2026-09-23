.class public final Lgga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfet;

.field private c:Lfyt;

.field private d:Z

.field private e:J

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "video/mp2t"

    .line 5
    .line 6
    iput-object v0, p0, Lgga;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lfet;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lfet;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lgga;->b:Lfet;

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lgga;->e:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lfet;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgga;->c:Lfyt;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgga;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lfet;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lgga;->g:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    rsub-int/lit8 v3, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p1, Lfet;->a:[B

    .line 28
    .line 29
    iget v5, p1, Lfet;->b:I

    .line 30
    .line 31
    iget-object v6, p0, Lgga;->b:Lfet;

    .line 32
    .line 33
    iget-object v7, v6, Lfet;->a:[B

    .line 34
    .line 35
    invoke-static {v4, v5, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgga;->g:I

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v6, v1}, Lfet;->J(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6}, Lfet;->j()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0x49

    .line 52
    .line 53
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lfet;->j()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v4, 0x44

    .line 60
    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v6}, Lfet;->j()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/16 v4, 0x33

    .line 68
    .line 69
    if-eq v3, v4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v1, 0x3

    .line 73
    invoke-virtual {v6, v1}, Lfet;->K(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, Lfet;->i()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lgga;->f:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-static {}, Lfeo;->f()V

    .line 85
    .line 86
    .line 87
    iput-boolean v1, p0, Lgga;->d:Z

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    iget v1, p0, Lgga;->f:I

    .line 91
    .line 92
    iget v2, p0, Lgga;->g:I

    .line 93
    .line 94
    sub-int/2addr v1, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lgga;->c:Lfyt;

    .line 100
    .line 101
    invoke-interface {v1, p1, v0}, Lfyt;->c(Lfet;I)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lgga;->g:I

    .line 105
    .line 106
    add-int/2addr p1, v0

    .line 107
    iput p1, p0, Lgga;->g:I

    .line 108
    .line 109
    return-void
.end method

.method public final b(Lfxz;Lggs;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lggs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lggs;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, Lfxz;->q(II)Lfyt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgga;->c:Lfyt;

    .line 14
    .line 15
    new-instance v0, Lfbl;

    .line 16
    .line 17
    invoke-direct {v0}, Lfbl;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lggs;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Lfbl;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lgga;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lfbl;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "application/id3"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lfbl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lfbm;

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lfbm;-><init>(Lfbl;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lfyt;->b(Lfbm;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lgga;->c:Lfyt;

    .line 2
    .line 3
    invoke-static {p1}, Leqe;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lgga;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget p1, p0, Lgga;->f:I

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lgga;->g:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v0, p0, Lgga;->e:J

    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_0
    invoke-static {p1}, Leqe;->g(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lgga;->c:Lfyt;

    .line 38
    .line 39
    iget-wide v2, p0, Lgga;->e:J

    .line 40
    .line 41
    iget v5, p0, Lgga;->f:I

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-interface/range {v1 .. v7}, Lfyt;->e(JIIILfys;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lgga;->d:Z

    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(JI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, Lgga;->d:Z

    .line 8
    .line 9
    iput-wide p1, p0, Lgga;->e:J

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lgga;->f:I

    .line 13
    .line 14
    iput p1, p0, Lgga;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgga;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lgga;->e:J

    .line 10
    .line 11
    return-void
.end method
