.class public final Lxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuav;

.field public final b:Larw;

.field public final c:Lxt;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lavg;

.field private final f:Larp;

.field private final g:Lbbo;

.field private final h:Lcuav;

.field private i:Ljava/util/Set;

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcuav;Landroid/content/Context;Lawo;Lbdg;Larp;Lbbo;Larw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxu;->a:Lcuav;

    .line 6
    .line 7
    iput-object p5, p0, Lxu;->f:Larp;

    .line 8
    .line 9
    iput-object p6, p0, Lxu;->g:Lbbo;

    .line 10
    .line 11
    iput-object p7, p0, Lxu;->b:Larw;

    .line 12
    .line 13
    new-instance p5, Lxt;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 17
    move-result-object p6

    .line 18
    .line 19
    check-cast p6, Lahj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lcuav;->b()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lahj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lahj;->e()Lbks;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p5, p1}, Lxt;-><init>(Lbks;)V

    .line 33
    .line 34
    iput-object p5, p0, Lxu;->c:Lxt;

    .line 35
    .line 36
    new-instance v0, Lxv;

    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object v1, p2

    .line 40
    move-object v2, p3

    .line 41
    move-object v4, p4

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iput-object p0, v3, Lxu;->h:Lcuav;

    .line 51
    .line 52
    sget-object p0, Lcuck;->a:Lcuck;

    .line 53
    .line 54
    iput-object p0, v3, Lxu;->i:Ljava/util/Set;

    .line 55
    .line 56
    new-instance p0, Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    iput-object p0, v3, Lxu;->j:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    const/4 p1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    iput-object p0, v3, Lxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lxu;->e()Loxv;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Loxv;->P()Lbks;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbks;->n()Ljava/util/List;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    check-cast p2, Lagz;

    .line 111
    .line 112
    iget-object p2, p2, Lagz;->a:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    sget-object p1, Lcuci;->a:Lcuci;

    .line 119
    .line 120
    :cond_1
    new-instance p0, Lavg;

    .line 121
    .line 122
    iget-object p2, v3, Lxu;->a:Lcuav;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcuav;->b()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    .line 128
    check-cast p2, Lahj;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lahj;->e()Lbks;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Lbks;->r()Lmdt;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    iget-object p2, p2, Lmdt;->f:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lalf;

    .line 141
    .line 142
    iget-object p2, p2, Lalf;->g:Lcuqg;

    .line 143
    .line 144
    iget-object p3, v2, Lawo;->a:Ljava/util/concurrent/Executor;

    .line 145
    .line 146
    .line 147
    invoke-static {p3}, Lcult;->p(Ljava/util/concurrent/Executor;)Lculn;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-static {p3}, Lcuha;->o(Lcudy;)Lculq;

    .line 152
    move-result-object p3

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p2, p3, p1, v1}, Lavg;-><init>(Lcuqg;Lculq;Ljava/util/List;Landroid/content/Context;)V

    .line 156
    .line 157
    iput-object p0, v3, Lxu;->e:Lavg;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Lxu;->d(Ljava/util/List;)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lawg;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lxu;->e()Loxv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Loxv;->S()Lnls;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v1, Laau;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lagz;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Laau;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v1, v0, Lnls;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lxu;->g:Lbbo;

    .line 32
    .line 33
    iput-object p0, v0, Lnls;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lnls;->e()Laaw;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laaw;->c()Lawg;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lawp;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lawp;-><init>()V

    .line 48
    throw p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/Set;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxu;->e()Loxv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lxu;->g:Lbbo;

    .line 14
    .line 15
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Loxv;->P()Lbks;

    .line 22
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    .line 24
    iget-object v4, p0, Lxu;->f:Larp;

    .line 25
    const/4 v5, 0x3

    .line 26
    .line 27
    const-string v6, "1"

    .line 28
    .line 29
    const-string v7, "0"

    .line 30
    .line 31
    const-string v8, "CXCP"

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    :cond_0
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4}, Larp;->b()Ljava/lang/Integer;

    .line 40
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    .line 42
    if-nez v10, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    if-ne v11, v12, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Lagz;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v7}, Lwg;->m(Lbks;Ljava/lang/String;)Lahd;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v10}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    .line 77
    if-ne v3, v12, :cond_5

    .line 78
    move-object v9, v6

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v10

    .line 84
    .line 85
    if-nez v10, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lagz;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v6}, Lwg;->m(Lbks;Ljava/lang/String;)Lahd;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v10}, Lahd;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    check-cast v3, Ljava/lang/Integer;

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3
    :try_end_2
    .catch Lahu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 111
    .line 112
    if-nez v3, :cond_5

    .line 113
    move-object v9, v7

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    const/4 v3, 0x6

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-static {v8, v3}, Lasr;->a(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :catch_1
    :try_start_4
    invoke-static {v8, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 123
    .line 124
    :cond_5
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v10

    .line 136
    .line 137
    if-eqz v10, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    check-cast v10, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v11

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Loxv;->S()Lnls;

    .line 153
    move-result-object v11

    .line 154
    .line 155
    new-instance v12, Laau;

    .line 156
    .line 157
    .line 158
    invoke-static {v10}, Lagz;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v10}, Laau;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    iput-object v12, v11, Lnls;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v1, v11, Lnls;->c:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lnls;->e()Laaw;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Laaw;->c()Lawg;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-interface {v10}, Lawg;->e()Lawe;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    .line 180
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4, v3}, Larp;->c(Ljava/util/List;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Larn;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    check-cast v0, Lawe;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lawe;->i()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object p1, v2

    .line 216
    .line 217
    :goto_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lxu;->e()Loxv;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Loxv;->P()Lbks;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v2

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    move-object v3, v2

    .line 246
    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v4

    .line 252
    .line 253
    if-nez v4, :cond_b

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    goto :goto_5

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-static {v3, p0}, Lwd;->j(Ljava/lang/String;Lbks;)Z

    .line 264
    move-result v3

    .line 265
    .line 266
    if-eqz v3, :cond_a

    .line 267
    goto :goto_5

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v8, v5}, Lasr;->a(Ljava/lang/String;I)Z

    .line 271
    goto :goto_4

    .line 272
    .line 273
    .line 274
    :cond_b
    :goto_5
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 279
    return-object v0

    .line 280
    :catch_2
    move-exception p0

    .line 281
    .line 282
    new-instance p1, Lasq;

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p0}, Lasq;-><init>(Ljava/lang/Throwable;)V

    .line 286
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxu;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcuck;->a:Lcuck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    iget-object p0, p0, Lxu;->i:Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxu;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lxu;->b(Ljava/util/List;)Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lxu;->j:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lxu;->i:Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const-string v0, "CXCP"

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lxu;->i:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    :cond_2
    iput-object p1, p0, Lxu;->i:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    :goto_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0
.end method

.method public final e()Loxv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxu;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Loxv;

    .line 9
    return-object p0
.end method
