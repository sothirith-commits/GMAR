.class public final Lcil;
.super Lcin;
.source "PG"

# interfaces
.implements Lcjc;


# instance fields
.field public final a:Lctqe;

.field public b:Lctnv;

.field private final synthetic h:Lcjc;

.field private final i:Lkotlin/jvm/functions/Function1;

.field private final j:Lbmi;


# direct methods
.method public constructor <init>(Lcjc;Lcjs;Lbmi;Lctgk;Lfmh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p4, p5}, Lcin;-><init>(Lcjs;Lctgk;Lfmh;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcil;->h:Lcjc;

    .line 6
    .line 7
    iput-object p3, p0, Lcil;->j:Lbmi;

    .line 8
    .line 9
    iput-object p6, p0, Lcil;->i:Lkotlin/jvm/functions/Function1;

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x6

    .line 12
    .line 13
    .line 14
    const p3, 0x7fffffff

    .line 15
    const/4 p4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4, p1, p2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcil;->a:Lctqe;

    .line 22
    return-void
.end method

.method public static final d(Lcil;Lctho;Lcthn;Lctho;JLctej;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p6, Lcij;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcij;

    .line 8
    .line 9
    iget v1, v0, Lcij;->b:I

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
    iput v1, v0, Lcij;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcij;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p6}, Lctfa;-><init>(Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcij;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lcij;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p3, v0, Lcij;->f:Lctho;

    .line 39
    .line 40
    iget-object p2, v0, Lcij;->e:Lcthn;

    .line 41
    .line 42
    iget-object p1, v0, Lcij;->d:Lctho;

    .line 43
    .line 44
    iget-object p0, v0, Lcij;->c:Lcil;

    .line 45
    .line 46
    .line 47
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p6}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long p6, p4, v5

    .line 64
    .line 65
    if-gez p6, :cond_3

    .line 66
    .line 67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    return-object p0

    .line 69
    .line 70
    :cond_3
    sget-wide v5, Lctkv;->a:J

    .line 71
    .line 72
    sget-object p6, Lctkx;->c:Lctkx;

    .line 73
    .line 74
    .line 75
    invoke-static {p4, p5, p6}, Lcthc;->u(JLctkx;)J

    .line 76
    move-result-wide p4

    .line 77
    .line 78
    new-instance p6, Lcik;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p6, p0, v2, v3}, Lcik;-><init>(Lcil;Lctej;I)V

    .line 83
    .line 84
    iput-object p0, v0, Lcij;->c:Lcil;

    .line 85
    .line 86
    iput-object p1, v0, Lcij;->d:Lctho;

    .line 87
    .line 88
    iput-object p2, v0, Lcij;->e:Lcthn;

    .line 89
    .line 90
    iput-object p3, v0, Lcij;->f:Lctho;

    .line 91
    .line 92
    iput v4, v0, Lcij;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {p4, p5, p6, v0}, Lcthc;->T(JLctgk;Lctej;)Ljava/lang/Object;

    .line 96
    move-result-object p6

    .line 97
    .line 98
    if-ne p6, v1, :cond_4

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_4
    :goto_1
    check-cast p6, Lcig;

    .line 102
    .line 103
    if-eqz p6, :cond_5

    .line 104
    .line 105
    iget-object p4, p1, Lctho;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p4, Lcig;

    .line 108
    .line 109
    iget-boolean p4, p4, Lcig;->c:Z

    .line 110
    .line 111
    iget-wide p4, p6, Lcig;->b:J

    .line 112
    .line 113
    new-instance v0, Lcig;

    .line 114
    .line 115
    iget-wide v1, p6, Lcig;->a:J

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1, v2, p4, p5}, Lcig;-><init>(JJ)V

    .line 119
    .line 120
    iput-object v0, p1, Lctho;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcig;

    .line 125
    .line 126
    iget-wide p4, p1, Lcig;->a:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p4, p5}, Lcil;->b(J)J

    .line 130
    move-result-wide p4

    .line 131
    .line 132
    iput-wide p4, p2, Lcthn;->a:J

    .line 133
    const/4 p1, 0x0

    .line 134
    .line 135
    .line 136
    invoke-static {p1, p1}, Lwh;->f(FF)Lbyy;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p3, Lctho;->a:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p6}, Lcil;->e(Lcig;)V

    .line 143
    .line 144
    iget-wide p0, p2, Lcthn;->a:J

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1}, Lcil;->h(J)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    xor-int/lit8 v3, p0, 0x1

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static final g(Lctqe;)Lcig;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcba;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcba;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    new-instance p0, Lcip;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcip;-><init>(Lctfw;Lctej;)V

    .line 14
    .line 15
    new-instance v0, Lger;

    .line 16
    const/4 v2, 0x5

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v2}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcig;

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    move-object v1, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1, v0}, Lcig;->a(Lcig;)Lcig;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v1
.end method

