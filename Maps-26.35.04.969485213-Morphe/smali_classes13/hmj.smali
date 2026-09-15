.class public final Lhmj;
.super Lhos;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final c:Lgwb;

.field private final d:Lgux;

.field private e:Lhmh;

.field private f:Lhmi;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lcwaw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcwaw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhos;-><init>(Lhni;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcwaw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgux;

    .line 9
    .line 10
    check-cast p1, Lguw;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lgux;-><init>(Lguw;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lhmj;->d:Lgux;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhmj;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance p1, Lgwb;

    .line 25
    .line 26
    invoke-direct {p1}, Lgwb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lhmj;->c:Lgwb;

    .line 30
    .line 31
    return-void
.end method

.method private final m(Lgwc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhmj;->c:Lgwb;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-virtual {v6, v4, v0, v2, v3}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Lgwb;->q:J

    .line 14
    .line 15
    iget-object v0, v1, Lhmj;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-wide/high16 v7, -0x8000000000000000L

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    iget-object v5, v1, Lhmj;->e:Lhmh;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    iget-wide v9, v1, Lhmj;->g:J

    .line 30
    .line 31
    sub-long/2addr v9, v2

    .line 32
    iget-wide v11, v1, Lhmj;->h:J

    .line 33
    .line 34
    cmp-long v0, v11, v7

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-long v7, v11, v2

    .line 40
    .line 41
    :goto_0
    move-wide v15, v9

    .line 42
    move-wide v9, v7

    .line 43
    move-wide v7, v15

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    iget-object v5, v1, Lhmj;->d:Lgux;

    .line 46
    .line 47
    iget-wide v9, v5, Lgux;->b:J

    .line 48
    .line 49
    add-long v11, v2, v9

    .line 50
    .line 51
    iput-wide v11, v1, Lhmj;->g:J

    .line 52
    .line 53
    iget-wide v11, v5, Lgux;->d:J

    .line 54
    .line 55
    cmp-long v5, v11, v7

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-long v7, v2, v11

    .line 61
    .line 62
    :goto_1
    iput-wide v7, v1, Lhmj;->h:J

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move v3, v4

    .line 69
    :goto_2
    if-ge v3, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lhmg;

    .line 76
    .line 77
    iget-wide v7, v1, Lhmj;->g:J

    .line 78
    .line 79
    iget-wide v13, v1, Lhmj;->h:J

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8, v13, v14}, Lhmg;->j(JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide v7, v9

    .line 88
    move-wide v9, v11

    .line 89
    :goto_3
    :try_start_0
    new-instance v5, Lhmh;

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, Lhmh;-><init>(Lgwc;JJ)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v1, Lhmj;->e:Lhmh;
    :try_end_0
    .catch Lhmi; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lhmd;->x(Lgwc;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    iput-object v0, v1, Lhmj;->f:Lhmi;

    .line 102
    .line 103
    :goto_4
    iget-object v0, v1, Lhmj;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v4, v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lhmg;

    .line 116
    .line 117
    iget-object v2, v1, Lhmj;->f:Lhmi;

    .line 118
    .line 119
    iput-object v2, v0, Lhmg;->e:Lhmi;

    .line 120
    .line 121
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Lhng;Lhqm;J)Lhne;
    .locals 7

    .line 1
    iget-object v0, p0, Lhmj;->b:Lhni;

    .line 2
    .line 3
    new-instance v1, Lhmg;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lhni;->b(Lhng;Lhqm;J)Lhne;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v3, p0, Lhmj;->g:J

    .line 10
    .line 11
    iget-wide v5, p0, Lhmj;->h:J

    .line 12
    .line 13
    invoke-direct/range {v1 .. v6}, Lhmg;-><init>(Lhne;JJ)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhmj;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method protected final c(Lgwc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->f:Lhmi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lhmj;->m(Lgwc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmj;->f:Lhmi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lhos;->d()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final j(Lhne;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmj;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lhmg;

    .line 11
    .line 12
    iget-object p1, p1, Lhmg;->a:Lhne;

    .line 13
    .line 14
    iget-object v1, p0, Lhmj;->b:Lhni;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lhni;->j(Lhne;)V

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
    iget-object p1, p0, Lhmj;->e:Lhmh;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lhmh;->b:Lgwc;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lhmj;->m(Lgwc;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhos;->k()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lhmj;->f:Lhmi;

    .line 6
    .line 7
    iput-object v0, p0, Lhmj;->e:Lhmh;

    .line 8
    .line 9
    return-void
.end method
