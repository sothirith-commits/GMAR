.class public Lawzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Ljava/util/Map;

.field public final c:Landroid/content/Context;

.field public final d:Laxch;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lawvi;

.field public final g:Lawzo;

.field public final h:Lcbjk;

.field public i:Lbcft;

.field public j:Lawyh;

.field public k:Lcdov;

.field public l:F

.field public m:I

.field public n:Lawsz;

.field public o:Lcbzj;

.field public final p:Lawar;

.field public final q:Laxrg;

.field public r:Lazbh;

.field public final s:Layui;

.field private final t:Lcbkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awzh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawzh;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lawar;Ljava/util/concurrent/Executor;Lawvi;Laxrg;Landroid/content/Context;Laxch;Lcbkr;Lcbjk;Lawzo;Layui;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lawzh;->b:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lawzh;->l:F

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lawzh;->m:I

    .line 17
    .line 18
    iput-object p5, p0, Lawzh;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p6, p0, Lawzh;->d:Laxch;

    .line 21
    .line 22
    iput-object p1, p0, Lawzh;->p:Lawar;

    .line 23
    .line 24
    iput-object p2, p0, Lawzh;->e:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lawzh;->f:Lawvi;

    .line 27
    .line 28
    iput-object p4, p0, Lawzh;->q:Laxrg;

    .line 29
    .line 30
    iput-object p7, p0, Lawzh;->t:Lcbkr;

    .line 31
    .line 32
    iput-object p8, p0, Lawzh;->h:Lcbjk;

    .line 33
    .line 34
    iput-object p9, p0, Lawzh;->g:Lawzo;

    .line 35
    .line 36
    iput-object p10, p0, Lawzh;->s:Layui;

    .line 37
    return-void
.end method

