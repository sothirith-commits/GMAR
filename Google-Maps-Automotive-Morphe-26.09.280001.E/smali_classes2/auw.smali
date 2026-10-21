.class public final Lauw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Laoch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laoch;

    .line 2
    .line 3
    sget-object v1, Laodn;->a:Laodn;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lauw;->a:Laoch;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcim;Ljava/util/List;Lbca;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lbca;->b(I)Lbca;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v6, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    if-nez v7, :cond_4

    .line 38
    .line 39
    and-int/lit8 v7, v2, 0x40

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v4, v1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    :goto_2
    if-eq v6, v7, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v7, v8

    .line 58
    :goto_3
    or-int/2addr v3, v7

    .line 59
    :cond_4
    and-int/lit8 v7, v3, 0x13

    .line 60
    .line 61
    const/16 v9, 0x12

    .line 62
    .line 63
    if-eq v7, v9, :cond_5

    .line 64
    .line 65
    move v7, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v7, 0x0

    .line 68
    :goto_4
    and-int/2addr v3, v6

    .line 69
    invoke-interface {v4, v7, v3}, Lbca;->D(ZI)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x0

    .line 80
    :goto_5
    if-ge v7, v3, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lcil;

    .line 87
    .line 88
    iget-object v11, v9, Lcil;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Laogq;

    .line 91
    .line 92
    iget v12, v9, Lcil;->b:I

    .line 93
    .line 94
    iget v9, v9, Lcil;->c:I

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    check-cast v13, Lbda;

    .line 98
    .line 99
    invoke-virtual {v13}, Lbda;->M()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    sget-object v15, Lbbz;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v14, v15, :cond_6

    .line 106
    .line 107
    sget-object v14, Lamx;->c:Lamx;

    .line 108
    .line 109
    invoke-virtual {v13, v14}, Lbda;->W(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v14, Lbyd;

    .line 113
    .line 114
    sget-object v15, Lbmz;->c:Lbmw;

    .line 115
    .line 116
    iget-wide v5, v13, Lbda;->w:J

    .line 117
    .line 118
    ushr-long v16, v5, v8

    .line 119
    .line 120
    xor-long v5, v5, v16

    .line 121
    .line 122
    invoke-virtual {v13}, Lbda;->aa()Lbka;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v4, v15}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    sget-object v10, Lcae;->a:Laoga;

    .line 133
    .line 134
    invoke-interface {v4}, Lbca;->r()V

    .line 135
    .line 136
    .line 137
    move/from16 v18, v3

    .line 138
    .line 139
    iget-boolean v3, v13, Lbda;->v:Z

    .line 140
    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v4, v10}, Lbca;->h(Laoga;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_7
    invoke-interface {v4}, Lbca;->t()V

    .line 148
    .line 149
    .line 150
    :goto_6
    long-to-int v3, v5

    .line 151
    sget-object v5, Lcae;->e:Laogp;

    .line 152
    .line 153
    invoke-static {v4, v14, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 154
    .line 155
    .line 156
    sget-object v5, Lcae;->d:Laogp;

    .line 157
    .line 158
    invoke-static {v4, v8, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v5, Lcae;->f:Laogp;

    .line 166
    .line 167
    invoke-static {v4, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Lcae;->g:Laogl;

    .line 171
    .line 172
    sget-object v5, Laoct;->a:Laoct;

    .line 173
    .line 174
    new-instance v6, Lahf;

    .line 175
    .line 176
    const/16 v8, 0xd

    .line 177
    .line 178
    invoke-direct {v6, v3, v8}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5, v6}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, Lcae;->c:Laogp;

    .line 185
    .line 186
    invoke-static {v4, v15, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v12, v9}, Lcim;->c(II)Lcim;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v3, v3, Lcim;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v11, v3, v4, v5}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    invoke-virtual {v13, v3}, Lbda;->R(Z)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    move v6, v3

    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    const/16 v8, 0x20

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    invoke-interface {v4}, Lbca;->p()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-interface {v4}, Lbca;->E()Lbeo;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    new-instance v4, Ladk;

    .line 225
    .line 226
    const/4 v5, 0x4

    .line 227
    invoke-direct {v4, v0, v1, v2, v5}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, Lbeo;->c:Laogp;

    .line 231
    .line 232
    :cond_a
    return-void
.end method
