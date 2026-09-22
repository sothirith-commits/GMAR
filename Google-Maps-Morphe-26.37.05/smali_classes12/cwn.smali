.class public final Lcwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leui;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcir;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lcwa;

.field public final j:Lcwa;

.field public final k:F

.field public final l:I

.field public final m:Z

.field public final n:Lckz;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Lctmm;

.field public final r:Lfmh;

.field public final s:J

.field private final t:Leui;

.field private final u:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILcir;IIILckz;Leui;Lctmm;Lfmh;J)V
    .locals 23

    const/16 v16, 0x0

    .line 2
    sget-object v17, Lctcy;->a:Lctcy;

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

    move-object/from16 v20, p12

    move-wide/from16 v21, p13

    invoke-direct/range {v0 .. v22}, Lcwn;-><init>(Ljava/util/List;IIILcir;IIILcwa;Lcwa;FIZLckz;Leui;ZLjava/util/List;Ljava/util/List;Lctmm;Lfmh;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILcir;IIILcwa;Lcwa;FIZLckz;Leui;ZLjava/util/List;Ljava/util/List;Lctmm;Lfmh;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwn;->a:Ljava/util/List;

    iput p2, p0, Lcwn;->b:I

    iput p3, p0, Lcwn;->c:I

    iput p4, p0, Lcwn;->d:I

    iput-object p5, p0, Lcwn;->e:Lcir;

    iput p6, p0, Lcwn;->f:I

    iput p7, p0, Lcwn;->g:I

    iput p8, p0, Lcwn;->h:I

    iput-object p9, p0, Lcwn;->i:Lcwa;

    iput-object p10, p0, Lcwn;->j:Lcwa;

    iput p11, p0, Lcwn;->k:F

    iput p12, p0, Lcwn;->l:I

    iput-boolean p13, p0, Lcwn;->m:Z

    iput-object p14, p0, Lcwn;->n:Lckz;

    iput-object p15, p0, Lcwn;->t:Leui;

    move/from16 p1, p16

    iput-boolean p1, p0, Lcwn;->u:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lcwn;->o:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcwn;->p:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcwn;->q:Lctmm;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcwn;->r:Lfmh;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Lcwn;->s:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcwn;->f:I

    .line 2
    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->b()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcwn;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Lcwn;->b()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

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

.method public final e(I)Lcwn;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcwn;->u:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_8

    .line 9
    .line 10
    iget-object v5, v0, Lcwn;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_8

    .line 17
    .line 18
    iget-object v13, v0, Lcwn;->i:Lcwa;

    .line 19
    .line 20
    if-eqz v13, :cond_8

    .line 21
    .line 22
    iget v2, v0, Lcwn;->l:I

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    if-ltz v2, :cond_8

    .line 26
    .line 27
    iget v7, v0, Lcwn;->c:I

    .line 28
    .line 29
    iget v6, v0, Lcwn;->b:I

    .line 30
    .line 31
    add-int v4, v6, v7

    .line 32
    .line 33
    if-ge v2, v4, :cond_8

    .line 34
    .line 35
    int-to-float v8, v1

    .line 36
    iget v9, v0, Lcwn;->k:F

    .line 37
    .line 38
    iget-object v14, v0, Lcwn;->j:Lcwa;

    .line 39
    .line 40
    if-eqz v14, :cond_8

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
    if-gez v8, :cond_8

    .line 51
    .line 52
    const/high16 v8, -0x41000000    # -0.5f

    .line 53
    .line 54
    cmpg-float v8, v15, v8

    .line 55
    .line 56
    if-lez v8, :cond_8

    .line 57
    .line 58
    invoke-static {v5}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lcwa;

    .line 63
    .line 64
    invoke-static {v5}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Lcwa;

    .line 69
    .line 70
    if-gez v1, :cond_1

    .line 71
    .line 72
    iget v8, v8, Lcwa;->h:I

    .line 73
    .line 74
    add-int/2addr v8, v4

    .line 75
    iget v10, v0, Lcwn;->f:I

    .line 76
    .line 77
    iget v9, v9, Lcwa;->h:I

    .line 78
    .line 79
    add-int/2addr v9, v4

    .line 80
    iget v4, v0, Lcwn;->g:I

    .line 81
    .line 82
    neg-int v11, v1

    .line 83
    sub-int/2addr v8, v10

    .line 84
    sub-int/2addr v9, v4

    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-le v4, v11, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-object v3

    .line 93
    :cond_1
    iget v4, v0, Lcwn;->f:I

    .line 94
    .line 95
    iget v8, v8, Lcwa;->h:I

    .line 96
    .line 97
    sub-int/2addr v4, v8

    .line 98
    iget v8, v0, Lcwn;->g:I

    .line 99
    .line 100
    iget v9, v9, Lcwa;->h:I

    .line 101
    .line 102
    sub-int/2addr v8, v9

    .line 103
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gt v4, v1, :cond_2

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_1
    if-ge v8, v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcwa;

    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lcwa;->a(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, v0, Lcwn;->o:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_2
    if-ge v9, v8, :cond_4

    .line 137
    .line 138
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lcwa;

    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lcwa;->a(I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v8, v0, Lcwn;->p:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    const/4 v10, 0x0

    .line 157
    :goto_3
    if-ge v10, v9, :cond_5

    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcwa;

    .line 164
    .line 165
    invoke-virtual {v11, v1}, Lcwa;->a(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v10, v10, 0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    iget v9, v0, Lcwn;->d:I

    .line 172
    .line 173
    move-object/from16 v22, v8

    .line 174
    .line 175
    move v8, v9

    .line 176
    iget-object v9, v0, Lcwn;->e:Lcir;

    .line 177
    .line 178
    iget v10, v0, Lcwn;->f:I

    .line 179
    .line 180
    iget v11, v0, Lcwn;->g:I

    .line 181
    .line 182
    iget v12, v0, Lcwn;->h:I

    .line 183
    .line 184
    iget-boolean v4, v0, Lcwn;->m:Z

    .line 185
    .line 186
    move/from16 v17, v4

    .line 187
    .line 188
    new-instance v4, Lcwn;

    .line 189
    .line 190
    const/16 v18, 0x1

    .line 191
    .line 192
    if-nez v17, :cond_7

    .line 193
    .line 194
    if-lez v1, :cond_6

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_6
    const/16 v17, 0x0

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :goto_4
    move/from16 v17, v18

    .line 201
    .line 202
    :goto_5
    iget-object v1, v0, Lcwn;->n:Lckz;

    .line 203
    .line 204
    move-object/from16 v18, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcwn;->t:Leui;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcwn;->q:Lctmm;

    .line 211
    .line 212
    move-object/from16 v23, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcwn;->r:Lfmh;

    .line 215
    .line 216
    move-object/from16 v24, v1

    .line 217
    .line 218
    iget-wide v0, v0, Lcwn;->s:J

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    move-wide/from16 v25, v0

    .line 223
    .line 224
    move/from16 v16, v2

    .line 225
    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    invoke-direct/range {v4 .. v26}, Lcwn;-><init>(Ljava/util/List;IIILcir;IIILcwa;Lcwa;FIZLckz;Leui;ZLjava/util/List;Ljava/util/List;Lctmm;Lfmh;J)V

    .line 229
    .line 230
    .line 231
    return-object v4

    .line 232
    :cond_8
    return-object v3
.end method

.method public final f()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->g()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcwn;->t:Leui;

    .line 2
    .line 3
    invoke-interface {p0}, Leui;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
