.class public final Lbuv;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcda;
.implements Lbuq;


# instance fields
.field public final a:Lbuq;

.field public final b:Lrd;

.field private c:Lbuv;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbuq;Lrd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuv;->a:Lbuq;

    .line 5
    .line 6
    iput-object p2, p0, Lbuv;->b:Lrd;

    .line 7
    .line 8
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 9
    .line 10
    iput-object p1, p0, Lbuv;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final g()Lbuq;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbuv;->e()Lbuv;

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
    iget-object v0, p0, Lbuv;->a:Lbuq;

    .line 2
    .line 3
    check-cast v0, Laki;

    .line 4
    .line 5
    iget-boolean v1, v0, Laki;->a:Z

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Laki;->b:Lakt;

    .line 12
    .line 13
    iget-object v1, v0, Lakt;->a:Lakn;

    .line 14
    .line 15
    invoke-interface {v1}, Lakn;->h()Z

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
    iget-object v1, v0, Lakt;->a:Lakn;

    .line 23
    .line 24
    invoke-static {p3, p4}, Lakt;->j(J)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4}, Lakt;->a(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v1, v4}, Lakn;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lakt;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lakt;->k(F)J

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
    invoke-direct {p0}, Lbuv;->g()Lbuq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, p2, v0, v1}, Lcmd;->s(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    invoke-static {p3, p4, v0, v1}, Lcmd;->k(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    invoke-interface/range {p0 .. p5}, Lbuq;->a(JJI)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_2
    invoke-static {v0, v1, v2, v3}, Lcmd;->s(JJ)J

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
    invoke-direct {p0}, Lbuv;->g()Lbuq;

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
    invoke-interface {p0, p1, p2, p3}, Lbuq;->b(JI)J

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
    invoke-static {p0, p1, v0, v1}, Lcmd;->s(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final c(JJLaoeu;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lbut;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbut;

    .line 11
    .line 12
    iget v3, v2, Lbut;->f:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbut;->f:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbut;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbut;-><init>(Lbuv;Laoeu;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lbut;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Laofb;->a:Laofb;

    .line 33
    .line 34
    iget v3, v8, Lbut;->f:I

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v9, :cond_1

    .line 43
    .line 44
    iget-wide v2, v8, Lbut;->c:J

    .line 45
    .line 46
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v3, v8, Lbut;->b:J

    .line 59
    .line 60
    iget-wide v5, v8, Lbut;->a:J

    .line 61
    .line 62
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v0, Lbuv;->a:Lbuq;

    .line 70
    .line 71
    move-wide/from16 v5, p1

    .line 72
    .line 73
    iput-wide v5, v8, Lbut;->a:J

    .line 74
    .line 75
    move-wide/from16 v10, p3

    .line 76
    .line 77
    iput-wide v10, v8, Lbut;->b:J

    .line 78
    .line 79
    iput v4, v8, Lbut;->f:I

    .line 80
    .line 81
    move-wide v4, v5

    .line 82
    move-wide v6, v10

    .line 83
    invoke-interface/range {v3 .. v8}, Lbuq;->c(JJLaoeu;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eq v1, v2, :cond_6

    .line 88
    .line 89
    move-wide/from16 v5, p1

    .line 90
    .line 91
    move-wide/from16 v3, p3

    .line 92
    .line 93
    :goto_1
    check-cast v1, Lcnv;

    .line 94
    .line 95
    iget-wide v10, v1, Lcnv;->a:J

    .line 96
    .line 97
    iget-boolean v1, v0, Lbmy;->x:Z

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-direct {v0}, Lbuv;->g()Lbuq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    iget-object v0, v0, Lbuv;->c:Lbuv;

    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-static {v5, v6, v10, v11}, Lcmd;->s(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-static {v3, v4, v10, v11}, Lcmd;->k(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v14

    .line 118
    iput-wide v5, v8, Lbut;->a:J

    .line 119
    .line 120
    iput-wide v3, v8, Lbut;->b:J

    .line 121
    .line 122
    iput-wide v10, v8, Lbut;->c:J

    .line 123
    .line 124
    iput v9, v8, Lbut;->f:I

    .line 125
    .line 126
    move-object/from16 p0, v0

    .line 127
    .line 128
    move-object/from16 p5, v8

    .line 129
    .line 130
    move-wide/from16 p1, v12

    .line 131
    .line 132
    move-wide/from16 p3, v14

    .line 133
    .line 134
    invoke-interface/range {p0 .. p5}, Lbuq;->c(JJLaoeu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq v1, v2, :cond_6

    .line 139
    .line 140
    move-wide v2, v10

    .line 141
    :goto_3
    check-cast v1, Lcnv;

    .line 142
    .line 143
    iget-wide v0, v1, Lcnv;->a:J

    .line 144
    .line 145
    move-wide v10, v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    :goto_4
    invoke-static {v10, v11, v0, v1}, Lcmd;->s(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    new-instance v2, Lcnv;

    .line 154
    .line 155
    invoke-direct {v2, v0, v1}, Lcnv;-><init>(J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-object v2
.end method

.method public final d(JLaoeu;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbuu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbuu;

    .line 7
    .line 8
    iget v1, v0, Lbuu;->e:I

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
    iput v1, v0, Lbuu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbuu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbuu;-><init>(Lbuv;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbuu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lbuu;->e:I

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
    iget-wide p0, v0, Lbuu;->b:J

    .line 42
    .line 43
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

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
    iget-wide p0, v0, Lbuu;->a:J

    .line 56
    .line 57
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, p0

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lamvj;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lbuv;->g()Lbuq;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    iput-wide p1, v0, Lbuu;->a:J

    .line 72
    .line 73
    iput v6, v0, Lbuu;->e:I

    .line 74
    .line 75
    invoke-interface {p0, p1, p2, v0}, Lbuq;->d(JLaoeu;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-eq p3, v1, :cond_5

    .line 80
    .line 81
    :goto_1
    check-cast p3, Lcnv;

    .line 82
    .line 83
    iget-wide v6, p3, Lcnv;->a:J

    .line 84
    .line 85
    move-wide p2, p1

    .line 86
    move-wide p0, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-wide p2, p1

    .line 89
    move-wide p0, v3

    .line 90
    :goto_2
    iput-wide p2, v0, Lbuu;->a:J

    .line 91
    .line 92
    iput-wide p0, v0, Lbuu;->b:J

    .line 93
    .line 94
    iput v5, v0, Lbuu;->e:I

    .line 95
    .line 96
    new-instance p3, Lcnv;

    .line 97
    .line 98
    invoke-direct {p3, v3, v4}, Lcnv;-><init>(J)V

    .line 99
    .line 100
    .line 101
    if-eq p3, v1, :cond_5

    .line 102
    .line 103
    :goto_3
    check-cast p3, Lcnv;

    .line 104
    .line 105
    iget-wide p2, p3, Lcnv;->a:J

    .line 106
    .line 107
    invoke-static {p0, p1, p2, p3}, Lcmd;->s(JJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    new-instance p2, Lcnv;

    .line 112
    .line 113
    invoke-direct {p2, p0, p1}, Lcnv;-><init>(J)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_5
    return-object v1
.end method

.method public final e()Lbuv;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmy;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcdm;->j(Lcda;)Lcda;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbuv;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final f()Laolt;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbuv;->e()Lbuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbuv;->f()Laolt;

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
    invoke-static {v0}, Laolw;->i(Laolt;)Z

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
    iget-object p0, p0, Lbuv;->b:Lrd;

    .line 24
    .line 25
    iget-object p0, p0, Lrd;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p0
.end method

.method public final jW()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final jX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuv;->b:Lrd;

    .line 2
    .line 3
    iput-object p0, v0, Lrd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, p0, Lbuv;->c:Lbuv;

    .line 9
    .line 10
    new-instance v1, Lbpm;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, p0, v2}, Lbpm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lrd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lrd;->d:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lbuw;->a:Laoga;

    .line 2
    .line 3
    new-instance v0, Laohw;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbta;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lcdm;->k(Lcda;Laogl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Laohw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcda;

    .line 20
    .line 21
    check-cast v0, Lbuv;

    .line 22
    .line 23
    iput-object v0, p0, Lbuv;->c:Lbuv;

    .line 24
    .line 25
    iget-object v1, p0, Lbuv;->b:Lrd;

    .line 26
    .line 27
    iput-object v0, v1, Lrd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, v1, Lrd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    iput-object p0, v1, Lrd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p0, v1, Lrd;->d:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object p0, Lbuw;->a:Laoga;

    .line 39
    .line 40
    iput-object p0, v1, Lrd;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
