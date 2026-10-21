.class public abstract Lbaq;
.super Lbmy;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lccg;
.implements Lcal;
.implements Lcat;


# instance fields
.field public final a:Laoga;

.field public b:F

.field public c:J

.field public d:Z

.field public final e:Labl;

.field public final f:Labl;

.field public g:Lbal;

.field public h:Lbbc;

.field public final i:Lyz;

.field public final j:Lqj;


# direct methods
.method public constructor <init>(Lqj;Laoga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaq;->j:Lqj;

    .line 5
    .line 6
    iput-object p2, p0, Lbaq;->a:Laoga;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lbaq;->c:J

    .line 11
    .line 12
    new-instance p1, Lyz;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lyz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbaq;->i:Lyz;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Labm;->a(F)Labl;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbaq;->e:Labl;

    .line 27
    .line 28
    invoke-static {p1}, Labm;->a(F)Labl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbaq;->f:Labl;

    .line 33
    .line 34
    return-void
.end method

.method private final k(Lbbc;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbaq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {p0}, Ljm;->x(Lcag;)Lcbc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcbc;->p:Lcnh;

    .line 11
    .line 12
    iget v2, p1, Lbbc;->b:F

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean p1, p1, Lbbc;->a:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lbaq;->c:J

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    shr-long v5, v2, v4

    .line 27
    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    long-to-int v3, v5

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    shl-long v4, v5, v4

    .line 55
    .line 56
    and-long/2addr v2, v7

    .line 57
    or-long/2addr v2, v4

    .line 58
    invoke-static {v2, v3}, Lbps;->a(J)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/high16 v3, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v2, v3

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x41200000    # 10.0f

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcnh;->kg(F)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-float/2addr v2, p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {v0, v2}, Lcnh;->kg(F)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_1
    :goto_0
    iget p1, p0, Lbaq;->b:F

    .line 80
    .line 81
    cmpg-float p1, p1, v2

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    return v1

    .line 86
    :cond_2
    iput v2, p0, Lbaq;->b:F

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_3
    return v1
.end method


# virtual methods
.method public final synthetic d(Lbxj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbaq;->d:Z

    .line 3
    .line 4
    invoke-static {p1, p2}, Lcnn;->i(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iput-wide p1, p0, Lbaq;->c:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lbaq;->i(Z)Lbbc;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p2}, Lbaq;->k(Lbbc;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lbaq;->i:Lyz;

    .line 25
    .line 26
    iget-object v0, p2, Lyz;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, p2, Lyz;->b:I

    .line 29
    .line 30
    :goto_0
    if-ge p1, v1, :cond_1

    .line 31
    .line 32
    aget-object v2, v0, p1

    .line 33
    .line 34
    check-cast v2, Lama;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbaq;->j(Lama;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p2}, Lyz;->j()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public abstract f(Laly;JF)V
.end method

.method public abstract g(Lbsp;)V
.end method

.method public abstract h()V
.end method

.method public final i(Z)Lbbc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbaq;->h:Lbbc;

    .line 2
    .line 3
    new-instance v1, Laohw;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "resolvedConfiguration"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v1, Laohw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    new-instance p1, Laev;

    .line 21
    .line 22
    const/4 v4, 0x7

    .line 23
    invoke-direct {p1, v1, p0, v4, v3}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcdm;->p(Lbmy;Laoga;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Laohw;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    check-cast p1, Lbbc;

    .line 39
    .line 40
    :goto_1
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    :goto_2
    iget-object v0, v1, Laohw;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v3

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    check-cast v0, Lbbc;

    .line 56
    .line 57
    :goto_3
    iput-object v0, p0, Lbaq;->h:Lbbc;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, v1, Laohw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v3

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    check-cast p1, Lbbc;

    .line 71
    .line 72
    :goto_4
    invoke-direct {p0, p1}, Lbaq;->k(Lbbc;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p0, v1, Laohw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-nez p0, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Laohk;->c(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_6
    check-cast p0, Lbbc;

    .line 87
    .line 88
    return-object p0
.end method

.method public final j(Lama;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laly;

    .line 6
    .line 7
    iget-wide v0, p0, Lbaq;->c:J

    .line 8
    .line 9
    iget v2, p0, Lbaq;->b:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lbaq;->f(Laly;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Lalz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lalz;

    .line 20
    .line 21
    iget-object p1, p1, Lalz;->a:Laly;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbaq;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lalx;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Lalx;

    .line 32
    .line 33
    iget-object p1, p1, Lalx;->a:Laly;

    .line 34
    .line 35
    invoke-virtual {p0}, Lbaq;->h()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final synthetic jR()V
    .locals 0

    .line 1
    return-void
.end method

.method public final jT(Lcbe;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcbe;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lbaq;->g(Lbsp;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lbaq;->e:Labl;

    .line 10
    .line 11
    invoke-virtual {v1}, Labl;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lbaq;->i(Z)Lbbc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v5, v3, Lbbc;->c:Lbqo;

    .line 32
    .line 33
    invoke-interface {v5}, Lbqo;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-static {v5, v6, v1}, Lbqm;->g(JF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-boolean v1, v3, Lbbc;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lbsp;->m()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    shr-long/2addr v5, v1

    .line 52
    long-to-int v1, v5

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface/range {p1 .. p1}, Lbsp;->m()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const-wide v10, 0xffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v10

    .line 67
    long-to-int v1, v5

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    invoke-interface/range {p1 .. p1}, Lbsp;->o()Lbsm;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lbsm;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    invoke-virtual {v1}, Lbsm;->b()Lbql;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Lbql;->g()V

    .line 85
    .line 86
    .line 87
    :try_start_0
    iget-object v10, v1, Lbsm;->c:Lei;

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-virtual/range {v10 .. v15}, Lei;->o(FFFFI)V

    .line 93
    .line 94
    .line 95
    iget v10, v0, Lbaq;->b:F

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v12, 0x7c

    .line 99
    .line 100
    move-object/from16 v7, p1

    .line 101
    .line 102
    invoke-static/range {v7 .. v12}, Lrm;->p(Lbsp;JFLrm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lbsm;->b()Lbql;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lbql;->e()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v5, v6}, Lbsm;->h(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    invoke-virtual {v1}, Lbsm;->b()Lbql;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Lbql;->e()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5, v6}, Lbsm;->h(J)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_0
    iget v10, v0, Lbaq;->b:F

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x7c

    .line 132
    .line 133
    move-object/from16 v7, p1

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, Lrm;->p(Lbsp;JFLrm;I)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iget-object v1, v0, Lbaq;->f:Labl;

    .line 139
    .line 140
    invoke-virtual {v1}, Labl;->d()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    cmpl-float v1, v1, v2

    .line 151
    .line 152
    if-lez v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v0, Lbaq;->g:Lbal;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    new-instance v1, Lbal;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Lbal;-><init>(Lbaq;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iput-object v1, v0, Lbaq;->g:Lbal;

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Lbaq;->i(Z)Lbbc;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lbbc;->e:Lbaw;

    .line 170
    .line 171
    instance-of v1, v0, Lbat;

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    check-cast v0, Lbat;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v0, v2

    .line 180
    :goto_1
    if-nez v0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    invoke-interface/range {p1 .. p1}, Lbsp;->m()J

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_5
    :goto_2
    return-void
.end method

.method public final jX()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbaq;->i(Z)Lbbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbmy;->L()Laolt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3, v0}, Lbap;-><init>(Lbaq;Laoeu;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v1, v3, v0, v2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbaq;->i(Z)Lbbc;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
