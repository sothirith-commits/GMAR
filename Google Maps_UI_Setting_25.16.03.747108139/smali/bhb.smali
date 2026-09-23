.class public final Lbhb;
.super Lcve;
.source "PG"

# interfaces
.implements Ldib;
.implements Ldjx;


# instance fields
.field public a:Lbhc;

.field public b:Z


# direct methods
.method public constructor <init>(Lbhc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhb;->a:Lbhc;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbhb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ldft;Ldfq;J)Ldfs;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbjr;->a:Lbjr;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lbjr;->b:Lbjr;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lsn;->f(JLbjr;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Ldwz;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3, p4}, Ldwz;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v3 .. v9}, Ldwz;->k(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Ldfq;->v(J)Ldgj;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Ldgj;->a:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Ldwz;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-static {p3, p4}, Lckha;->l(II)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    iget v0, p2, Ldgj;->b:I

    .line 57
    .line 58
    invoke-static {v3, v4}, Ldwz;->a(J)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v1}, Lckha;->l(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    sub-int/2addr p3, p4

    .line 68
    iget-boolean v2, p0, Lbhb;->b:Z

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v3, v2, :cond_3

    .line 72
    .line 73
    move v0, p3

    .line 74
    :cond_3
    iget-object p3, p0, Lbhb;->a:Lbhc;

    .line 75
    .line 76
    iget-object v2, p3, Lbhc;->c:Lcnv;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcnv;->h(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lma;->X()Lcsx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Lcsx;->i()Lckgd;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/4 v4, 0x0

    .line 93
    :goto_2
    invoke-static {v2}, Lma;->Y(Lcsx;)Lcsx;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :try_start_0
    invoke-virtual {p3}, Lbhc;->c()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Lbhc;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {v2, v5, v4}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lbhb;->a:Lbhc;

    .line 110
    .line 111
    iget-boolean v2, p0, Lbhb;->b:Z

    .line 112
    .line 113
    if-eq v3, v2, :cond_6

    .line 114
    .line 115
    move v2, p4

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    move v2, v1

    .line 118
    :goto_3
    iget-object p3, p3, Lbhc;->b:Lcnv;

    .line 119
    .line 120
    invoke-virtual {p3, v2}, Lcnv;->h(I)V

    .line 121
    .line 122
    .line 123
    new-instance p3, Lcmz;

    .line 124
    .line 125
    invoke-direct {p3, p0, v0, p2, v3}, Lcmz;-><init>(Lbhb;ILdgj;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p4, v1, p3}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    invoke-static {v2, v5, v4}, Lma;->ab(Lcsx;Lcsx;Lckgd;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final e(Ldey;Ldex;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ldex;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Ldey;Ldex;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ldex;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Ldey;Ldex;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ldex;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Ldey;Ldex;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbhb;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Ldex;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final x(Ldpc;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ldpl;->v(Ldpc;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldpa;

    .line 5
    .line 6
    new-instance v1, Lbey;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbey;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lbey;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ldpa;-><init>(Lckfs;Lckfs;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbhb;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v0}, Ldpl;->q(Ldpc;Ldpa;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v0}, Ldpl;->g(Ldpc;Ldpa;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
