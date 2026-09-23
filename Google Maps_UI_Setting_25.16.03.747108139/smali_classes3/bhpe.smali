.class public final Lbhpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcgfi;


# instance fields
.field private final b:Laujh;

.field private final c:Z

.field private final d:Ltwl;

.field private final e:Lbcgp;

.field private final f:Lbmcg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgfi;->a:Lcgfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lcgfi;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Lcgfi;->c:I

    .line 16
    .line 17
    iget v2, v1, Lcgfi;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lcgfi;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcgfi;

    .line 28
    .line 29
    sput-object v0, Lbhpe;->a:Lcgfi;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Laujh;Lbmcg;Ltwl;Lbcgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpe;->b:Laujh;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpe;->f:Lbmcg;

    .line 7
    .line 8
    iput-object p3, p0, Lbhpe;->d:Ltwl;

    .line 9
    .line 10
    iput-object p4, p0, Lbhpe;->e:Lbcgp;

    .line 11
    .line 12
    sget-object p2, Laujw;->lk:Laujn;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-interface {p1, p2, p3}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lbhpe;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method private final b(Lacne;Lcgey;Lbqpa;ZLbqpa;Lcbji;Lj$/util/Optional;)Luku;
    .locals 5

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    invoke-direct {v0}, Lukt;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lacne;->a()Lcepr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iput-object v2, v0, Lukt;->f:Lcepr;

    .line 16
    .line 17
    iget-object v2, p0, Lbhpe;->e:Lbcgp;

    .line 18
    .line 19
    invoke-static {v2}, Larzw;->k(Lbcgp;)Lcatr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v0, Lukt;->g:Lcatr;

    .line 24
    .line 25
    iget-object v2, p0, Lbhpe;->f:Lbmcg;

    .line 26
    .line 27
    iget-object v3, p2, Lcgey;->e:Lcazp;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Lcazp;->a:Lcazp;

    .line 32
    .line 33
    :cond_1
    iget v3, v3, Lcazp;->c:I

    .line 34
    .line 35
    invoke-static {v3}, Lcbuw;->a(I)Lcbuw;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcbuw;->g:Lcbuw;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2, p2, v3}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lulg;->a()Lcgey;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, v0, Lukt;->a:Lcgey;

    .line 52
    .line 53
    iput-object p6, v0, Lukt;->p:Lcbji;

    .line 54
    .line 55
    sget-object p2, Lcbtl;->a:Lcbtl;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p6, p2, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p6, Lcbtl;

    .line 67
    .line 68
    const/16 v2, 0xb

    .line 69
    .line 70
    iput v2, p6, Lcbtl;->c:I

    .line 71
    .line 72
    iget v2, p6, Lcbtl;->b:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    or-int/2addr v2, v3

    .line 76
    iput v2, p6, Lcbtl;->b:I

    .line 77
    .line 78
    sget-object p6, Lcbtk;->e:Lcbtk;

    .line 79
    .line 80
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, p2, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Lcbtl;

    .line 86
    .line 87
    iget p6, p6, Lcbtk;->E:I

    .line 88
    .line 89
    iput p6, v2, Lcbtl;->d:I

    .line 90
    .line 91
    iget p6, v2, Lcbtl;->b:I

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    or-int/2addr p6, v4

    .line 95
    iput p6, v2, Lcbtl;->b:I

    .line 96
    .line 97
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcbtl;

    .line 102
    .line 103
    iput-object p2, v0, Lukt;->c:Lcbtl;

    .line 104
    .line 105
    iget-boolean p2, p0, Lbhpe;->c:Z

    .line 106
    .line 107
    iput-boolean p2, v0, Lukt;->o:Z

    .line 108
    .line 109
    invoke-static {p1}, Lbazu;->e(Lacne;)Lbvzm;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v0, Lukt;->e:Lbvzm;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-static {v1, p1}, Lujz;->Q(Ljava/lang/String;Lbfkf;)Lujz;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Lukt;->b(Lujz;)V

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    if-eqz p4, :cond_4

    .line 132
    .line 133
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-lez p2, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move v3, p1

    .line 141
    :goto_2
    invoke-virtual {p3}, Lbqpa;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ge v3, p2, :cond_5

    .line 146
    .line 147
    invoke-virtual {p3, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lujz;

    .line 152
    .line 153
    invoke-virtual {v0, p2}, Lukt;->b(Lujz;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    if-eqz p7, :cond_6

    .line 160
    .line 161
    new-instance p1, Lbhna;

    .line 162
    .line 163
    invoke-direct {p1, p5, v4}, Lbhna;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p7, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {p5}, Lbqpa;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    new-instance p2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    :goto_3
    if-ge p1, p3, :cond_7

    .line 186
    .line 187
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    check-cast p4, Lujx;

    .line 192
    .line 193
    iget-object p6, p4, Lujx;->a:Lbfkf;

    .line 194
    .line 195
    iget p4, p4, Lujx;->b:I

    .line 196
    .line 197
    invoke-static {p6, p4}, Lujx;->a(Lbfkf;I)Lujx;

    .line 198
    .line 199
    .line 200
    move-result-object p4

    .line 201
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-virtual {v0, p2}, Lukt;->d(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method


# virtual methods
.method public final a(Lbhox;)Lcgfb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v1, Lbhox;->f:Lbqpa;

    .line 6
    .line 7
    if-eqz v3, :cond_2

    .line 8
    .line 9
    iget-object v2, v1, Lbhox;->e:Lcgey;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v4, v1, Lbhox;->c:Lacne;

    .line 14
    .line 15
    iget-object v5, v1, Lbhox;->b:Lceei;

    .line 16
    .line 17
    iget-object v11, v1, Lbhox;->d:Lcgez;

    .line 18
    .line 19
    iget-object v1, v0, Lbhpe;->f:Lbmcg;

    .line 20
    .line 21
    iget-object v6, v2, Lcgey;->e:Lcazp;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    sget-object v6, Lcazp;->a:Lcazp;

    .line 26
    .line 27
    :cond_0
    iget v6, v6, Lcazp;->c:I

    .line 28
    .line 29
    invoke-static {v6}, Lcbuw;->a(I)Lcbuw;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcbuw;->g:Lcbuw;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2, v6}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v5, v1, Lulg;->b:Lceei;

    .line 42
    .line 43
    invoke-virtual {v1}, Lulg;->a()Lcgey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lbqov;

    .line 48
    .line 49
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v1, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lbhpe;->b(Lacne;Lcgey;Lbqpa;ZLbqpa;Lcbji;Lj$/util/Optional;)Luku;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v1, Lcgdr;->s:Lcgdr;

    .line 65
    .line 66
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-object v6, v0, Lbhpe;->d:Ltwl;

    .line 71
    .line 72
    sget-object v12, Lbqxl;->a:Lbqpa;

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v6 .. v14}, Ltwl;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :cond_2
    iget-object v2, v1, Lbhox;->a:Luiz;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lbhox;->b:Lceei;

    .line 89
    .line 90
    iget-object v4, v1, Lbhox;->g:Ljava/lang/Double;

    .line 91
    .line 92
    iget-object v5, v1, Lbhox;->h:Lcbto;

    .line 93
    .line 94
    iget-object v6, v1, Lbhox;->c:Lacne;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v12, v1, Lbhox;->d:Lcgez;

    .line 100
    .line 101
    iget-object v9, v1, Lbhox;->i:Lcgfi;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v7, v6

    .line 107
    iget-object v6, v1, Lbhox;->j:Lcbji;

    .line 108
    .line 109
    iget-object v8, v1, Lbhox;->l:Lceei;

    .line 110
    .line 111
    iget-object v10, v1, Lbhox;->m:Ljava/util/EnumMap;

    .line 112
    .line 113
    iget-object v1, v1, Lbhox;->n:Lj$/util/Optional;

    .line 114
    .line 115
    iget-object v11, v0, Lbhpe;->f:Lbmcg;

    .line 116
    .line 117
    iget-object v13, v2, Luiz;->O:Lcgey;

    .line 118
    .line 119
    iget-object v14, v2, Luiz;->j:Lcbuw;

    .line 120
    .line 121
    invoke-virtual {v11, v13, v14}, Lbmcg;->Y(Lcgey;Lcbuw;)Lulg;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    iput-object v3, v11, Lulg;->b:Lceei;

    .line 126
    .line 127
    iput-object v5, v11, Lulg;->c:Lcbto;

    .line 128
    .line 129
    iput-object v10, v11, Lulg;->d:Ljava/util/EnumMap;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    invoke-virtual {v11, v8}, Lulg;->b(Lceei;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v3, v2, Luiz;->T:Lceei;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v11, v3, v4, v5}, Lulg;->c(Lceei;D)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v11}, Lulg;->a()Lcgey;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v4, v3

    .line 152
    invoke-virtual {v2}, Luiz;->L()Lbqpa;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v5, v4

    .line 157
    const/4 v4, 0x1

    .line 158
    iget-object v2, v2, Luiz;->p:Lbqpa;

    .line 159
    .line 160
    move-object/from16 v16, v7

    .line 161
    .line 162
    move-object v7, v1

    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v16, v5

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    move-object/from16 v2, v16

    .line 169
    .line 170
    invoke-direct/range {v0 .. v7}, Lbhpe;->b(Lacne;Lcgey;Lbqpa;ZLbqpa;Lcbji;Lj$/util/Optional;)Luku;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v1, Lcgdr;->s:Lcgdr;

    .line 175
    .line 176
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-object v7, v0, Lbhpe;->d:Ltwl;

    .line 181
    .line 182
    sget-object v13, Lbqxl;->a:Lbqpa;

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-interface/range {v7 .. v15}, Ltwl;->b(Luku;Lcgfi;Ljava/util/List;Ljava/util/List;Lcgez;Ljava/util/List;ZZ)Lcgfb;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method
