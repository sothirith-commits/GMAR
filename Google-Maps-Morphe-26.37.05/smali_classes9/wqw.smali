.class public final Lwqw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbweh;

.field public b:Lwqv;

.field public c:Lbweh;

.field private d:Lbweh;

.field private e:Lwqs;

.field private f:Lbweh;

.field private g:Lbweh;

.field private h:Lcayr;

.field private i:Lbweh;

.field private j:Lxhu;

.field private k:J

.field private l:Lcjeg;

.field private m:Lbweh;

.field private n:B


# direct methods
.method public constructor <init>(Lwqx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lwqx;->a:Lbweh;

    .line 5
    .line 6
    iput-object v0, p0, Lwqw;->a:Lbweh;

    .line 7
    .line 8
    iget-object v0, p1, Lwqx;->b:Lbweh;

    .line 9
    .line 10
    iput-object v0, p0, Lwqw;->d:Lbweh;

    .line 11
    .line 12
    iget-object v0, p1, Lwqx;->c:Lwqv;

    .line 13
    .line 14
    iput-object v0, p0, Lwqw;->b:Lwqv;

    .line 15
    .line 16
    iget-object v0, p1, Lwqx;->d:Lwqs;

    .line 17
    .line 18
    iput-object v0, p0, Lwqw;->e:Lwqs;

    .line 19
    .line 20
    iget-object v0, p1, Lwqx;->e:Lbweh;

    .line 21
    .line 22
    iput-object v0, p0, Lwqw;->f:Lbweh;

    .line 23
    .line 24
    iget-object v0, p1, Lwqx;->f:Lbweh;

    .line 25
    .line 26
    iput-object v0, p0, Lwqw;->c:Lbweh;

    .line 27
    .line 28
    iget-object v0, p1, Lwqx;->g:Lbweh;

    .line 29
    .line 30
    iput-object v0, p0, Lwqw;->g:Lbweh;

    .line 31
    .line 32
    iget-object v0, p1, Lwqx;->i:Lcayr;

    .line 33
    .line 34
    iput-object v0, p0, Lwqw;->h:Lcayr;

    .line 35
    .line 36
    iget-object v0, p1, Lwqx;->j:Lbweh;

    .line 37
    .line 38
    iput-object v0, p0, Lwqw;->i:Lbweh;

    .line 39
    .line 40
    iget-object v0, p1, Lwqx;->k:Lxhu;

    .line 41
    .line 42
    iput-object v0, p0, Lwqw;->j:Lxhu;

    .line 43
    .line 44
    iget-wide v0, p1, Lwqx;->l:J

    .line 45
    .line 46
    iput-wide v0, p0, Lwqw;->k:J

    .line 47
    .line 48
    iget-object v0, p1, Lwqx;->m:Lcjeg;

    .line 49
    .line 50
    iput-object v0, p0, Lwqw;->l:Lcjeg;

    .line 51
    .line 52
    iget-object p1, p1, Lwqx;->n:Lbweh;

    .line 53
    .line 54
    iput-object p1, p0, Lwqw;->m:Lbweh;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    iput-byte p1, p0, Lwqw;->n:B

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lwqx;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwqw;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, Lwqw;->a:Lbweh;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v0, Lwqw;->d:Lbweh;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lwqw;->b:Lwqv;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v7, v0, Lwqw;->e:Lwqs;

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v8, v0, Lwqw;->f:Lbweh;

    .line 25
    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-object v9, v0, Lwqw;->c:Lbweh;

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    iget-object v10, v0, Lwqw;->g:Lbweh;

    .line 33
    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-object v11, v0, Lwqw;->h:Lcayr;

    .line 37
    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    iget-object v12, v0, Lwqw;->i:Lbweh;

    .line 41
    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    iget-object v13, v0, Lwqw;->j:Lxhu;

    .line 45
    .line 46
    if-eqz v13, :cond_0

    .line 47
    .line 48
    iget-object v1, v0, Lwqw;->l:Lcjeg;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, v0, Lwqw;->m:Lbweh;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    new-instance v3, Lwqx;

    .line 57
    .line 58
    iget-wide v14, v0, Lwqw;->k:J

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    invoke-direct/range {v3 .. v17}, Lwqx;-><init>(Lbweh;Lbweh;Lwqv;Lwqs;Lbweh;Lbweh;Lbweh;Lcayr;Lbweh;Lxhu;JLcjeg;Lbweh;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final b()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqw;->i:Lbweh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final c()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqw;->d:Lbweh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final d()Lbweh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwqw;->g:Lbweh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final e(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->f:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lxhu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->j:Lxhu;

    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwqw;->k:J

    .line 2
    .line 3
    iget-byte p1, p0, Lwqw;->n:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwqw;->n:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lcjeg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->l:Lcjeg;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Lcjeg;ZLj$/time/Instant;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwqw;->b()Lbweh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lwma;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v2, v1, [Lwqq;

    .line 22
    .line 23
    sget-object v3, Lwqq;->a:Lwqq;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v4, Lcjeg;

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lcjeg;->b:I

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v4, Lcjeg;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 53
    .line 54
    check-cast p2, Lwqq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcjeg;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lwqq;->c:Lcjeg;

    .line 66
    .line 67
    iget p1, p2, Lwqq;->b:I

    .line 68
    .line 69
    or-int/2addr p1, v1

    .line 70
    iput p1, p2, Lwqq;->b:I

    .line 71
    .line 72
    invoke-static {p3}, Lckzv;->c(Lj$/time/Instant;)Lcmgv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast p2, Lwqq;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lwqq;->d:Lcmgv;

    .line 87
    .line 88
    iget p1, p2, Lwqq;->b:I

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    iput p1, p2, Lwqq;->b:I

    .line 92
    .line 93
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwqq;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    aput-object p1, v2, p2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lbwbj;->f([Ljava/lang/Object;)Lbwbj;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lwqw;->j(Lbweh;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->i:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->a:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lwqs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->e:Lwqs;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lwqu;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lbwef;

    .line 4
    .line 5
    invoke-direct {p2}, Lbwef;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwqw;->c()Lbweh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lbwef;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lbwef;->h()Lbweh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lwqw;->c()Lbweh;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Laowf;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p1, v1}, Laowf;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lbzrw;->aq(Ljava/util/Collection;Lbvtn;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {p0, p1}, Lwqw;->n(Lbweh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->d:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final o(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->m:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final p(Lcayr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->h:Lcayr;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->g:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final r(Lwqv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->b:Lwqv;

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lbweh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqw;->c:Lbweh;

    .line 5
    .line 6
    return-void
.end method

.method public final t(Lbweh;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Llyd;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Llyd;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbwbj;->y()Lbweh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lwqw;->k(Lbweh;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwqw;->n:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lwqw;->n:B

    .line 7
    .line 8
    return-void
.end method
