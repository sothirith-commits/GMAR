.class public final Laphp;
.super Lavga;
.source "PG"

# interfaces
.implements Lavfl;


# instance fields
.field public final a:Lavfo;

.field public b:Loyr;

.field public final c:Lapfv;

.field public final d:Ljava/util/List;

.field public final e:Laphq;

.field private final m:Lbcgg;

.field private final n:Lapap;

.field private final o:Lavfx;


# direct methods
.method public constructor <init>(Lbscd;Lapap;Layui;Lbelp;Latsw;ZLjava/lang/Runnable;Lbybr;Lbcgg;Lapfv;Laphq;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p5

    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lavga;-><init>(Lbscd;Latsw;Ljava/lang/Runnable;Lbybr;Latsf;Lcom/google/common/collect/ImmutableList;Lafrd;Lbybr;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laphp;->n:Lapap;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Laphp;->m:Lbcgg;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Laphp;->c:Lapfv;

    .line 25
    .line 26
    move-object/from16 p1, p11

    .line 27
    .line 28
    iput-object p1, p0, Laphp;->e:Laphq;

    .line 29
    .line 30
    move-object/from16 p1, p12

    .line 31
    .line 32
    iput-object p1, p0, Laphp;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, Lavga;->j:Latsy;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p5, p0, Lavga;->j:Latsy;

    .line 41
    .line 42
    iget-object v1, p5, Latsy;->d:Larfe;

    .line 43
    .line 44
    iget-boolean v1, v1, Larfe;->e:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p5, Latsy;->c:Lokb;

    .line 49
    .line 50
    invoke-virtual {v1}, Lokb;->cF()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-boolean p5, p5, Latsy;->e:Z

    .line 57
    .line 58
    if-eqz p5, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lavdm;->a()Lavdi;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    sget-object v1, Lccay;->m:Lccay;

    .line 65
    .line 66
    invoke-virtual {p5, v1}, Lavdi;->b(Lccay;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lavdl;->c:Lavdl;

    .line 70
    .line 71
    iput-object v1, p5, Lavdi;->i:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lcozb;->aF:Lbybr;

    .line 74
    .line 75
    invoke-virtual {p5, v1}, Lavdi;->f(Lbybr;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lavdi;->a()Lavdm;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    invoke-virtual {p2, p5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {p2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p5, Lavfo;

    .line 90
    .line 91
    iget-object v1, p3, Layui;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, p3, Layui;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/util/Map;

    .line 109
    .line 110
    iget-object p3, p3, Layui;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lagvf;

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {p5, v1, p3, p1, p2}, Lavfo;-><init>(Ljava/util/Map;Lagvf;Lozg;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    iput-object p5, p0, Laphp;->a:Lavfo;

    .line 128
    .line 129
    iget-object p1, p0, Lavga;->j:Latsy;

    .line 130
    .line 131
    iget-object p1, p1, Latsy;->c:Lokb;

    .line 132
    .line 133
    new-instance p2, Lawsz;

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    const/4 v1, 0x1

    .line 137
    invoke-direct {p2, p3, p1, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p5, Lavfo;->b:Lawsz;

    .line 141
    .line 142
    iget-object p1, p5, Lavfo;->a:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lavfk;

    .line 159
    .line 160
    invoke-interface {v2, p2}, Lavfk;->g(Lawsz;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lokb;

    .line 169
    .line 170
    if-eqz p1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p1}, Lokb;->m()Lbcgg;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    move-object p1, p3

    .line 178
    :goto_1
    iput-object p1, p5, Lavfo;->c:Lbcgg;

    .line 179
    .line 180
    iput-object p3, p0, Laphp;->b:Loyr;

    .line 181
    .line 182
    invoke-static {}, Latsr;->a()Latsq;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, p6}, Latsq;->c(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Latsq;->d(Z)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p1, p2}, Latsq;->g(Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Latsq;->f(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Latsq;->a()Latsr;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p4, p1, v1}, Lbelp;->an(Latsr;I)Lavfx;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Laphp;->o:Lavfx;

    .line 208
    .line 209
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 210
    .line 211
    iget-object p0, p0, Latsy;->c:Lokb;

    .line 212
    .line 213
    new-instance p2, Lawsz;

    .line 214
    .line 215
    invoke-direct {p2, p3, p0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lavfx;->a(Lawsz;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final e()Lbcgg;
    .locals 3

    .line 1
    invoke-super {p0}, Lavga;->e()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Laphp;->m:Lbcgg;

    .line 10
    .line 11
    iget-object v2, p0, Lbcgg;->h:Lbybr;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbcgg;->e()Lbxzt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lbcgg;->e()Lbxzt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbcgg;->e()Lbxzt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbcgg;->e()Lbxzt;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbxzt;->k:Lbzbn;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    sget-object p0, Lbzbn;->a:Lbzbn;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v2, Lbxzt;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lbxzt;->k:Lbzbn;

    .line 61
    .line 62
    iget p0, v2, Lbxzt;->c:I

    .line 63
    .line 64
    or-int/lit8 p0, p0, 0x20

    .line 65
    .line 66
    iput p0, v2, Lbxzt;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbxzt;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final f()Lbgyd;
    .locals 1

    .line 1
    iget-object p0, p0, Lavga;->j:Latsy;

    .line 2
    .line 3
    invoke-virtual {p0}, Latsy;->T()Larpe;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    const/16 p0, 0x98

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p0, 0xdc

    .line 22
    .line 23
    :goto_0
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method protected final g()Lcfhq;
    .locals 0

    .line 1
    sget-object p0, Lcfhq;->c:Lcfhq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laphp;->n:Lapap;

    .line 2
    .line 3
    iget-boolean v0, v0, Lapap;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcfhq;->c:Lcfhq;

    .line 8
    .line 9
    invoke-static {v0}, Lavga;->av(Lcfhq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lavga;->ar()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lavga;->at()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lavga;->n()Larpe;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Latwy;->ba(Larpe;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lawsz;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l()Lavfx;
    .locals 0

    .line 1
    iget-object p0, p0, Laphp;->o:Lavfx;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final sD()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method
