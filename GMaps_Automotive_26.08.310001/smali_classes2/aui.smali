.class public final Laui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanqd;

    .line 2
    .line 3
    sget-object v1, Lanrk;->a:Lanrk;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laui;->a:Lanqd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lchb;Ljava/util/List;Lbaw;I)V
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
    invoke-interface {v5, v4}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {v4, v0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v4, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v7, v8

    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit8 v7, v3, 0x13

    .line 51
    .line 52
    const/16 v9, 0x12

    .line 53
    .line 54
    if-eq v7, v9, :cond_4

    .line 55
    .line 56
    move v7, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v7, 0x0

    .line 59
    :goto_3
    and-int/2addr v3, v6

    .line 60
    invoke-interface {v4, v7, v3}, Lbaw;->D(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, 0x0

    .line 71
    :goto_4
    if-ge v7, v3, :cond_8

    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lcha;

    .line 78
    .line 79
    iget-object v11, v9, Lcha;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lanun;

    .line 82
    .line 83
    iget v12, v9, Lcha;->b:I

    .line 84
    .line 85
    iget v9, v9, Lcha;->c:I

    .line 86
    .line 87
    move-object v13, v4

    .line 88
    check-cast v13, Lbbv;

    .line 89
    .line 90
    invoke-virtual {v13}, Lbbv;->M()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Lbav;->a:Ljava/lang/Object;

    .line 95
    .line 96
    if-ne v14, v15, :cond_5

    .line 97
    .line 98
    sget-object v14, Lamo;->c:Lamo;

    .line 99
    .line 100
    invoke-virtual {v13, v14}, Lbbv;->W(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v14, Lbwn;

    .line 104
    .line 105
    sget-object v15, Lbln;->c:Lblk;

    .line 106
    .line 107
    iget-wide v5, v13, Lbbv;->u:J

    .line 108
    .line 109
    ushr-long v16, v5, v8

    .line 110
    .line 111
    xor-long v5, v5, v16

    .line 112
    .line 113
    invoke-virtual {v13}, Lbbv;->aa()Lbiu;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v4, v15}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    sget-object v10, Lbyq;->a:Lantx;

    .line 124
    .line 125
    invoke-interface {v4}, Lbaw;->r()V

    .line 126
    .line 127
    .line 128
    move/from16 v18, v3

    .line 129
    .line 130
    iget-boolean v3, v13, Lbbv;->t:Z

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-interface {v4, v10}, Lbaw;->h(Lantx;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-interface {v4}, Lbaw;->t()V

    .line 139
    .line 140
    .line 141
    :goto_5
    long-to-int v3, v5

    .line 142
    sget-object v5, Lbyq;->e:Lanum;

    .line 143
    .line 144
    invoke-static {v4, v14, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lbyq;->d:Lanum;

    .line 148
    .line 149
    invoke-static {v4, v8, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v5, Lbyq;->f:Lanum;

    .line 157
    .line 158
    invoke-static {v4, v3, v5}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Lbyq;->g:Lanui;

    .line 162
    .line 163
    sget-object v5, Lanqp;->a:Lanqp;

    .line 164
    .line 165
    new-instance v6, Lahb;

    .line 166
    .line 167
    const/16 v8, 0xe

    .line 168
    .line 169
    invoke-direct {v6, v3, v8}, Lahb;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4, v5, v6}, Lbaw;->g(Ljava/lang/Object;Lanum;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lbyq;->c:Lanum;

    .line 176
    .line 177
    invoke-static {v4, v15, v3}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v12, v9}, Lchb;->c(II)Lchb;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v3, v3, Lchb;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v11, v3, v4, v5}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const/4 v3, 0x1

    .line 194
    invoke-virtual {v13, v3}, Lbbv;->R(Z)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    move v6, v3

    .line 200
    move/from16 v3, v18

    .line 201
    .line 202
    const/16 v8, 0x20

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :cond_7
    invoke-interface {v4}, Lbaw;->p()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-interface {v4}, Lbaw;->E()Lbdi;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    new-instance v4, Ladf;

    .line 216
    .line 217
    const/4 v5, 0x4

    .line 218
    invoke-direct {v4, v0, v1, v2, v5}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lbdi;->c:Lanum;

    .line 222
    .line 223
    :cond_9
    return-void
.end method