.method public static d(Lawsz;Lcjgh;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lokb;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokb;->p()Lbixn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbixn;->j()Lcjgh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method static bridge synthetic f(Lawzh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lawzh;->n:Lawsz;

    .line 4
    return-void
.end method

.method public static final g(Laxcg;Lawyh;)Lcuap;
    .locals 38

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p1 .. p1}, Lawyh;->d()Lcdov;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, v0, Lcdov;->d:D

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-wide v3, v0, Lcdov;->c:D

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    .line 20
    move-result-wide v3

    .line 21
    .line 22
    iget-wide v5, v0, Lcdov;->e:D

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v7, 0x41584db080000000L    # 6371010.0

    .line 28
    add-double/2addr v5, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 32
    move-result-wide v7

    .line 33
    mul-double/2addr v7, v5

    .line 34
    .line 35
    new-instance v9, Lcuaq;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 39
    move-result-wide v10

    .line 40
    mul-double/2addr v10, v7

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    mul-double v12, v7, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    mul-double v14, v5, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v9 .. v15}, Lcuaq;-><init>(DDD)V

    .line 56
    .line 57
    new-instance v0, Lcuar;

    .line 58
    .line 59
    iget-wide v1, v9, Lcuaq;->a:D

    .line 60
    .line 61
    iget-wide v3, v9, Lcuaq;->b:D

    .line 62
    .line 63
    iget-wide v5, v9, Lcuaq;->c:D

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v6}, Lcuar;-><init>(DDD)V

    .line 67
    .line 68
    move-object/from16 v9, p0

    .line 69
    .line 70
    check-cast v9, Laxci;

    .line 71
    .line 72
    iget-object v1, v9, Laxci;->b:Lcuao;

    .line 73
    .line 74
    iget-wide v2, v1, Lcuao;->a:D

    .line 75
    .line 76
    iget-wide v4, v0, Lcuar;->a:D

    .line 77
    mul-double/2addr v2, v4

    .line 78
    .line 79
    iget-wide v6, v1, Lcuao;->b:D

    .line 80
    .line 81
    iget-wide v10, v0, Lcuar;->b:D

    .line 82
    mul-double/2addr v6, v10

    .line 83
    .line 84
    iget-wide v12, v1, Lcuao;->c:D

    .line 85
    .line 86
    iget-wide v14, v0, Lcuar;->c:D

    .line 87
    mul-double/2addr v12, v14

    .line 88
    .line 89
    move-wide/from16 p0, v2

    .line 90
    .line 91
    iget-wide v2, v1, Lcuao;->d:D

    .line 92
    .line 93
    move-wide/from16 v16, v2

    .line 94
    .line 95
    iget-wide v2, v0, Lcuar;->d:D

    .line 96
    .line 97
    mul-double v16, v16, v2

    .line 98
    .line 99
    move-wide/from16 v18, v2

    .line 100
    .line 101
    iget-wide v2, v1, Lcuao;->e:D

    .line 102
    mul-double/2addr v2, v4

    .line 103
    .line 104
    move-wide/from16 v20, v2

    .line 105
    .line 106
    iget-wide v2, v1, Lcuao;->f:D

    .line 107
    mul-double/2addr v2, v10

    .line 108
    .line 109
    move-wide/from16 v22, v2

    .line 110
    .line 111
    iget-wide v2, v1, Lcuao;->g:D

    .line 112
    mul-double/2addr v2, v14

    .line 113
    .line 114
    move-wide/from16 v24, v2

    .line 115
    .line 116
    iget-wide v2, v1, Lcuao;->h:D

    .line 117
    .line 118
    mul-double v2, v2, v18

    .line 119
    .line 120
    move-wide/from16 v26, v2

    .line 121
    .line 122
    iget-wide v2, v1, Lcuao;->i:D

    .line 123
    mul-double/2addr v2, v4

    .line 124
    .line 125
    move-wide/from16 v28, v2

    .line 126
    .line 127
    iget-wide v2, v1, Lcuao;->j:D

    .line 128
    mul-double/2addr v2, v10

    .line 129
    .line 130
    move-wide/from16 v30, v2

    .line 131
    .line 132
    iget-wide v2, v1, Lcuao;->k:D

    .line 133
    mul-double/2addr v2, v14

    .line 134
    .line 135
    move-wide/from16 v32, v2

    .line 136
    .line 137
    iget-wide v2, v1, Lcuao;->l:D

    .line 138
    .line 139
    mul-double v2, v2, v18

    .line 140
    .line 141
    move-wide/from16 v34, v2

    .line 142
    .line 143
    iget-wide v2, v1, Lcuao;->m:D

    .line 144
    mul-double/2addr v2, v4

    .line 145
    .line 146
    iget-wide v4, v1, Lcuao;->n:D

    .line 147
    mul-double/2addr v4, v10

    .line 148
    .line 149
    iget-wide v10, v1, Lcuao;->o:D

    .line 150
    mul-double/2addr v10, v14

    .line 151
    .line 152
    iget-wide v14, v1, Lcuao;->p:D

    .line 153
    .line 154
    mul-double v14, v14, v18

    .line 155
    add-double/2addr v2, v4

    .line 156
    add-double/2addr v2, v10

    .line 157
    .line 158
    add-double v4, v28, v30

    .line 159
    .line 160
    add-double v4, v4, v32

    .line 161
    .line 162
    add-double v10, v20, v22

    .line 163
    .line 164
    add-double v10, v10, v24

    .line 165
    .line 166
    add-double v6, p0, v6

    .line 167
    add-double/2addr v6, v12

    .line 168
    .line 169
    add-double v6, v6, v16

    .line 170
    .line 171
    add-double v10, v10, v26

    .line 172
    .line 173
    add-double v4, v4, v34

    .line 174
    add-double/2addr v2, v14

    .line 175
    .line 176
    move-wide/from16 v36, v6

    .line 177
    move-wide v7, v2

    .line 178
    .line 179
    move-wide/from16 v1, v36

    .line 180
    move-wide v5, v4

    .line 181
    move-wide v3, v10

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v0 .. v8}, Lcuar;->a(DDDD)V

    .line 185
    .line 186
    iget-wide v1, v0, Lcuar;->d:D

    .line 187
    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    cmpg-double v3, v1, v3

    .line 191
    .line 192
    if-lez v3, :cond_1

    .line 193
    .line 194
    iget-wide v3, v0, Lcuar;->a:D

    .line 195
    div-double/2addr v3, v1

    .line 196
    .line 197
    iget-wide v5, v0, Lcuar;->b:D

    .line 198
    div-double/2addr v5, v1

    .line 199
    .line 200
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    cmpg-double v2, v3, v0

    .line 203
    .line 204
    if-ltz v2, :cond_1

    .line 205
    .line 206
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 207
    .line 208
    cmpl-double v2, v3, v7

    .line 209
    .line 210
    if-gtz v2, :cond_1

    .line 211
    .line 212
    cmpg-double v0, v5, v0

    .line 213
    .line 214
    if-ltz v0, :cond_1

    .line 215
    .line 216
    cmpl-double v0, v5, v7

    .line 217
    .line 218
    if-gtz v0, :cond_1

    .line 219
    add-double/2addr v3, v7

    .line 220
    .line 221
    iget-object v0, v9, Laxci;->a:Lcdoy;

    .line 222
    .line 223
    new-instance v1, Lcuap;

    .line 224
    .line 225
    iget v2, v0, Lcdoy;->c:I

    .line 226
    int-to-double v9, v2

    .line 227
    sub-double/2addr v7, v5

    .line 228
    .line 229
    iget v0, v0, Lcdoy;->d:I

    .line 230
    int-to-double v5, v0

    .line 231
    mul-double/2addr v7, v5

    .line 232
    mul-double/2addr v3, v9

    .line 233
    .line 234
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 235
    div-double/2addr v3, v5

    .line 236
    div-double/2addr v7, v5

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v3, v4, v7, v8}, Lcuap;-><init>(DD)V

    .line 240
    return-object v1

    .line 241
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 242
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lawzh;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 21
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawzh;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lawzj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lawzi;->n()V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 30
    return-void
.end method

.method public final c(Lawyh;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawzh;->j:Lawyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lawyh;->h(Z)V

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lawzh;->j:Lawyh;

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lawzh;->r:Lazbh;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lazbh;->e(Lawyh;)V

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lawzh;->n:Lawsz;

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lawyh;->h(Z)V

    .line 30
    .line 31
    iget-object p1, p0, Lawzh;->r:Lazbh;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lawzh;->j:Lawyh;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lazbh;->e(Lawyh;)V

    .line 39
    .line 40
    :cond_3
    :goto_0
    iget-object p0, p0, Lawzh;->t:Lcbkr;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lcbkr;->a()V

    .line 44
    return-void
.end method

.method public final e(Lcdou;Lawyh;)Lcuap;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lawzh;->l:F

    .line 3
    float-to-double v0, v0

    .line 4
    .line 5
    iget-object p0, p0, Lawzh;->d:Laxch;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0, v1}, Laxch;->a(Lcdou;D)Laxcg;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lawzh;->g(Laxcg;Lawyh;)Lcuap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
