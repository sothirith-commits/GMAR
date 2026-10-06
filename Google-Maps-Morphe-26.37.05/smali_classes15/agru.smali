.class public final Lagru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklu;


# instance fields
.field private final a:Lbjdh;

.field private final b:Lbjbb;

.field private final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxxb;Lbjbb;F)V
    .locals 9

    .line 1
    new-instance v0, Lbjds;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Lbjds;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lagrt;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Lagrt;-><init>(Lbjbb;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lbjdi;

    .line 14
    .line 15
    invoke-direct {v3}, Lbjdi;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lbjdl;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v4, v5}, Lbjdl;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Lbjdm;

    .line 25
    .line 26
    iget-object p1, p1, Lxxb;->k:Lbjbg;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct {v6, p1, v7, v8, v8}, Lbjdm;-><init>(Lbjbg;Ljava/util/List;FF)V

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, Lcmfu;->s(Lbjbb;IF)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p3, 0x11

    .line 43
    .line 44
    invoke-virtual {p1, v2, p3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lagru;->b:Lbjbb;

    .line 52
    .line 53
    iput-object p1, p0, Lagru;->c:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    new-instance p1, Lbjdt;

    .line 56
    .line 57
    invoke-direct {p1}, Lbjdt;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbjdt;->c(Lbjdh;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x3e19999a    # 0.15f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v3, p2}, Lbjdt;->b(ILbjdh;F)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x3f000000    # 0.5f

    .line 70
    .line 71
    const/16 p3, 0x64

    .line 72
    .line 73
    invoke-virtual {p1, p3, v1, p2}, Lbjdt;->b(ILbjdh;F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3, v6}, Lbjdt;->d(ILbjdh;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2, v4}, Lbjdt;->e(ILbjdh;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbjdt;->a()Lbjdv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lagru;->a:Lbjdh;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbkls;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lagru;->b(Lbjiu;Lbklt;Lbkls;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lbjiu;Lbklt;Lbkls;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    iget-object v1, v3, Lbklt;->f:Lbjjd;

    .line 8
    .line 9
    invoke-interface {v1}, Lbjjd;->j()Lbjjb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Lbjjb;->h:F

    .line 14
    .line 15
    const/high16 v2, 0x41700000    # 15.0f

    .line 16
    .line 17
    cmpl-float v1, v1, v2

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, Lbklt;->f:Lbjjd;

    .line 24
    .line 25
    iget-object v2, v0, Lagru;->b:Lbjbb;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lbjjd;->h(Lbjbb;)Lbjbx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    new-instance v2, Lbkep;

    .line 34
    .line 35
    iget v4, v1, Lbjbx;->b:F

    .line 36
    .line 37
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 38
    .line 39
    add-float v6, v4, v5

    .line 40
    .line 41
    iget v1, v1, Lbjbx;->c:F

    .line 42
    .line 43
    add-float/2addr v5, v1

    .line 44
    const/high16 v8, 0x41500000    # 13.0f

    .line 45
    .line 46
    add-float/2addr v4, v8

    .line 47
    add-float/2addr v1, v8

    .line 48
    invoke-direct {v2, v6, v5, v4, v1}, Lbkep;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lbklt;->g:Lbklr;

    .line 52
    .line 53
    iget-object v4, v3, Lbklt;->a:Lbklv;

    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lbklr;->b(Lbklv;Lbkep;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v8, v3, Lbklt;->h:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget-object v1, v0, Lagru;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v14, v1

    .line 69
    move-object v15, v14

    .line 70
    move v1, v10

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lbjbb;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    move v12, v1

    .line 89
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lcgxo;

    .line 101
    .line 102
    iget-object v1, v0, Lagru;->a:Lbjdh;

    .line 103
    .line 104
    check-cast v1, Lbjdv;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lbjdv;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    cmpl-float v2, v1, v12

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    move-object v14, v4

    .line 118
    move-object v15, v6

    .line 119
    :cond_3
    if-lez v2, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move v1, v12

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    cmpg-float v0, v1, v10

    .line 125
    .line 126
    if-lez v0, :cond_6

    .line 127
    .line 128
    if-eqz v14, :cond_6

    .line 129
    .line 130
    if-eqz v15, :cond_6

    .line 131
    .line 132
    iget-object v11, v3, Lbklt;->j:Lbfpj;

    .line 133
    .line 134
    iget-object v12, v3, Lbklt;->f:Lbjjd;

    .line 135
    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object/from16 v13, p1

    .line 139
    .line 140
    invoke-virtual/range {v11 .. v16}, Lbfpj;->i(Lbjjd;Lbjiu;Lbjbb;Lcgxo;Ljava/lang/Float;)Lbjiy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v1, v3, Lbklt;->g:Lbklr;

    .line 147
    .line 148
    iget-object v2, v3, Lbklt;->a:Lbklv;

    .line 149
    .line 150
    iget v3, v0, Lbjiy;->d:F

    .line 151
    .line 152
    iget v4, v0, Lbjiy;->c:F

    .line 153
    .line 154
    iget v5, v0, Lbjiy;->b:F

    .line 155
    .line 156
    iget v0, v0, Lbjiy;->a:F

    .line 157
    .line 158
    new-instance v6, Lbkep;

    .line 159
    .line 160
    invoke-direct {v6, v0, v5, v4, v3}, Lbkep;-><init>(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2, v6}, Lbklr;->b(Lbklv;Lbkep;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v14}, Lbkls;->a(Lbjbb;)V

    .line 167
    .line 168
    .line 169
    iput-object v15, v7, Lbkls;->c:Ljava/lang/Object;

    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    return v0

    .line 173
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 174
    return v0
.end method
