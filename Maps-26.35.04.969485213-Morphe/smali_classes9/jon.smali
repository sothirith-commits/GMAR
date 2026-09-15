.class public final synthetic Ljon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxl;


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
    invoke-static {v0, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v3, Ljop;

    .line 33
    .line 34
    iget-object v4, v3, Ljop;->q:Ljava/util/List;

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
    check-cast v4, Ljjm;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v4, Ljjm;->a:Ljjm;

    .line 51
    .line 52
    :goto_1
    move-object v12, v4

    .line 53
    iget-object v4, v3, Ljop;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v7, Ljkj;

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
    iget-object v9, v3, Ljop;->b:Ljki;

    .line 65
    .line 66
    iget-object v4, v3, Ljop;->o:Ljava/util/List;

    .line 67
    .line 68
    new-instance v10, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    iget-object v11, v3, Ljop;->c:Ljjm;

    .line 74
    .line 75
    iget v14, v3, Ljop;->h:I

    .line 76
    .line 77
    iget v4, v3, Ljop;->l:I

    .line 78
    .line 79
    iget-object v5, v3, Ljop;->g:Ljjk;

    .line 80
    .line 81
    move-object/from16 p1, v7

    .line 82
    .line 83
    iget-wide v6, v3, Ljop;->d:J

    .line 84
    .line 85
    move-object/from16 v31, v2

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    iget-wide v1, v3, Ljop;->e:J

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
    move/from16 v32, v4

    .line 106
    .line 107
    move-object/from16 v33, v5

    .line 108
    .line 109
    iget-wide v4, v3, Ljop;->f:J

    .line 110
    .line 111
    new-instance v13, Ljkh;

    .line 112
    .line 113
    invoke-direct {v13, v1, v2, v4, v5}, Ljkh;-><init>(JJ)V

    .line 114
    .line 115
    .line 116
    move-object v4, v13

    .line 117
    goto :goto_3

    .line 118
    :cond_2
    move/from16 v32, v4

    .line 119
    .line 120
    move-object/from16 v33, v5

    .line 121
    .line 122
    move-object/from16 v4, v30

    .line 123
    .line 124
    :goto_3
    sget-object v5, Ljki;->a:Ljki;

    .line 125
    .line 126
    if-ne v9, v5, :cond_4

    .line 127
    .line 128
    if-ne v9, v5, :cond_3

    .line 129
    .line 130
    if-lez v14, :cond_3

    .line 131
    .line 132
    move v5, v15

    .line 133
    move v13, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v5, v15

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_4
    iget v15, v3, Ljop;->r:I

    .line 138
    .line 139
    move/from16 p0, v5

    .line 140
    .line 141
    move-wide/from16 v22, v6

    .line 142
    .line 143
    iget-wide v5, v3, Ljop;->i:J

    .line 144
    .line 145
    move-object/from16 v34, v0

    .line 146
    .line 147
    move-wide/from16 v26, v1

    .line 148
    .line 149
    iget-wide v0, v3, Ljop;->j:J

    .line 150
    .line 151
    iget v2, v3, Ljop;->k:I

    .line 152
    .line 153
    xor-int/lit8 v21, v16, 0x1

    .line 154
    .line 155
    move-wide/from16 v18, v0

    .line 156
    .line 157
    iget-wide v0, v3, Ljop;->f:J

    .line 158
    .line 159
    move-wide/from16 v24, v0

    .line 160
    .line 161
    iget-wide v0, v3, Ljop;->m:J

    .line 162
    .line 163
    move-wide/from16 v28, v0

    .line 164
    .line 165
    move/from16 v20, v2

    .line 166
    .line 167
    move-wide/from16 v16, v5

    .line 168
    .line 169
    invoke-static/range {v13 .. v29}, Ljmd;->c(ZIIJJIZJJJJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    move-object/from16 v34, v0

    .line 175
    .line 176
    move-wide/from16 v22, v6

    .line 177
    .line 178
    const-wide v0, 0x7fffffffffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :goto_5
    move-wide/from16 v19, v0

    .line 184
    .line 185
    iget v0, v3, Ljop;->n:I

    .line 186
    .line 187
    iget-object v1, v3, Ljop;->p:Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v7, p1

    .line 190
    .line 191
    move/from16 v21, v0

    .line 192
    .line 193
    move-object/from16 v18, v4

    .line 194
    .line 195
    move v13, v14

    .line 196
    move-wide/from16 v16, v22

    .line 197
    .line 198
    move/from16 v14, v32

    .line 199
    .line 200
    move-object/from16 v15, v33

    .line 201
    .line 202
    move-object/from16 v22, v1

    .line 203
    .line 204
    invoke-direct/range {v7 .. v22}, Ljkj;-><init>(Ljava/util/UUID;Ljki;Ljava/util/Set;Ljjm;Ljjm;IILjjk;JLjkh;JILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v0, v31

    .line 208
    .line 209
    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    move-object/from16 v0, v34

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    move-object v0, v2

    .line 218
    return-object v0

    .line 219
    :cond_6
    const/16 v30, 0x0

    .line 220
    .line 221
    return-object v30
.end method
