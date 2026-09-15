.class final Lczp;
.super Lehl;
.source "PG"

# interfaces
.implements Lewo;
.implements Lexf;


# instance fields
.field public a:Lfhg;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfhg;

.field public h:Lmdt;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ldzk;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhg;IIZZLmdt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lczp;->a:Lfhg;

    .line 6
    .line 7
    iput p2, p0, Lczp;->b:I

    .line 8
    .line 9
    iput p3, p0, Lczp;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lczp;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lczp;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lczp;->h:Lmdt;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lczp;->i:I

    .line 19
    .line 20
    iput p1, p0, Lczp;->j:I

    .line 21
    .line 22
    iput p1, p0, Lczp;->k:I

    .line 23
    return-void
.end method

.method private final g()Ldzk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lczp;->l:Ldzk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p0, Lcuau;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 16
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lczp;->m:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lczp;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v0, Lczp;->f:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lczp;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    iget v1, v0, Lczp;->b:I

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, v0, Lczp;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    :cond_1
    move v7, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v7, v2

    .line 39
    .line 40
    :goto_0
    iget-object v8, v0, Lczp;->g:Lfhg;

    .line 41
    .line 42
    if-eqz v8, :cond_5

    .line 43
    .line 44
    const/16 v26, 0x0

    .line 45
    .line 46
    .line 47
    const v27, 0xfeffff

    .line 48
    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const-wide/16 v11, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    const/16 v21, 0x1

    .line 66
    .line 67
    const-wide/16 v22, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v25, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v8 .. v27}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 75
    move-result-object v30

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lexm;->r:Lfmc;

    .line 82
    .line 83
    sget-object v2, Lfbq;->g:Ldwe;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    move-object/from16 v33, v2

    .line 90
    .line 91
    check-cast v33, Luji;

    .line 92
    .line 93
    add-int/lit8 v2, v7, -0x1

    .line 94
    .line 95
    sget-object v5, Lczn;->a:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v8, Lcuia;

    .line 98
    const/4 v14, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v14, v2}, Lcuia;-><init>(II)V

    .line 102
    .line 103
    new-instance v12, Lcsz;

    .line 104
    const/4 v2, 0x7

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v2}, Lcsz;-><init>(I)V

    .line 108
    const/4 v11, 0x0

    .line 109
    .line 110
    const/16 v13, 0x1e

    .line 111
    .line 112
    const-string v9, "\n"

    .line 113
    const/4 v10, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static/range {v8 .. v13}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 117
    move-result-object v29

    .line 118
    .line 119
    sget-object v31, Lcuci;->a:Lcuci;

    .line 120
    .line 121
    new-instance v6, Lffh;

    .line 122
    .line 123
    move-object/from16 v32, v31

    .line 124
    .line 125
    move-object/from16 v34, v1

    .line 126
    .line 127
    move-object/from16 v28, v6

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v28 .. v34}, Lffh;-><init>(Ljava/lang/String;Lfhg;Ljava/util/List;Ljava/util/List;Luji;Lfmc;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v4, v14, v4}, Lfmb;->d(IIII)J

    .line 134
    move-result-wide v9

    .line 135
    .line 136
    new-instance v5, Lffg;

    .line 137
    const/4 v8, 0x1

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v5 .. v10}, Lffg;-><init>(Lffh;IIJ)V

    .line 141
    .line 142
    if-ne v7, v3, :cond_4

    .line 143
    .line 144
    iget v1, v5, Lffg;->c:F

    .line 145
    float-to-double v1, v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 149
    move-result-wide v1

    .line 150
    double-to-float v1, v1

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 154
    move-result v1

    .line 155
    .line 156
    iput v1, v0, Lczp;->j:I

    .line 157
    .line 158
    iget v2, v0, Lczp;->c:I

    .line 159
    .line 160
    if-eq v2, v3, :cond_3

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v4, v1

    .line 163
    .line 164
    :goto_1
    iput v4, v0, Lczp;->k:I

    .line 165
    goto :goto_2

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {v5, v14}, Lffg;->d(I)F

    .line 169
    move-result v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v3}, Lffg;->d(I)F

    .line 173
    move-result v2

    .line 174
    const/4 v3, 0x2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Lffg;->d(I)F

    .line 178
    move-result v3

    .line 179
    .line 180
    iget v4, v0, Lczp;->b:I

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v3, v4}, Lcqw;->ah(FFFI)I

    .line 184
    move-result v4

    .line 185
    .line 186
    iput v4, v0, Lczp;->j:I

    .line 187
    .line 188
    iget v4, v0, Lczp;->c:I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v2, v3, v4}, Lcqw;->ah(FFFI)I

    .line 192
    move-result v1

    .line 193
    .line 194
    iput v1, v0, Lczp;->k:I

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v5}, Lffg;->f()F

    .line 198
    move-result v1

    .line 199
    float-to-double v1, v1

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 203
    move-result-wide v1

    .line 204
    double-to-float v1, v1

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 208
    move-result v1

    .line 209
    .line 210
    iput v1, v0, Lczp;->i:I

    .line 211
    .line 212
    iput-boolean v14, v0, Lczp;->f:Z

    .line 213
    return-void

    .line 214
    .line 215
    :cond_5
    const-string v0, "Resolved style is not set."

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lclk;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    new-instance v0, Lcuau;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 224
    throw v0

    .line 225
    :cond_6
    return-void
