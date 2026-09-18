.class public final Laodg;
.super Laoih;
.source "PG"


# instance fields
.field private final c:Laocx;

.field private final d:Lscy;


# direct methods
.method public constructor <init>(JLaodg;Laocx;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laoih;-><init>(JLaoih;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laodg;->c:Laocx;

    .line 5
    .line 6
    sget p1, Laocz;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lscy;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p2, p1, p3}, Lscy;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laodg;->d:Lscy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Laocz;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lanyk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laodg;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Laodg;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laocx;
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->c:Laocx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Laodg;->f()Laocx;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Laodg;->b:J

    .line 8
    .line 9
    sget v2, Laocz;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Laocx;->s(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laoih;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Lanyk;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lanyk;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Laodg;->d:Lscy;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lscy;->bw(I)Lanyk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget v0, Laocz;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Laodg;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Laodg;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Laoci;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_7

    .line 22
    .line 23
    instance-of v2, v0, Laodp;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_3
    sget-object v2, Laocz;->j:Laojl;

    .line 29
    .line 30
    if-eq v0, v2, :cond_6

    .line 31
    .line 32
    sget-object v2, Laocz;->k:Laojl;

    .line 33
    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sget-object v2, Laocz;->g:Laojl;

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Laocz;->f:Laojl;

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    sget-object p0, Laocz;->i:Laojl;

    .line 46
    .line 47
    if-eq v0, p0, :cond_9

    .line 48
    .line 49
    sget-object p0, Laocz;->d:Laojl;

    .line 50
    .line 51
    if-eq v0, p0, :cond_9

    .line 52
    .line 53
    sget-object p0, Laocz;->l:Laojl;

    .line 54
    .line 55
    if-ne v0, p0, :cond_5

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "unexpected state: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v3}, Laodg;->h(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    invoke-virtual {p0}, Laodg;->f()Laocx;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 87
    .line 88
    sget-object v2, Laocz;->j:Laojl;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    sget-object v2, Laocz;->k:Laojl;

    .line 92
    .line 93
    :goto_3
    invoke-virtual {p0, p1, v0, v2}, Laodg;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p1, v3}, Laodg;->h(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    xor-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Laodg;->g(IZ)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Laodg;->f()Laocx;

    .line 110
    .line 111
    .line 112
    :cond_9
    :goto_4
    return-void
.end method
