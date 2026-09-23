.class public final Laxgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxgu;


# instance fields
.field public final a:Lbfie;

.field public b:Laxio;

.field public c:Lcbuw;

.field private final d:Landroid/content/res/Resources;

.field private final e:Latqe;

.field private final f:Laxgw;

.field private final g:Lsxb;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcgri;

.field private j:Lbfii;

.field private k:Z

.field private l:Lbscc;

.field private final m:Lbaga;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbaga;Latqe;Laxgw;Lsxb;Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Laxgv;->d:Landroid/content/res/Resources;

    .line 23
    .line 24
    iput-object p2, p0, Laxgv;->m:Lbaga;

    .line 25
    .line 26
    iput-object p3, p0, Laxgv;->e:Latqe;

    .line 27
    .line 28
    iput-object p4, p0, Laxgv;->f:Laxgw;

    .line 29
    .line 30
    iput-object p5, p0, Laxgv;->g:Lsxb;

    .line 31
    .line 32
    iput-object p6, p0, Laxgv;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iput-object p7, p0, Laxgv;->i:Lcgri;

    .line 35
    .line 36
    new-instance p1, Lbfie;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laxgv;->a:Lbfie;

    .line 47
    .line 48
    sget-object p1, Lbscc;->a:Lbscc;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbret;->V(Lcefi;)Lbscc;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Laxgv;->l:Lbscc;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgv;->a:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Lbscc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxgv;->l:Lbscc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lujz;JLjava/lang/String;Lcbuw;DD)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Laxgv;->f:Laxgw;

    .line 10
    .line 11
    invoke-virtual {v1}, Laxgw;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Laxgv;->i:Lcgri;

    .line 20
    .line 21
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lackq;

    .line 26
    .line 27
    invoke-interface {v2}, Lackq;->c()Lacne;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lacne;->A()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v4, v6, :cond_1

    .line 41
    .line 42
    move-object v2, v5

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v3, v2, Lacne;->f:F

    .line 46
    .line 47
    :cond_2
    sget-object v2, Lbscc;->a:Lbscc;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    div-double v6, p6, p8

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v8, Lbscc;

    .line 64
    .line 65
    iget v9, v8, Lbscc;->b:I

    .line 66
    .line 67
    or-int/2addr v9, v4

    .line 68
    iput v9, v8, Lbscc;->b:I

    .line 69
    .line 70
    double-to-float v6, v6

    .line 71
    iput v6, v8, Lbscc;->c:F

    .line 72
    .line 73
    sub-double v6, p8, p6

    .line 74
    .line 75
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v8, Lbscc;

    .line 81
    .line 82
    iget v9, v8, Lbscc;->b:I

    .line 83
    .line 84
    or-int/lit8 v9, v9, 0x2

    .line 85
    .line 86
    iput v9, v8, Lbscc;->b:I

    .line 87
    .line 88
    iput-wide v6, v8, Lbscc;->d:D

    .line 89
    .line 90
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 94
    .line 95
    check-cast v6, Lbscc;

    .line 96
    .line 97
    iget v7, v6, Lbscc;->b:I

    .line 98
    .line 99
    or-int/lit8 v7, v7, 0x4

    .line 100
    .line 101
    iput v7, v6, Lbscc;->b:I

    .line 102
    .line 103
    iput v3, v6, Lbscc;->e:F

    .line 104
    .line 105
    invoke-static {v2}, Lbret;->V(Lcefi;)Lbscc;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Laxgv;->l:Lbscc;

    .line 110
    .line 111
    iget-object v6, v0, Laxgv;->m:Lbaga;

    .line 112
    .line 113
    sget-object v7, Laxhl;->b:Laxhl;

    .line 114
    .line 115
    invoke-virtual {v1}, Laxgw;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    xor-int/lit8 v8, v2, 0x1

    .line 120
    .line 121
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v12, Lawqr;

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-direct {v12, v0, v2}, Lawqr;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Laxgv;->d:Landroid/content/res/Resources;

    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v3}, Lujz;->n()Lbfkf;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Lbfkf;->p()Lcbfi;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object/from16 v16, v2

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    move-object/from16 v16, v5

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v3}, Lujz;->l()Lbfjy;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    sget-object v3, Lbfjy;->a:Lbfjy;

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v4, v3, :cond_4

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    :cond_4
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, Lbfjy;->n()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v17, v2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    move-object/from16 v17, v5

    .line 180
    .line 181
    :goto_1
    const/4 v13, 0x0

    .line 182
    const/4 v15, 0x0

    .line 183
    move-object/from16 v10, p4

    .line 184
    .line 185
    move-object/from16 v11, p5

    .line 186
    .line 187
    invoke-virtual/range {v6 .. v17}, Lbaga;->a(Laxhl;ZLjava/lang/Long;Ljava/lang/String;Lcbuw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcbfi;Ljava/lang/String;)Laxio;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v0, Laxgv;->b:Laxio;

    .line 192
    .line 193
    iput-object v11, v0, Laxgv;->c:Lcbuw;

    .line 194
    .line 195
    new-instance v2, Laulx;

    .line 196
    .line 197
    const/4 v3, 0x6

    .line 198
    invoke-direct {v2, v0, v3, v5}, Laulx;-><init>(Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Laxgv;->j:Lbfii;

    .line 202
    .line 203
    iget-object v2, v0, Laxgv;->g:Lsxb;

    .line 204
    .line 205
    invoke-interface {v2}, Lsxb;->d()Lbfib;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, v0, Laxgv;->j:Lbfii;

    .line 210
    .line 211
    iget-object v4, v0, Laxgv;->h:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    invoke-interface {v2, v3, v4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Laxgw;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-virtual {v0}, Laxgv;->g()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxgv;->b:Laxio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxio;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxgv;->j:Lbfii;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laxgv;->g:Lsxb;

    .line 13
    .line 14
    invoke-interface {v0}, Lsxb;->d()Lbfib;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laxgv;->j:Lbfii;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Laxgv;->j:Lbfii;

    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxgv;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxgv;->b:Laxio;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laxgv;->a:Lbfie;

    .line 9
    .line 10
    new-instance v2, Laxio;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Laxio;-><init>(Laxio;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laxgv;->i:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lackq;

    .line 8
    .line 9
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lacne;->A()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v3, v0, Lacne;->f:F

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Laxgv;->e:Latqe;

    .line 30
    .line 31
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbxwx;

    .line 36
    .line 37
    iget v0, v0, Lbxwx;->f:F

    .line 38
    .line 39
    cmpg-float v0, v3, v0

    .line 40
    .line 41
    if-ltz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Laxgv;->c:Lcbuw;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "travelMode"

    .line 48
    .line 49
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v1, v0

    .line 54
    :goto_0
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 55
    .line 56
    if-ne v1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    return v2
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxgv;->g:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 8
    .line 9
    iget-object v1, p0, Laxgv;->c:Lcbuw;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "travelMode"

    .line 15
    .line 16
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    iput-object v2, p0, Laxgv;->b:Laxio;

    .line 23
    .line 24
    iget-object v0, p0, Laxgv;->a:Lbfie;

    .line 25
    .line 26
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbfie;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laxgv;->b:Laxio;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Laxgv;->k:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Laxgv;->a:Lbfie;

    .line 42
    .line 43
    new-instance v2, Laxio;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Laxio;-><init>(Laxio;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
