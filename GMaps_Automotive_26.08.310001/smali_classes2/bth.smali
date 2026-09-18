.class public final Lbth;
.super Lblm;
.source "PG"

# interfaces
.implements Lcbm;
.implements Lbtc;


# instance fields
.field public final a:Lbtc;

.field public final b:Lrb;

.field private c:Lbth;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtc;Lrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbth;->a:Lbtc;

    .line 5
    .line 6
    iput-object p2, p0, Lbth;->b:Lrb;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lbth;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Lbtc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbth;->e()Lbth;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 5

    .line 1
    iget-object v0, p0, Lbth;->a:Lbtc;

    .line 2
    .line 3
    check-cast v0, Lakb;

    .line 4
    .line 5
    iget-boolean v1, v0, Lakb;->a:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lakb;->b:Lakl;

    .line 12
    .line 13
    iget-object v1, v0, Lakl;->a:Lakg;

    .line 14
    .line 15
    invoke-interface {v1}, Lakg;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lakl;->a:Lakg;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lakl;->j(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Lakl;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v1, v4}, Lakg;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lakl;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lakl;->k(F)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move-wide v0, v2

    .line 46
    :goto_1
    invoke-direct {p0}, Lbth;->g()Lbtc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lmiw;->dF(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p3, p4, v0, v1}, Lmiw;->dw(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    invoke-interface/range {p0 .. p5}, Lbtc;->a(JJI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lmiw;->dF(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbth;->g()Lbtc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lbtc;->b(JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v0

    .line 15
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lmiw;->dF(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final c(JJLansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lbtf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbtf;

    .line 9
    .line 10
    iget v2, v1, Lbtf;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbtf;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lbtf;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lbtf;-><init>(Lbth;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lbtf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v7, Lbtf;->e:I

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v8, :cond_1

    .line 41
    .line 42
    iget-wide p0, v7, Lbtf;->a:J

    .line 43
    .line 44
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    iget-wide p1, v7, Lbtf;->b:J

    .line 57
    .line 58
    iget-wide v2, v7, Lbtf;->a:J

    .line 59
    .line 60
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-wide v9, v2

    .line 64
    move-wide v2, p1

    .line 65
    move-wide p1, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbth;->a:Lbtc;

    .line 71
    .line 72
    iput-wide p1, v7, Lbtf;->a:J

    .line 73
    .line 74
    iput-wide p3, v7, Lbtf;->b:J

    .line 75
    .line 76
    iput v3, v7, Lbtf;->e:I

    .line 77
    .line 78
    move-wide v3, p1

    .line 79
    move-wide v5, p3

    .line 80
    invoke-interface/range {v2 .. v7}, Lbtc;->c(JJLansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    move-wide v2, p3

    .line 87
    :goto_1
    check-cast v0, Lcmm;

    .line 88
    .line 89
    iget-wide v4, v0, Lcmm;->a:J

    .line 90
    .line 91
    iget-boolean v0, p0, Lblm;->v:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-direct {p0}, Lbth;->g()Lbtc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object p0, p0, Lbth;->c:Lbth;

    .line 101
    .line 102
    :goto_2
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {p1, p2, v4, v5}, Lmiw;->dF(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {v2, v3, v4, v5}, Lmiw;->dw(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iput-wide v4, v7, Lbtf;->a:J

    .line 113
    .line 114
    iput v8, v7, Lbtf;->e:I

    .line 115
    .line 116
    move-wide p3, v2

    .line 117
    move-object/from16 p5, v7

    .line 118
    .line 119
    invoke-interface/range {p0 .. p5}, Lbtc;->c(JJLansr;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v0, v1, :cond_6

    .line 124
    .line 125
    move-wide p0, v4

    .line 126
    :goto_3
    check-cast v0, Lcmm;

    .line 127
    .line 128
    iget-wide v0, v0, Lcmm;->a:J

    .line 129
    .line 130
    move-wide v4, p0

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    :goto_4
    invoke-static {v4, v5, v0, v1}, Lmiw;->dF(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p0

    .line 138
    new-instance p2, Lcmm;

    .line 139
    .line 140
    invoke-direct {p2, p0, p1}, Lcmm;-><init>(J)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_6
    return-object v1
.end method

.method public final d(JLansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lbtg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbtg;

    .line 7
    .line 8
    iget v1, v0, Lbtg;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbtg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbtg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbtg;-><init>(Lbth;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbtg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lbtg;->d:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-wide p0, v0, Lbtg;->a:J

    .line 42
    .line 43
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbth;->g()Lbtc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iput-wide p1, v0, Lbtg;->a:J

    .line 69
    .line 70
    iput v6, v0, Lbtg;->d:I

    .line 71
    .line 72
    invoke-interface {p0, p1, p2, v0}, Lbtc;->d(JLansr;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_5

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lcmm;

    .line 79
    .line 80
    iget-wide p0, p3, Lcmm;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide p0, v3

    .line 84
    :goto_2
    iput-wide p0, v0, Lbtg;->a:J

    .line 85
    .line 86
    iput v5, v0, Lbtg;->d:I

    .line 87
    .line 88
    new-instance p3, Lcmm;

    .line 89
    .line 90
    invoke-direct {p3, v3, v4}, Lcmm;-><init>(J)V

    .line 91
    .line 92
    .line 93
    if-eq p3, v1, :cond_5

    .line 94
    .line 95
    :goto_3
    check-cast p3, Lcmm;

    .line 96
    .line 97
    iget-wide p2, p3, Lcmm;->a:J

    .line 98
    .line 99
    invoke-static {p0, p1, p2, p3}, Lmiw;->dF(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    new-instance p2, Lcmm;

    .line 104
    .line 105
    invoke-direct {p2, p0, p1}, Lcmm;-><init>(J)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_5
    return-object v1
.end method

.method public final e()Lbth;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblm;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcby;->b(Lcbm;)Lcbm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbth;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Lanzm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbth;->e()Lbth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbth;->f()Lanzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lanzp;->n(Lanzm;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object p0, p0, Lbth;->b:Lrb;

    .line 24
    .line 25
    iget-object p0, p0, Lrb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final jY()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbth;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbth;->b:Lrb;

    .line 2
    .line 3
    iput-object p0, v0, Lrb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lrb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lbth;->c:Lbth;

    .line 9
    .line 10
    new-instance v1, Lbnz;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lrb;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lblm;->L()Lanzm;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lrb;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lbti;->a:Lantx;

    .line 2
    .line 3
    new-instance v0, Lanvs;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbsm;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v0, v2}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcby;->c(Lcbm;Lanui;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lanvs;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcbm;

    .line 20
    .line 21
    check-cast v0, Lbth;

    .line 22
    .line 23
    iput-object v0, p0, Lbth;->c:Lbth;

    .line 24
    .line 25
    iget-object v1, p0, Lbth;->b:Lrb;

    .line 26
    .line 27
    iput-object v0, v1, Lrb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v1, Lrb;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lrb;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lrb;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lbti;->a:Lantx;

    .line 39
    .line 40
    iput-object p0, v1, Lrb;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
