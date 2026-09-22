.class public final Lhnc;
.super Lhpn;
.source "PG"


# instance fields
.field private final a:Z

.field private final c:Ljava/util/ArrayList;

.field private final d:Lgwq;

.field private e:Lgvm;

.field private f:Lhna;

.field private g:Lhnb;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Lhmz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lhmz;->a:Lhob;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhpn;-><init>(Lhob;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhmz;->b:Lgvl;

    .line 7
    .line 8
    new-instance v1, Lgvm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgvm;-><init>(Lgvl;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lhnc;->e:Lgvm;

    .line 14
    .line 15
    iget-boolean p1, p1, Lhmz;->c:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lhnc;->a:Z

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lgwq;

    .line 27
    .line 28
    invoke-direct {p1}, Lgwq;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhnc;->d:Lgwq;

    .line 32
    .line 33
    return-void
.end method

.method private final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lhnc;->f:Lhna;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lhnc;->e:Lgvm;

    .line 14
    .line 15
    iget-boolean p0, p0, Lgvm;->e:Z

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final m(Lgwr;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhnc;->d:Lgwq;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v0, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 7
    .line 8
    .line 9
    iget-wide v0, v0, Lgwq;->q:J

    .line 10
    .line 11
    invoke-direct {p0}, Lhnc;->H()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lhnc;->e:Lgvm;

    .line 20
    .line 21
    iget-wide v6, v2, Lgvm;->b:J

    .line 22
    .line 23
    iget-wide v8, v2, Lgvm;->d:J

    .line 24
    .line 25
    iget-boolean v2, v2, Lgvm;->f:Z

    .line 26
    .line 27
    add-long v10, v0, v6

    .line 28
    .line 29
    iput-wide v10, p0, Lhnc;->h:J

    .line 30
    .line 31
    cmp-long v2, v8, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-long v4, v0, v8

    .line 37
    .line 38
    :goto_0
    iput-wide v4, p0, Lhnc;->i:J

    .line 39
    .line 40
    iget-object v0, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move v2, v3

    .line 47
    :goto_1
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lhmy;

    .line 54
    .line 55
    iget-wide v10, p0, Lhnc;->h:J

    .line 56
    .line 57
    iget-wide v12, p0, Lhnc;->i:J

    .line 58
    .line 59
    invoke-virtual {v4, v10, v11, v12, v13}, Lhmy;->k(JJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide v12, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    iget-wide v6, p0, Lhnc;->h:J

    .line 68
    .line 69
    sub-long/2addr v6, v0

    .line 70
    iget-wide v8, p0, Lhnc;->i:J

    .line 71
    .line 72
    cmp-long v2, v8, v4

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    sub-long v4, v8, v0

    .line 78
    .line 79
    :goto_2
    move-wide v12, v4

    .line 80
    :goto_3
    move-wide v10, v6

    .line 81
    :try_start_0
    new-instance v8, Lhna;

    .line 82
    .line 83
    iget-object v0, p0, Lhnc;->e:Lgvm;

    .line 84
    .line 85
    iget-boolean v0, v0, Lgvm;->h:Z

    .line 86
    .line 87
    move-object v9, p1

    .line 88
    invoke-direct/range {v8 .. v13}, Lhna;-><init>(Lgwr;JJ)V

    .line 89
    .line 90
    .line 91
    iput-object v8, p0, Lhnc;->f:Lhna;
    :try_end_0
    .catch Lhnb; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lhmu;->x(Lgwr;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    iput-object p1, p0, Lhnc;->g:Lhnb;

    .line 100
    .line 101
    :goto_4
    iget-object p1, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v3, v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lhmy;

    .line 114
    .line 115
    iget-object v0, p0, Lhnc;->g:Lhnb;

    .line 116
    .line 117
    iput-object v0, p1, Lhmy;->e:Lhnb;

    .line 118
    .line 119
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lhnz;Lhrh;J)Lhnx;
    .locals 8

    .line 1
    iget-object v0, p0, Lhnc;->b:Lhob;

    .line 2
    .line 3
    new-instance v1, Lhmy;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lhob;->b(Lhnz;Lhrh;J)Lhnx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lhnc;->e:Lgvm;

    .line 10
    .line 11
    iget-boolean p1, p1, Lgvm;->g:Z

    .line 12
    .line 13
    iget-wide v3, p0, Lhnc;->h:J

    .line 14
    .line 15
    iget-wide v5, p0, Lhnc;->i:J

    .line 16
    .line 17
    iget-boolean v7, p0, Lhnc;->a:Z

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lhmy;-><init>(Lhnx;JJZ)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method protected final c(Lgwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc;->g:Lhnb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lhnc;->m(Lgwr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhnc;->g:Lhnb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhpn;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final j(Lhnx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhmy;

    .line 11
    .line 12
    iget-object p1, p1, Lhmy;->a:Lhnx;

    .line 13
    .line 14
    iget-object v1, p0, Lhnc;->b:Lhob;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lhob;->j(Lhnx;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lhnc;->e:Lgvm;

    .line 26
    .line 27
    iget-boolean p1, p1, Lgvm;->e:Z

    .line 28
    .line 29
    iget-object p1, p0, Lhnc;->f:Lhna;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lhna;->b:Lgwr;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lhnc;->m(Lgwr;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhpn;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhnc;->g:Lhnb;

    .line 6
    .line 7
    iput-object v0, p0, Lhnc;->f:Lhna;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lgvv;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lhnc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lhnc;->e:Lgvm;

    .line 6
    .line 7
    iget-object v2, p1, Lgvv;->e:Lgvm;

    .line 8
    .line 9
    iput-object v2, p0, Lhnc;->e:Lgvm;

    .line 10
    .line 11
    iget-object v2, p0, Lhnc;->f:Lhna;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lhnc;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lhnc;->f:Lhna;

    .line 22
    .line 23
    iget-object v2, v2, Lhna;->b:Lgwr;

    .line 24
    .line 25
    iget-object v3, p0, Lhnc;->d:Lgwq;

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-virtual {v2, v6, v3, v4, v5}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v2, v2, Lgwq;->m:J

    .line 35
    .line 36
    iget-boolean v2, v1, Lgvm;->f:Z

    .line 37
    .line 38
    iget-object v2, p0, Lhnc;->e:Lgvm;

    .line 39
    .line 40
    iget-boolean v3, v2, Lgvm;->f:Z

    .line 41
    .line 42
    iget-wide v3, p0, Lhnc;->h:J

    .line 43
    .line 44
    iget-wide v7, v2, Lgvm;->b:J

    .line 45
    .line 46
    iget-wide v9, v1, Lgvm;->b:J

    .line 47
    .line 48
    sub-long v9, v7, v9

    .line 49
    .line 50
    add-long/2addr v3, v9

    .line 51
    iput-wide v3, p0, Lhnc;->h:J

    .line 52
    .line 53
    iget-wide v1, v2, Lgvm;->d:J

    .line 54
    .line 55
    const-wide/high16 v9, -0x8000000000000000L

    .line 56
    .line 57
    cmp-long v5, v1, v9

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    add-long/2addr v3, v1

    .line 63
    sub-long v9, v3, v7

    .line 64
    .line 65
    :goto_0
    iput-wide v9, p0, Lhnc;->i:J

    .line 66
    .line 67
    iget-object v1, p0, Lhnc;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_1
    if-ge v6, v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lhmy;

    .line 80
    .line 81
    iget-wide v4, p0, Lhnc;->h:J

    .line 82
    .line 83
    iget-wide v7, p0, Lhnc;->i:J

    .line 84
    .line 85
    invoke-virtual {v3, v4, v5, v7, v8}, Lhmy;->k(JJ)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v1, p0, Lhnc;->f:Lhna;

    .line 92
    .line 93
    invoke-super {p0, p1}, Lhpn;->o(Lgvv;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lhnc;->f:Lhna;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    iget-object p1, p1, Lhna;->b:Lgwr;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lhnc;->m(Lgwr;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method
