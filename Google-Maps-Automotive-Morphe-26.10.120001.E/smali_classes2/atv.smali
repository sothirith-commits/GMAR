.class public final Latv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laobc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laobc;

    .line 2
    .line 3
    sget-object v1, Laoci;->a:Laoci;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latv;->a:Laobc;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lchv;Ljava/util/List;Lbbj;I)V
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
    invoke-interface {v5, v4}, Lbbj;->b(I)Lbbj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

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
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    and-int/lit8 v6, v2, 0x40

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v4, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_2
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x10

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v6, v7

    .line 58
    :goto_3
    or-int/2addr v3, v6

    .line 59
    :cond_4
    and-int/lit8 v6, v3, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    if-eq v6, v8, :cond_5

    .line 64
    .line 65
    move v6, v5

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v6, 0x0

    .line 68
    :goto_4
    and-int/2addr v3, v5

    .line 69
    invoke-interface {v4, v6, v3}, Lbbj;->E(ZI)Z

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
    const/4 v6, 0x0

    .line 80
    :goto_5
    if-ge v6, v3, :cond_9

    .line 81
    .line 82
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lchu;

    .line 87
    .line 88
    iget-object v10, v8, Lchu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Laofn;

    .line 91
    .line 92
    iget v11, v8, Lchu;->b:I

    .line 93
    .line 94
    iget v8, v8, Lchu;->c:I

    .line 95
    .line 96
    move-object v12, v4

    .line 97
    check-cast v12, Lbcj;

    .line 98
    .line 99
    invoke-virtual {v12}, Lbcj;->N()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Lbbi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-ne v13, v14, :cond_6

    .line 106
    .line 107
    sget-object v13, Lalu;->c:Lalu;

    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lbcj;->X(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6
    check-cast v13, Lbxm;

    .line 113
    .line 114
    sget-object v14, Lbmh;->c:Lbme;

    .line 115
    .line 116
    move v15, v6

    .line 117
    iget-wide v5, v12, Lbcj;->y:J

    .line 118
    .line 119
    ushr-long v16, v5, v7

    .line 120
    .line 121
    xor-long v5, v5, v16

    .line 122
    .line 123
    invoke-virtual {v12}, Lbcj;->ab()Lbjj;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v4, v14}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    sget-object v9, Lbzq;->a:Laoex;

    .line 134
    .line 135
    invoke-interface {v4}, Lbbj;->s()V

    .line 136
    .line 137
    .line 138
    move/from16 v18, v3

    .line 139
    .line 140
    iget-boolean v3, v12, Lbcj;->x:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v4, v9}, Lbbj;->i(Laoex;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    invoke-interface {v4}, Lbbj;->u()V

    .line 149
    .line 150
    .line 151
    :goto_6
    long-to-int v3, v5

    .line 152
    sget-object v5, Lbzq;->e:Laofm;

    .line 153
    .line 154
    invoke-static {v4, v13, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Lbzq;->d:Laofm;

    .line 158
    .line 159
    invoke-static {v4, v7, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v5, Lbzq;->f:Laofm;

    .line 167
    .line 168
    invoke-static {v4, v3, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Lbzq;->g:Laofi;

    .line 172
    .line 173
    sget-object v5, Laobo;->a:Laobo;

    .line 174
    .line 175
    new-instance v6, Lage;

    .line 176
    .line 177
    const/16 v7, 0xd

    .line 178
    .line 179
    invoke-direct {v6, v3, v7}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v4, v5, v6}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbzq;->c:Laofm;

    .line 186
    .line 187
    invoke-static {v4, v14, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v11, v8}, Lchv;->c(II)Lchv;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iget-object v3, v3, Lchv;->b:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v10, v3, v4, v5}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-virtual {v12, v3}, Lbcj;->S(Z)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v6, v15, 0x1

    .line 208
    .line 209
    move/from16 v3, v18

    .line 210
    .line 211
    const/16 v7, 0x20

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_8
    invoke-interface {v4}, Lbbj;->q()V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-interface {v4}, Lbbj;->F()Lbdx;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    new-instance v4, Laed;

    .line 225
    .line 226
    const/4 v5, 0x3

    .line 227
    invoke-direct {v4, v0, v1, v2, v5}, Laed;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, Lbdx;->c:Laofm;

    .line 231
    .line 232
    :cond_a
    return-void
.end method
