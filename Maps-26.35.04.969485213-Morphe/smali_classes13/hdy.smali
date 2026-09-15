.class final Lhdy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhne;

.field public final b:Ljava/lang/Object;

.field public final c:[Lhoi;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lhdz;

.field public h:Lhdy;

.field public i:Lhoq;

.field public j:J

.field public k:Lbod;

.field private final l:[Z

.field private final m:[Z

.field private final n:[Lhep;

.field private final o:Lhql;

.field private final p:Lheh;


# direct methods
.method public constructor <init>([Lhep;JLhql;Lhqm;Lheh;Lhdz;Lbod;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdy;->n:[Lhep;

    .line 5
    .line 6
    iput-wide p2, p0, Lhdy;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lhdy;->o:Lhql;

    .line 9
    .line 10
    iput-object p6, p0, Lhdy;->p:Lheh;

    .line 11
    .line 12
    iget-object p2, p7, Lhdz;->a:Lhng;

    .line 13
    .line 14
    iget-object p2, p2, Lhng;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lhdy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lhdy;->g:Lhdz;

    .line 19
    .line 20
    sget-object p2, Lhoq;->a:Lhoq;

    .line 21
    .line 22
    iput-object p2, p0, Lhdy;->i:Lhoq;

    .line 23
    .line 24
    iput-object p8, p0, Lhdy;->k:Lbod;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Lhoi;

    .line 28
    .line 29
    iput-object p2, p0, Lhdy;->c:[Lhoi;

    .line 30
    .line 31
    new-array p2, p1, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lhdy;->l:[Z

    .line 34
    .line 35
    new-array p1, p1, [Z

    .line 36
    .line 37
    iput-object p1, p0, Lhdy;->m:[Z

    .line 38
    .line 39
    iget-object p1, p7, Lhdz;->a:Lhng;

    .line 40
    .line 41
    iget-wide p2, p7, Lhdz;->b:J

    .line 42
    .line 43
    iget-object p4, p1, Lhng;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p4}, Lhch;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget-object p7, p1, Lhng;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p7}, Lhch;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p7

    .line 55
    invoke-virtual {p1, p7}, Lhng;->a(Ljava/lang/Object;)Lhng;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p7, p6, Lheh;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lhef;

    .line 66
    .line 67
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p7, p6, Lheh;->f:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p7, p6, Lheh;->e:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    check-cast p7, Loxv;

    .line 82
    .line 83
    if-eqz p7, :cond_0

    .line 84
    .line 85
    iget-object p8, p7, Loxv;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p7, p7, Loxv;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {p8, p7}, Lhni;->u(Lhnh;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p7, p4, Lhef;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p7, p4, Lhef;->a:Lhnb;

    .line 98
    .line 99
    invoke-virtual {p7, p1, p5, p2, p3}, Lhnb;->m(Lhng;Lhqm;J)Lhmy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p6, Lheh;->b:Ljava/util/IdentityHashMap;

    .line 104
    .line 105
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p6}, Lheh;->c()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lhdy;->a:Lhne;

    .line 112
    .line 113
    if-eqz p9, :cond_1

    .line 114
    .line 115
    invoke-interface {p1}, Lhne;->m()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhdy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhdy;->k:Lbod;

    .line 9
    .line 10
    iget v2, v1, Lbod;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbod;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhdy;->k:Lbod;

    .line 19
    .line 20
    iget-object v2, v2, Lbod;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lhqg;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lhqg;->i()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhdy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lhdy;->k:Lbod;

    .line 9
    .line 10
    iget v2, v1, Lbod;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbod;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lhdy;->k:Lbod;

    .line 19
    .line 20
    iget-object v2, v2, Lbod;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lhqg;

    .line 23
    .line 24
    aget-object v2, v2, v0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Lhqg;->j()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhdy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhdy;->g:Lhdz;

    .line 6
    .line 7
    iget-wide v0, p0, Lhdz;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhdy;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhdy;->a:Lhne;

    .line 17
    .line 18
    invoke-interface {v0}, Lhne;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lhdy;->g:Lhdz;

    .line 29
    .line 30
    iget-wide v0, p0, Lhdz;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhdy;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object p0, p0, Lhdy;->a:Lhne;

    .line 9
    .line 10
    invoke-interface {p0}, Lhne;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lhdy;->g:Lhdz;

    .line 2
    .line 3
    iget-wide v0, v0, Lhdz;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lhdy;->j:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(Lhdw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhdy;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhdy;->a:Lhne;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lhne;->n(Lhdw;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lhnd;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhdy;->d:Z

    .line 3
    .line 4
    iget-object p0, p0, Lhdy;->a:Lhne;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2, p3}, Lhne;->k(Lhnd;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhdy;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhdy;->a:Lhne;

    .line 5
    .line 6
    iget-object p0, p0, Lhdy;->p:Lheh;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lheh;->b:Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lhef;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lhef;->a:Lhnb;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lhos;->j(Lhne;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lhef;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Lhmy;

    .line 27
    .line 28
    iget-object v0, v0, Lhmy;->a:Lhng;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lheh;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lheh;->d(Lhef;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-static {p0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Lhdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdy;->h:Lhdy;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lhdy;->q()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhdy;->h:Lhdy;

    .line 10
    .line 11
    invoke-direct {p0}, Lhdy;->r()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lhdy;->l:[Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    aput-boolean v0, p0, p1

    .line 5
    .line 6
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhdy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lhdy;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lhdy;->a:Lhne;

    .line 12
    .line 13
    invoke-interface {p0}, Lhne;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long p0, v3, v5

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhdy;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lhdy;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhdy;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object p0, p0, Lhdy;->g:Lhdz;

    .line 18
    .line 19
    iget-wide v5, p0, Lhdz;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p0, v3, v5

    .line 28
    .line 29
    if-gez p0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->h:Lhdy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhdy;->l:[Z

    .line 2
    .line 3
    aget-boolean p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final m(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhdy;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhdy;->a:Lhne;

    .line 5
    .line 6
    invoke-interface {v0}, Lhne;->h()Lhoq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lhdy;->i:Lhoq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhdy;->p(F)Lbod;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lhdy;->g:Lhdz;

    .line 17
    .line 18
    iget-wide v1, v0, Lhdz;->b:J

    .line 19
    .line 20
    iget-wide v3, v0, Lhdz;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :cond_0
    invoke-virtual {p0, p1, v1, v2}, Lhdy;->o(Lbod;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lhdy;->j:J

    .line 49
    .line 50
    iget-object p1, p0, Lhdy;->g:Lhdz;

    .line 51
    .line 52
    iget-wide v4, p1, Lhdz;->b:J

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lhdy;->j:J

    .line 57
    .line 58
    iget-wide v2, p1, Lhdz;->c:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v3}, Lhdz;->b(JJ)Lhdz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lhdy;->g:Lhdz;

    .line 65
    .line 66
    return-void
.end method

.method public final n(Lbod;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lbod;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lhdy;->m:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lhdy;->k:Lbod;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lbod;->h(Lbod;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move p4, v0

    .line 28
    :goto_2
    iget-object v1, p0, Lhdy;->n:[Lhep;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    if-ge p4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v1, p4

    .line 34
    .line 35
    invoke-interface {v1}, Lhep;->mP()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lhdy;->q()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lhdy;->k:Lbod;

    .line 45
    .line 46
    invoke-direct {p0}, Lhdy;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lhdy;->a:Lhne;

    .line 50
    .line 51
    iget-object p4, p1, Lbod;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lhdy;->m:[Z

    .line 54
    .line 55
    iget-object v7, p0, Lhdy;->c:[Lhoi;

    .line 56
    .line 57
    move-object v5, p4

    .line 58
    check-cast v5, [Lhqg;

    .line 59
    .line 60
    move-wide v9, p2

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-interface/range {v4 .. v10}, Lhne;->g([Lhqg;[Z[Lhoi;[ZJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    move p4, v0

    .line 68
    :goto_3
    array-length v2, v1

    .line 69
    if-ge p4, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v1, p4

    .line 72
    .line 73
    invoke-interface {v2}, Lhep;->mP()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v0, p0, Lhdy;->f:Z

    .line 80
    .line 81
    move p4, v0

    .line 82
    :goto_4
    array-length v2, v7

    .line 83
    if-ge p4, v2, :cond_6

    .line 84
    .line 85
    aget-object v2, v7, p4

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1, p4}, Lbod;->d(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v1, p4

    .line 97
    .line 98
    invoke-interface {v2}, Lhep;->mP()I

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lhdy;->f:Z

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_4
    aget-object v2, v5, p4

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    move v2, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v2, v0

    .line 111
    :goto_5
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 112
    .line 113
    .line 114
    :goto_6
    add-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    return-wide p2
.end method

.method public final o(Lbod;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lhdy;->n:[Lhep;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-wide v3, p2

    .line 10
    invoke-virtual/range {v1 .. v6}, Lhdy;->n(Lbod;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final p(F)Lbod;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhdy;->i:Lhoq;

    .line 4
    .line 5
    iget-object v2, v0, Lhdy;->g:Lhdz;

    .line 6
    .line 7
    iget-object v2, v2, Lhdz;->a:Lhng;

    .line 8
    .line 9
    iget-object v2, v0, Lhdy;->n:[Lhep;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v3, v4

    .line 14
    new-array v5, v3, [I

    .line 15
    .line 16
    new-array v6, v3, [[Lgwd;

    .line 17
    .line 18
    new-array v11, v3, [[[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    :goto_0
    if-ge v7, v3, :cond_0

    .line 22
    .line 23
    iget v8, v1, Lhoq;->b:I

    .line 24
    .line 25
    new-array v9, v8, [Lgwd;

    .line 26
    .line 27
    aput-object v9, v6, v7

    .line 28
    .line 29
    new-array v8, v8, [[I

    .line 30
    .line 31
    aput-object v8, v11, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v3, v2

    .line 37
    new-array v10, v3, [I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v3, :cond_1

    .line 41
    .line 42
    aget-object v8, v2, v7

    .line 43
    .line 44
    invoke-interface {v8}, Lhep;->mN()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    aput v8, v10, v7

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lhoq;->b:I

    .line 55
    .line 56
    if-ge v3, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lhoq;->b(I)Lgwd;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lgwd;->c:I

    .line 63
    .line 64
    array-length v9, v2

    .line 65
    move v15, v4

    .line 66
    move/from16 v16, v15

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_3
    array-length v4, v2

    .line 71
    if-ge v12, v4, :cond_6

    .line 72
    .line 73
    aget-object v4, v2, v12

    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    move/from16 v18, v3

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_4
    iget v3, v7, Lgwd;->a:I

    .line 82
    .line 83
    if-ge v13, v3, :cond_2

    .line 84
    .line 85
    invoke-virtual {v7, v13}, Lgwd;->b(I)Lgur;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Lhep;->Y(Lgur;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    and-int/lit8 v3, v3, 0x7

    .line 94
    .line 95
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    aget v3, v5, v12

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    move/from16 v3, v16

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    :goto_5
    if-gt v1, v14, :cond_4

    .line 111
    .line 112
    if-ne v1, v14, :cond_5

    .line 113
    .line 114
    const/4 v4, 0x5

    .line 115
    if-ne v8, v4, :cond_5

    .line 116
    .line 117
    if-nez v15, :cond_5

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    move v14, v1

    .line 122
    move v9, v12

    .line 123
    move/from16 v15, v16

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    move v14, v1

    .line 127
    move v15, v3

    .line 128
    move v9, v12

    .line 129
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    move-object/from16 v1, v17

    .line 132
    .line 133
    move/from16 v3, v18

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    move-object/from16 v17, v1

    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    if-ne v9, v4, :cond_7

    .line 141
    .line 142
    iget v1, v7, Lgwd;->a:I

    .line 143
    .line 144
    new-array v1, v1, [I

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_7
    aget-object v1, v2, v9

    .line 148
    .line 149
    iget v3, v7, Lgwd;->a:I

    .line 150
    .line 151
    new-array v4, v3, [I

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    :goto_7
    if-ge v8, v3, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Lgwd;->b(I)Lgur;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-interface {v1, v12}, Lhep;->Y(Lgur;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    aput v12, v4, v8

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    move-object v1, v4

    .line 170
    :goto_8
    aget v3, v5, v9

    .line 171
    .line 172
    aget-object v4, v6, v9

    .line 173
    .line 174
    aput-object v7, v4, v3

    .line 175
    .line 176
    aget-object v4, v11, v9

    .line 177
    .line 178
    aput-object v1, v4, v3

    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    aput v3, v5, v9

    .line 183
    .line 184
    add-int/lit8 v3, v18, 0x1

    .line 185
    .line 186
    move/from16 v4, v16

    .line 187
    .line 188
    move-object/from16 v1, v17

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_9
    move/from16 v16, v4

    .line 193
    .line 194
    array-length v1, v2

    .line 195
    new-array v9, v1, [Lhoq;

    .line 196
    .line 197
    new-array v3, v1, [Ljava/lang/String;

    .line 198
    .line 199
    new-array v8, v1, [I

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    :goto_9
    array-length v4, v2

    .line 203
    if-ge v1, v4, :cond_a

    .line 204
    .line 205
    aget v4, v5, v1

    .line 206
    .line 207
    new-instance v7, Lhoq;

    .line 208
    .line 209
    aget-object v12, v6, v1

    .line 210
    .line 211
    invoke-static {v12, v4}, Lgyz;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, [Lgwd;

    .line 216
    .line 217
    invoke-direct {v7, v12}, Lhoq;-><init>([Lgwd;)V

    .line 218
    .line 219
    .line 220
    aput-object v7, v9, v1

    .line 221
    .line 222
    aget-object v7, v11, v1

    .line 223
    .line 224
    invoke-static {v7, v4}, Lgyz;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, [[I

    .line 229
    .line 230
    aput-object v4, v11, v1

    .line 231
    .line 232
    aget-object v4, v2, v1

    .line 233
    .line 234
    invoke-interface {v4}, Lhep;->U()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v3, v1

    .line 239
    .line 240
    aget-object v4, v2, v1

    .line 241
    .line 242
    invoke-interface {v4}, Lhep;->mP()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    aput v4, v8, v1

    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    iget-object v0, v0, Lhdy;->o:Lhql;

    .line 252
    .line 253
    aget v1, v5, v4

    .line 254
    .line 255
    new-instance v12, Lhoq;

    .line 256
    .line 257
    aget-object v3, v6, v4

    .line 258
    .line 259
    invoke-static {v3, v1}, Lgyz;->ag([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [Lgwd;

    .line 264
    .line 265
    invoke-direct {v12, v1}, Lhoq;-><init>([Lgwd;)V

    .line 266
    .line 267
    .line 268
    new-instance v7, Lbren;

    .line 269
    .line 270
    invoke-direct/range {v7 .. v12}, Lbren;-><init>([I[Lhoq;[I[[[ILhoq;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v7, v11, v10}, Lhql;->n(Lbren;[[[I[I)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, [Lhqj;

    .line 280
    .line 281
    array-length v3, v1

    .line 282
    new-array v4, v3, [Ljava/util/List;

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_a
    array-length v6, v1

    .line 286
    if-ge v5, v6, :cond_c

    .line 287
    .line 288
    aget-object v6, v1, v5

    .line 289
    .line 290
    if-eqz v6, :cond_b

    .line 291
    .line 292
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_b

    .line 297
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_b
    aput-object v6, v4, v5

    .line 302
    .line 303
    add-int/lit8 v5, v5, 0x1

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_c
    new-instance v1, Lbwua;

    .line 307
    .line 308
    const/4 v5, 0x4

    .line 309
    invoke-direct {v1, v5}, Lbwua;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    :goto_c
    iget v8, v7, Lbren;->a:I

    .line 314
    .line 315
    if-ge v6, v8, :cond_18

    .line 316
    .line 317
    invoke-virtual {v7, v6}, Lbren;->e(I)Lhoq;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    const/4 v9, 0x0

    .line 322
    :goto_d
    iget v10, v8, Lhoq;->b:I

    .line 323
    .line 324
    if-ge v9, v10, :cond_17

    .line 325
    .line 326
    invoke-virtual {v8, v9}, Lhoq;->b(I)Lgwd;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v11, v7, Lbren;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v11, [Lhoq;

    .line 333
    .line 334
    aget-object v12, v11, v6

    .line 335
    .line 336
    invoke-virtual {v12, v9}, Lhoq;->b(I)Lgwd;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    iget v12, v12, Lgwd;->a:I

    .line 341
    .line 342
    new-array v13, v12, [I

    .line 343
    .line 344
    const/4 v14, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    :goto_e
    if-ge v14, v12, :cond_e

    .line 347
    .line 348
    move-object/from16 v17, v2

    .line 349
    .line 350
    invoke-virtual {v7, v6, v9, v14}, Lbren;->d(III)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-ne v2, v5, :cond_d

    .line 355
    .line 356
    add-int/lit8 v2, v15, 0x1

    .line 357
    .line 358
    aput v14, v13, v15

    .line 359
    .line 360
    move v15, v2

    .line 361
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    move-object/from16 v2, v17

    .line 364
    .line 365
    goto :goto_e

    .line 366
    :cond_e
    move-object/from16 v17, v2

    .line 367
    .line 368
    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v12, 0x0

    .line 373
    const/16 v13, 0x10

    .line 374
    .line 375
    const/4 v14, 0x0

    .line 376
    const/4 v15, 0x0

    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    :goto_f
    array-length v5, v2

    .line 380
    if-ge v14, v5, :cond_10

    .line 381
    .line 382
    aget v5, v2, v14

    .line 383
    .line 384
    move-object/from16 v19, v2

    .line 385
    .line 386
    aget-object v2, v11, v6

    .line 387
    .line 388
    invoke-virtual {v2, v9}, Lhoq;->b(I)Lgwd;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2, v5}, Lgwd;->b(I)Lgur;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v2, v2, Lgur;->q:Ljava/lang/String;

    .line 397
    .line 398
    add-int/lit8 v5, v18, 0x1

    .line 399
    .line 400
    if-nez v18, :cond_f

    .line 401
    .line 402
    move-object v12, v2

    .line 403
    goto :goto_10

    .line 404
    :cond_f
    invoke-static {v12, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    xor-int/lit8 v2, v2, 0x1

    .line 409
    .line 410
    or-int/2addr v15, v2

    .line 411
    :goto_10
    iget-object v2, v7, Lbren;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, [[[I

    .line 414
    .line 415
    aget-object v2, v2, v6

    .line 416
    .line 417
    aget-object v2, v2, v9

    .line 418
    .line 419
    aget v2, v2, v14

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0x18

    .line 422
    .line 423
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    add-int/lit8 v14, v14, 0x1

    .line 428
    .line 429
    move/from16 v18, v5

    .line 430
    .line 431
    move-object/from16 v2, v19

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :cond_10
    if-eqz v15, :cond_11

    .line 435
    .line 436
    iget-object v2, v7, Lbren;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, [I

    .line 439
    .line 440
    aget v2, v2, v6

    .line 441
    .line 442
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    .line 443
    .line 444
    .line 445
    move-result v13

    .line 446
    :cond_11
    if-eqz v13, :cond_12

    .line 447
    .line 448
    move/from16 v2, v16

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_12
    const/4 v2, 0x0

    .line 452
    :goto_11
    iget v5, v10, Lgwd;->a:I

    .line 453
    .line 454
    new-array v11, v5, [I

    .line 455
    .line 456
    new-array v12, v5, [Z

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    :goto_12
    if-ge v13, v5, :cond_16

    .line 460
    .line 461
    invoke-virtual {v7, v6, v9, v13}, Lbren;->d(III)I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    aput v14, v11, v13

    .line 466
    .line 467
    const/4 v14, 0x0

    .line 468
    const/4 v15, 0x0

    .line 469
    :goto_13
    if-ge v14, v3, :cond_15

    .line 470
    .line 471
    move/from16 v18, v3

    .line 472
    .line 473
    aget-object v3, v4, v14

    .line 474
    .line 475
    move-object/from16 v19, v4

    .line 476
    .line 477
    move/from16 v20, v5

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-ge v4, v5, :cond_14

    .line 485
    .line 486
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Lhqj;

    .line 491
    .line 492
    move-object/from16 v21, v3

    .line 493
    .line 494
    invoke-interface {v5}, Lhqj;->d()Lgwd;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v10}, Lgwd;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_13

    .line 503
    .line 504
    invoke-interface {v5, v13}, Lhqj;->p(I)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    const/4 v5, -0x1

    .line 509
    if-eq v3, v5, :cond_13

    .line 510
    .line 511
    move/from16 v15, v16

    .line 512
    .line 513
    goto :goto_15

    .line 514
    :cond_13
    add-int/lit8 v4, v4, 0x1

    .line 515
    .line 516
    move-object/from16 v3, v21

    .line 517
    .line 518
    goto :goto_14

    .line 519
    :cond_14
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 520
    .line 521
    move/from16 v3, v18

    .line 522
    .line 523
    move-object/from16 v4, v19

    .line 524
    .line 525
    move/from16 v5, v20

    .line 526
    .line 527
    goto :goto_13

    .line 528
    :cond_15
    move/from16 v18, v3

    .line 529
    .line 530
    move-object/from16 v19, v4

    .line 531
    .line 532
    move/from16 v20, v5

    .line 533
    .line 534
    aput-boolean v15, v12, v13

    .line 535
    .line 536
    add-int/lit8 v13, v13, 0x1

    .line 537
    .line 538
    goto :goto_12

    .line 539
    :cond_16
    move/from16 v18, v3

    .line 540
    .line 541
    move-object/from16 v19, v4

    .line 542
    .line 543
    new-instance v3, Lgwi;

    .line 544
    .line 545
    invoke-direct {v3, v10, v2, v11, v12}, Lgwi;-><init>(Lgwd;Z[I[Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    move/from16 v3, v18

    .line 556
    .line 557
    const/4 v5, 0x4

    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_17
    move-object/from16 v17, v2

    .line 561
    .line 562
    move/from16 v18, v3

    .line 563
    .line 564
    move-object/from16 v19, v4

    .line 565
    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 567
    .line 568
    const/4 v5, 0x4

    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_18
    move-object/from16 v17, v2

    .line 572
    .line 573
    iget-object v2, v7, Lbren;->f:Ljava/lang/Object;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    :goto_16
    move-object v4, v2

    .line 577
    check-cast v4, Lhoq;

    .line 578
    .line 579
    iget v5, v4, Lhoq;->b:I

    .line 580
    .line 581
    if-ge v3, v5, :cond_19

    .line 582
    .line 583
    invoke-virtual {v4, v3}, Lhoq;->b(I)Lgwd;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget v5, v4, Lgwd;->a:I

    .line 588
    .line 589
    new-array v6, v5, [I

    .line 590
    .line 591
    const/4 v8, 0x0

    .line 592
    invoke-static {v6, v8}, Ljava/util/Arrays;->fill([II)V

    .line 593
    .line 594
    .line 595
    new-array v5, v5, [Z

    .line 596
    .line 597
    new-instance v9, Lgwi;

    .line 598
    .line 599
    invoke-direct {v9, v4, v8, v6, v5}, Lgwi;-><init>(Lgwd;Z[I[Z)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v3, v3, 0x1

    .line 606
    .line 607
    goto :goto_16

    .line 608
    :cond_19
    const/4 v8, 0x0

    .line 609
    new-instance v2, Lgwj;

    .line 610
    .line 611
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-direct {v2, v1}, Lgwj;-><init>(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lbod;

    .line 619
    .line 620
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v3, [Lheq;

    .line 623
    .line 624
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, [Lhqg;

    .line 627
    .line 628
    invoke-direct {v1, v3, v0, v2, v7}, Lbod;-><init>([Lheq;[Lhqg;Lgwj;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    move v0, v8

    .line 632
    :goto_17
    iget v2, v1, Lbod;->a:I

    .line 633
    .line 634
    if-ge v0, v2, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lbod;->d(I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_1b

    .line 641
    .line 642
    iget-object v2, v1, Lbod;->e:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, [Lhqg;

    .line 645
    .line 646
    aget-object v2, v2, v0

    .line 647
    .line 648
    if-nez v2, :cond_1a

    .line 649
    .line 650
    aget-object v2, v17, v0

    .line 651
    .line 652
    invoke-interface {v2}, Lhep;->mP()I

    .line 653
    .line 654
    .line 655
    move v2, v8

    .line 656
    goto :goto_18

    .line 657
    :cond_1a
    move/from16 v2, v16

    .line 658
    .line 659
    :goto_18
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_1a

    .line 663
    :cond_1b
    iget-object v2, v1, Lbod;->e:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, [Lhqg;

    .line 666
    .line 667
    aget-object v2, v2, v0

    .line 668
    .line 669
    if-nez v2, :cond_1c

    .line 670
    .line 671
    move/from16 v2, v16

    .line 672
    .line 673
    goto :goto_19

    .line 674
    :cond_1c
    move v2, v8

    .line 675
    :goto_19
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 676
    .line 677
    .line 678
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    .line 679
    .line 680
    goto :goto_17

    .line 681
    :cond_1d
    iget-object v0, v1, Lbod;->e:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, [Lhqg;

    .line 684
    .line 685
    array-length v2, v0

    .line 686
    move v13, v8

    .line 687
    :goto_1b
    if-ge v13, v2, :cond_1f

    .line 688
    .line 689
    aget-object v3, v0, v13

    .line 690
    .line 691
    move/from16 v4, p1

    .line 692
    .line 693
    if-eqz v3, :cond_1e

    .line 694
    .line 695
    invoke-interface {v3, v4}, Lhqg;->k(F)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    add-int/lit8 v13, v13, 0x1

    .line 699
    .line 700
    goto :goto_1b

    .line 701
    :cond_1f
    return-object v1
.end method
