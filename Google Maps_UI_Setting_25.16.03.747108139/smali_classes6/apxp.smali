.class public final Lapxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgri;

.field public final b:Lbf;

.field public final c:Lapxf;

.field public d:Lbqpa;

.field public e:Lbqpa;

.field private final f:Lcgri;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private final i:Ljava/util/Set;

.field private j:Lbfrc;

.field private final k:Lbfqp;

.field private l:Ljava/util/Set;

.field private final m:Labyx;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lbf;Lcgri;Labyx;Lapxf;Lbfqp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lapxp;->d:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lapxp;->e:Lbqpa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lapxp;->i:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapxp;->l:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p1, p0, Lapxp;->f:Lcgri;

    .line 27
    .line 28
    iput-object p2, p0, Lapxp;->g:Lcgri;

    .line 29
    .line 30
    iput-object p3, p0, Lapxp;->a:Lcgri;

    .line 31
    .line 32
    iput-object p4, p0, Lapxp;->b:Lbf;

    .line 33
    .line 34
    iput-object p5, p0, Lapxp;->h:Lcgri;

    .line 35
    .line 36
    iput-object p6, p0, Lapxp;->m:Labyx;

    .line 37
    .line 38
    iput-object p7, p0, Lapxp;->c:Lapxf;

    .line 39
    .line 40
    iput-object p8, p0, Lapxp;->k:Lbfqp;

    .line 41
    .line 42
    return-void
.end method

