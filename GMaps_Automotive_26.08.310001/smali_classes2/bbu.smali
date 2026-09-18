.class public final Lbbu;
.super Lbba;
.source "PG"


# instance fields
.field public final a:Lbcp;

.field final synthetic b:Lbbv;

.field public final c:Lzg;

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbbv;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    invoke-direct {p0}, Lbba;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lbbu;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lbbu;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lbbu;->f:Z

    .line 11
    .line 12
    sget-object p1, Lzh;->a:Lzg;

    .line 13
    .line 14
    new-instance p1, Lzg;

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-direct {p1, p2}, Lzg;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbbu;->c:Lzg;

    .line 21
    .line 22
    sget-object p1, Lbiu;->d:Lbiu;

    .line 23
    .line 24
    sget-object p2, Lbdq;->a:Lbdq;

    .line 25
    .line 26
    new-instance p3, Lbcz;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lbbu;->a:Lbcp;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbbu;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lantx;)Lban;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->b(Lantx;)Lban;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Lbaz;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->d:Lbbc;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbba;->d()Lansv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lbck;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->e(Lbck;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget v0, p0, Lbbv;->j:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lbbv;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbu;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbbu;->g:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lbaw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->c:Lzg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzg;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbdi;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->i(Lbdi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget v0, p0, Lbbv;->j:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lbbv;->j:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Lbaw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbbu;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Lbbv;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbbv;->c()Lbkx;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p0, p0, Lbbu;->c:Lzg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lzg;->l(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbba;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbu;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbbu;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final o(Lbbc;Lbdx;Lanum;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbba;->o(Lbbc;Lbdx;Lanum;)Lzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Lbbc;Lbdx;Lzg;)Lzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbba;->p(Lbbc;Lbdx;Lzg;)Lzg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q()Lbiu;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbiu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(Lbbc;Lanum;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbba;->r(Lbbc;Lanum;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Lbbc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object v0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    iget-object p0, p0, Lbbv;->d:Lbbc;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbba;->s(Lbbc;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbba;->s(Lbbc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lbbc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->t(Lbbc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lbbc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->u(Lbbc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lbck;)Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbba;->v(Lbck;)Log;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(Lbck;Log;Lbai;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbbu;->b:Lbbv;

    .line 2
    .line 3
    iget-object p0, p0, Lbbv;->b:Lbba;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbba;->w(Lbck;Log;Lbai;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbbu;->c:Lzg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzg;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lbbu;->g:Ljava/util/Set;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v2, v1, Lzg;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, v1, Lzg;->a:[J

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    add-int/lit8 v4, v4, -0x2

    .line 21
    .line 22
    if-ltz v4, :cond_3

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    aget-wide v7, v3, v6

    .line 27
    .line 28
    not-long v9, v7

    .line 29
    const/4 v11, 0x7

    .line 30
    shl-long/2addr v9, v11

    .line 31
    and-long/2addr v9, v7

    .line 32
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v9, v11

    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    sub-int v9, v6, v4

    .line 43
    .line 44
    move v10, v5

    .line 45
    :goto_1
    not-int v11, v9

    .line 46
    ushr-int/lit8 v11, v11, 0x1f

    .line 47
    .line 48
    const/16 v12, 0x8

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    if-ge v10, v11, :cond_1

    .line 53
    .line 54
    const-wide/16 v13, 0xff

    .line 55
    .line 56
    and-long/2addr v13, v7

    .line 57
    const-wide/16 v15, 0x80

    .line 58
    .line 59
    cmp-long v11, v13, v15

    .line 60
    .line 61
    if-gez v11, :cond_0

    .line 62
    .line 63
    shl-int/lit8 v11, v6, 0x3

    .line 64
    .line 65
    add-int/2addr v11, v10

    .line 66
    aget-object v11, v2, v11

    .line 67
    .line 68
    check-cast v11, Lbbv;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    if-eqz v14, :cond_0

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v11}, Lbbv;->c()Lbkx;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    invoke-interface {v14, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_0
    shr-long/2addr v7, v12

    .line 95
    add-int/lit8 v10, v10, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-ne v11, v12, :cond_3

    .line 99
    .line 100
    :cond_2
    if-eq v6, v4, :cond_3

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1}, Lzg;->d()V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method
