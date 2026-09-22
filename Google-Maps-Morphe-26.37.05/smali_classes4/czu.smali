.class final Lczu;
.super Lehp;
.source "PG"

# interfaces
.implements Lews;
.implements Lexj;


# instance fields
.field public a:Lfhj;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lfhj;

.field public h:Lmez;

.field private i:I

.field private j:I

.field private k:I

.field private l:Ldzm;

.field private m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfhj;IIZZLmez;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lczu;->a:Lfhj;

    .line 6
    .line 7
    iput p2, p0, Lczu;->b:I

    .line 8
    .line 9
    iput p3, p0, Lczu;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lczu;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lczu;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lczu;->h:Lmez;

    .line 16
    const/4 p1, -0x1

    .line 17
    .line 18
    iput p1, p0, Lczu;->i:I

    .line 19
    .line 20
    iput p1, p0, Lczu;->j:I

    .line 21
    .line 22
    iput p1, p0, Lczu;->k:I

    .line 23
    return-void
.end method

.method private final g()Ldzm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lczu;->l:Ldzm;

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
    invoke-static {p0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 11
    .line 12
    new-instance p0, Lctbl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 16
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lczu;->m:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, Lczu;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean v3, v0, Lczu;->f:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, v0, Lczu;->f:Z

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    iget v1, v0, Lczu;->b:I

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
    iget v1, v0, Lczu;->c:I

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
    iget-object v8, v0, Lczu;->g:Lfhj;

    .line 41
    .line 42
    if-eqz v8, :cond_6

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
    invoke-static/range {v8 .. v27}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 75
    move-result-object v30

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lehv;->W(Lewt;)Lexr;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v1, v1, Lexr;->r:Lfmh;

    .line 82
    .line 83
    sget-object v2, Lfbt;->g:Ldwe;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    move-object/from16 v33, v2

    .line 90
    .line 91
    check-cast v33, Lulc;

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    if-le v7, v3, :cond_3

    .line 95
    .line 96
    move/from16 v35, v3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    move/from16 v35, v2

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v5, v7, -0x1

    .line 102
    .line 103
    sget-object v6, Lczs;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v8, Lctir;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v2, v5}, Lctir;-><init>(II)V

    .line 109
    .line 110
    new-instance v12, Lcvu;

    .line 111
    const/4 v5, 0x6

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v5}, Lcvu;-><init>(I)V

    .line 115
    const/4 v11, 0x0

    .line 116
    .line 117
    const/16 v13, 0x1e

    .line 118
    .line 119
    const-string v9, "\n"

    .line 120
    const/4 v10, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v8 .. v13}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 124
    move-result-object v29

    .line 125
    .line 126
    sget-object v31, Lctcy;->a:Lctcy;

    .line 127
    .line 128
    new-instance v6, Lffk;

    .line 129
    .line 130
    move-object/from16 v32, v31

    .line 131
    .line 132
    move-object/from16 v34, v1

    .line 133
    .line 134
    move-object/from16 v28, v6

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v28 .. v35}, Lffk;-><init>(Ljava/lang/String;Lfhj;Ljava/util/List;Ljava/util/List;Lulc;Lfmh;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4, v2, v4}, Lfmg;->d(IIII)J

    .line 141
    move-result-wide v9

    .line 142
    .line 143
    new-instance v5, Lffj;

    .line 144
    const/4 v8, 0x1

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lffj;-><init>(Lffk;IIJ)V

    .line 148
    .line 149
    if-ne v7, v3, :cond_5

    .line 150
    .line 151
    iget v1, v5, Lffj;->c:F

    .line 152
    float-to-double v6, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 156
    move-result-wide v6

    .line 157
    double-to-float v1, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v1

    .line 162
    .line 163
    iput v1, v0, Lczu;->j:I

    .line 164
    .line 165
    iget v6, v0, Lczu;->c:I

    .line 166
    .line 167
    if-eq v6, v3, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    move v4, v1

    .line 170
    .line 171
    :goto_2
    iput v4, v0, Lczu;->k:I

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-virtual {v5, v2}, Lffj;->d(I)F

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Lffj;->d(I)F

    .line 180
    move-result v3

    .line 181
    const/4 v4, 0x2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Lffj;->d(I)F

    .line 185
    move-result v4

    .line 186
    .line 187
    iget v6, v0, Lczu;->b:I

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3, v4, v6}, Lcrb;->ab(FFFI)I

    .line 191
    move-result v6

    .line 192
    .line 193
    iput v6, v0, Lczu;->j:I

    .line 194
    .line 195
    iget v6, v0, Lczu;->c:I

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v4, v6}, Lcrb;->ab(FFFI)I

    .line 199
    move-result v1

    .line 200
    .line 201
    iput v1, v0, Lczu;->k:I

    .line 202
    .line 203
    .line 204
    :goto_3
    invoke-virtual {v5}, Lffj;->f()F

    .line 205
    move-result v1

    .line 206
    float-to-double v3, v1

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 210
    move-result-wide v3

    .line 211
    double-to-float v1, v3

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    move-result v1

    .line 216
    .line 217
    iput v1, v0, Lczu;->i:I

    .line 218
    .line 219
    iput-boolean v2, v0, Lczu;->f:Z

    .line 220
    return-void

    .line 221
    .line 222
    :cond_6
    const-string v0, "Resolved style is not set."

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lclp;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 226
    .line 227
    new-instance v0, Lctbl;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0}, Lctbl;-><init>()V

    .line 231
    throw v0

    .line 232
    :cond_7
    return-void
