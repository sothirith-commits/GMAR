.class public abstract Lduf;
.super Lehp;
.source "PG"

# interfaces
.implements Leyy;
.implements Lewz;
.implements Lexh;


# instance fields
.field public final a:Lctfw;

.field public b:F

.field public c:J

.field public d:Z

.field public final e:Lbyp;

.field public final f:Lbyp;

.field public g:Ldud;

.field public h:Ldur;

.field public final i:Lbuf;

.field public final j:Lbmv;


# direct methods
.method public constructor <init>(Lbmv;Lctfw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lduf;->j:Lbmv;

    .line 6
    .line 7
    iput-object p2, p0, Lduf;->a:Lctfw;

    .line 8
    .line 9
    const-wide/16 p1, 0x0

    .line 10
    .line 11
    iput-wide p1, p0, Lduf;->c:J

    .line 12
    .line 13
    new-instance p1, Lbuf;

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lbuf;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lduf;->i:Lbuf;

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbyq;->a(F)Lbyp;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lduf;->e:Lbyp;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbyq;->a(F)Lbyp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lduf;->f:Lbyp;

    .line 34
    return-void
.end method

.method private final k(Ldur;)Z
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lduf;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v2, p1, Ldur;->b:F

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p1, Ldur;->a:Z

    .line 20
    .line 21
    iget-wide v2, p0, Lduf;->c:J

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    shr-long v5, v2, v4

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    and-long/2addr v2, v7

    .line 32
    long-to-int v2, v2

    .line 33
    long-to-int v3, v5

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result v3

    .line 46
    int-to-long v5, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result v2

    .line 51
    int-to-long v2, v2

    .line 52
    .line 53
    shl-long v4, v5, v4

    .line 54
    and-long/2addr v2, v7

    .line 55
    or-long/2addr v2, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lekn;->a(J)F

    .line 59
    move-result v2

    .line 60
    .line 61
    const/high16 v3, 0x40000000    # 2.0f

    .line 62
    div-float/2addr v2, v3

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/high16 p1, 0x41200000    # 10.0f

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p1}, Lfmh;->mA(F)F

    .line 70
    move-result p1

    .line 71
    add-float/2addr v2, p1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v0, v2}, Lfmh;->mA(F)F

    .line 76
    move-result v2

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget p1, p0, Lduf;->b:F

    .line 79
    .line 80
    cmpg-float p1, p1, v2

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    return v1

    .line 84
    .line 85
    :cond_2
    iput v2, p0, Lduf;->b:F

    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    return v1
.end method


# virtual methods
.method public abstract b(Lclm;JF)V
.end method

.method public abstract d(Lenm;)V
.end method

