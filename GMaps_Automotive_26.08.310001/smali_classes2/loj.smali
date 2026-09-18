.class public final synthetic Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljch;


# instance fields
.field public final synthetic a:Llon;

.field public final synthetic b:Ljbz;

.field public final synthetic c:Lnth;


# direct methods
.method public synthetic constructor <init>(Llon;Ljbz;Lnth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloj;->a:Llon;

    .line 5
    .line 6
    iput-object p2, p0, Lloj;->b:Ljbz;

    .line 7
    .line 8
    iput-object p3, p0, Lloj;->c:Lnth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljcd;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lloj;->a:Llon;

    .line 7
    .line 8
    iget-object v2, v1, Llon;->p:Ljcp;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Llon;->i:Ljch;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, v2, Ljcp;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Lloj;->b:Ljbz;

    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljbz;->a(Ljcp;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    iput-object v2, v1, Llon;->i:Ljch;

    .line 28
    .line 29
    iput-object v2, v1, Llon;->p:Ljcp;

    .line 30
    .line 31
    iget-boolean v3, v1, Llon;->j:Z

    .line 32
    .line 33
    if-nez v3, :cond_7

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object/from16 v4, p1

    .line 41
    .line 42
    iget-object v4, v4, Ljcd;->a:Labhe;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v4, v5}, Labhe;->C(I)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Ljcb;

    .line 61
    .line 62
    iget-object v7, v7, Ljcb;->a:Lify;

    .line 63
    .line 64
    iget-object v7, v7, Lify;->d:Lfln;

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v1, v7, v5}, Llon;->m(Lfln;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lfln;->j()Ltyi;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_3

    .line 79
    .line 80
    move-object/from16 v22, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v9, v0, Lloj;->c:Lnth;

    .line 84
    .line 85
    invoke-virtual {v7}, Lfln;->j()Ltyi;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-instance v10, Ltye;

    .line 90
    .line 91
    iget-wide v11, v7, Ltyi;->a:D

    .line 92
    .line 93
    invoke-static {v11, v12}, Lrzk;->d(D)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    iget-wide v12, v7, Ltyi;->b:D

    .line 98
    .line 99
    invoke-static {v12, v13}, Lrzk;->d(D)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-direct {v10, v11, v7}, Ltye;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget v7, v10, Ltye;->a:I

    .line 107
    .line 108
    iget v10, v10, Ltye;->b:I

    .line 109
    .line 110
    int-to-double v10, v10

    .line 111
    int-to-double v12, v7

    .line 112
    iget-wide v14, v9, Lnth;->c:D

    .line 113
    .line 114
    move-object/from16 v22, v3

    .line 115
    .line 116
    iget-wide v2, v9, Lnth;->d:D

    .line 117
    .line 118
    const-wide v16, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    mul-double v18, v12, v16

    .line 124
    .line 125
    mul-double v20, v10, v16

    .line 126
    .line 127
    move-wide/from16 v16, v2

    .line 128
    .line 129
    invoke-static/range {v14 .. v21}, Lpro;->ag(DDDD)F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v3, v1, Llon;->g:Lagpr;

    .line 146
    .line 147
    iget v3, v3, Lagpr;->h:I

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    cmpg-float v2, v2, v3

    .line 151
    .line 152
    if-gtz v2, :cond_4

    .line 153
    .line 154
    move-object/from16 v2, v22

    .line 155
    .line 156
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object/from16 v2, v22

    .line 161
    .line 162
    :goto_2
    move-object v3, v2

    .line 163
    const/4 v2, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_5
    move-object v2, v3

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljcb;

    .line 190
    .line 191
    iget-object v3, v3, Ljcb;->a:Lify;

    .line 192
    .line 193
    iget-object v3, v3, Lify;->e:Lmun;

    .line 194
    .line 195
    invoke-virtual {v3}, Lmun;->k()Ltyb;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ltyb;

    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Llon;->i(Ltyb;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method
