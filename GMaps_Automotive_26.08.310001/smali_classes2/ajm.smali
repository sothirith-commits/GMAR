.class public final Lajm;
.super Lajq;
.source "PG"

# interfaces
.implements Lajw;


# instance fields
.field public final a:Laodb;

.field public b:Laoav;

.field private final synthetic h:Lajw;

.field private final i:Lanui;

.field private final j:Lpw;


# direct methods
.method public constructor <init>(Lajw;Lakl;Lpw;Lanum;Lcly;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4, p5}, Lajq;-><init>(Lakl;Lanum;Lcly;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajm;->h:Lajw;

    .line 5
    .line 6
    iput-object p3, p0, Lajm;->j:Lpw;

    .line 7
    .line 8
    iput-object p6, p0, Lajm;->i:Lanui;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    const p3, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1, p2}, Lanzp;->O(III)Laodb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajm;->a:Laodb;

    .line 20
    .line 21
    return-void
.end method

.method public static final d(Lajm;Lanvs;Lanvr;Lanvs;JLansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p6, Lajl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lajl;

    .line 7
    .line 8
    iget v1, v0, Lajl;->b:I

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
    iput v1, v0, Lajl;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajl;

    .line 21
    .line 22
    invoke-direct {v0, p6}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lajl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lajl;->b:I

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
    iget-object p3, v0, Lajl;->f:Lanvs;

    .line 37
    .line 38
    iget-object p2, v0, Lajl;->e:Lanvr;

    .line 39
    .line 40
    iget-object p1, v0, Lajl;->d:Lanvs;

    .line 41
    .line 42
    iget-object p0, v0, Lajl;->c:Lajm;

    .line 43
    .line 44
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

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
    invoke-static {p6}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    cmp-long p6, p4, v4

    .line 62
    .line 63
    if-gez p6, :cond_3

    .line 64
    .line 65
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    sget-wide v4, Lanyd;->a:J

    .line 69
    .line 70
    sget-object p6, Lanyf;->c:Lanyf;

    .line 71
    .line 72
    invoke-static {p4, p5, p6}, Lanvu;->B(JLanyf;)J

    .line 73
    .line 74
    .line 75
    move-result-wide p4

    .line 76
    new-instance p6, Lafn;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {p6, p0, v2, v4}, Lafn;-><init>(Lajm;Lansr;I)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v0, Lajl;->c:Lajm;

    .line 84
    .line 85
    iput-object p1, v0, Lajl;->d:Lanvs;

    .line 86
    .line 87
    iput-object p2, v0, Lajl;->e:Lanvr;

    .line 88
    .line 89
    iput-object p3, v0, Lajl;->f:Lanvs;

    .line 90
    .line 91
    iput v3, v0, Lajl;->b:I

    .line 92
    .line 93
    invoke-static {p4, p5}, Lanzp;->d(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide p4

    .line 97
    invoke-static {p4, p5, p6, v0}, Lanzp;->r(JLanum;Lansr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p6

    .line 101
    if-ne p6, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    :goto_1
    check-cast p6, Laji;

    .line 105
    .line 106
    if-eqz p6, :cond_5

    .line 107
    .line 108
    iget-object p4, p1, Lanvs;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Laji;

    .line 111
    .line 112
    iget-boolean p4, p4, Laji;->c:Z

    .line 113
    .line 114
    iget-wide p4, p6, Laji;->b:J

    .line 115
    .line 116
    new-instance v0, Laji;

    .line 117
    .line 118
    iget-wide v1, p6, Laji;->a:J

    .line 119
    .line 120
    invoke-direct {v0, v1, v2, p4, p5}, Laji;-><init>(JJ)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, Lanvs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p1, p1, Lanvs;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laji;

    .line 128
    .line 129
    iget-wide p4, p1, Laji;->a:J

    .line 130
    .line 131
    invoke-virtual {p0, p4, p5}, Lajm;->b(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p4

    .line 135
    iput-wide p4, p2, Lanvr;->a:J

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-static {p1, p1}, Lrh;->a(FF)Labo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p3, Lanvs;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-virtual {p0, p6}, Lajm;->e(Laji;)V

    .line 145
    .line 146
    .line 147
    iget-wide p0, p2, Lanvr;->a:J

    .line 148
    .line 149
    invoke-static {p0, p1}, Lajm;->h(J)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    xor-int/2addr p0, v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    const/4 p0, 0x0

    .line 156
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public static final g(Laodb;)Laji;
    .locals 3

    .line 1
    new-instance v0, Lajn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lajr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lajr;-><init>(Lantx;Lansr;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lczv;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lanxl;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Laji;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Laji;->a(Laji;)Laji;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float p0, p0, p1

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final i(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0
.end method

.method public static final k(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long p0, p0

    .line 24
    return-wide p0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lajm;->h:Lajw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lajw;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Laji;FFLansr;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lajj;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lajj;

    .line 9
    .line 10
    iget v3, v2, Lajj;->d:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lajj;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lajj;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lajj;-><init>(Lajm;Lansr;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lajj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lansy;->a:Lansy;

    .line 31
    .line 32
    iget v2, v8, Lajj;->d:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v11, :cond_2

    .line 40
    .line 41
    if-ne v2, v10, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    iget v2, v8, Lajj;->a:F

    .line 57
    .line 58
    iget-object v3, v8, Lajj;->e:Lanvr;

    .line 59
    .line 60
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lanvs;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    iput-object v0, v4, Lanvs;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lajm;->e(Laji;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lajm;->a:Laodb;

    .line 80
    .line 81
    invoke-static {v0}, Lajm;->g(Laodb;)Laji;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lajm;->e(Laji;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v4, Lanvs;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Laji;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Laji;->a(Laji;)Laji;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v4, Lanvs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    new-instance v3, Lanvr;

    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v4, Lanvs;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laji;

    .line 108
    .line 109
    iget-wide v5, v0, Laji;->a:J

    .line 110
    .line 111
    invoke-virtual {p0, v5, v6}, Lajm;->b(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iput-wide v5, v3, Lanvr;->a:J

    .line 116
    .line 117
    invoke-static {v5, v6}, Lajm;->h(J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    new-instance v2, Lanvs;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v12, v12}, Lrh;->a(FF)Labo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lanvs;->a:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance v0, Lajk;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p0

    .line 140
    move/from16 v5, p2

    .line 141
    .line 142
    move/from16 v6, p3

    .line 143
    .line 144
    invoke-direct/range {v0 .. v7}, Lajk;-><init>(Lajm;Lanvs;Lanvr;Lanvs;FFLansr;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, v8, Lajj;->e:Lanvr;

    .line 148
    .line 149
    iput v6, v8, Lajj;->a:F

    .line 150
    .line 151
    iput v11, v8, Lajj;->d:I

    .line 152
    .line 153
    invoke-virtual {p0, v0, v8}, Lajq;->m(Lanum;Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eq v0, v9, :cond_a

    .line 158
    .line 159
    move v2, v6

    .line 160
    :goto_1
    iget-object v0, p0, Lajq;->g:Lbcq;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbcq;->f()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmp-long v0, v4, v6

    .line 169
    .line 170
    if-nez v0, :cond_8

    .line 171
    .line 172
    iget-wide v3, v3, Lanvr;->a:J

    .line 173
    .line 174
    const-wide v13, 0xffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    and-long/2addr v3, v13

    .line 180
    long-to-int v0, v3

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/high16 v4, 0x42c80000    # 100.0f

    .line 190
    .line 191
    div-float/2addr v3, v4

    .line 192
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v3, v0

    .line 209
    and-long/2addr v3, v13

    .line 210
    long-to-int v0, v3

    .line 211
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v2

    .line 216
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-long v2, v0

    .line 221
    and-long/2addr v2, v13

    .line 222
    long-to-int v0, v2

    .line 223
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 228
    .line 229
    mul-float/2addr v0, v2

    .line 230
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v2, v0

    .line 235
    iget-object v0, p0, Lajm;->h:Lajw;

    .line 236
    .line 237
    and-long/2addr v2, v13

    .line 238
    long-to-int v2, v2

    .line 239
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    cmpg-float v3, v2, v12

    .line 244
    .line 245
    if-nez v3, :cond_6

    .line 246
    .line 247
    move-wide v4, v6

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    check-cast v0, Lajs;

    .line 250
    .line 251
    iget-object v0, v0, Lajs;->a:Lantx;

    .line 252
    .line 253
    invoke-interface {v0}, Lantx;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    invoke-static {v12, v2}, Lsag;->q(FF)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-static {v2, v12}, Lsag;->q(FF)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    :goto_2
    move-wide v4, v2

    .line 275
    :cond_8
    :goto_3
    iget-object v0, p0, Lajq;->c:Lanum;

    .line 276
    .line 277
    new-instance v1, Lcmm;

    .line 278
    .line 279
    invoke-direct {v1, v4, v5}, Lcmm;-><init>(J)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    iput-object v2, v8, Lajj;->e:Lanvr;

    .line 284
    .line 285
    iput v10, v8, Lajj;->d:I

    .line 286
    .line 287
    invoke-interface {v0, v1, v8}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v9, :cond_9

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    :goto_4
    sget-object v0, Lanqp;->a:Lanqp;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_a
    :goto_5
    return-object v9
.end method

.method public final e(Laji;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lajq;->g:Lbcq;

    .line 2
    .line 3
    iget-wide v0, p1, Laji;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Laji;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbcq;->g(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final f(Lbts;)Z
    .locals 0

    .line 1
    iget p0, p1, Lbts;->e:I

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method protected final j(Lbts;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lajm;->j:Lpw;

    .line 2
    .line 3
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    new-instance v2, Lbof;

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-direct {v2, v3, v4}, Lbof;-><init>(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lbts;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lbtz;

    .line 38
    .line 39
    iget-wide v6, v2, Lbof;->a:J

    .line 40
    .line 41
    iget-wide v8, v5, Lbtz;->j:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Lmiw;->dF(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    new-instance v2, Lbof;

    .line 48
    .line 49
    invoke-direct {v2, v5, v6}, Lbof;-><init>(J)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-wide v2, v2, Lbof;->a:J

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    shr-long v5, v2, v4

    .line 60
    .line 61
    long-to-int v5, v5

    .line 62
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v0

    .line 67
    const-wide v6, 0xffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int v0, v2

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    iget-object v0, p0, Lajm;->i:Lanui;

    .line 90
    .line 91
    shl-long/2addr v1, v4

    .line 92
    and-long v3, v8, v6

    .line 93
    .line 94
    or-long/2addr v1, v3

    .line 95
    invoke-virtual {p0, v1, v2}, Lajm;->b(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    new-instance v5, Lajv;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4}, Lajv;-><init>(J)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object p0, p0, Lajm;->a:Laodb;

    .line 117
    .line 118
    new-instance v0, Laji;

    .line 119
    .line 120
    invoke-static {p1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbtz;

    .line 125
    .line 126
    iget-wide v3, p1, Lbtz;->b:J

    .line 127
    .line 128
    invoke-direct {v0, v1, v2, v3, v4}, Laji;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v0}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p0, p0, Laode;

    .line 136
    .line 137
    xor-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    return p0

    .line 140
    :cond_1
    iget-boolean p0, p0, Lajq;->e:Z

    .line 141
    .line 142
    return p0
.end method

.method public final l(Lei;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lajm;->h:Lajw;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lajw;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-virtual {p1, p2, p3}, Lei;->w(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lajm;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
