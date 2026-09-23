.class public final synthetic Lhlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltc;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lhli;

    .line 33
    .line 34
    iget-object v4, v3, Lhli;->o:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lhfi;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v4, Lhfi;->a:Lhfi;

    .line 51
    .line 52
    :goto_1
    move-object v12, v4

    .line 53
    iget-object v4, v3, Lhli;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Lhgg;

    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v4, v3, Lhli;->p:I

    .line 65
    .line 66
    iget-object v5, v3, Lhli;->n:Ljava/util/List;

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v3, Lhli;->b:Lhfi;

    .line 74
    .line 75
    iget v14, v3, Lhli;->g:I

    .line 76
    .line 77
    iget v5, v3, Lhli;->k:I

    .line 78
    .line 79
    iget-object v9, v3, Lhli;->f:Lhff;

    .line 80
    .line 81
    move-object/from16 v30, v7

    .line 82
    .line 83
    iget-wide v6, v3, Lhli;->c:J

    .line 84
    .line 85
    move-object/from16 v32, v2

    .line 86
    .line 87
    const/16 v31, 0x0

    .line 88
    .line 89
    iget-wide v1, v3, Lhli;->d:J

    .line 90
    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    cmp-long v13, v1, v15

    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    if-eqz v13, :cond_1

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move/from16 v16, v15

    .line 102
    .line 103
    :goto_2
    if-eqz v13, :cond_2

    .line 104
    .line 105
    move/from16 v33, v5

    .line 106
    .line 107
    move-wide/from16 v22, v6

    .line 108
    .line 109
    iget-wide v5, v3, Lhli;->e:J

    .line 110
    .line 111
    new-instance v7, Lhgf;

    .line 112
    .line 113
    invoke-direct {v7, v1, v2, v5, v6}, Lhgf;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    move/from16 v33, v5

    .line 118
    .line 119
    move-wide/from16 v22, v6

    .line 120
    .line 121
    move-object/from16 v7, v31

    .line 122
    .line 123
    :goto_3
    if-ne v4, v15, :cond_4

    .line 124
    .line 125
    if-lez v14, :cond_3

    .line 126
    .line 127
    move v4, v15

    .line 128
    move v13, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v4, v15

    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_4
    iget v15, v3, Lhli;->q:I

    .line 133
    .line 134
    iget-wide v5, v3, Lhli;->h:J

    .line 135
    .line 136
    move/from16 p1, v4

    .line 137
    .line 138
    move-wide/from16 v17, v5

    .line 139
    .line 140
    iget-wide v4, v3, Lhli;->i:J

    .line 141
    .line 142
    iget v6, v3, Lhli;->j:I

    .line 143
    .line 144
    xor-int/lit8 v21, v16, 0x1

    .line 145
    .line 146
    move-object/from16 v34, v0

    .line 147
    .line 148
    move-wide/from16 v26, v1

    .line 149
    .line 150
    iget-wide v0, v3, Lhli;->e:J

    .line 151
    .line 152
    move-wide/from16 v24, v0

    .line 153
    .line 154
    iget-wide v0, v3, Lhli;->l:J

    .line 155
    .line 156
    move-wide/from16 v28, v0

    .line 157
    .line 158
    move/from16 v20, v6

    .line 159
    .line 160
    move-wide/from16 v16, v17

    .line 161
    .line 162
    move-wide/from16 v18, v4

    .line 163
    .line 164
    move/from16 v4, p1

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Lhwa;->t(ZIIJJIZJJJJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object/from16 v34, v0

    .line 172
    .line 173
    const-wide v0, 0x7fffffffffffffffL

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    :goto_5
    move-wide/from16 v19, v0

    .line 179
    .line 180
    iget v0, v3, Lhli;->m:I

    .line 181
    .line 182
    move/from16 v21, v0

    .line 183
    .line 184
    move-object/from16 v18, v7

    .line 185
    .line 186
    move-object v15, v9

    .line 187
    move v13, v14

    .line 188
    move-wide/from16 v16, v22

    .line 189
    .line 190
    move-object/from16 v7, v30

    .line 191
    .line 192
    move/from16 v14, v33

    .line 193
    .line 194
    move v9, v4

    .line 195
    invoke-direct/range {v7 .. v21}, Lhgg;-><init>(Ljava/util/UUID;ILjava/util/Set;Lhfi;Lhfi;IILhff;JLhgf;JI)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v32

    .line 199
    .line 200
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-object v2, v0

    .line 204
    move-object/from16 v0, v34

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_5
    move-object v0, v2

    .line 209
    return-object v0

    .line 210
    :cond_6
    const/16 v31, 0x0

    .line 211
    .line 212
    return-object v31
.end method