.end method

.method public final f(Lfhj;Lulc;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfhj;->m()Lfjh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lfhj;->p()Lfjs;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lfjs;->d:Lfjs;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lfhj;->n()Lfjn;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lfjn;->a:I

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lfhj;->o()Lfjo;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Lfjo;->a:I

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
    invoke-virtual {p2, v0, v1, v2, p1}, Lulc;->ar(Lfjh;Lfjs;II)Ldzm;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lczu;->l:Ldzm;

    .line 41
    return-void
.end method

.method public final h(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczu;->g()Ldzm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lczu;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lczu;->j:I

    .line 14
    .line 15
    iget v0, p0, Lczu;->k:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p3}, Letg;->c(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Lczu;->j:I

    .line 25
    .line 26
    iget p0, p0, Lczu;->k:I

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

.method public final synthetic i(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->P(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final j(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczu;->g()Ldzm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldzm;->mj()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lczu;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p1, p0, Lczu;->j:I

    .line 14
    .line 15
    iget v0, p0, Lczu;->k:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p2, p3}, Letg;->e(I)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iget p2, p0, Lczu;->j:I

    .line 25
    .line 26
    iget p0, p0, Lczu;->k:I

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

.method public final synthetic k(Leth;Letg;I)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lexi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lexi;-><init>(Lexj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lfab;->R(Leyx;Leth;Letg;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final lT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lczu;->a:Lfhj;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lexr;->s:Lfmt;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lczu;->g:Lfhj;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    iput-boolean v0, p0, Lczu;->f:Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lexr;->J()V

    .line 25
    return-void
.end method

.method public final lU()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lczu;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lexr;->J()V

    .line 11
    return-void
.end method

.method public final md(Leuk;Leug;J)Leui;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lczu;->g()Ldzm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lczu;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lczu;->d:Z

    .line 14
    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lczu;->h:Lmez;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lmez;->b()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Leuk;->mE(F)I

    .line 28
    move-result v2

    .line 29
    .line 30
    iget-boolean v3, p0, Lczu;->e:Z

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p3, p4}, Lfmf;->b(J)I

    .line 37
    move-result v1

    .line 38
    .line 39
    :goto_0
    iget v3, p0, Lczu;->i:I

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
    iget v5, p0, Lczu;->j:I

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
    iget v2, p0, Lczu;->k:I

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {v3, v1, v5, v2}, Lfmg;->d(IIII)J

    .line 65
    move-result-wide v0

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lczu;->i:I

    .line 69
    .line 70
    iget v2, p0, Lczu;->j:I

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 78
    move-result v4

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v4}, Lcthd;->r(III)I

    .line 82
    move-result v2

    .line 83
    .line 84
    iget p0, p0, Lczu;->k:I

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Lfmf;->c(J)I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-static {p3, p4}, Lfmf;->a(J)I

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v3, v4}, Lcthd;->r(III)I

    .line 96
    move-result p0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v2, p0}, Lfmg;->d(IIII)J

    .line 100
    move-result-wide v0

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p3, p4, v0, v1}, Lfmg;->f(JJ)J

    .line 104
    move-result-wide p3

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p3, p4}, Leug;->u(J)Levg;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iget p2, p0, Levg;->a:I

    .line 111
    .line 112
    iget p3, p0, Levg;->b:I

    .line 113
    .line 114
    new-instance p4, Ldan;

    .line 115
    const/4 v0, 0x1

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, p0, v0}, Ldan;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    sget-object p0, Lctcz;->a:Lctcz;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, p3, p0, p4}, Leuk;->mJ(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Leui;

    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method

.method public final mo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lczu;->g:Lfhj;

    .line 4
    .line 5
    iput-object v0, p0, Lczu;->l:Ldzm;

    .line 6
    .line 7
    iput-object v0, p0, Lczu;->m:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lczu;->f:Z

    .line 11
    return-void
.end method

.method public final mp()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfbt;->g:Ldwe;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lulc;

    .line 9
    .line 10
    iget-object v1, p0, Lczu;->a:Lfhj;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v2, v2, Lexr;->s:Lfmt;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lfbe;->d(Lfhj;Lfmt;)Lfhj;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, p0, Lczu;->g:Lfhj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Lczu;->f(Lfhj;Lulc;)V

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Lczu;->f:Z

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
