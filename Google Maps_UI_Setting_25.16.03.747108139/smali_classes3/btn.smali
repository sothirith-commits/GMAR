.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfs;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lbjr;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lbsy;

.field public final j:Lbsy;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lbls;

.field public final o:Lcklu;

.field private final p:Ldfs;

.field private final q:Z

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILbjr;IIILbls;Ldfs;Lcklu;)V
    .locals 20

    const/16 v16, 0x0

    .line 2
    sget-object v17, Lckda;->a:Lckda;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v18, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v19, p11

    invoke-direct/range {v0 .. v19}, Lbtn;-><init>(Ljava/util/List;IIILbjr;IIILbsy;Lbsy;FIZLbls;Ldfs;ZLjava/util/List;Ljava/util/List;Lcklu;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILbjr;IIILbsy;Lbsy;FIZLbls;Ldfs;ZLjava/util/List;Ljava/util/List;Lcklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtn;->a:Ljava/util/List;

    iput p2, p0, Lbtn;->b:I

    iput p3, p0, Lbtn;->c:I

    iput p4, p0, Lbtn;->d:I

    iput-object p5, p0, Lbtn;->e:Lbjr;

    iput p6, p0, Lbtn;->f:I

    iput p7, p0, Lbtn;->g:I

    iput p8, p0, Lbtn;->h:I

    iput-object p9, p0, Lbtn;->i:Lbsy;

    iput-object p10, p0, Lbtn;->j:Lbsy;

    iput p11, p0, Lbtn;->k:F

    iput p12, p0, Lbtn;->l:I

    iput-boolean p13, p0, Lbtn;->m:Z

    iput-object p14, p0, Lbtn;->n:Lbls;

    iput-object p15, p0, Lbtn;->p:Ldfs;

    move/from16 p1, p16

    iput-boolean p1, p0, Lbtn;->q:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lbtn;->r:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lbtn;->s:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lbtn;->o:Lcklu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbtn;->f:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtn;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbtn;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbtn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lbtn;->b()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public final e(I)Lbtn;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lbtn;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v0, Lbtn;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_9

    .line 17
    .line 18
    iget-object v13, v0, Lbtn;->i:Lbsy;

    .line 19
    .line 20
    if-eqz v13, :cond_9

    .line 21
    .line 22
    iget v2, v0, Lbtn;->l:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-ltz v2, :cond_9

    .line 26
    .line 27
    iget v7, v0, Lbtn;->c:I

    .line 28
    .line 29
    iget v6, v0, Lbtn;->b:I

    .line 30
    .line 31
    add-int v4, v6, v7

    .line 32
    .line 33
    if-ge v2, v4, :cond_9

    .line 34
    .line 35
    int-to-float v8, v1

    .line 36
    iget v9, v0, Lbtn;->k:F

    .line 37
    .line 38
    iget-object v14, v0, Lbtn;->j:Lbsy;

    .line 39
    .line 40
    if-eqz v14, :cond_9

    .line 41
    .line 42
    int-to-float v10, v4

    .line 43
    div-float/2addr v8, v10

    .line 44
    sub-float v15, v9, v8

    .line 45
    .line 46
    const/high16 v8, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float v8, v15, v8

    .line 49
    .line 50
    if-gez v8, :cond_9

    .line 51
    .line 52
    const/high16 v8, -0x41000000    # -0.5f

    .line 53
    .line 54
    cmpg-float v8, v15, v8

    .line 55
    .line 56
    if-gtz v8, :cond_0

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lbsy;

    .line 65
    .line 66
    invoke-static {v5}, Lckcx;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lbsy;

    .line 71
    .line 72
    if-gez v1, :cond_2

    .line 73
    .line 74
    iget v8, v8, Lbsy;->h:I

    .line 75
    .line 76
    add-int/2addr v8, v4

    .line 77
    iget v10, v0, Lbtn;->f:I

    .line 78
    .line 79
    iget v9, v9, Lbsy;->h:I

    .line 80
    .line 81
    add-int/2addr v9, v4

    .line 82
    iget v4, v0, Lbtn;->g:I

    .line 83
    .line 84
    neg-int v11, v1

    .line 85
    sub-int/2addr v8, v10

    .line 86
    sub-int/2addr v9, v4

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-le v4, v11, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object v3

    .line 95
    :cond_2
    iget v4, v0, Lbtn;->f:I

    .line 96
    .line 97
    iget v8, v8, Lbsy;->h:I

    .line 98
    .line 99
    sub-int/2addr v4, v8

    .line 100
    iget v8, v0, Lbtn;->g:I

    .line 101
    .line 102
    iget v9, v9, Lbsy;->h:I

    .line 103
    .line 104
    sub-int/2addr v8, v9

    .line 105
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gt v4, v1, :cond_3

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v8, 0x0

    .line 117
    :goto_1
    if-ge v8, v3, :cond_4

    .line 118
    .line 119
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lbsy;

    .line 124
    .line 125
    invoke-virtual {v9, v1}, Lbsy;->a(I)V

    .line 126
    .line 127
    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v3, v0, Lbtn;->r:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    const/4 v9, 0x0

    .line 138
    :goto_2
    if-ge v9, v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lbsy;

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Lbsy;->a(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v8, v0, Lbtn;->s:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    const/4 v10, 0x0

    .line 159
    :goto_3
    if-ge v10, v9, :cond_6

    .line 160
    .line 161
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lbsy;

    .line 166
    .line 167
    invoke-virtual {v11, v1}, Lbsy;->a(I)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget v9, v0, Lbtn;->d:I

    .line 174
    .line 175
    move-object/from16 v22, v8

    .line 176
    .line 177
    move v8, v9

    .line 178
    iget-object v9, v0, Lbtn;->e:Lbjr;

    .line 179
    .line 180
    iget v10, v0, Lbtn;->f:I

    .line 181
    .line 182
    iget v11, v0, Lbtn;->g:I

    .line 183
    .line 184
    iget v12, v0, Lbtn;->h:I

    .line 185
    .line 186
    iget-boolean v4, v0, Lbtn;->m:Z

    .line 187
    .line 188
    move/from16 v17, v4

    .line 189
    .line 190
    new-instance v4, Lbtn;

    .line 191
    .line 192
    const/16 v18, 0x1

    .line 193
    .line 194
    if-nez v17, :cond_8

    .line 195
    .line 196
    if-lez v1, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/16 v17, 0x0

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_4
    move/from16 v17, v18

    .line 203
    .line 204
    :goto_5
    iget-object v1, v0, Lbtn;->n:Lbls;

    .line 205
    .line 206
    move-object/from16 v18, v1

    .line 207
    .line 208
    iget-object v1, v0, Lbtn;->p:Ldfs;

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    iget-object v1, v0, Lbtn;->o:Lcklu;

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    move/from16 v16, v2

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    invoke-direct/range {v4 .. v23}, Lbtn;-><init>(Ljava/util/List;IIILbjr;IIILbsy;Lbsy;FIZLbls;Ldfs;ZLjava/util/List;Ljava/util/List;Lcklu;)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :cond_9
    :goto_6
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtn;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtn;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtn;->p:Ldfs;

    .line 2
    .line 3
    invoke-interface {v0}, Ldfs;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