.method private final f(Lcgeo;Lbfiz;Lbfpx;Lbjrt;Ljava/util/Set;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapxp;->k:Lbfqp;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfqp;->C()Lbhen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbhen;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbzua;->rH:Lbzua;

    .line 14
    .line 15
    invoke-static {p2}, Lbgvv;->d(Lbzua;)Lbgvv;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p4, p2}, Lbjrt;->B(Lbfqq;)Lcefk;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p3}, Laaev;->T(Lbfkr;)Lceei;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p4, p2, Lcefk;->instance:Lcefq;

    .line 35
    .line 36
    check-cast p4, Lbzue;

    .line 37
    .line 38
    sget-object p5, Lbzue;->a:Lbzue;

    .line 39
    .line 40
    iget p5, p4, Lbzue;->b:I

    .line 41
    .line 42
    or-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    iput p5, p4, Lbzue;->b:I

    .line 45
    .line 46
    iput-object p3, p4, Lbzue;->c:Lceei;

    .line 47
    .line 48
    invoke-static {p1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lbfkr;->v()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 64
    .line 65
    check-cast p3, Lbzue;

    .line 66
    .line 67
    iget p4, p3, Lbzue;->b:I

    .line 68
    .line 69
    const/4 p5, 0x2

    .line 70
    or-int/2addr p4, p5

    .line 71
    iput p4, p3, Lbzue;->b:I

    .line 72
    .line 73
    iput p1, p3, Lbzue;->d:I

    .line 74
    .line 75
    sget-object p1, Lbzud;->b:Lbzud;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p3, Lbzue;

    .line 83
    .line 84
    iget p1, p1, Lbzud;->f:I

    .line 85
    .line 86
    iput p1, p3, Lbzue;->g:I

    .line 87
    .line 88
    iget p4, p3, Lbzue;->b:I

    .line 89
    .line 90
    or-int/lit8 p4, p4, 0x4

    .line 91
    .line 92
    iput p4, p3, Lbzue;->b:I

    .line 93
    .line 94
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object p3, p2, Lcefk;->instance:Lcefq;

    .line 98
    .line 99
    check-cast p3, Lbzue;

    .line 100
    .line 101
    iput p1, p3, Lbzue;->h:I

    .line 102
    .line 103
    iget p1, p3, Lbzue;->b:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x8

    .line 106
    .line 107
    iput p1, p3, Lbzue;->b:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 113
    .line 114
    check-cast p1, Lbzue;

    .line 115
    .line 116
    iput p5, p1, Lbzue;->i:I

    .line 117
    .line 118
    iget p3, p1, Lbzue;->b:I

    .line 119
    .line 120
    or-int/lit8 p3, p3, 0x10

    .line 121
    .line 122
    iput p3, p1, Lbzue;->b:I

    .line 123
    .line 124
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 128
    .line 129
    check-cast p1, Lbzue;

    .line 130
    .line 131
    iget p3, p1, Lbzue;->b:I

    .line 132
    .line 133
    or-int/lit16 p3, p3, 0x400

    .line 134
    .line 135
    iput p3, p1, Lbzue;->b:I

    .line 136
    .line 137
    const/4 p3, 0x0

    .line 138
    iput p3, p1, Lbzue;->o:I

    .line 139
    .line 140
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lcefk;->instance:Lcefq;

    .line 144
    .line 145
    check-cast p1, Lbzue;

    .line 146
    .line 147
    iget p2, p1, Lbzue;->b:I

    .line 148
    .line 149
    or-int/lit16 p2, p2, 0x800

    .line 150
    .line 151
    iput p2, p1, Lbzue;->b:I

    .line 152
    .line 153
    iput p3, p1, Lbzue;->p:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    invoke-interface {p2}, Lbfiz;->c()Lbfqh;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p1}, Lbfkr;->o(Lcgeo;)Lbfkr;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lbfkr;->v()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object p1, Lbzua;->rH:Lbzua;

    .line 169
    .line 170
    invoke-interface {p3, p1}, Lbfpx;->d(Lbzua;)Lbfpp;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    sget-object v5, Lbzud;->b:Lbzud;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v4, 0x0

    .line 179
    move-object v6, v5

    .line 180
    invoke-virtual/range {v0 .. v7}, Lbfqh;->i(Ljava/util/List;Lbfpp;IILbzud;Lbzud;I)Lbfou;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {p5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapxp;->d:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapxp;->a:Lcgri;

    .line 10
    .line 11
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lltu;

    .line 16
    .line 17
    iget-object v1, p0, Lapxp;->d:Lbqpa;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lltu;->i(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 23
    .line 24
    iput-object v0, p0, Lapxp;->d:Lbqpa;

    .line 25
    .line 26
    iput-object v0, p0, Lapxp;->e:Lbqpa;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxp;->j:Lbfrc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfrc;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lapxp;->j:Lbfrc;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfrc;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lapxp;->f:Lcgri;

    .line 4
    .line 5
    iget-object v2, v0, Lapxp;->l:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfjb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v0, Lapxp;->k:Lbfqp;

    .line 18
    .line 19
    invoke-interface {v6}, Lbfqp;->E()Lbmrw;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lbzwh;->c:Lbzwh;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbmrw;->az(Lbzwh;)Lbjrt;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Lbgbt;

    .line 36
    .line 37
    iget-object v3, v7, Lbgbt;->I:Lbgcn;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lapxn;

    .line 56
    .line 57
    iget v11, v2, Lapxn;->e:I

    .line 58
    .line 59
    if-ne v11, v10, :cond_5

    .line 60
    .line 61
    iget-object v10, v0, Lapxp;->m:Labyx;

    .line 62
    .line 63
    invoke-virtual {v10}, Labyx;->e()Laesm;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iget-object v12, v2, Lapxn;->a:Lbfjy;

    .line 68
    .line 69
    iget-wide v12, v12, Lbfjy;->c:J

    .line 70
    .line 71
    invoke-virtual {v11, v12, v13}, Laesm;->o(J)Labyv;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    new-instance v12, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    new-instance v13, Lbfkg;

    .line 83
    .line 84
    invoke-direct {v13}, Lbfkg;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10}, Labyx;->e()Laesm;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10}, Laesm;->r()Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    :goto_1
    iget v15, v11, Labyv;->c:I

    .line 100
    .line 101
    if-ge v9, v14, :cond_1

    .line 102
    .line 103
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    check-cast v15, Labyw;

    .line 108
    .line 109
    move-object/from16 v16, v1

    .line 110
    .line 111
    iget-wide v0, v11, Labyv;->a:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lbqyk;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v1}, Labyw;->b(Ljava/util/Set;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, v15, Labyw;->b:Lbfkr;

    .line 129
    .line 130
    invoke-virtual {v0}, Lbfkr;->u()Lcgeo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbfkr;->k()Lbfkh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lbfkh;->d()Lbfkf;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v13, v1}, Lbfkg;->d(Lbfkf;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lbfkr;->k()Lbfkh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lbfkh;->e()Lbfkf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v13, v0}, Lbfkg;->d(Lbfkf;)V

    .line 157
    .line 158
    .line 159
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    move v9, v15

    .line 167
    :cond_2
    move-object/from16 v16, v1

    .line 168
    .line 169
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-ne v0, v9, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object v12, v2, Lapxn;->d:Ljava/util/List;

    .line 183
    .line 184
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    move-object v1, v0

    .line 199
    check-cast v1, Lcgeo;

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object/from16 v2, v16

    .line 204
    .line 205
    invoke-direct/range {v0 .. v5}, Lapxp;->f(Lcgeo;Lbfiz;Lbfpx;Lbjrt;Ljava/util/Set;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    move-object/from16 v0, p0

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move-object/from16 v16, v1

    .line 213
    .line 214
    iget-object v1, v0, Lapxp;->m:Labyx;

    .line 215
    .line 216
    invoke-virtual {v1}, Labyx;->e()Laesm;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v2, Lapxn;->a:Lbfjy;

    .line 221
    .line 222
    iget-wide v9, v2, Lbfjy;->c:J

    .line 223
    .line 224
    invoke-virtual {v1, v9, v10}, Laesm;->p(J)Labyw;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    iget-object v1, v1, Labyw;->b:Lbfkr;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfkr;->u()Lcgeo;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    move-object/from16 v2, v16

    .line 237
    .line 238
    invoke-direct/range {v0 .. v5}, Lapxp;->f(Lcgeo;Lbfiz;Lbfpx;Lbjrt;Ljava/util/Set;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v2

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    :goto_4
    move-object/from16 v1, v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_7
    invoke-interface {v6}, Lbfqp;->C()Lbhen;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lbhen;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v4}, Lbjrt;->z()Lbfrc;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput-object v1, v0, Lapxp;->j:Lbfrc;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-object v1, v7, Lbgbt;->J:Lbgad;

    .line 266
    .line 267
    iget-object v12, v1, Lbgad;->i:Lbgbe;

    .line 268
    .line 269
    sget v1, Lbqpa;->d:I

    .line 270
    .line 271
    sget-object v14, Lbqxl;->a:Lbqpa;

    .line 272
    .line 273
    invoke-static {v5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    new-instance v11, Lbfnm;

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    invoke-direct/range {v11 .. v16}, Lbfnm;-><init>(Lbgbe;Lbfyu;Lbqpa;Lbqpa;Lbqpa;)V

    .line 283
    .line 284
    .line 285
    iput-object v11, v0, Lapxp;->j:Lbfrc;

    .line 286
    .line 287
    :goto_5
    iget-object v1, v0, Lapxp;->j:Lbfrc;

    .line 288
    .line 289
    invoke-interface {v1}, Lbfrc;->d()V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lapxp;->i:Ljava/util/Set;

    .line 293
    .line 294
    iget-object v2, v0, Lapxp;->l:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Lapxp;->l:Ljava/util/Set;

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    xor-int/2addr v2, v10

    .line 306
    invoke-static {v2}, La;->c(Z)V

    .line 307
    .line 308
    .line 309
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Lagyz;

    .line 314
    .line 315
    const/16 v4, 0x13

    .line 316
    .line 317
    invoke-direct {v3, v4}, Lagyz;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const-wide/high16 v3, 0x4031000000000000L    # 17.0

    .line 325
    .line 326
    const-wide/16 v5, 0x0

    .line 327
    .line 328
    if-nez v2, :cond_b

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lapxn;

    .line 339
    .line 340
    iget-object v2, v2, Lapxn;->b:Lbfkf;

    .line 341
    .line 342
    if-nez v2, :cond_9

    .line 343
    .line 344
    new-instance v2, Lbfkf;

    .line 345
    .line 346
    invoke-direct {v2, v5, v6, v5, v6}, Lbfkf;-><init>(DD)V

    .line 347
    .line 348
    .line 349
    :cond_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lapxn;

    .line 358
    .line 359
    iget v1, v1, Lapxn;->e:I

    .line 360
    .line 361
    if-eq v1, v10, :cond_a

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const-wide/high16 v3, 0x402a000000000000L    # 13.0

    .line 365
    .line 366
    :goto_6
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v3, Lbqfk;

    .line 371
    .line 372
    invoke-direct {v3, v2, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_a

    .line 376
    .line 377
    :cond_b
    new-instance v2, Lbfkg;

    .line 378
    .line 379
    invoke-direct {v2}, Lbfkg;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    check-cast v7, Lapxn;

    .line 397
    .line 398
    iget-object v7, v7, Lapxn;->c:Lbfkh;

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v8, v7, Lbfkh;->b:Lbfkf;

    .line 404
    .line 405
    invoke-virtual {v2, v8}, Lbfkg;->d(Lbfkf;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v7, v7, Lbfkh;->a:Lbfkf;

    .line 412
    .line 413
    invoke-virtual {v2, v7}, Lbfkg;->d(Lbfkf;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_c
    invoke-virtual {v2}, Lbfkg;->b()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_d

    .line 422
    .line 423
    new-instance v1, Lbfkf;

    .line 424
    .line 425
    invoke-direct {v1, v5, v6, v5, v6}, Lbfkf;-><init>(DD)V

    .line 426
    .line 427
    .line 428
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 429
    .line 430
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v3, Lbqfk;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_d
    iget-object v1, v0, Lapxp;->b:Lbf;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v7, 0x7f080e1d

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-virtual {v2}, Lbfkg;->a()Lbfkh;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2}, Lbfkh;->c()Lbfkf;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iget-object v10, v0, Lapxp;->h:Lcgri;

    .line 470
    .line 471
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    check-cast v10, Lbfqw;

    .line 476
    .line 477
    invoke-interface {v10}, Lbfqw;->c()Lbazv;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-virtual {v10}, Lbazv;->k()I

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    if-lez v11, :cond_10

    .line 486
    .line 487
    invoke-virtual {v10}, Lbazv;->j()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    if-gtz v11, :cond_e

    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_e
    invoke-virtual {v10}, Lbazv;->j()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    sub-int/2addr v5, v1

    .line 499
    invoke-virtual {v10}, Lbazv;->k()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sub-int/2addr v1, v7

    .line 504
    invoke-virtual {v10}, Lbazv;->i()F

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    mul-int/lit8 v1, v1, 0x9

    .line 509
    .line 510
    mul-int/lit8 v5, v5, 0x9

    .line 511
    .line 512
    div-int/lit8 v5, v5, 0xa

    .line 513
    .line 514
    div-int/lit8 v1, v1, 0xa

    .line 515
    .line 516
    float-to-double v6, v6

    .line 517
    invoke-static {v2, v5, v1, v6, v7}, Lbfkd;->b(Lbfkh;IID)D

    .line 518
    .line 519
    .line 520
    move-result-wide v1

    .line 521
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 522
    .line 523
    cmpl-double v5, v1, v5

    .line 524
    .line 525
    if-nez v5, :cond_f

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_f
    move-wide v3, v1

    .line 529
    goto :goto_9

    .line 530
    :cond_10
    :goto_8
    move-wide v3, v5

    .line 531
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v3, Lbqfk;

    .line 536
    .line 537
    invoke-direct {v3, v8, v1}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_a
    sget-object v1, Lbfur;->a:Lbfur;

    .line 541
    .line 542
    new-instance v1, Lbfup;

    .line 543
    .line 544
    invoke-direct {v1}, Lbfup;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v2, v3, Lbqfk;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Lbfkf;

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Lbfup;->e(Lbfkf;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v3, Lbqfk;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Ljava/lang/Double;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iput v2, v1, Lbfup;->c:F

    .line 563
    .line 564
    sget-object v2, Lbfus;->a:Lbfus;

    .line 565
    .line 566
    iput-object v2, v1, Lbfup;->f:Lbfus;

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    iput v2, v1, Lbfup;->d:F

    .line 570
    .line 571
    invoke-virtual {v1}, Lbfup;->a()Lbfur;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v0, Lapxp;->g:Lcgri;

    .line 576
    .line 577
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Lbflp;

    .line 582
    .line 583
    new-instance v3, Lbfsw;

    .line 584
    .line 585
    invoke-direct {v3, v1}, Lbfsw;-><init>(Lbfur;)V

    .line 586
    .line 587
    .line 588
    iput v9, v3, Lbfsv;->g:I

    .line 589
    .line 590
    invoke-interface {v2, v3}, Lbflp;->e(Lbfsv;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapxp;->i:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lapxp;->b()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iput-object p1, p0, Lapxp;->l:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lagyz;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lagyz;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lapxp;->m:Labyx;

    .line 39
    .line 40
    invoke-virtual {p1}, Labyx;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lclgs;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Labyx;->f(Lclgs;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lapxp;->c()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapxp;->m:Labyx;

    .line 2
    .line 3
    iget-object v1, v0, Labyx;->a:Labyt;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Labyt;->b(Labys;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbwop;

    .line 28
    .line 29
    new-instance v4, Lbfkg;

    .line 30
    .line 31
    invoke-direct {v4}, Lbfkg;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, v3, Lbwop;->j:Lcbfl;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcbfl;->a:Lcbfl;

    .line 39
    .line 40
    :cond_0
    iget-object v5, v5, Lcbfl;->d:Lcbfi;

    .line 41
    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    sget-object v5, Lcbfi;->a:Lcbfi;

    .line 45
    .line 46
    :cond_1
    invoke-static {v5}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Lbfkg;->d(Lbfkf;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lbwop;->j:Lcbfl;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    sget-object v3, Lcbfl;->a:Lcbfl;

    .line 58
    .line 59
    :cond_2
    iget-object v3, v3, Lcbfl;->c:Lcbfi;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 64
    .line 65
    :cond_3
    invoke-static {v3}, Lbfkf;->i(Lcbfi;)Lbfkf;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Lbfkg;->d(Lbfkf;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lbfkg;->a()Lbfkh;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {v1, v2}, Labyt;->a(Ljava/lang/Iterable;)Lbqpa;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v0, Labyx;->b:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method
