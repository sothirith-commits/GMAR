.class public final Laic;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lcaf;
.implements Lcbr;


# instance fields
.field public final a:Lakt;

.field public b:Z

.field public c:Lahv;

.field public final d:Laoga;

.field public e:Z

.field public f:J

.field public g:Z

.field public h:I

.field public final i:Lqj;


# direct methods
.method public constructor <init>(ILakt;ZLahv;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laic;->h:I

    .line 5
    .line 6
    iput-object p2, p0, Laic;->a:Lakt;

    .line 7
    .line 8
    iput-boolean p3, p0, Laic;->b:Z

    .line 9
    .line 10
    iput-object p4, p0, Laic;->c:Lahv;

    .line 11
    .line 12
    iput-object p5, p0, Laic;->d:Laoga;

    .line 13
    .line 14
    new-instance p1, Lqj;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Lqj;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laic;->i:Lqj;

    .line 21
    .line 22
    const-wide/16 p1, -0x1

    .line 23
    .line 24
    iput-wide p1, p0, Laic;->f:J

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic i(Laic;Lbpt;JJI)Z
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laic;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    :cond_0
    move-wide v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-wide/16 p4, 0x0

    .line 15
    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Laic;->g(Lbpt;JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long p2, p0, p2

    .line 26
    .line 27
    long-to-int p2, p2

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/high16 p3, 0x3f000000    # 0.5f

    .line 37
    .line 38
    cmpg-float p2, p2, p3

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    const-wide p4, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr p0, p4

    .line 48
    long-to-int p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-gtz p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method private final j()Lahv;
    .locals 1

    .line 1
    iget-object v0, p0, Laic;->c:Lahv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lahw;->b:Lbci;

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lahv;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method private final k(J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laic;->j()Lahv;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-boolean v0, p0, Laic;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "launchAnimation called when previous animation was running"

    .line 10
    .line 11
    invoke-static {v0}, Lamb;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v2, Lald;

    .line 15
    .line 16
    invoke-direct {p0}, Laic;->j()Lahv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lahv;->b()Labs;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v2, v0}, Lald;-><init>(Labs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v0, Laib;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-wide v4, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Laib;-><init>(Laic;Lald;Lahv;JLaoeu;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    const/4 p1, 0x0

    .line 41
    const/4 p2, 0x4

    .line 42
    invoke-static {v7, p1, p2, v0, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(Lahv;J)F
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Laic;->f:J

    .line 4
    .line 5
    iget-object v3, v0, Laic;->i:Lqj;

    .line 6
    .line 7
    iget-object v3, v3, Lqj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lbge;

    .line 10
    .line 11
    iget v4, v3, Lbge;->b:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    iget-object v3, v3, Lbge;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length v5, v3

    .line 18
    const-wide v6, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    if-ge v4, v5, :cond_4

    .line 25
    .line 26
    move-object v5, v8

    .line 27
    :goto_0
    if-ltz v4, :cond_5

    .line 28
    .line 29
    aget-object v9, v3, v4

    .line 30
    .line 31
    check-cast v9, Lahx;

    .line 32
    .line 33
    iget-object v9, v9, Lahx;->a:Laoga;

    .line 34
    .line 35
    invoke-interface {v9}, Laoga;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    if-eqz v9, :cond_3

    .line 40
    .line 41
    move-object v10, v9

    .line 42
    check-cast v10, Lbpt;

    .line 43
    .line 44
    invoke-virtual {v10}, Lbpt;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v0}, Laic;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    invoke-static {v12, v13}, Lcnn;->i(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    iget v14, v0, Laic;->h:I

    .line 57
    .line 58
    add-int/lit8 v15, v14, -0x1

    .line 59
    .line 60
    if-eqz v14, :cond_2

    .line 61
    .line 62
    if-nez v15, :cond_1

    .line 63
    .line 64
    and-long/2addr v10, v6

    .line 65
    and-long/2addr v12, v6

    .line 66
    long-to-int v12, v12

    .line 67
    long-to-int v10, v10

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Float;->compare(FF)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-gtz v10, :cond_0

    .line 81
    .line 82
    move-object v5, v9

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-nez v5, :cond_5

    .line 85
    .line 86
    move-object v5, v9

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    new-instance v0, Laocf;

    .line 89
    .line 90
    invoke-direct {v0}, Laocf;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    throw v8

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v5, v8

    .line 99
    :cond_5
    :goto_2
    if-nez v5, :cond_8

    .line 100
    .line 101
    iget-boolean v3, v0, Laic;->e:Z

    .line 102
    .line 103
    if-eqz v3, :cond_6

    .line 104
    .line 105
    iget-object v3, v0, Laic;->d:Laoga;

    .line 106
    .line 107
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v5, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v5, v8

    .line 114
    :goto_3
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_8
    :goto_4
    invoke-static {v1, v2}, Lcnn;->i(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    iget v0, v0, Laic;->h:I

    .line 124
    .line 125
    add-int/lit8 v3, v0, -0x1

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    if-nez v3, :cond_9

    .line 130
    .line 131
    check-cast v5, Lbpt;

    .line 132
    .line 133
    iget v0, v5, Lbpt;->c:F

    .line 134
    .line 135
    and-long v3, p2, v6

    .line 136
    .line 137
    long-to-int v3, v3

    .line 138
    int-to-float v3, v3

    .line 139
    sub-float v3, v0, v3

    .line 140
    .line 141
    iget v4, v5, Lbpt;->e:F

    .line 142
    .line 143
    sub-float/2addr v4, v0

    .line 144
    and-long/2addr v1, v6

    .line 145
    long-to-int v0, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-interface {v1, v3, v4, v0}, Lahv;->a(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_9
    new-instance v0, Laocf;

    .line 158
    .line 159
    invoke-direct {v0}, Laocf;-><init>()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_a
    throw v8
.end method

.method public final e(J)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laic;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    iput-wide p1, p0, Laic;->f:J

    .line 6
    .line 7
    iget v0, p0, Laic;->h:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    and-long v4, v2, v0

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1, v4}, Laohk;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean p2, p0, Laic;->b:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sub-int/2addr v4, p1

    .line 37
    int-to-long p1, v4

    .line 38
    and-long/2addr p1, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    :goto_0
    move-wide v8, p1

    .line 43
    iget-object p1, p0, Laic;->d:Laoga;

    .line 44
    .line 45
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p2, p0, Laic;->g:Z

    .line 52
    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    iget-boolean p2, p0, Laic;->e:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lbpt;

    .line 61
    .line 62
    const-wide/16 v4, 0x0

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object v0, p0

    .line 66
    invoke-static/range {v0 .. v6}, Laic;->i(Laic;Lbpt;JJI)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    move-object v4, v0

    .line 76
    move-object v5, v1

    .line 77
    invoke-static/range {v4 .. v10}, Laic;->i(Laic;Lbpt;JJI)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_2

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    iput-boolean p0, v0, Laic;->e:Z

    .line 85
    .line 86
    invoke-direct {v0, v8, v9}, Laic;->k(J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_1
    return-void

    .line 90
    :cond_3
    new-instance p0, Laocf;

    .line 91
    .line 92
    invoke-direct {p0}, Laocf;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    throw p0
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-wide v0, p0, Laic;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    :cond_0
    return-wide v0
.end method

.method public final g(Lbpt;JJ)J
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lcnn;->i(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget v0, p0, Laic;->h:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Laic;->j()Lahv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget v0, p1, Lbpt;->c:F

    .line 18
    .line 19
    const-wide v1, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p4, v1

    .line 25
    iget p1, p1, Lbpt;->e:F

    .line 26
    .line 27
    and-long/2addr p2, v1

    .line 28
    long-to-int p2, p2

    .line 29
    long-to-int p3, p4

    .line 30
    int-to-float p3, p3

    .line 31
    sub-float p3, v0, p3

    .line 32
    .line 33
    sub-float/2addr p1, v0

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p0, p3, p1, p2}, Lahv;->a(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    and-long/2addr p0, v1

    .line 48
    return-wide p0

    .line 49
    :cond_0
    new-instance p0, Laocf;

    .line 50
    .line 51
    invoke-direct {p0}, Laocf;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public final h(Laoga;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lahy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahy;

    .line 7
    .line 8
    iget v1, v0, Lahy;->c:I

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
    iput v1, v0, Lahy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahy;-><init>(Laic;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lahy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Laoga;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_9

    .line 57
    .line 58
    move-object v5, p2

    .line 59
    check-cast v5, Lbpt;

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const/4 v10, 0x3

    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-static/range {v4 .. v10}, Laic;->i(Laic;Lbpt;JJI)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_9

    .line 72
    .line 73
    iput v3, v0, Lahy;->c:I

    .line 74
    .line 75
    new-instance p0, Laold;

    .line 76
    .line 77
    invoke-static {v0}, Ladgv;->N(Laoeu;)Laoeu;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2, v3}, Laold;-><init>(Laoeu;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laold;->z()V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lahx;

    .line 88
    .line 89
    invoke-direct {p2, p1, p0}, Lahx;-><init>(Laoga;Laolc;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v4, Laic;->i:Lqj;

    .line 93
    .line 94
    iget-object v0, p2, Lahx;->a:Laoga;

    .line 95
    .line 96
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object p1, p2, Lahx;->b:Laolc;

    .line 103
    .line 104
    sget-object p2, Laoct;->a:Laoct;

    .line 105
    .line 106
    invoke-interface {p1, p2}, Laoeu;->q(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_3
    iget-object v2, p2, Lahx;->b:Laolc;

    .line 112
    .line 113
    new-instance v5, Laac;

    .line 114
    .line 115
    const/16 v6, 0x10

    .line 116
    .line 117
    invoke-direct {v5, p1, p2, v6}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v5}, Laolc;->d(Laogl;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lqj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lbge;

    .line 126
    .line 127
    iget v2, p1, Lbge;->b:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v5, v2}, Laohk;->M(II)Laois;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget v6, v2, Laoiq;->a:I

    .line 135
    .line 136
    iget v2, v2, Laoiq;->b:I

    .line 137
    .line 138
    if-gt v6, v2, :cond_7

    .line 139
    .line 140
    :goto_1
    iget-object v7, p1, Lbge;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    aget-object v7, v7, v2

    .line 143
    .line 144
    check-cast v7, Lahx;

    .line 145
    .line 146
    iget-object v7, v7, Lahx;->a:Laoga;

    .line 147
    .line 148
    invoke-interface {v7}, Laoga;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    if-nez v7, :cond_4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v8, v7

    .line 156
    check-cast v8, Lbpt;

    .line 157
    .line 158
    move-object v9, v0

    .line 159
    check-cast v9, Lbpt;

    .line 160
    .line 161
    invoke-virtual {v9, v8}, Lbpt;->c(Lbpt;)Lbpt;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_5

    .line 170
    .line 171
    add-int/2addr v2, v3

    .line 172
    invoke-virtual {p1, v2, p2}, Lbge;->f(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-static {v8, v7}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_6

    .line 181
    .line 182
    new-instance v7, Ljava/util/concurrent/CancellationException;

    .line 183
    .line 184
    const-string v8, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 185
    .line 186
    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget v8, p1, Lbge;->b:I

    .line 190
    .line 191
    add-int/lit8 v8, v8, -0x1

    .line 192
    .line 193
    if-gt v8, v2, :cond_6

    .line 194
    .line 195
    :goto_2
    iget-object v9, p1, Lbge;->a:[Ljava/lang/Object;

    .line 196
    .line 197
    aget-object v9, v9, v2

    .line 198
    .line 199
    check-cast v9, Lahx;

    .line 200
    .line 201
    iget-object v9, v9, Lahx;->b:Laolc;

    .line 202
    .line 203
    invoke-interface {v9, v7}, Laolc;->g(Ljava/lang/Throwable;)Z

    .line 204
    .line 205
    .line 206
    if-eq v8, v2, :cond_6

    .line 207
    .line 208
    add-int/lit8 v8, v8, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    :goto_3
    if-eq v2, v6, :cond_7

    .line 212
    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_7
    invoke-virtual {p1, v5, p2}, Lbge;->f(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_4
    iget-boolean p1, v4, Laic;->g:Z

    .line 220
    .line 221
    if-nez p1, :cond_8

    .line 222
    .line 223
    const-wide/16 p1, 0x0

    .line 224
    .line 225
    invoke-direct {v4, p1, p2}, Laic;->k(J)V

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_5
    invoke-virtual {p0}, Laold;->k()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v1, :cond_9

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_9
    :goto_6
    sget-object p0, Laoct;->a:Laoct;

    .line 236
    .line 237
    return-object p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
