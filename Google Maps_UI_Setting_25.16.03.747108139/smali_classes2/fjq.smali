.class final Lfjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfsd;

.field public final b:Ljava/lang/Object;

.field public final c:[Lftf;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfjr;

.field public h:Z

.field public i:Lfjq;

.field public j:Lftn;

.field public k:J

.field public l:Lbppd;

.field private final m:[Z

.field private final n:[Lfkm;

.field private final o:Lfvh;

.field private final p:Lfjz;


# direct methods
.method public constructor <init>([Lfkm;JLfvh;Lciyf;Lfjz;Lfjr;Lbppd;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfjq;->n:[Lfkm;

    .line 5
    .line 6
    iput-wide p2, p0, Lfjq;->k:J

    .line 7
    .line 8
    iput-object p4, p0, Lfjq;->o:Lfvh;

    .line 9
    .line 10
    iput-object p6, p0, Lfjq;->p:Lfjz;

    .line 11
    .line 12
    iget-object p2, p7, Lfjr;->a:Lfsf;

    .line 13
    .line 14
    iget-object p2, p2, Lfsf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lfjq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lfjq;->g:Lfjr;

    .line 19
    .line 20
    sget-object p2, Lftn;->a:Lftn;

    .line 21
    .line 22
    iput-object p2, p0, Lfjq;->j:Lftn;

    .line 23
    .line 24
    iput-object p8, p0, Lfjq;->l:Lbppd;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    new-array p2, p1, [Lftf;

    .line 28
    .line 29
    iput-object p2, p0, Lfjq;->c:[Lftf;

    .line 30
    .line 31
    new-array p1, p1, [Z

    .line 32
    .line 33
    iput-object p1, p0, Lfjq;->m:[Z

    .line 34
    .line 35
    iget-object p1, p7, Lfjr;->a:Lfsf;

    .line 36
    .line 37
    iget-wide p2, p7, Lfjr;->b:J

    .line 38
    .line 39
    iget-wide v5, p7, Lfjr;->d:J

    .line 40
    .line 41
    iget-object p4, p1, Lfsf;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p4}, Lfia;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object p7, p1, Lfsf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p7}, Lfia;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    invoke-virtual {p1, p7}, Lfsf;->a(Ljava/lang/Object;)Lfsf;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p7, p6, Lfjz;->c:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {p7, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lfjx;

    .line 64
    .line 65
    invoke-static {p4}, Leqe;->j(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p7, p6, Lfjz;->f:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p7, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p7, p6, Lfjz;->e:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p7

    .line 79
    check-cast p7, Laesm;

    .line 80
    .line 81
    if-eqz p7, :cond_0

    .line 82
    .line 83
    iget-object p8, p7, Laesm;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p7, p7, Laesm;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {p8, p7}, Lfsh;->u(Lfsg;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p7, p4, Lfjx;->c:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object p7, p4, Lfjx;->a:Lfsa;

    .line 96
    .line 97
    invoke-virtual {p7, p1, p5, p2, p3}, Lfsa;->F(Lfsf;Lciyf;J)Lfrx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lfjz;->b:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lfjz;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v5, p1

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    new-instance v0, Lfrf;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lfrf;-><init>(Lfsd;ZJJ)V

    .line 124
    .line 125
    .line 126
    move-object v1, v0

    .line 127
    :cond_1
    iput-object v1, p0, Lfjq;->a:Lfsd;

    .line 128
    .line 129
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjq;->m()Z

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
    iget-object v1, p0, Lfjq;->l:Lbppd;

    .line 9
    .line 10
    iget v2, v1, Lbppd;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbppd;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfjq;->l:Lbppd;

    .line 19
    .line 20
    iget-object v2, v2, Lbppd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lfvd;

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
    invoke-interface {v2}, Lfvd;->l()V

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

.method private final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfjq;->m()Z

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
    iget-object v1, p0, Lfjq;->l:Lbppd;

    .line 9
    .line 10
    iget v2, v1, Lbppd;->a:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbppd;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lfjq;->l:Lbppd;

    .line 19
    .line 20
    iget-object v2, v2, Lbppd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, [Lfvd;

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
    invoke-interface {v2}, Lfvd;->m()V

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
    iget-boolean v0, p0, Lfjq;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfjq;->g:Lfjr;

    .line 6
    .line 7
    iget-wide v0, v0, Lfjr;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfjq;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 17
    .line 18
    invoke-interface {v0}, Lfsd;->b()J

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
    iget-object v0, p0, Lfjq;->g:Lfjr;

    .line 29
    .line 30
    iget-wide v0, v0, Lfjr;->e:J

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
    iget-boolean v0, p0, Lfjq;->e:Z

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
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 9
    .line 10
    invoke-interface {v0}, Lfsd;->d()J

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
    iget-object v0, p0, Lfjq;->g:Lfjr;

    .line 2
    .line 3
    iget-wide v0, v0, Lfjr;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lfjq;->k:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfjq;->k:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfjq;->k:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final f(Lfjo;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfjq;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Leqe;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lfsd;->m(Lfjo;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Lfsc;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfjq;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lfsd;->k(Lfsc;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lfjq;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lfrf;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lfjq;->p:Lfjz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lfrf;

    .line 13
    .line 14
    iget-object v0, v0, Lfrf;->a:Lfsd;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lfjz;->e(Lfsd;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v2, v0}, Lfjz;->e(Lfsd;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lfjq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjq;->i:Lfjq;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lfjq;->r()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfjq;->i:Lfjq;

    .line 10
    .line 11
    invoke-direct {p0}, Lfjq;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 2
    .line 3
    instance-of v1, v0, Lfrf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lfjq;->g:Lfjr;

    .line 8
    .line 9
    iget-wide v1, v1, Lfjr;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lfrf;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, Lfrf;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfjq;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lfjq;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 12
    .line 13
    invoke-interface {v0}, Lfsd;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

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

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lfjq;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lfjq;->k()Z

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
    invoke-virtual {p0}, Lfjq;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lfjq;->g:Lfjr;

    .line 18
    .line 19
    iget-wide v5, v0, Lfjr;->b:J

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
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

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

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfjq;->i:Lfjq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n(F)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfjq;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfjq;->a:Lfsd;

    .line 5
    .line 6
    invoke-interface {v0}, Lfsd;->h()Lftn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lfjq;->j:Lftn;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfjq;->q(F)Lbppd;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lfjq;->g:Lfjr;

    .line 17
    .line 18
    iget-wide v1, v0, Lfjr;->b:J

    .line 19
    .line 20
    iget-wide v3, v0, Lfjr;->e:J

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
    invoke-virtual {p0, p1, v1, v2}, Lfjq;->p(Lbppd;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lfjq;->k:J

    .line 49
    .line 50
    iget-object p1, p0, Lfjq;->g:Lfjr;

    .line 51
    .line 52
    iget-wide v4, p1, Lfjr;->b:J

    .line 53
    .line 54
    sub-long/2addr v4, v0

    .line 55
    add-long/2addr v2, v4

    .line 56
    iput-wide v2, p0, Lfjq;->k:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lfjr;->b(J)Lfjr;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lfjq;->g:Lfjr;

    .line 63
    .line 64
    return-void
.end method

.method public final o(Lbppd;JZ[Z)J
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lbppd;->a:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lfjq;->m:[Z

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lfjq;->l:Lbppd;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v1}, Lbppd;->u(Lbppd;I)Z

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
    iget-object v1, p0, Lfjq;->n:[Lfkm;

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
    invoke-interface {v1}, Lfkm;->lh()I

    .line 36
    .line 37
    .line 38
    add-int/lit8 p4, p4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-direct {p0}, Lfjq;->r()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfjq;->l:Lbppd;

    .line 45
    .line 46
    invoke-direct {p0}, Lfjq;->s()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lfjq;->a:Lfsd;

    .line 50
    .line 51
    iget-object p4, p1, Lbppd;->d:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, p0, Lfjq;->m:[Z

    .line 54
    .line 55
    iget-object v7, p0, Lfjq;->c:[Lftf;

    .line 56
    .line 57
    move-object v5, p4

    .line 58
    check-cast v5, [Lfvd;

    .line 59
    .line 60
    move-wide v9, p2

    .line 61
    move-object/from16 v8, p5

    .line 62
    .line 63
    invoke-interface/range {v4 .. v10}, Lfsd;->g([Lfvd;[Z[Lftf;[ZJ)J

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
    invoke-interface {v2}, Lfkm;->lh()I

    .line 74
    .line 75
    .line 76
    add-int/lit8 p4, p4, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iput-boolean v0, p0, Lfjq;->f:Z

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
    invoke-virtual {p1, p4}, Lbppd;->r(I)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Leqe;->g(Z)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v1, p4

    .line 97
    .line 98
    invoke-interface {v2}, Lfkm;->lh()I

    .line 99
    .line 100
    .line 101
    iput-boolean v3, p0, Lfjq;->f:Z

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
    invoke-static {v2}, Leqe;->g(Z)V

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

.method public final p(Lbppd;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfjq;->n:[Lfkm;

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
    invoke-virtual/range {v1 .. v6}, Lfjq;->o(Lbppd;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public final q(F)Lbppd;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfjq;->j:Lftn;

    .line 4
    .line 5
    iget-object v2, v1, Lfjq;->g:Lfjr;

    .line 6
    .line 7
    iget-object v2, v2, Lfjr;->a:Lfsf;

    .line 8
    .line 9
    iget-object v2, v1, Lfjq;->n:[Lfkm;

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
    new-array v6, v3, [[Lfcu;

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
    iget v8, v0, Lftn;->b:I

    .line 24
    .line 25
    new-array v9, v8, [Lfcu;

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
    invoke-interface {v8}, Lfkm;->lf()I

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
    iget v7, v0, Lftn;->b:I

    .line 55
    .line 56
    if-ge v3, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lftn;->b(I)Lfcu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lfcu;->c:I

    .line 63
    .line 64
    array-length v9, v2

    .line 65
    move v15, v4

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    :goto_3
    array-length v13, v2

    .line 71
    if-ge v12, v13, :cond_6

    .line 72
    .line 73
    aget-object v13, v2, v12

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    move/from16 v19, v3

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    move/from16 v0, v16

    .line 82
    .line 83
    move v4, v0

    .line 84
    :goto_4
    iget v3, v7, Lfcu;->a:I

    .line 85
    .line 86
    if-ge v4, v3, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7, v4}, Lfcu;->b(I)Lfbm;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v13, v3}, Lfkm;->V(Lfbm;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3}, Ldxi;->B(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_2
    aget v3, v5, v12

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    move/from16 v3, v17

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_3
    move/from16 v3, v16

    .line 115
    .line 116
    :goto_5
    if-gt v0, v14, :cond_4

    .line 117
    .line 118
    if-ne v0, v14, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    if-ne v8, v4, :cond_5

    .line 122
    .line 123
    if-nez v15, :cond_5

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move v14, v0

    .line 128
    move v9, v12

    .line 129
    move/from16 v15, v17

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_4
    move v14, v0

    .line 133
    move v15, v3

    .line 134
    move v9, v12

    .line 135
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 136
    .line 137
    move/from16 v4, v17

    .line 138
    .line 139
    move-object/from16 v0, v18

    .line 140
    .line 141
    move/from16 v3, v19

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object/from16 v18, v0

    .line 145
    .line 146
    move/from16 v19, v3

    .line 147
    .line 148
    move/from16 v17, v4

    .line 149
    .line 150
    if-ne v9, v13, :cond_7

    .line 151
    .line 152
    iget v0, v7, Lfcu;->a:I

    .line 153
    .line 154
    new-array v0, v0, [I

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    aget-object v0, v2, v9

    .line 158
    .line 159
    iget v3, v7, Lfcu;->a:I

    .line 160
    .line 161
    new-array v4, v3, [I

    .line 162
    .line 163
    move/from16 v8, v16

    .line 164
    .line 165
    :goto_7
    if-ge v8, v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v7, v8}, Lfcu;->b(I)Lfbm;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-interface {v0, v12}, Lfkm;->V(Lfbm;)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    aput v12, v4, v8

    .line 176
    .line 177
    add-int/lit8 v8, v8, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v0, v4

    .line 181
    :goto_8
    aget v3, v5, v9

    .line 182
    .line 183
    aget-object v4, v6, v9

    .line 184
    .line 185
    aput-object v7, v4, v3

    .line 186
    .line 187
    aget-object v4, v11, v9

    .line 188
    .line 189
    aput-object v0, v4, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    aput v3, v5, v9

    .line 194
    .line 195
    add-int/lit8 v3, v19, 0x1

    .line 196
    .line 197
    move/from16 v4, v17

    .line 198
    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_9
    move/from16 v17, v4

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    array-length v0, v2

    .line 208
    new-array v9, v0, [Lftn;

    .line 209
    .line 210
    new-array v3, v0, [Ljava/lang/String;

    .line 211
    .line 212
    new-array v8, v0, [I

    .line 213
    .line 214
    move/from16 v0, v16

    .line 215
    .line 216
    :goto_9
    array-length v4, v2

    .line 217
    if-ge v0, v4, :cond_a

    .line 218
    .line 219
    aget v4, v5, v0

    .line 220
    .line 221
    new-instance v7, Lftn;

    .line 222
    .line 223
    aget-object v12, v6, v0

    .line 224
    .line 225
    invoke-static {v12, v4}, Lffa;->ac([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, [Lfcu;

    .line 230
    .line 231
    invoke-direct {v7, v12}, Lftn;-><init>([Lfcu;)V

    .line 232
    .line 233
    .line 234
    aput-object v7, v9, v0

    .line 235
    .line 236
    aget-object v7, v11, v0

    .line 237
    .line 238
    invoke-static {v7, v4}, Lffa;->ac([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, [[I

    .line 243
    .line 244
    aput-object v4, v11, v0

    .line 245
    .line 246
    aget-object v4, v2, v0

    .line 247
    .line 248
    invoke-interface {v4}, Lfkm;->R()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v3, v0

    .line 253
    .line 254
    aget-object v4, v2, v0

    .line 255
    .line 256
    invoke-interface {v4}, Lfkm;->lh()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    aput v4, v8, v0

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    iget-object v0, v1, Lfjq;->o:Lfvh;

    .line 266
    .line 267
    aget v3, v5, v4

    .line 268
    .line 269
    new-instance v12, Lftn;

    .line 270
    .line 271
    aget-object v4, v6, v4

    .line 272
    .line 273
    invoke-static {v4, v3}, Lffa;->ac([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, [Lfcu;

    .line 278
    .line 279
    invoke-direct {v12, v3}, Lftn;-><init>([Lfcu;)V

    .line 280
    .line 281
    .line 282
    new-instance v7, Lbgiu;

    .line 283
    .line 284
    invoke-direct/range {v7 .. v12}, Lbgiu;-><init>([I[Lftn;[I[[[ILftn;)V

    .line 285
    .line 286
    .line 287
    move-object v3, v0

    .line 288
    check-cast v3, Lfvc;

    .line 289
    .line 290
    iget-object v4, v3, Lfvc;->b:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v4

    .line 293
    :try_start_0
    move-object v5, v0

    .line 294
    check-cast v5, Lfvc;

    .line 295
    .line 296
    iget-object v5, v5, Lfvc;->d:Lfuv;

    .line 297
    .line 298
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-boolean v4, v5, Lfuv;->Q:Z

    .line 300
    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    sget v4, Lffa;->a:I

    .line 304
    .line 305
    const/16 v6, 0x20

    .line 306
    .line 307
    if-lt v4, v6, :cond_b

    .line 308
    .line 309
    iget-object v4, v3, Lfvc;->f:Lbnvp;

    .line 310
    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    iget-object v4, v3, Lfvc;->c:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v6, Lbnvp;

    .line 316
    .line 317
    invoke-direct {v6, v4, v3}, Lbnvp;-><init>(Landroid/content/Context;Lfvc;)V

    .line 318
    .line 319
    .line 320
    iput-object v6, v3, Lfvc;->f:Lbnvp;

    .line 321
    .line 322
    :cond_b
    iget v4, v7, Lbgiu;->a:I

    .line 323
    .line 324
    new-array v6, v4, [Lhot;

    .line 325
    .line 326
    move/from16 v8, v16

    .line 327
    .line 328
    :goto_a
    const/4 v9, 0x2

    .line 329
    if-ge v8, v4, :cond_d

    .line 330
    .line 331
    invoke-virtual {v7, v8}, Lbgiu;->a(I)I

    .line 332
    .line 333
    .line 334
    move-result v12

    .line 335
    if-ne v12, v9, :cond_c

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Lbgiu;->c(I)Lftn;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    iget v12, v12, Lftn;->b:I

    .line 342
    .line 343
    if-lez v12, :cond_c

    .line 344
    .line 345
    move/from16 v8, v17

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_d
    move/from16 v8, v16

    .line 352
    .line 353
    :goto_b
    new-instance v12, Lfup;

    .line 354
    .line 355
    invoke-direct {v12, v3, v5, v8, v10}, Lfup;-><init>(Lfvc;Lfuv;Z[I)V

    .line 356
    .line 357
    .line 358
    new-instance v8, Lafv;

    .line 359
    .line 360
    const/16 v13, 0x10

    .line 361
    .line 362
    invoke-direct {v8, v13}, Lafv;-><init>(I)V

    .line 363
    .line 364
    .line 365
    move/from16 v14, v17

    .line 366
    .line 367
    invoke-static {v14, v7, v11, v12, v8}, Lfvc;->h(ILbgiu;[[[ILfuz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-eqz v8, :cond_e

    .line 372
    .line 373
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v12, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v14, Lhot;

    .line 384
    .line 385
    aput-object v14, v6, v12

    .line 386
    .line 387
    :cond_e
    if-nez v8, :cond_f

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    goto :goto_c

    .line 391
    :cond_f
    iget-object v14, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v14, Lhot;

    .line 394
    .line 395
    iget-object v14, v14, Lhot;->b:Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v8, Lhot;

    .line 400
    .line 401
    iget-object v8, v8, Lhot;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, [I

    .line 404
    .line 405
    aget v8, v8, v16

    .line 406
    .line 407
    check-cast v14, Lfcu;

    .line 408
    .line 409
    invoke-virtual {v14, v8}, Lfcu;->b(I)Lfbm;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, Lfbm;->d:Ljava/lang/String;

    .line 414
    .line 415
    :goto_c
    iget-object v14, v5, Lfuv;->u:Lfcw;

    .line 416
    .line 417
    iget v14, v14, Lfcw;->b:I

    .line 418
    .line 419
    iget-boolean v14, v5, Lfuv;->k:Z

    .line 420
    .line 421
    if-eqz v14, :cond_17

    .line 422
    .line 423
    iget-object v14, v3, Lfvc;->c:Landroid/content/Context;

    .line 424
    .line 425
    if-eqz v14, :cond_17

    .line 426
    .line 427
    const-string v15, "display"

    .line 428
    .line 429
    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    check-cast v15, Landroid/hardware/display/DisplayManager;

    .line 434
    .line 435
    if-eqz v15, :cond_10

    .line 436
    .line 437
    move/from16 v13, v16

    .line 438
    .line 439
    invoke-virtual {v15, v13}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    goto :goto_d

    .line 444
    :cond_10
    const/4 v15, 0x0

    .line 445
    :goto_d
    if-nez v15, :cond_11

    .line 446
    .line 447
    const-string v13, "window"

    .line 448
    .line 449
    invoke-virtual {v14, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    check-cast v13, Landroid/view/WindowManager;

    .line 454
    .line 455
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 459
    .line 460
    .line 461
    move-result-object v15

    .line 462
    :cond_11
    invoke-virtual {v15}, Landroid/view/Display;->getDisplayId()I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    if-nez v13, :cond_15

    .line 467
    .line 468
    invoke-static {v14}, Lffa;->Z(Landroid/content/Context;)Z

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    if-eqz v13, :cond_15

    .line 473
    .line 474
    sget v13, Lffa;->a:I

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v12, 0x1c

    .line 479
    .line 480
    if-ge v13, v12, :cond_12

    .line 481
    .line 482
    const-string v12, "sys.display-size"

    .line 483
    .line 484
    invoke-static {v12}, Lffa;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    goto :goto_e

    .line 489
    :cond_12
    const-string v12, "vendor.display-size"

    .line 490
    .line 491
    invoke-static {v12}, Lffa;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :goto_e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v13

    .line 499
    if-nez v13, :cond_14

    .line 500
    .line 501
    :try_start_1
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    const-string v13, "x"

    .line 506
    .line 507
    invoke-static {v12, v13}, Lffa;->ad(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    array-length v13, v12

    .line 512
    if-ne v13, v9, :cond_13

    .line 513
    .line 514
    const/16 v16, 0x0

    .line 515
    .line 516
    aget-object v13, v12, v16

    .line 517
    .line 518
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    const/16 v17, 0x1

    .line 523
    .line 524
    aget-object v12, v12, v17

    .line 525
    .line 526
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-lez v13, :cond_13

    .line 531
    .line 532
    if-lez v12, :cond_13

    .line 533
    .line 534
    new-instance v9, Landroid/graphics/Point;

    .line 535
    .line 536
    invoke-direct {v9, v13, v12}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 537
    .line 538
    .line 539
    goto :goto_f

    .line 540
    :catch_0
    :cond_13
    invoke-static {}, Lfeo;->c()V

    .line 541
    .line 542
    .line 543
    :cond_14
    const-string v9, "Sony"

    .line 544
    .line 545
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_16

    .line 552
    .line 553
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    const-string v12, "BRAVIA"

    .line 556
    .line 557
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    if-eqz v9, :cond_16

    .line 562
    .line 563
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const-string v12, "com.sony.dtv.hardware.panel.qfhd"

    .line 568
    .line 569
    invoke-virtual {v9, v12}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_16

    .line 574
    .line 575
    new-instance v9, Landroid/graphics/Point;

    .line 576
    .line 577
    const/16 v12, 0xf00

    .line 578
    .line 579
    const/16 v13, 0x870

    .line 580
    .line 581
    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_15
    const/16 v19, 0x0

    .line 586
    .line 587
    :cond_16
    new-instance v9, Landroid/graphics/Point;

    .line 588
    .line 589
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v15}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    iput v13, v9, Landroid/graphics/Point;->x:I

    .line 601
    .line 602
    invoke-virtual {v12}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    iput v12, v9, Landroid/graphics/Point;->y:I

    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_17
    const/16 v19, 0x0

    .line 610
    .line 611
    move-object/from16 v9, v19

    .line 612
    .line 613
    :goto_f
    new-instance v12, Lfuo;

    .line 614
    .line 615
    invoke-direct {v12, v5, v8, v10, v9}, Lfuo;-><init>(Lfuv;Ljava/lang/String;[ILandroid/graphics/Point;)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Lafv;

    .line 619
    .line 620
    const/16 v10, 0xf

    .line 621
    .line 622
    invoke-direct {v9, v10}, Lafv;-><init>(I)V

    .line 623
    .line 624
    .line 625
    const/4 v10, 0x2

    .line 626
    invoke-static {v10, v7, v11, v12, v9}, Lfvc;->h(ILbgiu;[[[ILfuz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    iget-boolean v10, v5, Lfuv;->A:Z

    .line 631
    .line 632
    const/4 v10, 0x4

    .line 633
    if-nez v9, :cond_18

    .line 634
    .line 635
    iget-object v12, v5, Lfuv;->u:Lfcw;

    .line 636
    .line 637
    iget v12, v12, Lfcw;->b:I

    .line 638
    .line 639
    new-instance v12, Lfun;

    .line 640
    .line 641
    invoke-direct {v12, v5}, Lfun;-><init>(Lfuv;)V

    .line 642
    .line 643
    .line 644
    new-instance v13, Lafv;

    .line 645
    .line 646
    const/16 v14, 0xe

    .line 647
    .line 648
    invoke-direct {v13, v14}, Lafv;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v10, v7, v11, v12, v13}, Lfvc;->h(ILbgiu;[[[ILfuz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    goto :goto_10

    .line 656
    :cond_18
    move-object/from16 v12, v19

    .line 657
    .line 658
    :goto_10
    if-eqz v12, :cond_19

    .line 659
    .line 660
    iget-object v9, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v9, Ljava/lang/Integer;

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v12, Lhot;

    .line 671
    .line 672
    aput-object v12, v6, v9

    .line 673
    .line 674
    goto :goto_11

    .line 675
    :cond_19
    if-eqz v9, :cond_1a

    .line 676
    .line 677
    iget-object v12, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v12, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v9, Lhot;

    .line 688
    .line 689
    aput-object v9, v6, v12

    .line 690
    .line 691
    :cond_1a
    :goto_11
    iget-object v9, v5, Lfuv;->u:Lfcw;

    .line 692
    .line 693
    iget v9, v9, Lfcw;->b:I

    .line 694
    .line 695
    iget-boolean v9, v5, Lfuv;->x:Z

    .line 696
    .line 697
    if-eqz v9, :cond_1e

    .line 698
    .line 699
    iget-object v3, v3, Lfvc;->c:Landroid/content/Context;

    .line 700
    .line 701
    if-nez v3, :cond_1b

    .line 702
    .line 703
    goto :goto_12

    .line 704
    :cond_1b
    const-string v9, "captioning"

    .line 705
    .line 706
    invoke-virtual {v3, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    .line 711
    .line 712
    if-eqz v3, :cond_1e

    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_1c

    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1c
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    if-nez v3, :cond_1d

    .line 726
    .line 727
    goto :goto_12

    .line 728
    :cond_1d
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    goto :goto_13

    .line 733
    :cond_1e
    :goto_12
    move-object/from16 v3, v19

    .line 734
    .line 735
    :goto_13
    new-instance v9, Lfuq;

    .line 736
    .line 737
    invoke-direct {v9, v5, v8, v3}, Lfuq;-><init>(Lfuv;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    new-instance v3, Lafv;

    .line 741
    .line 742
    const/16 v8, 0x11

    .line 743
    .line 744
    invoke-direct {v3, v8}, Lafv;-><init>(I)V

    .line 745
    .line 746
    .line 747
    const/4 v8, 0x3

    .line 748
    invoke-static {v8, v7, v11, v9, v3}, Lfvc;->h(ILbgiu;[[[ILfuz;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-eqz v3, :cond_1f

    .line 753
    .line 754
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v9, Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v9

    .line 762
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Lhot;

    .line 765
    .line 766
    aput-object v3, v6, v9

    .line 767
    .line 768
    :cond_1f
    const/4 v3, 0x0

    .line 769
    :goto_14
    if-ge v3, v4, :cond_27

    .line 770
    .line 771
    invoke-virtual {v7, v3}, Lbgiu;->a(I)I

    .line 772
    .line 773
    .line 774
    move-result v9

    .line 775
    const/4 v12, 0x2

    .line 776
    if-eq v9, v12, :cond_26

    .line 777
    .line 778
    const/4 v14, 0x1

    .line 779
    if-eq v9, v14, :cond_26

    .line 780
    .line 781
    if-eq v9, v8, :cond_26

    .line 782
    .line 783
    if-eq v9, v10, :cond_26

    .line 784
    .line 785
    invoke-virtual {v7, v3}, Lbgiu;->c(I)Lftn;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    aget-object v13, v11, v3

    .line 790
    .line 791
    move-object/from16 v8, v19

    .line 792
    .line 793
    move-object/from16 v21, v8

    .line 794
    .line 795
    const/4 v14, 0x0

    .line 796
    const/4 v15, 0x0

    .line 797
    :goto_15
    iget v12, v9, Lftn;->b:I

    .line 798
    .line 799
    if-ge v14, v12, :cond_24

    .line 800
    .line 801
    invoke-virtual {v9, v14}, Lftn;->b(I)Lfcu;

    .line 802
    .line 803
    .line 804
    move-result-object v12

    .line 805
    aget-object v22, v13, v14

    .line 806
    .line 807
    move-object/from16 v23, v2

    .line 808
    .line 809
    move-object/from16 v1, v21

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    :goto_16
    iget v2, v12, Lfcu;->a:I

    .line 813
    .line 814
    if-ge v10, v2, :cond_23

    .line 815
    .line 816
    aget v2, v22, v10

    .line 817
    .line 818
    move/from16 v24, v3

    .line 819
    .line 820
    iget-boolean v3, v5, Lfuv;->R:Z

    .line 821
    .line 822
    invoke-static {v2, v3}, Ldxi;->D(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_21

    .line 827
    .line 828
    invoke-virtual {v12, v10}, Lfcu;->b(I)Lfbm;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    new-instance v3, Lfut;

    .line 833
    .line 834
    move-object/from16 v25, v6

    .line 835
    .line 836
    aget v6, v22, v10

    .line 837
    .line 838
    invoke-direct {v3, v2, v6}, Lfut;-><init>(Lfbm;I)V

    .line 839
    .line 840
    .line 841
    if-eqz v1, :cond_20

    .line 842
    .line 843
    invoke-virtual {v3, v1}, Lfut;->a(Lfut;)I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-lez v2, :cond_22

    .line 848
    .line 849
    :cond_20
    move-object v1, v3

    .line 850
    move v15, v10

    .line 851
    move-object v8, v12

    .line 852
    goto :goto_17

    .line 853
    :cond_21
    move-object/from16 v25, v6

    .line 854
    .line 855
    :cond_22
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 856
    .line 857
    move/from16 v3, v24

    .line 858
    .line 859
    move-object/from16 v6, v25

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_23
    move/from16 v24, v3

    .line 863
    .line 864
    move-object/from16 v25, v6

    .line 865
    .line 866
    add-int/lit8 v14, v14, 0x1

    .line 867
    .line 868
    move-object/from16 v21, v1

    .line 869
    .line 870
    move-object/from16 v2, v23

    .line 871
    .line 872
    const/4 v10, 0x4

    .line 873
    move-object/from16 v1, p0

    .line 874
    .line 875
    goto :goto_15

    .line 876
    :cond_24
    move-object/from16 v23, v2

    .line 877
    .line 878
    move/from16 v24, v3

    .line 879
    .line 880
    move-object/from16 v25, v6

    .line 881
    .line 882
    if-nez v8, :cond_25

    .line 883
    .line 884
    move-object/from16 v1, v19

    .line 885
    .line 886
    goto :goto_18

    .line 887
    :cond_25
    new-instance v1, Lhot;

    .line 888
    .line 889
    filled-new-array {v15}, [I

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    invoke-direct {v1, v8, v2}, Lhot;-><init>(Lfcu;[I)V

    .line 894
    .line 895
    .line 896
    :goto_18
    aput-object v1, v25, v24

    .line 897
    .line 898
    goto :goto_19

    .line 899
    :cond_26
    move-object/from16 v23, v2

    .line 900
    .line 901
    move/from16 v24, v3

    .line 902
    .line 903
    move-object/from16 v25, v6

    .line 904
    .line 905
    :goto_19
    add-int/lit8 v3, v24, 0x1

    .line 906
    .line 907
    move-object/from16 v1, p0

    .line 908
    .line 909
    move-object/from16 v2, v23

    .line 910
    .line 911
    move-object/from16 v6, v25

    .line 912
    .line 913
    const/4 v8, 0x3

    .line 914
    const/4 v10, 0x4

    .line 915
    goto/16 :goto_14

    .line 916
    .line 917
    :cond_27
    move-object/from16 v23, v2

    .line 918
    .line 919
    move-object/from16 v25, v6

    .line 920
    .line 921
    iget v1, v7, Lbgiu;->a:I

    .line 922
    .line 923
    new-instance v2, Ljava/util/HashMap;

    .line 924
    .line 925
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 926
    .line 927
    .line 928
    const/4 v3, 0x0

    .line 929
    :goto_1a
    if-ge v3, v1, :cond_28

    .line 930
    .line 931
    invoke-virtual {v7, v3}, Lbgiu;->c(I)Lftn;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-static {v6, v5, v2}, Lfvc;->e(Lftn;Lfcy;Ljava/util/Map;)V

    .line 936
    .line 937
    .line 938
    add-int/lit8 v3, v3, 0x1

    .line 939
    .line 940
    goto :goto_1a

    .line 941
    :cond_28
    iget-object v3, v7, Lbgiu;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lftn;

    .line 944
    .line 945
    invoke-static {v3, v5, v2}, Lfvc;->e(Lftn;Lfcy;Ljava/util/Map;)V

    .line 946
    .line 947
    .line 948
    const/4 v6, 0x0

    .line 949
    :goto_1b
    const/4 v8, -0x1

    .line 950
    if-ge v6, v1, :cond_2b

    .line 951
    .line 952
    invoke-virtual {v7, v6}, Lbgiu;->a(I)I

    .line 953
    .line 954
    .line 955
    move-result v9

    .line 956
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    check-cast v9, Lfcv;

    .line 965
    .line 966
    if-nez v9, :cond_29

    .line 967
    .line 968
    goto :goto_1d

    .line 969
    :cond_29
    iget-object v10, v9, Lfcv;->b:Lbqpa;

    .line 970
    .line 971
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    if-nez v11, :cond_2a

    .line 976
    .line 977
    invoke-virtual {v7, v6}, Lbgiu;->c(I)Lftn;

    .line 978
    .line 979
    .line 980
    move-result-object v11

    .line 981
    iget-object v9, v9, Lfcv;->a:Lfcu;

    .line 982
    .line 983
    invoke-virtual {v11, v9}, Lftn;->a(Lfcu;)I

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eq v11, v8, :cond_2a

    .line 988
    .line 989
    new-instance v8, Lhot;

    .line 990
    .line 991
    invoke-static {v10}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    invoke-direct {v8, v9, v10}, Lhot;-><init>(Lfcu;[I)V

    .line 996
    .line 997
    .line 998
    goto :goto_1c

    .line 999
    :cond_2a
    move-object/from16 v8, v19

    .line 1000
    .line 1001
    :goto_1c
    aput-object v8, v25, v6

    .line 1002
    .line 1003
    :goto_1d
    add-int/lit8 v6, v6, 0x1

    .line 1004
    .line 1005
    goto :goto_1b

    .line 1006
    :cond_2b
    const/4 v2, 0x0

    .line 1007
    :goto_1e
    if-ge v2, v1, :cond_2f

    .line 1008
    .line 1009
    invoke-virtual {v7, v2}, Lbgiu;->c(I)Lftn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    iget-object v9, v5, Lfuv;->V:Landroid/util/SparseArray;

    .line 1014
    .line 1015
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    check-cast v10, Ljava/util/Map;

    .line 1020
    .line 1021
    if-eqz v10, :cond_2e

    .line 1022
    .line 1023
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v10

    .line 1027
    if-eqz v10, :cond_2e

    .line 1028
    .line 1029
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Ljava/util/Map;

    .line 1034
    .line 1035
    if-eqz v9, :cond_2c

    .line 1036
    .line 1037
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v6

    .line 1041
    check-cast v6, Lfuw;

    .line 1042
    .line 1043
    goto :goto_1f

    .line 1044
    :cond_2c
    move-object/from16 v6, v19

    .line 1045
    .line 1046
    :goto_1f
    if-nez v6, :cond_2d

    .line 1047
    .line 1048
    aput-object v19, v25, v2

    .line 1049
    .line 1050
    goto :goto_20

    .line 1051
    :cond_2d
    throw v19

    .line 1052
    :cond_2e
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_2f
    const/4 v2, 0x0

    .line 1056
    :goto_21
    if-ge v2, v4, :cond_32

    .line 1057
    .line 1058
    invoke-virtual {v7, v2}, Lbgiu;->a(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    invoke-virtual {v5, v2}, Lfuv;->a(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v9

    .line 1066
    if-nez v9, :cond_30

    .line 1067
    .line 1068
    iget-object v9, v5, Lfuv;->E:Lbqqn;

    .line 1069
    .line 1070
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6

    .line 1074
    invoke-virtual {v9, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v6

    .line 1078
    if-eqz v6, :cond_31

    .line 1079
    .line 1080
    :cond_30
    aput-object v19, v25, v2

    .line 1081
    .line 1082
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 1083
    .line 1084
    goto :goto_21

    .line 1085
    :cond_32
    iget-object v0, v0, Lfvh;->h:Lfvj;

    .line 1086
    .line 1087
    invoke-static {v0}, Leqe;->k(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    .line 1091
    .line 1092
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    const/4 v6, 0x0

    .line 1096
    :goto_22
    const-wide/16 v9, 0x0

    .line 1097
    .line 1098
    if-ge v6, v4, :cond_34

    .line 1099
    .line 1100
    aget-object v11, v25, v6

    .line 1101
    .line 1102
    if-eqz v11, :cond_33

    .line 1103
    .line 1104
    iget-object v11, v11, Lhot;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v11, [I

    .line 1107
    .line 1108
    array-length v11, v11

    .line 1109
    const/4 v14, 0x1

    .line 1110
    if-le v11, v14, :cond_33

    .line 1111
    .line 1112
    sget v11, Lbqpa;->d:I

    .line 1113
    .line 1114
    new-instance v11, Lbqov;

    .line 1115
    .line 1116
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    new-instance v12, Lfuk;

    .line 1120
    .line 1121
    invoke-direct {v12, v9, v10, v9, v10}, Lfuk;-><init>(JJ)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-object/from16 v11, v19

    .line 1131
    .line 1132
    goto :goto_23

    .line 1133
    :cond_33
    move-object/from16 v11, v19

    .line 1134
    .line 1135
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    :goto_23
    add-int/lit8 v6, v6, 0x1

    .line 1139
    .line 1140
    move-object/from16 v19, v11

    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_34
    move-object/from16 v11, v19

    .line 1144
    .line 1145
    new-array v6, v4, [[J

    .line 1146
    .line 1147
    const/4 v12, 0x0

    .line 1148
    :goto_24
    if-ge v12, v4, :cond_38

    .line 1149
    .line 1150
    aget-object v15, v25, v12

    .line 1151
    .line 1152
    if-nez v15, :cond_35

    .line 1153
    .line 1154
    const/4 v9, 0x0

    .line 1155
    new-array v10, v9, [J

    .line 1156
    .line 1157
    aput-object v10, v6, v12

    .line 1158
    .line 1159
    goto :goto_26

    .line 1160
    :cond_35
    iget-object v9, v15, Lhot;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v9, [I

    .line 1163
    .line 1164
    array-length v10, v9

    .line 1165
    new-array v10, v10, [J

    .line 1166
    .line 1167
    aput-object v10, v6, v12

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    :goto_25
    array-length v11, v9

    .line 1171
    if-ge v10, v11, :cond_37

    .line 1172
    .line 1173
    iget-object v11, v15, Lhot;->b:Ljava/lang/Object;

    .line 1174
    .line 1175
    const-wide/16 v26, -0x1

    .line 1176
    .line 1177
    aget v13, v9, v10

    .line 1178
    .line 1179
    check-cast v11, Lfcu;

    .line 1180
    .line 1181
    invoke-virtual {v11, v13}, Lfcu;->b(I)Lfbm;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    iget v11, v11, Lfbm;->j:I

    .line 1186
    .line 1187
    int-to-long v13, v11

    .line 1188
    aget-object v11, v6, v12

    .line 1189
    .line 1190
    cmp-long v22, v13, v26

    .line 1191
    .line 1192
    if-nez v22, :cond_36

    .line 1193
    .line 1194
    const-wide/16 v13, 0x0

    .line 1195
    .line 1196
    :cond_36
    aput-wide v13, v11, v10

    .line 1197
    .line 1198
    add-int/lit8 v10, v10, 0x1

    .line 1199
    .line 1200
    goto :goto_25

    .line 1201
    :cond_37
    aget-object v9, v6, v12

    .line 1202
    .line 1203
    invoke-static {v9}, Ljava/util/Arrays;->sort([J)V

    .line 1204
    .line 1205
    .line 1206
    :goto_26
    add-int/lit8 v12, v12, 0x1

    .line 1207
    .line 1208
    const-wide/16 v9, 0x0

    .line 1209
    .line 1210
    const/4 v11, 0x0

    .line 1211
    goto :goto_24

    .line 1212
    :cond_38
    const-wide/16 v26, -0x1

    .line 1213
    .line 1214
    new-array v9, v4, [I

    .line 1215
    .line 1216
    new-array v10, v4, [J

    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    :goto_27
    if-ge v11, v4, :cond_3a

    .line 1220
    .line 1221
    aget-object v12, v6, v11

    .line 1222
    .line 1223
    array-length v13, v12

    .line 1224
    if-nez v13, :cond_39

    .line 1225
    .line 1226
    const-wide/16 v13, 0x0

    .line 1227
    .line 1228
    goto :goto_28

    .line 1229
    :cond_39
    const/16 v16, 0x0

    .line 1230
    .line 1231
    aget-wide v13, v12, v16

    .line 1232
    .line 1233
    :goto_28
    aput-wide v13, v10, v11

    .line 1234
    .line 1235
    add-int/lit8 v11, v11, 0x1

    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :cond_3a
    invoke-static {v2, v10}, Lful;->t(Ljava/util/List;[J)V

    .line 1239
    .line 1240
    .line 1241
    sget-object v11, Lbqws;->a:Lbqws;

    .line 1242
    .line 1243
    new-instance v12, Lbqvk;

    .line 1244
    .line 1245
    invoke-direct {v12, v11}, Lbqvk;-><init>(Ljava/util/Comparator;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v12}, Lbqvr;->b()Lbqvo;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v11

    .line 1252
    invoke-virtual {v11}, Lbqvo;->a()Lbqsp;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v11

    .line 1256
    const/4 v12, 0x0

    .line 1257
    :goto_29
    if-ge v12, v4, :cond_40

    .line 1258
    .line 1259
    aget-object v13, v6, v12

    .line 1260
    .line 1261
    array-length v13, v13

    .line 1262
    const/4 v14, 0x1

    .line 1263
    if-gt v13, v14, :cond_3b

    .line 1264
    .line 1265
    move-object/from16 v20, v6

    .line 1266
    .line 1267
    move v6, v12

    .line 1268
    goto :goto_2e

    .line 1269
    :cond_3b
    new-array v14, v13, [D

    .line 1270
    .line 1271
    const/4 v15, 0x0

    .line 1272
    :goto_2a
    aget-object v8, v6, v12

    .line 1273
    .line 1274
    move-object/from16 v20, v6

    .line 1275
    .line 1276
    array-length v6, v8

    .line 1277
    const-wide/16 v28, 0x0

    .line 1278
    .line 1279
    if-ge v15, v6, :cond_3d

    .line 1280
    .line 1281
    move v6, v12

    .line 1282
    move/from16 v22, v13

    .line 1283
    .line 1284
    aget-wide v12, v8, v15

    .line 1285
    .line 1286
    cmp-long v8, v12, v26

    .line 1287
    .line 1288
    if-nez v8, :cond_3c

    .line 1289
    .line 1290
    goto :goto_2b

    .line 1291
    :cond_3c
    long-to-double v12, v12

    .line 1292
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v28

    .line 1296
    :goto_2b
    aput-wide v28, v14, v15

    .line 1297
    .line 1298
    add-int/lit8 v15, v15, 0x1

    .line 1299
    .line 1300
    move v12, v6

    .line 1301
    move-object/from16 v6, v20

    .line 1302
    .line 1303
    move/from16 v13, v22

    .line 1304
    .line 1305
    goto :goto_2a

    .line 1306
    :cond_3d
    move v6, v12

    .line 1307
    move/from16 v22, v13

    .line 1308
    .line 1309
    add-int/lit8 v13, v22, -0x1

    .line 1310
    .line 1311
    aget-wide v30, v14, v13

    .line 1312
    .line 1313
    const/16 v16, 0x0

    .line 1314
    .line 1315
    aget-wide v32, v14, v16

    .line 1316
    .line 1317
    sub-double v30, v30, v32

    .line 1318
    .line 1319
    const/4 v8, 0x0

    .line 1320
    :goto_2c
    if-ge v8, v13, :cond_3f

    .line 1321
    .line 1322
    aget-wide v32, v14, v8

    .line 1323
    .line 1324
    add-int/lit8 v8, v8, 0x1

    .line 1325
    .line 1326
    aget-wide v34, v14, v8

    .line 1327
    .line 1328
    add-double v32, v32, v34

    .line 1329
    .line 1330
    cmpl-double v12, v30, v28

    .line 1331
    .line 1332
    if-nez v12, :cond_3e

    .line 1333
    .line 1334
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    .line 1335
    .line 1336
    goto :goto_2d

    .line 1337
    :cond_3e
    const-wide/high16 v34, 0x3fe0000000000000L    # 0.5

    .line 1338
    .line 1339
    mul-double v32, v32, v34

    .line 1340
    .line 1341
    const/16 v16, 0x0

    .line 1342
    .line 1343
    aget-wide v34, v14, v16

    .line 1344
    .line 1345
    sub-double v32, v32, v34

    .line 1346
    .line 1347
    div-double v32, v32, v30

    .line 1348
    .line 1349
    :goto_2d
    invoke-static/range {v32 .. v33}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v12

    .line 1353
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v15

    .line 1357
    invoke-interface {v11, v12, v15}, Lbqvi;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    goto :goto_2c

    .line 1361
    :cond_3f
    :goto_2e
    add-int/lit8 v12, v6, 0x1

    .line 1362
    .line 1363
    move-object/from16 v6, v20

    .line 1364
    .line 1365
    const/4 v8, -0x1

    .line 1366
    goto :goto_29

    .line 1367
    :cond_40
    move-object/from16 v20, v6

    .line 1368
    .line 1369
    invoke-interface {v11}, Lbqvi;->B()Ljava/util/Collection;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    invoke-static {v6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    const/4 v8, 0x0

    .line 1378
    :goto_2f
    invoke-virtual {v6}, Lbqpa;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v11

    .line 1382
    if-ge v8, v11, :cond_41

    .line 1383
    .line 1384
    invoke-virtual {v6, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v11

    .line 1388
    check-cast v11, Ljava/lang/Integer;

    .line 1389
    .line 1390
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1391
    .line 1392
    .line 1393
    move-result v11

    .line 1394
    aget v12, v9, v11

    .line 1395
    .line 1396
    const/16 v17, 0x1

    .line 1397
    .line 1398
    add-int/lit8 v12, v12, 0x1

    .line 1399
    .line 1400
    aput v12, v9, v11

    .line 1401
    .line 1402
    aget-object v13, v20, v11

    .line 1403
    .line 1404
    aget-wide v12, v13, v12

    .line 1405
    .line 1406
    aput-wide v12, v10, v11

    .line 1407
    .line 1408
    invoke-static {v2, v10}, Lful;->t(Ljava/util/List;[J)V

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v8, v8, 0x1

    .line 1412
    .line 1413
    goto :goto_2f

    .line 1414
    :cond_41
    const/4 v6, 0x0

    .line 1415
    :goto_30
    if-ge v6, v4, :cond_43

    .line 1416
    .line 1417
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    if-eqz v8, :cond_42

    .line 1422
    .line 1423
    aget-wide v8, v10, v6

    .line 1424
    .line 1425
    add-long/2addr v8, v8

    .line 1426
    aput-wide v8, v10, v6

    .line 1427
    .line 1428
    :cond_42
    add-int/lit8 v6, v6, 0x1

    .line 1429
    .line 1430
    goto :goto_30

    .line 1431
    :cond_43
    invoke-static {v2, v10}, Lful;->t(Ljava/util/List;[J)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v6, Lbqov;

    .line 1435
    .line 1436
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 1437
    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    :goto_31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    if-ge v8, v9, :cond_45

    .line 1445
    .line 1446
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9

    .line 1450
    check-cast v9, Lbqov;

    .line 1451
    .line 1452
    if-nez v9, :cond_44

    .line 1453
    .line 1454
    sget-object v9, Lbqxl;->a:Lbqpa;

    .line 1455
    .line 1456
    goto :goto_32

    .line 1457
    :cond_44
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    :goto_32
    invoke-virtual {v6, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v8, v8, 0x1

    .line 1465
    .line 1466
    goto :goto_31

    .line 1467
    :cond_45
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    new-array v6, v4, [Lfvd;

    .line 1472
    .line 1473
    const/4 v13, 0x0

    .line 1474
    :goto_33
    if-ge v13, v4, :cond_49

    .line 1475
    .line 1476
    aget-object v8, v25, v13

    .line 1477
    .line 1478
    if-eqz v8, :cond_48

    .line 1479
    .line 1480
    iget-object v9, v8, Lhot;->a:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v9, [I

    .line 1483
    .line 1484
    array-length v10, v9

    .line 1485
    if-nez v10, :cond_46

    .line 1486
    .line 1487
    goto :goto_35

    .line 1488
    :cond_46
    const/4 v14, 0x1

    .line 1489
    if-ne v10, v14, :cond_47

    .line 1490
    .line 1491
    iget-object v8, v8, Lhot;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    new-instance v10, Lfve;

    .line 1494
    .line 1495
    const/16 v16, 0x0

    .line 1496
    .line 1497
    aget v9, v9, v16

    .line 1498
    .line 1499
    check-cast v8, Lfcu;

    .line 1500
    .line 1501
    invoke-direct {v10, v8, v9}, Lfve;-><init>(Lfcu;I)V

    .line 1502
    .line 1503
    .line 1504
    goto :goto_34

    .line 1505
    :cond_47
    iget-object v8, v8, Lhot;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    invoke-virtual {v2, v13}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v10

    .line 1511
    check-cast v10, Lbqpa;

    .line 1512
    .line 1513
    new-instance v11, Lful;

    .line 1514
    .line 1515
    check-cast v8, Lfcu;

    .line 1516
    .line 1517
    invoke-direct {v11, v8, v9, v0, v10}, Lful;-><init>(Lfcu;[ILfvj;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    move-object v10, v11

    .line 1521
    :goto_34
    aput-object v10, v6, v13

    .line 1522
    .line 1523
    :cond_48
    :goto_35
    add-int/lit8 v13, v13, 0x1

    .line 1524
    .line 1525
    goto :goto_33

    .line 1526
    :cond_49
    new-array v0, v4, [Lfkn;

    .line 1527
    .line 1528
    const/4 v13, 0x0

    .line 1529
    :goto_36
    if-ge v13, v4, :cond_4d

    .line 1530
    .line 1531
    invoke-virtual {v7, v13}, Lbgiu;->a(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    invoke-virtual {v5, v13}, Lfuv;->a(I)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v8

    .line 1539
    if-nez v8, :cond_4c

    .line 1540
    .line 1541
    iget-object v8, v5, Lfuv;->E:Lbqqn;

    .line 1542
    .line 1543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    invoke-virtual {v8, v2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v2

    .line 1551
    if-eqz v2, :cond_4a

    .line 1552
    .line 1553
    goto :goto_37

    .line 1554
    :cond_4a
    invoke-virtual {v7, v13}, Lbgiu;->a(I)I

    .line 1555
    .line 1556
    .line 1557
    move-result v2

    .line 1558
    const/4 v8, -0x2

    .line 1559
    if-eq v2, v8, :cond_4b

    .line 1560
    .line 1561
    aget-object v2, v6, v13

    .line 1562
    .line 1563
    if-eqz v2, :cond_4c

    .line 1564
    .line 1565
    :cond_4b
    sget-object v2, Lfkn;->a:Lfkn;

    .line 1566
    .line 1567
    goto :goto_38

    .line 1568
    :cond_4c
    :goto_37
    const/4 v2, 0x0

    .line 1569
    :goto_38
    aput-object v2, v0, v13

    .line 1570
    .line 1571
    add-int/lit8 v13, v13, 0x1

    .line 1572
    .line 1573
    goto :goto_36

    .line 1574
    :cond_4d
    iget-boolean v2, v5, Lfuv;->S:Z

    .line 1575
    .line 1576
    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, [Lfvf;

    .line 1583
    .line 1584
    array-length v4, v2

    .line 1585
    new-array v4, v4, [Ljava/util/List;

    .line 1586
    .line 1587
    const/4 v13, 0x0

    .line 1588
    :goto_39
    array-length v5, v2

    .line 1589
    if-ge v13, v5, :cond_4f

    .line 1590
    .line 1591
    aget-object v5, v2, v13

    .line 1592
    .line 1593
    if-eqz v5, :cond_4e

    .line 1594
    .line 1595
    invoke-static {v5}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    goto :goto_3a

    .line 1600
    :cond_4e
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 1601
    .line 1602
    :goto_3a
    aput-object v5, v4, v13

    .line 1603
    .line 1604
    add-int/lit8 v13, v13, 0x1

    .line 1605
    .line 1606
    goto :goto_39

    .line 1607
    :cond_4f
    new-instance v2, Lbqov;

    .line 1608
    .line 1609
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    const/4 v13, 0x0

    .line 1613
    :goto_3b
    if-ge v13, v1, :cond_5b

    .line 1614
    .line 1615
    invoke-virtual {v7, v13}, Lbgiu;->c(I)Lftn;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    aget-object v6, v4, v13

    .line 1620
    .line 1621
    const/4 v8, 0x0

    .line 1622
    :goto_3c
    iget v9, v5, Lftn;->b:I

    .line 1623
    .line 1624
    if-ge v8, v9, :cond_5a

    .line 1625
    .line 1626
    invoke-virtual {v5, v8}, Lftn;->b(I)Lfcu;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v9

    .line 1630
    iget-object v10, v7, Lbgiu;->d:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v10, [Lftn;

    .line 1633
    .line 1634
    aget-object v11, v10, v13

    .line 1635
    .line 1636
    invoke-virtual {v11, v8}, Lftn;->b(I)Lfcu;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v11

    .line 1640
    iget v11, v11, Lfcu;->a:I

    .line 1641
    .line 1642
    new-array v12, v11, [I

    .line 1643
    .line 1644
    const/4 v14, 0x0

    .line 1645
    const/4 v15, 0x0

    .line 1646
    :goto_3d
    if-ge v14, v11, :cond_51

    .line 1647
    .line 1648
    move/from16 v20, v1

    .line 1649
    .line 1650
    invoke-virtual {v7, v13, v8, v14}, Lbgiu;->b(III)I

    .line 1651
    .line 1652
    .line 1653
    move-result v1

    .line 1654
    move-object/from16 v22, v4

    .line 1655
    .line 1656
    const/4 v4, 0x4

    .line 1657
    if-ne v1, v4, :cond_50

    .line 1658
    .line 1659
    add-int/lit8 v1, v15, 0x1

    .line 1660
    .line 1661
    aput v14, v12, v15

    .line 1662
    .line 1663
    move v15, v1

    .line 1664
    :cond_50
    add-int/lit8 v14, v14, 0x1

    .line 1665
    .line 1666
    move/from16 v1, v20

    .line 1667
    .line 1668
    move-object/from16 v4, v22

    .line 1669
    .line 1670
    goto :goto_3d

    .line 1671
    :cond_51
    move/from16 v20, v1

    .line 1672
    .line 1673
    move-object/from16 v22, v4

    .line 1674
    .line 1675
    const/4 v4, 0x4

    .line 1676
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object/from16 v24, v5

    .line 1681
    .line 1682
    const/4 v4, 0x0

    .line 1683
    const/4 v11, 0x0

    .line 1684
    const/4 v12, 0x0

    .line 1685
    const/4 v14, 0x0

    .line 1686
    const/16 v15, 0x10

    .line 1687
    .line 1688
    :goto_3e
    array-length v5, v1

    .line 1689
    if-ge v11, v5, :cond_53

    .line 1690
    .line 1691
    aget v5, v1, v11

    .line 1692
    .line 1693
    move-object/from16 v25, v1

    .line 1694
    .line 1695
    aget-object v1, v10, v13

    .line 1696
    .line 1697
    invoke-virtual {v1, v8}, Lftn;->b(I)Lfcu;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-virtual {v1, v5}, Lfcu;->b(I)Lfbm;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    iget-object v1, v1, Lfbm;->o:Ljava/lang/String;

    .line 1706
    .line 1707
    add-int/lit8 v5, v14, 0x1

    .line 1708
    .line 1709
    if-nez v14, :cond_52

    .line 1710
    .line 1711
    move-object v4, v1

    .line 1712
    const/16 v17, 0x1

    .line 1713
    .line 1714
    goto :goto_3f

    .line 1715
    :cond_52
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v1

    .line 1719
    const/16 v17, 0x1

    .line 1720
    .line 1721
    xor-int/lit8 v1, v1, 0x1

    .line 1722
    .line 1723
    or-int/2addr v1, v12

    .line 1724
    move v12, v1

    .line 1725
    :goto_3f
    iget-object v1, v7, Lbgiu;->e:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v1, [[[I

    .line 1728
    .line 1729
    aget-object v1, v1, v13

    .line 1730
    .line 1731
    aget-object v1, v1, v8

    .line 1732
    .line 1733
    aget v1, v1, v11

    .line 1734
    .line 1735
    and-int/lit8 v1, v1, 0x18

    .line 1736
    .line 1737
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1738
    .line 1739
    .line 1740
    move-result v15

    .line 1741
    add-int/lit8 v11, v11, 0x1

    .line 1742
    .line 1743
    move v14, v5

    .line 1744
    move-object/from16 v1, v25

    .line 1745
    .line 1746
    goto :goto_3e

    .line 1747
    :cond_53
    const/16 v17, 0x1

    .line 1748
    .line 1749
    if-eqz v12, :cond_54

    .line 1750
    .line 1751
    iget-object v1, v7, Lbgiu;->c:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, [I

    .line 1754
    .line 1755
    aget v1, v1, v13

    .line 1756
    .line 1757
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    .line 1758
    .line 1759
    .line 1760
    move-result v15

    .line 1761
    :cond_54
    if-eqz v15, :cond_55

    .line 1762
    .line 1763
    move/from16 v14, v17

    .line 1764
    .line 1765
    goto :goto_40

    .line 1766
    :cond_55
    const/4 v14, 0x0

    .line 1767
    :goto_40
    iget v1, v9, Lfcu;->a:I

    .line 1768
    .line 1769
    new-array v4, v1, [I

    .line 1770
    .line 1771
    new-array v5, v1, [Z

    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    :goto_41
    if-ge v10, v1, :cond_59

    .line 1775
    .line 1776
    invoke-virtual {v7, v13, v8, v10}, Lbgiu;->b(III)I

    .line 1777
    .line 1778
    .line 1779
    move-result v11

    .line 1780
    aput v11, v4, v10

    .line 1781
    .line 1782
    const/4 v11, 0x0

    .line 1783
    :goto_42
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1784
    .line 1785
    .line 1786
    move-result v12

    .line 1787
    if-ge v11, v12, :cond_58

    .line 1788
    .line 1789
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v12

    .line 1793
    check-cast v12, Lfvf;

    .line 1794
    .line 1795
    invoke-interface {v12}, Lfvf;->k()Lfcu;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v15

    .line 1799
    invoke-virtual {v15, v9}, Lfcu;->equals(Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v15

    .line 1803
    if-eqz v15, :cond_56

    .line 1804
    .line 1805
    invoke-interface {v12, v10}, Lfvf;->f(I)I

    .line 1806
    .line 1807
    .line 1808
    move-result v12

    .line 1809
    const/4 v15, -0x1

    .line 1810
    if-eq v12, v15, :cond_57

    .line 1811
    .line 1812
    move/from16 v11, v17

    .line 1813
    .line 1814
    goto :goto_43

    .line 1815
    :cond_56
    const/4 v15, -0x1

    .line 1816
    :cond_57
    add-int/lit8 v11, v11, 0x1

    .line 1817
    .line 1818
    goto :goto_42

    .line 1819
    :cond_58
    const/4 v15, -0x1

    .line 1820
    const/4 v11, 0x0

    .line 1821
    :goto_43
    aput-boolean v11, v5, v10

    .line 1822
    .line 1823
    add-int/lit8 v10, v10, 0x1

    .line 1824
    .line 1825
    goto :goto_41

    .line 1826
    :cond_59
    const/4 v15, -0x1

    .line 1827
    new-instance v1, Lfcz;

    .line 1828
    .line 1829
    invoke-direct {v1, v9, v14, v4, v5}, Lfcz;-><init>(Lfcu;Z[I[Z)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    add-int/lit8 v8, v8, 0x1

    .line 1836
    .line 1837
    move/from16 v1, v20

    .line 1838
    .line 1839
    move-object/from16 v4, v22

    .line 1840
    .line 1841
    move-object/from16 v5, v24

    .line 1842
    .line 1843
    goto/16 :goto_3c

    .line 1844
    .line 1845
    :cond_5a
    move/from16 v20, v1

    .line 1846
    .line 1847
    move-object/from16 v22, v4

    .line 1848
    .line 1849
    const/4 v15, -0x1

    .line 1850
    const/16 v17, 0x1

    .line 1851
    .line 1852
    add-int/lit8 v13, v13, 0x1

    .line 1853
    .line 1854
    goto/16 :goto_3b

    .line 1855
    .line 1856
    :cond_5b
    const/16 v17, 0x1

    .line 1857
    .line 1858
    const/4 v13, 0x0

    .line 1859
    :goto_44
    iget v1, v3, Lftn;->b:I

    .line 1860
    .line 1861
    if-ge v13, v1, :cond_5c

    .line 1862
    .line 1863
    invoke-virtual {v3, v13}, Lftn;->b(I)Lfcu;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    iget v4, v1, Lfcu;->a:I

    .line 1868
    .line 1869
    new-array v5, v4, [I

    .line 1870
    .line 1871
    const/4 v9, 0x0

    .line 1872
    invoke-static {v5, v9}, Ljava/util/Arrays;->fill([II)V

    .line 1873
    .line 1874
    .line 1875
    new-array v4, v4, [Z

    .line 1876
    .line 1877
    new-instance v6, Lfcz;

    .line 1878
    .line 1879
    invoke-direct {v6, v1, v9, v5, v4}, Lfcz;-><init>(Lfcu;Z[I[Z)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    add-int/lit8 v13, v13, 0x1

    .line 1886
    .line 1887
    goto :goto_44

    .line 1888
    :cond_5c
    const/4 v9, 0x0

    .line 1889
    new-instance v1, Lfda;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    invoke-direct {v1, v2}, Lfda;-><init>(Ljava/util/List;)V

    .line 1896
    .line 1897
    .line 1898
    new-instance v2, Lbppd;

    .line 1899
    .line 1900
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v3, [Lfkn;

    .line 1903
    .line 1904
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v0, [Lfvd;

    .line 1907
    .line 1908
    invoke-direct {v2, v3, v0, v1, v7}, Lbppd;-><init>([Lfkn;[Lfvd;Lfda;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    move v13, v9

    .line 1912
    :goto_45
    iget v0, v2, Lbppd;->a:I

    .line 1913
    .line 1914
    if-ge v13, v0, :cond_60

    .line 1915
    .line 1916
    invoke-virtual {v2, v13}, Lbppd;->r(I)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_5e

    .line 1921
    .line 1922
    iget-object v0, v2, Lbppd;->d:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v0, [Lfvd;

    .line 1925
    .line 1926
    aget-object v0, v0, v13

    .line 1927
    .line 1928
    if-nez v0, :cond_5d

    .line 1929
    .line 1930
    aget-object v0, v23, v13

    .line 1931
    .line 1932
    invoke-interface {v0}, Lfkm;->lh()I

    .line 1933
    .line 1934
    .line 1935
    move v14, v9

    .line 1936
    goto :goto_46

    .line 1937
    :cond_5d
    move/from16 v14, v17

    .line 1938
    .line 1939
    :goto_46
    invoke-static {v14}, Leqe;->g(Z)V

    .line 1940
    .line 1941
    .line 1942
    goto :goto_48

    .line 1943
    :cond_5e
    iget-object v0, v2, Lbppd;->d:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v0, [Lfvd;

    .line 1946
    .line 1947
    aget-object v0, v0, v13

    .line 1948
    .line 1949
    if-nez v0, :cond_5f

    .line 1950
    .line 1951
    move/from16 v14, v17

    .line 1952
    .line 1953
    goto :goto_47

    .line 1954
    :cond_5f
    move v14, v9

    .line 1955
    :goto_47
    invoke-static {v14}, Leqe;->g(Z)V

    .line 1956
    .line 1957
    .line 1958
    :goto_48
    add-int/lit8 v13, v13, 0x1

    .line 1959
    .line 1960
    goto :goto_45

    .line 1961
    :cond_60
    iget-object v0, v2, Lbppd;->d:Ljava/lang/Object;

    .line 1962
    .line 1963
    check-cast v0, [Lfvd;

    .line 1964
    .line 1965
    array-length v1, v0

    .line 1966
    move v13, v9

    .line 1967
    :goto_49
    if-ge v13, v1, :cond_62

    .line 1968
    .line 1969
    aget-object v3, v0, v13

    .line 1970
    .line 1971
    move/from16 v4, p1

    .line 1972
    .line 1973
    if-eqz v3, :cond_61

    .line 1974
    .line 1975
    invoke-interface {v3, v4}, Lfvd;->n(F)V

    .line 1976
    .line 1977
    .line 1978
    :cond_61
    add-int/lit8 v13, v13, 0x1

    .line 1979
    .line 1980
    goto :goto_49

    .line 1981
    :cond_62
    return-object v2

    .line 1982
    :catchall_0
    move-exception v0

    .line 1983
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1984
    throw v0
.end method
