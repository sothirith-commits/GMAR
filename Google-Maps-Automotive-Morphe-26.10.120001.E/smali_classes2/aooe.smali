.class public final Laooe;
.super Laote;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final c:Laonv;

.field private final d:Ladql;


# direct methods
.method public constructor <init>(JLaooe;Laonv;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Laote;-><init>(JLaote;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laooe;->c:Laonv;

    .line 5
    .line 6
    sget p1, Laonx;->b:I

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    new-instance p2, Ladql;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ladql;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Laooe;->d:Ladql;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    sget p0, Laonx;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Laojl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laooe;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Laooe;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laonv;
    .locals 0

    .line 1
    iget-object p0, p0, Laooe;->c:Laonv;

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
    invoke-virtual {p0}, Laooe;->f()Laonv;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Laooe;->b:J

    .line 8
    .line 9
    sget v2, Laonx;->b:I

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
    invoke-virtual {p2, v0, v1}, Laonv;->s(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Laote;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p2}, Laojl;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Laojl;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Laooe;->d:Ladql;

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ladql;->z(I)Laojl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2, p3}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    sget v0, Laonx;->b:I

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
    invoke-virtual {p0, p1}, Laooe;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Laooe;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Laong;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    instance-of v2, v0, Laoon;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    sget-object v2, Laonx;->j:Laoui;

    .line 28
    .line 29
    if-eq v0, v2, :cond_3

    .line 30
    .line 31
    sget-object v2, Laonx;->k:Laoui;

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    sget-object v2, Laonx;->g:Laoui;

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Laonx;->f:Laoui;

    .line 40
    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    sget-object p0, Laonx;->i:Laoui;

    .line 44
    .line 45
    if-eq v0, p0, :cond_6

    .line 46
    .line 47
    sget-object p0, Laonx;->d:Laoui;

    .line 48
    .line 49
    if-eq v0, p0, :cond_6

    .line 50
    .line 51
    sget-object p0, Laonx;->l:Laoui;

    .line 52
    .line 53
    if-eq v0, p0, :cond_6

    .line 54
    .line 55
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "unexpected state: "

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-virtual {p0, p1, v3}, Laooe;->h(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Laooe;->f()Laonv;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v2, Laonx;->j:Laoui;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v2, Laonx;->k:Laoui;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {p0, p1, v0, v2}, Laooe;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p1, v3}, Laooe;->h(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    xor-int/lit8 v0, v1, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Laooe;->g(IZ)V

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0}, Laooe;->f()Laonv;

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_2
    return-void
.end method
