.class public final Lakt;
.super Lajq;
.source "PG"

# interfaces
.implements Lajw;


# instance fields
.field public final a:Laodb;

.field public b:Laoav;

.field private final synthetic h:Lajw;

.field private final i:Lanui;


# direct methods
.method public constructor <init>(Lajw;Lakl;Lanum;Lcly;Lanui;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lajq;-><init>(Lakl;Lanum;Lcly;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakt;->h:Lajw;

    .line 5
    .line 6
    iput-object p5, p0, Lakt;->i:Lanui;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    const p3, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Lanzp;->O(III)Laodb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lakt;->a:Laodb;

    .line 18
    .line 19
    return-void
.end method

.method public static final e(Laodb;)Lakq;
    .locals 3

    .line 1
    new-instance v0, Lajn;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lajn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lajr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lajr;-><init>(Lantx;Lansr;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lczv;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v0, p0, v2}, Lczv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lanxl;->a()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lakq;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Lakq;->a(Lakq;)Lakq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method private static final h(J)Z
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    cmpg-float p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method


# virtual methods
.method public final a(J)J
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lakt;->h:Lajw;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lajw;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lakq;Lansr;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lakr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lakr;

    .line 7
    .line 8
    iget v1, v0, Lakr;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lakr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lakr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lakr;-><init>(Lakt;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lakr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lakr;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lanvs;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lakt;->d(Lakq;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lakt;->a:Laodb;

    .line 69
    .line 70
    invoke-static {p1}, Lakt;->e(Laodb;)Lakq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lakt;->d(Lakq;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p2, Lanvs;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lakq;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lakq;->a(Lakq;)Lakq;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lanvs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_4
    new-instance p1, Laks;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {p1, p0, p2, v2, v5}, Laks;-><init>(Lakt;Lanvs;Lansr;I)V

    .line 94
    .line 95
    .line 96
    iput v4, v0, Lakr;->c:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lajq;->m(Lanum;Lansr;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lajq;->c:Lanum;

    .line 106
    .line 107
    iget-object p0, p0, Lajq;->g:Lbcq;

    .line 108
    .line 109
    invoke-virtual {p0}, Lbcq;->f()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    new-instance p0, Lcmm;

    .line 114
    .line 115
    invoke-direct {p0, v4, v5}, Lcmm;-><init>(J)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lakr;->c:I

    .line 119
    .line 120
    invoke-interface {p1, p0, v0}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eq p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    sget-object p0, Lanqp;->a:Lanqp;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final d(Lakq;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lajq;->g:Lbcq;

    .line 2
    .line 3
    iget-wide v0, p1, Lakq;->b:J

    .line 4
    .line 5
    iget-wide v2, p1, Lakq;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Lbcq;->g(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final f(Lbts;)Z
    .locals 0

    .line 1
    iget p0, p1, Lbts;->e:I

    .line 2
    .line 3
    const/16 p1, 0xa

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0xb

    .line 9
    .line 10
    if-eq p0, p1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final g(Lei;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakt;->h:Lajw;

    .line 2
    .line 3
    invoke-interface {v0, p2, p3}, Lajw;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lei;->v(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lakt;->b(J)J

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected final j(Lbts;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lanvo;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lbts;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v3}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbtz;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget v6, v1, Lbts;->e:I

    .line 25
    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    iget-wide v6, v3, Lbtz;->l:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Lakt;->h(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lbtz;->a()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move v8, v4

    .line 47
    :goto_0
    if-ge v8, v7, :cond_b

    .line 48
    .line 49
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lbtl;

    .line 54
    .line 55
    iget-wide v9, v9, Lbtl;->d:J

    .line 56
    .line 57
    invoke-static {v9, v10}, Lakt;->h(J)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lbtz;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move v8, v4

    .line 76
    :goto_2
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    if-ge v8, v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lbtl;

    .line 88
    .line 89
    iget-wide v12, v11, Lbtl;->d:J

    .line 90
    .line 91
    xor-long/2addr v9, v12

    .line 92
    iget-object v12, v0, Lakt;->i:Lanui;

    .line 93
    .line 94
    invoke-virtual {v0, v9, v10}, Lakt;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    new-instance v15, Lajv;

    .line 99
    .line 100
    invoke-direct {v15, v13, v14}, Lajv;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v15}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    iget-object v12, v0, Lakt;->a:Laodb;

    .line 116
    .line 117
    iget-wide v13, v11, Lbtl;->a:J

    .line 118
    .line 119
    move-wide/from16 v17, v13

    .line 120
    .line 121
    new-instance v14, Lakq;

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-wide v15, v9

    .line 126
    invoke-direct/range {v14 .. v19}, Lakq;-><init>(JJZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v12, v14}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    instance-of v9, v9, Laode;

    .line 134
    .line 135
    if-nez v9, :cond_3

    .line 136
    .line 137
    :goto_3
    move v9, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    iget-boolean v9, v2, Lanvo;->a:Z

    .line 140
    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v9, v4

    .line 145
    :goto_4
    iput-boolean v9, v2, Lanvo;->a:Z

    .line 146
    .line 147
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-wide v6, v3, Lbtz;->l:J

    .line 151
    .line 152
    xor-long v12, v6, v9

    .line 153
    .line 154
    iget v1, v1, Lbts;->e:I

    .line 155
    .line 156
    const/16 v6, 0xc

    .line 157
    .line 158
    if-ne v1, v6, :cond_7

    .line 159
    .line 160
    move v1, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v1, v4

    .line 163
    :goto_5
    iget-object v6, v0, Lakt;->i:Lanui;

    .line 164
    .line 165
    invoke-virtual {v0, v12, v13}, Lakt;->b(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    new-instance v9, Lajv;

    .line 170
    .line 171
    invoke-direct {v9, v7, v8}, Lajv;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v6, v9}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_8

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    move/from16 v16, v5

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move/from16 v16, v1

    .line 192
    .line 193
    :goto_6
    iget-object v1, v0, Lakt;->a:Laodb;

    .line 194
    .line 195
    iget-wide v14, v3, Lbtz;->b:J

    .line 196
    .line 197
    new-instance v11, Lakq;

    .line 198
    .line 199
    invoke-direct/range {v11 .. v16}, Lakq;-><init>(JJZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v11}, Laodb;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v1, v1, Laode;

    .line 207
    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    :goto_7
    move v1, v5

    .line 211
    goto :goto_8

    .line 212
    :cond_9
    iget-boolean v1, v2, Lanvo;->a:Z

    .line 213
    .line 214
    if-eqz v1, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v1, v4

    .line 218
    :goto_8
    iput-boolean v1, v2, Lanvo;->a:Z

    .line 219
    .line 220
    :cond_b
    :goto_9
    iget-boolean v1, v2, Lanvo;->a:Z

    .line 221
    .line 222
    if-nez v1, :cond_c

    .line 223
    .line 224
    iget-boolean v0, v0, Lajq;->e:Z

    .line 225
    .line 226
    if-nez v0, :cond_c

    .line 227
    .line 228
    return v4

    .line 229
    :cond_c
    return v5
.end method