.method public final synthetic f(Letk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()V
.end method

.method public final i(Z)Ldur;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lduf;->h:Ldur;

    .line 3
    .line 4
    new-instance v1, Lctho;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    const-string v3, "resolvedConfiguration"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-object v0, v1, Lctho;->a:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    new-instance p1, Lczw;

    .line 22
    .line 23
    const/16 v4, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v1, p0, v4}, Lczw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lfab;->N(Lehp;Lctfw;)V

    .line 30
    .line 31
    iget-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    move-object p1, v2

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    check-cast p1, Ldur;

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    xor-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    :goto_2
    iget-object v0, v1, Lctho;->a:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 54
    move-object v0, v2

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_3
    check-cast v0, Ldur;

    .line 58
    .line 59
    :goto_3
    iput-object v0, p0, Lduf;->h:Ldur;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object p1, v1, Lctho;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 69
    move-object p1, v2

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    check-cast p1, Ldur;

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-direct {p0, p1}, Lduf;->k(Ldur;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 79
    .line 80
    :cond_5
    iget-object p0, v1, Lctho;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 86
    return-object v2

    .line 87
    .line 88
    :cond_6
    check-cast p0, Ldur;

    .line 89
    return-object p0
.end method

.method public final j(Lclo;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lclm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lclm;

    .line 7
    .line 8
    iget-wide v0, p0, Lduf;->c:J

    .line 9
    .line 10
    iget v2, p0, Lduf;->b:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, v2}, Lduf;->b(Lclm;JF)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    instance-of v0, p1, Lcln;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcln;

    .line 21
    .line 22
    iget-object p1, p1, Lcln;->a:Lclm;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lduf;->h()V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    instance-of v0, p1, Lcll;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcll;

    .line 33
    .line 34
    iget-object p1, p1, Lcll;->a:Lclm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lduf;->h()V

    .line 38
    :cond_2
    return-void
.end method

.method public final me()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lduf;->i(Z)Ldur;

    .line 5
    return-void
.end method

.method public final mh(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lduf;->d:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lfkv;->p(J)J

    .line 7
    move-result-wide p1

    .line 8
    .line 9
    iput-wide p1, p0, Lduf;->c:J

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lduf;->i(Z)Ldur;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p2}, Lduf;->k(Ldur;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lesh;->D(Lewz;)V

    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lduf;->i:Lbuf;

    .line 26
    .line 27
    iget-object v0, p2, Lbuf;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p2, Lbuf;->b:I

    .line 30
    .line 31
    :goto_0
    if-ge p1, v1, :cond_1

    .line 32
    .line 33
    aget-object v2, v0, p1

    .line 34
    .line 35
    check-cast v2, Lclo;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lduf;->j(Lclo;)V

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Lbuf;->l()V

    .line 45
    return-void
.end method

.method public final mi(Lexu;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lexu;->F()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lduf;->d(Lenm;)V

    .line 9
    .line 10
    iget-object v1, v0, Lduf;->e:Lbyp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    cmpl-float v3, v1, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lduf;->i(Z)Ldur;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v5, v3, Ldur;->c:Lelj;

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Lelj;->a()J

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v6, v1}, Lelg;->h(JF)J

    .line 40
    move-result-wide v8

    .line 41
    .line 42
    iget-boolean v1, v3, Ldur;->a:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    shr-long/2addr v5, v1

    .line 52
    long-to-int v1, v5

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v13

    .line 57
    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide v10, 0xffffffffL

    .line 66
    and-long/2addr v5, v10

    .line 67
    long-to-int v1, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v14

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Lenm;->r()Lenj;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lenj;->a()J

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lelf;->g()V

    .line 87
    .line 88
    :try_start_0
    iget-object v10, v1, Lenj;->c:Lhc;

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v15, 0x1

    .line 91
    const/4 v11, 0x0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v10 .. v15}, Lhc;->n(FFFFI)V

    .line 95
    .line 96
    iget v10, v0, Lduf;->b:F

    .line 97
    const/4 v13, 0x0

    .line 98
    .line 99
    const/16 v14, 0x7c

    .line 100
    .line 101
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    move-object/from16 v7, p1

    .line 104
    .line 105
    .line 106
    invoke-static/range {v7 .. v14}, Lehv;->M(Lenm;JFJLehv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Lelf;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v5, v6}, Lenj;->h(J)V

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lenj;->b()Lelf;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Lelf;->e()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, Lenj;->h(J)V

    .line 129
    throw v0

    .line 130
    .line 131
    :cond_0
    iget v10, v0, Lduf;->b:F

    .line 132
    const/4 v13, 0x0

    .line 133
    .line 134
    const/16 v14, 0x7c

    .line 135
    .line 136
    const-wide/16 v11, 0x0

    .line 137
    .line 138
    move-object/from16 v7, p1

    .line 139
    .line 140
    .line 141
    invoke-static/range {v7 .. v14}, Lehv;->M(Lenm;JFJLehv;I)V

    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object v1, v0, Lduf;->f:Lbyp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lbyp;->d()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result v1

    .line 154
    .line 155
    cmpl-float v1, v1, v2

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v0, Lduf;->g:Ldud;

    .line 160
    .line 161
    if-nez v1, :cond_2

    .line 162
    .line 163
    new-instance v1, Ldud;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v0}, Ldud;-><init>(Lduf;)V

    .line 167
    .line 168
    :cond_2
    iput-object v1, v0, Lduf;->g:Ldud;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lduf;->i(Z)Ldur;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v0, v0, Ldur;->e:Ldul;

    .line 175
    .line 176
    instance-of v1, v0, Ldui;

    .line 177
    const/4 v2, 0x0

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    check-cast v0, Ldui;

    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-object v0, v2

    .line 184
    .line 185
    :goto_1
    if-nez v0, :cond_4

    .line 186
    goto :goto_2

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-interface/range {p1 .. p1}, Lenm;->o()J

    .line 190
    throw v2

    .line 191
    :cond_5
    :goto_2
    return-void
.end method

.method public final mp()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lduf;->i(Z)Ldur;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lehp;->N()Lctmm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Laku;

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v4, v3}, Laku;-><init>(Lduf;Lctej;I)V

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v4, v0, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 20
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
