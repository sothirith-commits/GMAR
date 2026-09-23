.class public final Lfrj;
.super Lftp;
.source "PG"


# instance fields
.field private final a:J

.field private final c:J

.field private final d:Z

.field private final e:Ljava/util/ArrayList;

.field private final f:Lfcs;

.field private g:Lfrh;

.field private h:Lfri;

.field private i:J

.field private j:J


# direct methods
.method public constructor <init>(Lfrg;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfrg;->a:Lfsh;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lftp;-><init>(Lfsh;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lfrg;->b:J

    .line 7
    .line 8
    iput-wide v0, p0, Lfrj;->a:J

    .line 9
    .line 10
    iget-wide v0, p1, Lfrg;->c:J

    .line 11
    .line 12
    iput-wide v0, p0, Lfrj;->c:J

    .line 13
    .line 14
    iget-boolean p1, p1, Lfrg;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lfrj;->d:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Lfcs;

    .line 26
    .line 27
    invoke-direct {p1}, Lfcs;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lfrj;->f:Lfcs;

    .line 31
    .line 32
    return-void
.end method

.method private final F(Lfct;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfrj;->f:Lfcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, p1

    .line 5
    invoke-virtual {p1, v1, v0}, Lfct;->o(ILfcs;)Lfcs;

    .line 6
    .line 7
    .line 8
    iget-wide v4, v0, Lfcs;->q:J

    .line 9
    .line 10
    iget-object v0, p0, Lfrj;->g:Lfrh;

    .line 11
    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v8, p0, Lfrj;->i:J

    .line 25
    .line 26
    sub-long/2addr v8, v4

    .line 27
    iget-wide v10, p0, Lfrj;->c:J

    .line 28
    .line 29
    cmp-long v0, v10, v6

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lfrj;->j:J

    .line 35
    .line 36
    sub-long/2addr v6, v4

    .line 37
    :goto_0
    move-wide v4, v8

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-wide v8, p0, Lfrj;->a:J

    .line 40
    .line 41
    iget-wide v10, p0, Lfrj;->c:J

    .line 42
    .line 43
    add-long v12, v4, v8

    .line 44
    .line 45
    iput-wide v12, p0, Lfrj;->i:J

    .line 46
    .line 47
    cmp-long v0, v10, v6

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-long v6, v4, v10

    .line 53
    .line 54
    :goto_1
    iput-wide v6, p0, Lfrj;->j:J

    .line 55
    .line 56
    iget-object v0, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lfrf;

    .line 70
    .line 71
    iget-wide v6, p0, Lfrj;->i:J

    .line 72
    .line 73
    iget-wide v12, p0, Lfrj;->j:J

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, v12, v13}, Lfrf;->j(JJ)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-wide v6, v10

    .line 82
    goto :goto_0

    .line 83
    :goto_3
    :try_start_0
    new-instance v2, Lfrh;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v7}, Lfrh;-><init>(Lfct;JJ)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lfrj;->g:Lfrh;
    :try_end_0
    .catch Lfri; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lfrb;->x(Lfct;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iput-object v0, p0, Lfrj;->h:Lfri;

    .line 96
    .line 97
    :goto_4
    iget-object v0, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ge v1, v2, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfrf;

    .line 110
    .line 111
    iget-object v2, p0, Lfrj;->h:Lfri;

    .line 112
    .line 113
    iput-object v2, v0, Lfrf;->d:Lfri;

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    return-void
.end method


# virtual methods
.method protected final b(Lfct;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->h:Lfri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lfrj;->F(Lfct;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrj;->h:Lfri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lftp;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final h(Lfsd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Leqe;->g(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfrf;

    .line 11
    .line 12
    iget-object p1, p1, Lfrf;->a:Lfsd;

    .line 13
    .line 14
    iget-object v1, p0, Lfrj;->b:Lfsh;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lfsh;->h(Lfsd;)V

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
    iget-object p1, p0, Lfrj;->g:Lfrh;

    .line 26
    .line 27
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lfrh;->b:Lfct;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lfrj;->F(Lfct;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lftp;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfrj;->h:Lfri;

    .line 6
    .line 7
    iput-object v0, p0, Lfrj;->g:Lfrh;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Lfsf;Lciyf;J)Lfsd;
    .locals 8

    .line 1
    iget-object v0, p0, Lfrj;->b:Lfsh;

    .line 2
    .line 3
    new-instance v1, Lfrf;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lfsh;->o(Lfsf;Lciyf;J)Lfsd;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, Lfrj;->d:Z

    .line 10
    .line 11
    iget-wide v4, p0, Lfrj;->i:J

    .line 12
    .line 13
    iget-wide v6, p0, Lfrj;->j:J

    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lfrf;-><init>(Lfsd;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lfrj;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
