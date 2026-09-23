.class public final Lckpd;
.super Lckut;
.source "PG"


# instance fields
.field private final c:Lckou;

.field private final d:Lccqn;


# direct methods
.method public constructor <init>(JLckpd;Lckou;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lckut;-><init>(JLckut;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lckpd;->c:Lckou;

    .line 5
    .line 6
    sget p1, Lckow;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lccqn;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lccqn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lckpd;->d:Lccqn;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lckow;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lckks;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lckks;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p1
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lckks;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lckpd;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lckpd;->g(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Lckou;
    .locals 1

    .line 1
    iget-object v0, p0, Lckpd;->c:Lckou;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lckpd;->i(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(IZ)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lckpd;->f()Lckou;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lckpd;->b:J

    .line 8
    .line 9
    sget v2, Lckow;->b:I

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
    invoke-virtual {p2, v0, v1}, Lckou;->v(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lckut;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lckks;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lckks;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lckpd;->d:Lccqn;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lccqn;->h(I)Lckks;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3}, Lckks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final l(I)V
    .locals 3

    .line 1
    sget v0, Lckow;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget v1, Lckow;->b:I

    .line 11
    .line 12
    sub-int/2addr p1, v1

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Lckpd;->c(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lckpd;->d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lckof;

    .line 21
    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    instance-of v2, v1, Lckpm;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    sget-object v2, Lckow;->j:Lckvt;

    .line 30
    .line 31
    if-eq v1, v2, :cond_6

    .line 32
    .line 33
    sget-object v2, Lckow;->k:Lckvt;

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    sget-object v2, Lckow;->g:Lckvt;

    .line 39
    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    sget-object v2, Lckow;->f:Lckvt;

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    sget-object p1, Lckow;->i:Lckvt;

    .line 47
    .line 48
    if-eq v1, p1, :cond_9

    .line 49
    .line 50
    sget-object p1, Lckow;->d:Lckvt;

    .line 51
    .line 52
    if-eq v1, p1, :cond_9

    .line 53
    .line 54
    sget-object p1, Lckow;->l:Lckvt;

    .line 55
    .line 56
    if-ne v1, p1, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "unexpected state: "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lckpd;->g(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-virtual {p0}, Lckpd;->f()Lckou;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 88
    .line 89
    sget-object v2, Lckow;->j:Lckvt;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_8
    sget-object v2, Lckow;->k:Lckvt;

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, p1, v1, v2}, Lckpd;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lckpd;->g(I)V

    .line 101
    .line 102
    .line 103
    xor-int/lit8 v1, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lckpd;->h(IZ)V

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lckpd;->f()Lckou;

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_4
    return-void
.end method