.end method

.method public final f(Lfhg;Luji;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfhg;->m()Lfje;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfhg;->p()Lfjp;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfjp;->d:Lfjp;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lfhg;->n()Lfjk;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lfjk;->a:I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lfhg;->o()Lfjl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lfjl;->a:I

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    const p1, 0xffff

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p2, v0, v1, v2, p1}, Luji;->aq(Lfje;Lfjp;II)Ldzk;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lczp;->l:Ldzk;

    .line 41
    return-void
.end method

.method public final h(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczp;->g()Ldzk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lczp;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lczp;->j:I

    .line 14
    .line 15
    iget v0, p0, Lczp;->k:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p3}, Letb;->c(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Lczp;->j:I

    .line 25
    .line 26
    iget p0, p0, Lczp;->k:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    move p1, p2

    .line 30
    .line 31
    :cond_1
    if-le p1, p0, :cond_2

    .line 32
    return p0

    .line 33
    :cond_2
    return p1
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->m(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczp;->g()Ldzk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lczp;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lczp;->j:I

    .line 14
    .line 15
    iget v0, p0, Lczp;->k:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p3}, Letb;->e(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Lczp;->j:I

    .line 25
    .line 26
    iget p0, p0, Lczp;->k:I

    .line 27
    .line 28
    if-ge p1, p2, :cond_1

    .line 29
    move p1, p2

    .line 30
    .line 31
    :cond_1
    if-le p1, p0, :cond_2

    .line 32
    return p0

    .line 33
    :cond_2
    return p1
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexe;-><init>(Lexf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lezx;->o(Leys;Letc;Letb;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lczp;->a:Lfhg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lexm;->s:Lfmo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lczp;->g:Lfhg;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lczp;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexm;->J()V

    .line 25
    return-void
.end method

.method public final lP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lczp;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexm;->J()V

    .line 11
    return-void
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczp;->g()Ldzk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lczp;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lczp;->d:Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lczp;->h:Lmdt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmdt;->b()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Leuf;->mA(F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean v3, p0, Lczp;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3, p4}, Lfma;->b(J)I

    .line 37
    move-result v1

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lczp;->i:I

    .line 40
    .line 41
    if-le v3, v1, :cond_1

    .line 42
    move v3, v1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    iget v5, p0, Lczp;->j:I

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v2

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0, v4}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget v2, p0, Lczp;->k:I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v3, v1, v5, v2}, Lfmb;->d(IIII)J

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lczp;->i:I

    .line 69
    .line 70
    iget v2, p0, Lczp;->j:I

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lcugi;->j(III)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget p0, p0, Lczp;->k:I

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Lfma;->c(J)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4}, Lfma;->a(J)I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v4}, Lcugi;->j(III)I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, p0}, Lfmb;->d(IIII)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p3, p4, v0, v1}, Lfmb;->f(JJ)J

    .line 104
    move-result-wide p3

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget p2, p0, Levb;->a:I

    .line 111
    .line 112
    iget p3, p0, Levb;->b:I

    .line 113
    .line 114
    new-instance p4, Lctu;

    .line 115
    .line 116
    const/16 v0, 0x13

    .line 117
    .line 118
    .line 119
    invoke-direct {p4, p0, v0}, Lctu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    sget-object p0, Lcucj;->a:Lcucj;

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, p3, p0, p4}, Leuf;->mF(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leud;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final mk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lczp;->g:Lfhg;

    .line 4
    .line 5
    iput-object v0, p0, Lczp;->l:Ldzk;

    .line 6
    .line 7
    iput-object v0, p0, Lczp;->m:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lczp;->f:Z

    .line 11
    return-void
.end method

.method public final ml()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfbq;->g:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Luji;

    .line 9
    .line 10
    iget-object v1, p0, Lczp;->a:Lfhg;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lexm;->s:Lfmo;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lfbb;->g(Lfhg;Lfmo;)Lfhg;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lczp;->g:Lfhg;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lczp;->f(Lfhg;Luji;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lczp;->f:Z

    .line 32
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
