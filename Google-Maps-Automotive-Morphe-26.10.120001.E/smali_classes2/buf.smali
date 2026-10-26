.class public final Lbuf;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lcck;
.implements Lbtz;


# instance fields
.field public a:Lbtz;

.field public b:Lql;

.field private c:Lbuf;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtz;Lql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuf;->a:Lbtz;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lql;

    .line 9
    .line 10
    invoke-direct {p2}, Lql;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lbuf;->b:Lql;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Lbuf;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method private final i()Lbtz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuf;->e()Lbuf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(JJI)J
    .locals 6

    .line 1
    iget-object v0, p0, Lbuf;->a:Lbtz;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lbtz;->a(JJI)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-direct {p0}, Lbuf;->i()Lbtz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, Lcvp;->y(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v3, v4, p1, p2}, Lcvp;->q(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-interface/range {v0 .. v5}, Lbtz;->a(JJI)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-wide/16 p3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcvp;->y(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lbuf;->i()Lbtz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lbtz;->b(JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lbuf;->a:Lbtz;

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v1}, Lcvp;->q(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-interface {p0, p1, p2, p3}, Lbtz;->b(JI)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcvp;->y(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final c(JJLaodp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lbud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbud;

    .line 7
    .line 8
    iget v1, v0, Lbud;->f:I

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
    iput v1, v0, Lbud;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbud;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbud;-><init>(Lbuf;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object p5, v0

    .line 26
    iget-object v0, p5, Lbud;->d:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v6, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v1, p5, Lbud;->f:I

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v7, :cond_1

    .line 39
    .line 40
    iget-wide p0, p5, Lbud;->c:J

    .line 41
    .line 42
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-wide p3, p5, Lbud;->b:J

    .line 55
    .line 56
    iget-wide p1, p5, Lbud;->a:J

    .line 57
    .line 58
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lbuf;->a:Lbtz;

    .line 66
    .line 67
    iput-wide p1, p5, Lbud;->a:J

    .line 68
    .line 69
    iput-wide p3, p5, Lbud;->b:J

    .line 70
    .line 71
    iput v2, p5, Lbud;->f:I

    .line 72
    .line 73
    move-wide v1, p1

    .line 74
    move-wide v3, p3

    .line 75
    move-object v5, p5

    .line 76
    invoke-interface/range {v0 .. v5}, Lbtz;->c(JJLaodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v6, :cond_6

    .line 81
    .line 82
    move-wide p1, v1

    .line 83
    move-wide p3, v3

    .line 84
    :goto_1
    check-cast v0, Lcne;

    .line 85
    .line 86
    iget-wide v0, v0, Lcne;->a:J

    .line 87
    .line 88
    iget-boolean v2, p0, Lbmg;->x:Z

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lbuf;->i()Lbtz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p0, p0, Lbuf;->c:Lbuf;

    .line 98
    .line 99
    :goto_2
    if-eqz p0, :cond_5

    .line 100
    .line 101
    move-wide v2, p1

    .line 102
    invoke-static {v2, v3, v0, v1}, Lcvp;->y(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p1

    .line 106
    move-wide v4, p3

    .line 107
    invoke-static {v4, v5, v0, v1}, Lcvp;->q(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    iput-wide v2, p5, Lbud;->a:J

    .line 112
    .line 113
    iput-wide v4, p5, Lbud;->b:J

    .line 114
    .line 115
    iput-wide v0, p5, Lbud;->c:J

    .line 116
    .line 117
    iput v7, p5, Lbud;->f:I

    .line 118
    .line 119
    invoke-interface/range {p0 .. p5}, Lbtz;->c(JJLaodp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eq p0, v6, :cond_6

    .line 124
    .line 125
    move-wide v8, v0

    .line 126
    move-object v0, p0

    .line 127
    move-wide p0, v8

    .line 128
    :goto_3
    check-cast v0, Lcne;

    .line 129
    .line 130
    iget-wide p2, v0, Lcne;->a:J

    .line 131
    .line 132
    move-wide v0, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    const-wide/16 p2, 0x0

    .line 135
    .line 136
    :goto_4
    invoke-static {v0, v1, p2, p3}, Lcvp;->y(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide p0

    .line 140
    new-instance v6, Lcne;

    .line 141
    .line 142
    invoke-direct {v6, p0, p1}, Lcne;-><init>(J)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-object v6
.end method

.method public final d(JLaodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbue;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbue;

    .line 7
    .line 8
    iget v1, v0, Lbue;->e:I

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
    iput v1, v0, Lbue;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbue;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbue;-><init>(Lbuf;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbue;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lbue;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lbue;->b:J

    .line 40
    .line 41
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-wide p1, v0, Lbue;->a:J

    .line 54
    .line 55
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lbuf;->i()Lbtz;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    iput-wide p1, v0, Lbue;->a:J

    .line 69
    .line 70
    iput v4, v0, Lbue;->e:I

    .line 71
    .line 72
    invoke-interface {p3, p1, p2, v0}, Lbtz;->d(JLaodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eq p3, v1, :cond_5

    .line 77
    .line 78
    :goto_1
    check-cast p3, Lcne;

    .line 79
    .line 80
    iget-wide v4, p3, Lcne;->a:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-wide/16 v4, 0x0

    .line 84
    .line 85
    :goto_2
    iget-object p0, p0, Lbuf;->a:Lbtz;

    .line 86
    .line 87
    invoke-static {p1, p2, v4, v5}, Lcvp;->q(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iput-wide p1, v0, Lbue;->a:J

    .line 92
    .line 93
    iput-wide v4, v0, Lbue;->b:J

    .line 94
    .line 95
    iput v3, v0, Lbue;->e:I

    .line 96
    .line 97
    invoke-interface {p0, v6, v7, v0}, Lbtz;->d(JLaodp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eq p3, v1, :cond_5

    .line 102
    .line 103
    move-wide p0, v4

    .line 104
    :goto_3
    check-cast p3, Lcne;

    .line 105
    .line 106
    iget-wide p2, p3, Lcne;->a:J

    .line 107
    .line 108
    invoke-static {p0, p1, p2, p3}, Lcvp;->y(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    new-instance v1, Lcne;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Lcne;-><init>(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-object v1
.end method

.method public final e()Lbuf;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmg;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lccw;->b(Lcck;)Lcck;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public final f()Laokl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuf;->e()Lbuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbuf;->f()Laokl;

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
    invoke-static {v0}, Laoko;->n(Laokl;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lbuf;->b:Lql;

    .line 23
    .line 24
    iget-object v0, p0, Lql;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuf;->b:Lql;

    .line 2
    .line 3
    iget-object v1, v0, Lql;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lql;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Lql;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p0, Lbug;->a:Laoex;

    .line 13
    .line 14
    iput-object p0, v0, Lql;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuf;->b:Lql;

    .line 2
    .line 3
    iput-object p0, v0, Lql;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lbuf;->c:Lbuf;

    .line 9
    .line 10
    new-instance v1, Lbov;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lql;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmg;->L()Laokl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lql;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final jP()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jQ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbuf;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lbug;->a:Laoex;

    .line 2
    .line 3
    new-instance v0, Laogs;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbno;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lccw;->c(Lcck;Laofi;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Laogs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcck;

    .line 21
    .line 22
    check-cast v0, Lbuf;

    .line 23
    .line 24
    iput-object v0, p0, Lbuf;->c:Lbuf;

    .line 25
    .line 26
    iget-object v1, p0, Lbuf;->b:Lql;

    .line 27
    .line 28
    iput-object v0, v1, Lql;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbuf;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
