.class public final Leqj;
.super Lehl;
.source "PG"

# interfaces
.implements Lezm;
.implements Leqc;


# instance fields
.field public a:Leqc;

.field public b:Leqf;

.field private c:Leqj;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqc;Leqf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Leqj;->a:Leqc;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Leqf;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Leqf;-><init>()V

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Leqj;->b:Leqf;

    .line 15
    .line 16
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 17
    .line 18
    iput-object p1, p0, Leqj;->d:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private final j()Leqc;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Leqj;->f()Leqj;

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
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Leqj;->a:Leqc;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    .line 7
    .line 8
    invoke-interface/range {v0 .. v5}, Leqc;->a(JJI)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Leqj;->j()Leqc;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2}, Lofi;->t(JJ)J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, p1, p2}, Lrvn;->q(JJ)J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v0 .. v5}, Leqc;->a(JJI)J

    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 p3, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lofi;->t(JJ)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Leqj;->j()Leqc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Leqc;->b(JI)J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Leqj;->a:Leqc;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, Lrvn;->q(JJ)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Leqc;->b(JI)J

    .line 23
    move-result-wide p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lofi;->t(JJ)J

    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final c(JJLcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Leqh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Leqh;

    .line 10
    .line 11
    iget v2, v1, Leqh;->e:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Leqh;->e:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v1, Leqh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Leqh;-><init>(Leqj;Lcudt;)V

    .line 27
    :goto_0
    move-object v7, v1

    .line 28
    .line 29
    iget-object v0, v7, Leqh;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v2, v7, Leqh;->e:I

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    iget-wide p0, v7, Leqh;->a:J

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-wide p1, v7, Leqh;->b:J

    .line 58
    .line 59
    iget-wide v2, v7, Leqh;->a:J

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    move-wide v9, v2

    .line 64
    move-wide v2, p1

    .line 65
    move-wide p1, v9

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, p0, Leqj;->a:Leqc;

    .line 72
    .line 73
    iput-wide p1, v7, Leqh;->a:J

    .line 74
    .line 75
    iput-wide p3, v7, Leqh;->b:J

    .line 76
    .line 77
    iput v3, v7, Leqh;->e:I

    .line 78
    move-wide v3, p1

    .line 79
    move-wide v5, p3

    .line 80
    .line 81
    .line 82
    invoke-interface/range {v2 .. v7}, Leqc;->c(JJLcudt;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-eq v0, v1, :cond_6

    .line 86
    move-wide v2, p3

    .line 87
    .line 88
    :goto_1
    check-cast v0, Lfms;

    .line 89
    .line 90
    iget-wide v4, v0, Lfms;->a:J

    .line 91
    .line 92
    iget-boolean v0, p0, Lehl;->C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Leqj;->j()Leqc;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Leqj;->c:Leqj;

    .line 102
    .line 103
    :goto_2
    if-eqz p0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v4, v5}, Lofi;->t(JJ)J

    .line 107
    move-result-wide p1

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3, v4, v5}, Lrvn;->q(JJ)J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    iput-wide v4, v7, Leqh;->a:J

    .line 114
    .line 115
    iput v8, v7, Leqh;->e:I

    .line 116
    move-wide p3, v2

    .line 117
    .line 118
    move-object/from16 p5, v7

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p0 .. p5}, Leqc;->c(JJLcudt;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    move-wide p0, v4

    .line 126
    .line 127
    :goto_3
    check-cast v0, Lfms;

    .line 128
    .line 129
    iget-wide v0, v0, Lfms;->a:J

    .line 130
    move-wide v4, p0

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_5
    const-wide/16 v0, 0x0

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-static {v4, v5, v0, v1}, Lofi;->t(JJ)J

    .line 137
    move-result-wide p0

    .line 138
    .line 139
    new-instance p2, Lfms;

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p0, p1}, Lfms;-><init>(J)V

    .line 143
    return-object p2

    .line 144
    :cond_6
    return-object v1
.end method

