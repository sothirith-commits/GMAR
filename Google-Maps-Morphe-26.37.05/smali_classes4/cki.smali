.class public final Lcki;
.super Lcin;
.source "PG"

# interfaces
.implements Lcjc;


# instance fields
.field public final a:Lctqe;

.field public b:Lctnv;

.field private final synthetic h:Lcjc;

.field private final i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcjc;Lcjs;Lctgk;Lfmh;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcin;-><init>(Lcjs;Lctgk;Lfmh;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcki;->h:Lcjc;

    .line 6
    .line 7
    iput-object p5, p0, Lcki;->i:Lkotlin/jvm/functions/Function1;

    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x6

    .line 10
    .line 11
    .line 12
    const p3, 0x7fffffff

    .line 13
    const/4 p4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p3, p4, p1, p2}, Lctgy;->A(IILkotlin/jvm/functions/Function1;I)Lctqe;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcki;->a:Lctqe;

    .line 20
    return-void
.end method

.method public static final e(Lctqe;)Lckg;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcjj;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcjj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    new-instance p0, Lcip;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcip;-><init>(Lctfw;Lctej;)V

    .line 13
    .line 14
    new-instance v0, Lger;

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v2}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lctjt;->a()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lckg;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1, v0}, Lckg;->a(Lckg;)Lckg;

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
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, p0, v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    and-long/2addr p0, v2

    .line 21
    long-to-int p0, p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result p0

    .line 26
    .line 27
    cmpg-float p0, p0, v1

    .line 28
    .line 29
    if-nez p0, :cond_0

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
    .line 2
    iget-object p0, p0, Lcki;->h:Lcjc;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcjc;->b(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final c(Lckg;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lckh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lckh;

    .line 8
    .line 9
    iget v1, v0, Lckh;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lckh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lckh;-><init>(Lcki;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lckh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lckh;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p2, Lctho;

    .line 60
    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcki;->d(Lckg;)V

    .line 68
    .line 69
    iget-object p1, p0, Lcki;->a:Lctqe;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcki;->e(Lctqe;)Lckg;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcki;->d(Lckg;)V

    .line 79
    .line 80
    iget-object v2, p2, Lctho;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lckg;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lckg;->a(Lckg;)Lckg;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p2, Lctho;->a:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_4
    new-instance p1, Lchl;

    .line 91
    const/4 v2, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, p2, v2, v4}, Lchl;-><init>(Lcki;Lctho;Lctej;I)V

    .line 95
    .line 96
    iput v3, v0, Lckh;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lcin;->m(Lctgk;Lctej;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-ne p1, v1, :cond_5

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcin;->c:Lctgk;

    .line 106
    .line 107
    iget-object p0, p0, Lcin;->g:Leyl;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Leyl;->A()J

    .line 111
    move-result-wide v2

    .line 112
    .line 113
    new-instance p0, Lfmx;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2, v3}, Lfmx;-><init>(J)V

    .line 117
    .line 118
    iput v4, v0, Lckh;->c:I

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p0, v0}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    if-eq p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 127
    return-object p0

    .line 128
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final d(Lckg;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lcin;->g:Leyl;

    .line 3
    .line 4
    iget-wide v0, p1, Lckg;->b:J

    .line 5
    .line 6
    iget-wide v2, p1, Lckg;->a:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Leyl;->B(JJ)V

    .line 10
    return-void
.end method

.method protected final f(Lera;)Z
    .locals 0

    .line 1
    .line 2
    iget p0, p1, Lera;->e:I

    .line 3
    .line 4
    const/16 p1, 0xa

    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/16 p1, 0xb

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0xc

    .line 14
    .line 15
    if-eq p0, p1, :cond_1

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

.method public final g(Lhc;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcki;->h:Lcjc;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p2, p3}, Lcjc;->a(J)J

    .line 6
    move-result-wide p2

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lhc;->c(JI)J

    .line 11
    move-result-wide p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcki;->b(J)J

    .line 15
    return-void
.end method

.method protected final j(Lera;)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    new-instance v2, Lcthk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, Lera;->a:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Lerj;

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget v6, v1, Lera;->e:I

    .line 26
    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    if-ne v6, v7, :cond_2

    .line 30
    .line 31
    iget-wide v6, v3, Lerj;->l:J

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v7}, Lcki;->h(J)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lerj;->a()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 45
    move-result v7

    .line 46
    move v8, v4

    .line 47
    .line 48
    :goto_0
    if-ge v8, v7, :cond_b

    .line 49
    .line 50
    .line 51
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    check-cast v9, Leqt;

    .line 55
    .line 56
    iget-wide v9, v9, Leqt;->d:J

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v10}, Lcki;->h(J)Z

    .line 60
    move-result v9

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lerj;->a()Ljava/util/List;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 74
    move-result v7

    .line 75
    move v8, v4

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    :goto_2
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 81
    .line 82
    if-ge v8, v7, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    check-cast v11, Leqt;

    .line 89
    .line 90
    iget-wide v12, v11, Leqt;->d:J

    .line 91
    xor-long/2addr v9, v12

    .line 92
    .line 93
    iget-object v12, v0, Lcki;->i:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v9, v10}, Lcki;->b(J)J

    .line 97
    move-result-wide v13

    .line 98
    .line 99
    new-instance v15, Lcjb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v13, v14}, Lcjb;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v12, v15}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    check-cast v12, Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v12

    .line 113
    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    iget-object v12, v0, Lcki;->a:Lctqe;

    .line 117
    .line 118
    iget-wide v13, v11, Leqt;->a:J

    .line 119
    .line 120
    move-wide/from16 v17, v13

    .line 121
    .line 122
    new-instance v14, Lckg;

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    move-wide v15, v9

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v14 .. v19}, Lckg;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v12, v14}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v9

    .line 133
    .line 134
    instance-of v9, v9, Lctqh;

    .line 135
    .line 136
    if-nez v9, :cond_3

    .line 137
    :goto_3
    move v9, v5

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_3
    iget-boolean v9, v2, Lcthk;->a:Z

    .line 141
    .line 142
    if-eqz v9, :cond_4

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move v9, v4

    .line 145
    .line 146
    :goto_4
    iput-boolean v9, v2, Lcthk;->a:Z

    .line 147
    .line 148
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_6
    iget-wide v6, v3, Lerj;->l:J

    .line 152
    .line 153
    xor-long v12, v6, v9

    .line 154
    .line 155
    iget v1, v1, Lera;->e:I

    .line 156
    .line 157
    const/16 v6, 0xc

    .line 158
    .line 159
    if-ne v1, v6, :cond_7

    .line 160
    move v1, v5

    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move v1, v4

    .line 163
    .line 164
    :goto_5
    iget-object v6, v0, Lcki;->i:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v12, v13}, Lcki;->b(J)J

    .line 168
    move-result-wide v7

    .line 169
    .line 170
    new-instance v9, Lcjb;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v7, v8}, Lcjb;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6, v9}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-nez v6, :cond_8

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    move/from16 v16, v1

    .line 193
    .line 194
    :goto_6
    iget-object v1, v0, Lcki;->a:Lctqe;

    .line 195
    .line 196
    iget-wide v14, v3, Lerj;->b:J

    .line 197
    .line 198
    new-instance v11, Lckg;

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v11 .. v16}, Lckg;-><init>(JJZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1, v11}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    instance-of v1, v1, Lctqh;

    .line 208
    .line 209
    if-nez v1, :cond_9

    .line 210
    :goto_7
    move v1, v5

    .line 211
    goto :goto_8

    .line 212
    .line 213
    :cond_9
    iget-boolean v1, v2, Lcthk;->a:Z

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move v1, v4

    .line 218
    .line 219
    :goto_8
    iput-boolean v1, v2, Lcthk;->a:Z

    .line 220
    .line 221
    :cond_b
    :goto_9
    iget-boolean v1, v2, Lcthk;->a:Z

    .line 222
    .line 223
    if-nez v1, :cond_c

    .line 224
    .line 225
    iget-boolean v0, v0, Lcin;->e:Z

    .line 226
    .line 227
    if-nez v0, :cond_c

    .line 228
    return v4

    .line 229
    :cond_c
    return v5
.end method