.method public static final h(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result p0

    .line 16
    .line 17
    const/high16 p1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    cmpg-float p0, p0, p1

    .line 20
    .line 21
    if-gez p0, :cond_0

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
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p0, v0

    .line 7
    long-to-int p0, p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p0

    .line 12
    and-long/2addr p2, v0

    .line 13
    long-to-int p1, p2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    .line 2
    iget-object p0, p0, Lcil;->h:Lcjc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjc;->b(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lcig;FFLctej;)Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    instance-of v2, v0, Lcih;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v0

    .line 8
    .line 9
    check-cast v2, Lcih;

    .line 10
    .line 11
    iget v3, v2, Lcih;->d:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lcih;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lcih;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcih;-><init>(Lcil;Lctej;)V

    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    .line 29
    iget-object v0, v8, Lcih;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v9, Lcter;->a:Lcter;

    .line 32
    .line 33
    iget v2, v8, Lcih;->d:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    const/4 v12, 0x0

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v11, :cond_2

    .line 41
    .line 42
    if-ne v2, v10, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_2
    iget v2, v8, Lcih;->a:F

    .line 58
    .line 59
    iget-object v3, v8, Lcih;->e:Lcthn;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v4, Lctho;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    move-object/from16 v0, p1

    .line 74
    .line 75
    iput-object v0, v4, Lctho;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p1}, Lcil;->e(Lcig;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcil;->a:Lctqe;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcil;->g(Lctqe;)Lcig;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcil;->e(Lcig;)V

    .line 90
    .line 91
    iget-object v2, v4, Lctho;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lcig;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcig;->a(Lcig;)Lcig;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, v4, Lctho;->a:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_4
    new-instance v3, Lcthn;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    iget-object v0, v4, Lctho;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcig;

    .line 109
    .line 110
    iget-wide v5, v0, Lcig;->a:J

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v5, v6}, Lcil;->b(J)J

    .line 114
    move-result-wide v5

    .line 115
    .line 116
    iput-wide v5, v3, Lcthn;->a:J

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v6}, Lcil;->h(J)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto/16 :goto_4

    .line 125
    .line 126
    :cond_5
    new-instance v2, Lctho;

    .line 127
    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v12}, Lwh;->f(FF)Lbyy;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    iput-object v0, v2, Lctho;->a:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v0, Lcii;

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object v1, p0

    .line 140
    .line 141
    move/from16 v5, p2

    .line 142
    .line 143
    move/from16 v6, p3

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lcii;-><init>(Lcil;Lctho;Lcthn;Lctho;FFLctej;)V

    .line 147
    .line 148
    iput-object v3, v8, Lcih;->e:Lcthn;

    .line 149
    .line 150
    iput v6, v8, Lcih;->a:F

    .line 151
    .line 152
    iput v11, v8, Lcih;->d:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0, v8}, Lcin;->m(Lctgk;Lctej;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    if-eq v0, v9, :cond_a

    .line 159
    move v2, v6

    .line 160
    .line 161
    :goto_1
    iget-object v0, p0, Lcin;->g:Leyl;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Leyl;->A()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    const-wide/16 v6, 0x0

    .line 168
    .line 169
    cmp-long v0, v4, v6

    .line 170
    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-wide v3, v3, Lcthn;->a:J

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    const-wide v13, 0xffffffffL

    .line 179
    and-long/2addr v3, v13

    .line 180
    long-to-int v0, v3

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    move-result v3

    .line 189
    .line 190
    const/high16 v4, 0x42c80000    # 100.0f

    .line 191
    div-float/2addr v3, v4

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 203
    move-result v0

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    move-result v0

    .line 208
    int-to-long v3, v0

    .line 209
    and-long/2addr v3, v13

    .line 210
    long-to-int v0, v3

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    move-result v0

    .line 215
    mul-float/2addr v0, v2

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    move-result v0

    .line 220
    int-to-long v2, v0

    .line 221
    and-long/2addr v2, v13

    .line 222
    long-to-int v0, v2

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    move-result v0

    .line 227
    .line 228
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 229
    mul-float/2addr v0, v2

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 233
    move-result v0

    .line 234
    int-to-long v2, v0

    .line 235
    .line 236
    iget-object v0, p0, Lcil;->h:Lcjc;

    .line 237
    and-long/2addr v2, v13

    .line 238
    long-to-int v2, v2

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    move-result v2

    .line 243
    .line 244
    cmpg-float v3, v2, v12

    .line 245
    .line 246
    if-nez v3, :cond_6

    .line 247
    move-wide v4, v6

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_6
    check-cast v0, Lciq;

    .line 251
    .line 252
    iget-object v0, v0, Lciq;->a:Lctfw;

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    check-cast v0, Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    move-result v0

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    .line 267
    invoke-static {v12, v2}, Lvlq;->Q(FF)J

    .line 268
    move-result-wide v2

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-static {v2, v12}, Lvlq;->Q(FF)J

    .line 273
    move-result-wide v2

    .line 274
    :goto_2
    move-wide v4, v2

    .line 275
    .line 276
    :cond_8
    :goto_3
    iget-object v0, p0, Lcin;->c:Lctgk;

    .line 277
    .line 278
    new-instance v1, Lfmx;

    .line 279
    .line 280
    .line 281
    invoke-direct {v1, v4, v5}, Lfmx;-><init>(J)V

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    iput-object v2, v8, Lcih;->e:Lcthn;

    .line 285
    .line 286
    iput v10, v8, Lcih;->d:I

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    if-ne v0, v9, :cond_9

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_9
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 296
    return-object v0

    .line 297
    :cond_a
    :goto_5
    return-object v9
.end method

.method public final e(Lcig;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcin;->g:Leyl;

    .line 3
    .line 4
    iget-wide v0, p1, Lcig;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Lcig;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Leyl;->B(JJ)V

    .line 10
    return-void
.end method

.method protected final f(Lera;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lera;->e:I

    .line 3
    const/4 p1, 0x6

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

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

.method protected final j(Lera;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcil;->j:Lbmi;

    .line 3
    .line 4
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    .line 18
    new-instance v2, Lekn;

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lekn;-><init>(J)V

    .line 24
    .line 25
    iget-object p1, p1, Lera;->a:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Lerj;

    .line 39
    .line 40
    iget-wide v6, v2, Lekn;->a:J

    .line 41
    .line 42
    iget-wide v8, v5, Lerj;->j:J

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v8, v9}, Logs;->z(JJ)J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    new-instance v2, Lekn;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v5, v6}, Lekn;-><init>(J)V

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    iget-wide v2, v2, Lekn;->a:J

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    shr-long v5, v2, v4

    .line 61
    long-to-int v5, v5

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    move-result v5

    .line 66
    mul-float/2addr v5, v0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v6, 0xffffffffL

    .line 72
    and-long/2addr v2, v6

    .line 73
    long-to-int v0, v2

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v1

    .line 83
    int-to-long v1, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    move-result v0

    .line 88
    int-to-long v8, v0

    .line 89
    .line 90
    iget-object v0, p0, Lcil;->i:Lkotlin/jvm/functions/Function1;

    .line 91
    shl-long/2addr v1, v4

    .line 92
    .line 93
    and-long v3, v8, v6

    .line 94
    or-long/2addr v1, v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lcil;->b(J)J

    .line 98
    move-result-wide v3

    .line 99
    .line 100
    new-instance v5, Lcjb;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v3, v4}, Lcjb;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object p0, p0, Lcil;->a:Lctqe;

    .line 118
    .line 119
    new-instance v0, Lcig;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Lerj;

    .line 126
    .line 127
    iget-wide v3, p1, Lerj;->b:J

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v3, v4}, Lcig;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    instance-of p0, p0, Lctqh;

    .line 137
    .line 138
    xor-int/lit8 p0, p0, 0x1

    .line 139
    return p0

    .line 140
    .line 141
    :cond_1
    iget-boolean p0, p0, Lcin;->e:Z

    .line 142
    return p0
.end method

.method public final l(Lhc;J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcil;->h:Lcjc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lcjc;->a(J)J

    .line 6
    move-result-wide p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lhc;->d(J)J

    .line 10
    move-result-wide p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcil;->b(J)J

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