.method public final d(JLcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Leqi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Leqi;

    .line 8
    .line 9
    iget v1, v0, Leqi;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Leqi;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Leqi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Leqi;-><init>(Leqj;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Leqi;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Leqi;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Leqi;->a:J

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    goto :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-wide p1, v0, Leqi;->a:J

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Leqj;->j()Leqc;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    iput-wide p1, v0, Leqi;->a:J

    .line 70
    .line 71
    iput v4, v0, Leqi;->d:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, p2, v0}, Leqc;->d(JLcudt;)Ljava/lang/Object;

    .line 75
    move-result-object p3

    .line 76
    .line 77
    if-eq p3, v1, :cond_5

    .line 78
    .line 79
    :goto_1
    check-cast p3, Lfms;

    .line 80
    .line 81
    iget-wide v4, p3, Lfms;->a:J

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Leqj;->a:Leqc;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v4, v5}, Lrvn;->q(JJ)J

    .line 90
    move-result-wide p1

    .line 91
    .line 92
    iput-wide v4, v0, Leqi;->a:J

    .line 93
    .line 94
    iput v3, v0, Leqi;->d:I

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1, p2, v0}, Leqc;->d(JLcudt;)Ljava/lang/Object;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    if-eq p3, v1, :cond_5

    .line 101
    move-wide p0, v4

    .line 102
    .line 103
    :goto_3
    check-cast p3, Lfms;

    .line 104
    .line 105
    iget-wide p2, p3, Lfms;->a:J

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1, p2, p3}, Lofi;->t(JJ)J

    .line 109
    move-result-wide p0

    .line 110
    .line 111
    new-instance p2, Lfms;

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Lfms;-><init>(J)V

    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v1
.end method

.method public final f()Leqj;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lezx;->b(Lezm;)Lezm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Leqj;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g()Lculq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqj;->f()Leqj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Leqj;->g()Lculq;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcuha;->t(Lculq;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Leqj;->b:Leqf;

    .line 25
    .line 26
    iget-object p0, p0, Leqf;->d:Lculq;

    .line 27
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leqj;->b:Leqf;

    .line 3
    .line 4
    iget-object v1, v0, Leqf;->a:Leqj;

    .line 5
    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    iput-object p0, v0, Leqf;->a:Leqj;

    .line 10
    .line 11
    iput-object p0, v0, Leqf;->d:Lculq;

    .line 12
    .line 13
    sget-object p0, Leqk;->a:Lcufg;

    .line 14
    .line 15
    iput-object p0, v0, Leqf;->c:Lcufg;

    .line 16
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Leqj;->b:Leqf;

    .line 3
    .line 4
    iput-object p0, v0, Leqf;->a:Leqj;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iput-object v1, v0, Leqf;->b:Leqj;

    .line 8
    .line 9
    iput-object v1, p0, Leqj;->c:Leqj;

    .line 10
    .line 11
    new-instance v1, Ldtr;

    .line 12
    .line 13
    const/16 v2, 0x13

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Ldtr;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v1, v0, Leqf;->c:Lcufg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lehl;->N()Lculq;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iput-object p0, v0, Leqf;->d:Lculq;

    .line 25
    return-void
.end method

.method public final mi()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Leqj;->d:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final mk()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Leqk;->a:Lcufg;

    .line 3
    .line 4
    new-instance v0, Lcugy;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v1, Leel;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Leel;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lezx;->c(Lezm;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    iget-object v0, v0, Lcugy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lezm;

    .line 22
    .line 23
    check-cast v0, Leqj;

    .line 24
    .line 25
    iput-object v0, p0, Leqj;->c:Leqj;

    .line 26
    .line 27
    iget-object v1, p0, Leqj;->b:Leqf;

    .line 28
    .line 29
    iput-object v0, v1, Leqf;->b:Leqj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Leqj;->h()V

    .line 33
    return-void
.end method

.method public final ml()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Leqj;->i()V

    .line 4
    return-void
.end method
