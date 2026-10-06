.class public final synthetic Lbpac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lbpae;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcljx;Lclcv;I)V
    .locals 0

    .line 1
    iput p9, p0, Lbpac;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbpac;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbpac;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbpac;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbpac;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lbpac;->a:I

    .line 15
    .line 16
    iput-object p6, p0, Lbpac;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbpac;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbpac;->h:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lywp;Lbjbg;ILcijt;Lcijp;Landroid/content/Context;Lbjau;Ljava/util/List;I)V
    .locals 0

    .line 23
    iput p9, p0, Lbpac;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpac;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbpac;->g:Ljava/lang/Object;

    iput p3, p0, Lbpac;->a:I

    iput-object p4, p0, Lbpac;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbpac;->d:Ljava/lang/Object;

    iput-object p6, p0, Lbpac;->c:Ljava/lang/Object;

    iput-object p7, p0, Lbpac;->h:Ljava/lang/Object;

    iput-object p8, p0, Lbpac;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpac;->i:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v9, v0, Lbpac;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, v0, Lbpac;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v0, Lbpac;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, v0, Lbpac;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lbpac;->e:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v4

    .line 18
    iget v4, v0, Lbpac;->a:I

    .line 19
    .line 20
    iget-object v6, v0, Lbpac;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lbpac;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lywp;

    .line 25
    .line 26
    check-cast v6, Lbjbg;

    .line 27
    .line 28
    check-cast v5, Lcijt;

    .line 29
    .line 30
    check-cast v3, Lcijp;

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Landroid/content/Context;

    .line 34
    .line 35
    move-object v8, v1

    .line 36
    check-cast v8, Lbjau;

    .line 37
    .line 38
    move-object v2, v6

    .line 39
    move-object v6, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v0

    .line 42
    invoke-virtual/range {v2 .. v9}, Lywp;->e(Lbjbg;ILcijt;Lcijp;Landroid/content/Context;Lbjau;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v1, v0, Lbpac;->e:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    :try_start_0
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcqdr;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v4, v0, Lbpac;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v0, Lbpac;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    :try_start_1
    move-object v3, v5

    .line 69
    check-cast v3, Lbpae;

    .line 70
    .line 71
    iget-object v3, v3, Lbpae;->f:Lcteo;

    .line 72
    .line 73
    new-instance v6, Lbnlw;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    check-cast v7, Lbpae;

    .line 77
    .line 78
    move-object v8, v4

    .line 79
    check-cast v8, Landroid/content/Intent;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0xf

    .line 83
    .line 84
    invoke-direct {v6, v7, v8, v9, v10}, Lbnlw;-><init>(Lbpae;Landroid/content/Intent;Lctej;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lbpne;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v6, Lbnlw;

    .line 95
    .line 96
    move-object v7, v5

    .line 97
    check-cast v7, Lbpae;

    .line 98
    .line 99
    move-object v8, v4

    .line 100
    check-cast v8, Landroid/content/Intent;

    .line 101
    .line 102
    const/16 v10, 0x10

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v6 .. v11}, Lbnlw;-><init>(Lbpae;Landroid/content/Intent;Lctej;I[B)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lcthq;->E(Lctgk;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lbpne;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    :goto_0
    move-object v10, v3

    .line 116
    if-nez v10, :cond_2

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_2
    iget-object v3, v0, Lbpac;->d:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    :try_start_2
    move-object v1, v5

    .line 125
    check-cast v1, Lbpae;

    .line 126
    .line 127
    iget-object v1, v1, Lbpae;->b:Lcpuk;

    .line 128
    .line 129
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lbocy;

    .line 134
    .line 135
    check-cast v3, Ljava/lang/String;

    .line 136
    .line 137
    filled-new-array {v3}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v10, v3}, Lbocy;->m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-object v3, v5

    .line 147
    check-cast v3, Lbpae;

    .line 148
    .line 149
    iget-object v3, v3, Lbpae;->b:Lcpuk;

    .line 150
    .line 151
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbocy;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v10, v1}, Lbocy;->l(Lbpne;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_1
    move-object v11, v1

    .line 164
    move-object v1, v5

    .line 165
    check-cast v1, Lbpae;

    .line 166
    .line 167
    iget-object v1, v1, Lbpae;->d:Lcpuk;

    .line 168
    .line 169
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Set;

    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lbqcl;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v11}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lbqcl;->g()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-static {}, Lcqdr;->e()Z

    .line 202
    .line 203
    .line 204
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    iget-object v3, v0, Lbpac;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v0, Lbpac;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v0, Lbpac;->f:Ljava/lang/Object;

    .line 210
    .line 211
    iget v8, v0, Lbpac;->a:I

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    :try_start_3
    move-object v0, v5

    .line 216
    check-cast v0, Lbpae;

    .line 217
    .line 218
    iget-object v0, v0, Lbpae;->f:Lcteo;

    .line 219
    .line 220
    move-object v1, v6

    .line 221
    new-instance v6, Lbpad;

    .line 222
    .line 223
    move-object v9, v7

    .line 224
    check-cast v9, Ljava/lang/String;

    .line 225
    .line 226
    move-object v12, v1

    .line 227
    check-cast v12, Lcljx;

    .line 228
    .line 229
    move-object v14, v3

    .line 230
    check-cast v14, Lclcv;

    .line 231
    .line 232
    move-object v7, v5

    .line 233
    check-cast v7, Lbpae;

    .line 234
    .line 235
    move-object v13, v4

    .line 236
    check-cast v13, Landroid/content/Intent;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    invoke-direct/range {v6 .. v16}, Lbpad;-><init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v6}, Lcthq;->D(Lcteo;Lctgk;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move-object v1, v6

    .line 249
    new-instance v6, Lbpad;

    .line 250
    .line 251
    move-object v9, v7

    .line 252
    check-cast v9, Ljava/lang/String;

    .line 253
    .line 254
    move-object v12, v1

    .line 255
    check-cast v12, Lcljx;

    .line 256
    .line 257
    move-object v14, v3

    .line 258
    check-cast v14, Lclcv;

    .line 259
    .line 260
    move-object v7, v5

    .line 261
    check-cast v7, Lbpae;

    .line 262
    .line 263
    move-object v13, v4

    .line 264
    check-cast v13, Landroid/content/Intent;

    .line 265
    .line 266
    const/16 v16, 0x2

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-direct/range {v6 .. v17}, Lbpad;-><init>(Lbpae;ILjava/lang/String;Lbpne;Lcom/google/common/collect/ImmutableList;Lcljx;Landroid/content/Intent;Lclcv;Lctej;I[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lcthq;->E(Lctgk;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 275
    .line 276
    .line 277
    :goto_3
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 283
    .line 284
    .line 285
    throw v0
.end method
