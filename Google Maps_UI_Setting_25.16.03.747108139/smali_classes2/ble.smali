.class public final Lble;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblq;


# instance fields
.field final synthetic a:Lbqr;

.field final synthetic b:Lbls;


# direct methods
.method public constructor <init>(Lbqr;Lbls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lble;->a:Lbqr;

    .line 2
    .line 3
    iput-object p2, p0, Lble;->b:Lbls;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c()Lbql;
    .locals 1

    .line 1
    iget-object v0, p0, Lble;->a:Lbqr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqr;->j()Lbql;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(FF)F
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0}, Lble;->c()Lbql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lbql;->i:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbqm;

    .line 38
    .line 39
    iget v3, v3, Lbqm;->h:I

    .line 40
    .line 41
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    div-int/2addr v2, v1

    .line 44
    :goto_1
    int-to-float v0, v2

    .line 45
    sub-float/2addr p1, v0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lckha;->h(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    mul-float/2addr p1, p2

    .line 56
    return p1
.end method

.method public final b(F)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Lble;->c()Lbql;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lbql;->i:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    move v6, v3

    .line 17
    move v8, v5

    .line 18
    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x1

    .line 22
    if-ge v6, v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Lbqm;

    .line 29
    .line 30
    instance-of v12, v11, Lbqm;

    .line 31
    .line 32
    if-eq v10, v12, :cond_0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move-object v12, v11

    .line 37
    :goto_1
    if-eqz v12, :cond_2

    .line 38
    .line 39
    iget-boolean v12, v12, Lbqm;->k:Z

    .line 40
    .line 41
    if-eq v12, v10, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    iget-object v10, v0, Lble;->b:Lbls;

    .line 48
    .line 49
    invoke-direct {v0}, Lble;->c()Lbql;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v12}, Lauw;->l(Lbql;)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-direct {v0}, Lble;->c()Lbql;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v12}, Lbql;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-direct {v0}, Lble;->c()Lbql;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget v15, v12, Lbql;->n:I

    .line 70
    .line 71
    iget v12, v11, Lbqm;->h:I

    .line 72
    .line 73
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 74
    .line 75
    iget v4, v11, Lbqm;->g:I

    .line 76
    .line 77
    iget v11, v11, Lbqm;->a:I

    .line 78
    .line 79
    invoke-direct {v0}, Lble;->c()Lbql;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget v11, v11, Lbql;->l:I

    .line 84
    .line 85
    move/from16 v17, v4

    .line 86
    .line 87
    move-object/from16 v18, v10

    .line 88
    .line 89
    move/from16 v16, v12

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lavq;->g(IIIIILbls;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    cmpg-float v10, v4, v9

    .line 96
    .line 97
    if-gtz v10, :cond_3

    .line 98
    .line 99
    cmpl-float v10, v4, v8

    .line 100
    .line 101
    if-lez v10, :cond_3

    .line 102
    .line 103
    move v8, v4

    .line 104
    :cond_3
    cmpl-float v9, v4, v9

    .line 105
    .line 106
    if-ltz v9, :cond_4

    .line 107
    .line 108
    cmpg-float v9, v4, v7

    .line 109
    .line 110
    if-gez v9, :cond_4

    .line 111
    .line 112
    move v7, v4

    .line 113
    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 117
    .line 118
    iget-object v1, v0, Lble;->a:Lbqr;

    .line 119
    .line 120
    invoke-virtual {v1}, Lbqr;->e()Ldxb;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move/from16 v2, p1

    .line 125
    .line 126
    invoke-static {v1, v2}, Lauw;->k(Ldxb;F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1, v3}, La;->aP(II)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    cmpg-float v1, v1, v2

    .line 145
    .line 146
    if-gtz v1, :cond_8

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v1, v10}, La;->aP(II)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v2, 0x2

    .line 157
    invoke-static {v1, v2}, La;->aP(II)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    move v7, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    move v7, v8

    .line 166
    :goto_4
    cmpg-float v1, v7, v19

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    cmpg-float v1, v7, v5

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    return v7

    .line 176
    :cond_a
    :goto_5
    return v9
.end method
