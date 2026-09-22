.class public final Lamtd;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lamtc;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lamtd;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lamtd;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lamtd;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamtc;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lblmn;

    .line 20
    .line 21
    iget-object v0, v0, Lamtc;->c:Lblol;

    .line 22
    .line 23
    iget-object v1, v1, Lblmn;->a:Lbljx;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lblol;->b(Lbljx;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, v0, Lamtd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lamtc;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lblmx;

    .line 36
    .line 37
    iget-object v2, v0, Lamtc;->f:Lakej;

    .line 38
    .line 39
    invoke-virtual {v2}, Lakej;->A()Lplq;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lplq;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lamtc;->e:Lboeg;

    .line 50
    .line 51
    iget-object v0, v0, Lamtc;->c:Lblol;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lboeg;->c(Lblol;Lblmx;)Lblko;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lblno;->g()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, v0, Lamtd;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lamtc;

    .line 64
    .line 65
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Lblmw;

    .line 68
    .line 69
    iget-object v2, v1, Lblmw;->a:Lxxz;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v2, v1, Lblmw;->b:Lbmpf;

    .line 76
    .line 77
    iget-boolean v3, v1, Lblmw;->c:Z

    .line 78
    .line 79
    iget-object v1, v1, Lblmw;->d:Lblnk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lamtc;->j()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lamtc;->d:Lamsw;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lxxz;

    .line 95
    .line 96
    iget-object v4, v4, Lamsw;->c:Lamte;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lamte;->a(Lxxz;)Lamtg;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_0
    move-object v15, v4

    .line 105
    iget-object v4, v0, Lamtc;->b:Lblte;

    .line 106
    .line 107
    iget-object v0, v0, Lamtc;->g:Lafoo;

    .line 108
    .line 109
    iget-object v5, v0, Lafoo;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, v4, Lblte;->g:Lcjfk;

    .line 112
    .line 113
    move/from16 v18, v3

    .line 114
    .line 115
    new-instance v3, Lamta;

    .line 116
    .line 117
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v6, v0, Lafoo;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Laybo;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lafoo;->i:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lblol;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v0, Lafoo;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lblit;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v8, v0, Lafoo;->e:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    iget-object v9, v0, Lafoo;->g:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lxzr;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lafoo;->h:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Lailo;

    .line 192
    .line 193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v11, v0, Lafoo;->j:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    check-cast v11, Lbyyj;

    .line 203
    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v12, v0, Lafoo;->b:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lcacj;

    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v13, v0, Lafoo;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Lbehx;

    .line 225
    .line 226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v0, v0, Lafoo;->k:Ljava/lang/Object;

    .line 236
    .line 237
    move-object/from16 v19, v1

    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v6

    .line 245
    move-object v6, v7

    .line 246
    move v7, v8

    .line 247
    move-object v8, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v0

    .line 250
    invoke-direct/range {v3 .. v19}, Lamta;-><init>(Landroid/app/Application;Laybo;Lblol;ZLxzr;Lailo;Lctbe;Lbyyj;Lcacj;Lbehx;Ljava/util/List;Lamtg;Lcjfk;Lbmpf;ZLblnk;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lblno;->g()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_3
    iget-object v0, v0, Lamtd;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lamtc;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Laild;

    .line 264
    .line 265
    iget-object v2, v0, Lamtc;->b:Lblte;

    .line 266
    .line 267
    iget-boolean v1, v1, Laild;->c:Z

    .line 268
    .line 269
    iput-boolean v1, v2, Lbltc;->d:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Lamtc;->i()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    invoke-virtual {v0}, Lamtc;->f()V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void
.end method
