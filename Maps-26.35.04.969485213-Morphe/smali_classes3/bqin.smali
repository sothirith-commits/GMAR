.class public final Lbqin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqik;
.implements Lbedm;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbqpv;

.field public final b:I

.field private final d:Lbfjq;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lbghz;

.field private final h:Lculq;

.field private final i:Lcuan;

.field private final j:Landroid/content/Context;

.field private final k:Lbqec;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbqpv;Lbfjq;Ljava/util/Set;Ljava/util/Set;Lbghz;ILculq;Lcuan;Landroid/content/Context;Lbqec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lbqin;->a:Lbqpv;

    .line 24
    .line 25
    iput-object p2, p0, Lbqin;->d:Lbfjq;

    .line 26
    .line 27
    iput-object p3, p0, Lbqin;->e:Ljava/util/Set;

    .line 28
    .line 29
    iput-object p4, p0, Lbqin;->f:Ljava/util/Set;

    .line 30
    .line 31
    iput-object p5, p0, Lbqin;->g:Lbghz;

    .line 32
    .line 33
    iput p6, p0, Lbqin;->b:I

    .line 34
    .line 35
    iput-object p7, p0, Lbqin;->h:Lculq;

    .line 36
    .line 37
    iput-object p8, p0, Lbqin;->i:Lcuan;

    .line 38
    .line 39
    iput-object p9, p0, Lbqin;->j:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p10, p0, Lbqin;->k:Lbqec;

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p4}, Lclqq;->w(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    const-string p2, "CHIME"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2}, Lclqq;->x(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lbqin;->l:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 p2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    iput-object p1, p0, Lbqin;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lbedn;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbedg;->j:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, Lbqin;->l:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    iget-object v0, p1, Lbedg;->a:Lbede;

    .line 15
    .line 16
    check-cast v0, Lbedo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbede;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    iget-object v4, p1, Lbedg;->i:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_8

    .line 29
    .line 30
    iget-object v0, p0, Lbqin;->j:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lbqin;->a:Lbqpv;

    .line 33
    .line 34
    iget v3, p0, Lbqin;->b:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v2, Lbqnt;->b:Lbqnt;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v5

    .line 45
    move-object v2, v1

    .line 46
    .line 47
    check-cast v2, Lbqqp;

    .line 48
    .line 49
    iget-object v1, v2, Lbqqp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v5}, Lbqqp;->e(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    new-instance v2, Lbqdg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v8, v2, Lbqqp;->c:Lculq;

    .line 70
    .line 71
    new-instance v1, Ltak;

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v7}, Ltak;-><init>(Lbqqp;ILjava/lang/String;Ljava/util/List;Lcudt;I)V

    .line 78
    const/4 v2, 0x3

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v5, v6, v1, v2}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lculw;->l()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lculw;->b()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v2, v1

    .line 96
    .line 97
    check-cast v2, Lbqde;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    new-instance v2, Lbqdc;

    .line 101
    .line 102
    const-string v1, "Experiments are not available yet."

    .line 103
    .line 104
    sget-object v5, Lbqdd;->J:Lbqdd;

    .line 105
    .line 106
    .line 107
    invoke-direct {v2, v1, v5}, Lbqdc;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 108
    .line 109
    :goto_0
    instance-of v1, v2, Lbqdg;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    move-object v6, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v2

    .line 115
    .line 116
    check-cast v1, Lbqdg;

    .line 117
    .line 118
    iget-object v1, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v6, 0xa

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v6}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    check-cast v6, Lbqnu;

    .line 148
    .line 149
    iget v6, v6, Lbqnu;->c:I

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    .line 156
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-static {v5}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lbedg;->i([I)V

    .line 165
    .line 166
    iget-object p1, p0, Lbqin;->i:Lcuan;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    move-object v5, p1

    .line 172
    .line 173
    check-cast v5, Lbqqx;

    .line 174
    .line 175
    iget-object p1, p0, Lbqin;->k:Lbqec;

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbqwp;->ab(I)Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    const-string v10, ""

    .line 182
    .line 183
    iget-object v7, p1, Lbqec;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "SUCCESS"

    .line 186
    move-object v6, v0

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v10}, Lbqqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_2
    instance-of p1, v2, Lbqda;

    .line 192
    .line 193
    if-eqz p1, :cond_8

    .line 194
    .line 195
    check-cast v2, Lbqda;

    .line 196
    .line 197
    instance-of p1, v2, Lbqdj;

    .line 198
    .line 199
    if-eqz p1, :cond_5

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :goto_3
    move-object v10, v0

    .line 219
    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 234
    goto :goto_4

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-interface {v2}, Lbqda;->b()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    invoke-static {v4}, Lbqwp;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    :goto_4
    const/4 v0, 0x1

    .line 242
    .line 243
    if-eq v0, p1, :cond_7

    .line 244
    .line 245
    const-string p1, "FAILURE"

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_7
    const-string p1, "TRANSIENT_FAILURE"

    .line 249
    :goto_5
    move-object v9, p1

    .line 250
    .line 251
    iget-object p1, p0, Lbqin;->i:Lcuan;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    move-object v5, p1

    .line 257
    .line 258
    check-cast v5, Lbqqx;

    .line 259
    .line 260
    iget-object p0, p0, Lbqin;->k:Lbqec;

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbqwp;->ab(I)Ljava/lang/String;

    .line 264
    move-result-object v8

    .line 265
    .line 266
    iget-object v7, p0, Lbqec;->a:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v10}, Lbqqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_8
    :goto_6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lbqim;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbqim;

    .line 12
    .line 13
    iget v3, v2, Lbqim;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbqim;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbqim;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbqim;-><init>(Lbqin;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbqim;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbqim;->c:I

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    const/16 v7, 0xa

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lbqim;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    move-object v9, v2

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    :cond_2
    iget-object v4, v2, Lbqim;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbqin;->c()V

    .line 74
    .line 75
    iget-object v1, v0, Lbqin;->g:Lbghz;

    .line 76
    .line 77
    iget-object v4, v0, Lbqin;->j:Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    new-instance v1, Lcudb;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v7}, Lcudb;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v8

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    new-instance v15, Ljava/util/ArrayList;

    .line 99
    .line 100
    move-object/from16 v8, p2

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 104
    move-result v9

    .line 105
    .line 106
    .line 107
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v8

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    check-cast v8, Ljava/lang/Number;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v11

    .line 128
    .line 129
    new-instance v8, Lbqnu;

    .line 130
    .line 131
    sget-object v12, Lbqnt;->b:Lbqnt;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget v14, v0, Lbqin;->b:I

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    move-object/from16 v10, p1

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v8 .. v14}, Lbqnu;-><init>(ILjava/lang/String;ILbqnt;Lj$/time/Instant;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_1

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    move-result v8

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    new-instance v15, Ljava/util/ArrayList;

    .line 158
    .line 159
    move-object/from16 v8, p3

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 163
    move-result v9

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v16

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_6

    .line 177
    .line 178
    .line 179
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    .line 182
    check-cast v8, Ljava/lang/Number;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 186
    move-result v11

    .line 187
    .line 188
    new-instance v8, Lbqnu;

    .line 189
    .line 190
    sget-object v12, Lbqnt;->c:Lbqnt;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget v14, v0, Lbqin;->b:I

    .line 196
    const/4 v9, 0x0

    .line 197
    .line 198
    move-object/from16 v10, p1

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, Lbqnu;-><init>(ILjava/lang/String;ILbqnt;Lj$/time/Instant;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 205
    goto :goto_2

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-virtual {v1}, Lcudb;->f()Ljava/util/List;

    .line 212
    move-result-object v20

    .line 213
    .line 214
    .line 215
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    move-result v1

    .line 217
    .line 218
    if-nez v1, :cond_8

    .line 219
    .line 220
    iget-object v1, v0, Lbqin;->a:Lbqpv;

    .line 221
    .line 222
    iget v8, v0, Lbqin;->b:I

    .line 223
    .line 224
    iput-object v4, v2, Lbqim;->d:Ljava/lang/String;

    .line 225
    .line 226
    iput v6, v2, Lbqim;->c:I

    .line 227
    .line 228
    new-instance v17, Lbqqn;

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    check-cast v18, Lbqqp;

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    move/from16 v19, v8

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v17 .. v22}, Lbqqn;-><init>(Lbqqp;ILjava/util/List;Lcudt;I)V

    .line 242
    .line 243
    move-object/from16 v1, v17

    .line 244
    .line 245
    move-object/from16 v8, v18

    .line 246
    .line 247
    iget-object v8, v8, Lbqqp;->e:Lcuxi;

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v1, v2}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-eq v1, v3, :cond_e

    .line 254
    .line 255
    :goto_3
    check-cast v1, Lbqde;

    .line 256
    .line 257
    instance-of v8, v1, Lbqda;

    .line 258
    .line 259
    if-eqz v8, :cond_8

    .line 260
    .line 261
    check-cast v1, Lbqda;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 265
    .line 266
    :cond_8
    iget-object v1, v0, Lbqin;->a:Lbqpv;

    .line 267
    .line 268
    iget v8, v0, Lbqin;->b:I

    .line 269
    .line 270
    new-array v9, v5, [Lbqnt;

    .line 271
    const/4 v10, 0x0

    .line 272
    .line 273
    sget-object v11, Lbqnt;->c:Lbqnt;

    .line 274
    .line 275
    aput-object v11, v9, v10

    .line 276
    .line 277
    sget-object v10, Lbqnt;->b:Lbqnt;

    .line 278
    .line 279
    aput-object v10, v9, v6

    .line 280
    .line 281
    .line 282
    invoke-static {v9}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    iput-object v4, v2, Lbqim;->d:Ljava/lang/String;

    .line 286
    .line 287
    iput v5, v2, Lbqim;->c:I

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v8, v6, v2}, Lbqpv;->b(ILjava/util/List;Lcudt;)Ljava/lang/Object;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    if-eq v1, v3, :cond_e

    .line 294
    move-object v9, v4

    .line 295
    .line 296
    :goto_4
    check-cast v1, Lbqde;

    .line 297
    .line 298
    instance-of v2, v1, Lbqdg;

    .line 299
    .line 300
    if-nez v2, :cond_9

    .line 301
    goto :goto_8

    .line 302
    :cond_9
    move-object v2, v1

    .line 303
    .line 304
    check-cast v2, Lbqdg;

    .line 305
    .line 306
    iget-object v2, v2, Lbqdg;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/util/List;

    .line 309
    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v7}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 314
    move-result v4

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    .line 324
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_a

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    check-cast v4, Lbqnu;

    .line 334
    .line 335
    iget v4, v4, Lbqnu;->c:I

    .line 336
    .line 337
    new-instance v5, Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_5

    .line 345
    .line 346
    .line 347
    :cond_a
    invoke-static {v3}, Lcucg;->cD(Ljava/util/Collection;)[I

    .line 348
    move-result-object v2

    .line 349
    array-length v3, v2

    .line 350
    .line 351
    if-nez v3, :cond_b

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_b
    iget-object v3, v0, Lbqin;->f:Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v4

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    iget-object v5, v0, Lbqin;->d:Lbfjq;

    .line 373
    .line 374
    .line 375
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    const-string v7, "GNP_NAMESPACE#"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5, v2, v6, v4}, Lbfjq;->v([ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    goto :goto_6

    .line 387
    .line 388
    :cond_c
    :goto_7
    iget-object v2, v0, Lbqin;->i:Lcuan;

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 392
    move-result-object v2

    .line 393
    move-object v8, v2

    .line 394
    .line 395
    check-cast v8, Lbqqx;

    .line 396
    .line 397
    iget-object v2, v0, Lbqin;->k:Lbqec;

    .line 398
    .line 399
    iget v3, v0, Lbqin;->b:I

    .line 400
    .line 401
    iget-object v10, v2, Lbqec;->a:Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lbqwp;->ab(I)Ljava/lang/String;

    .line 405
    move-result-object v11

    .line 406
    .line 407
    const-string v12, "SUCCESS"

    .line 408
    .line 409
    const-string v13, ""

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v8 .. v13}, Lbqqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    :goto_8
    instance-of v2, v1, Lbqda;

    .line 415
    .line 416
    if-eqz v2, :cond_d

    .line 417
    .line 418
    check-cast v1, Lbqda;

    .line 419
    .line 420
    .line 421
    invoke-interface {v1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 422
    .line 423
    iget-object v2, v0, Lbqin;->i:Lcuan;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    move-object v8, v2

    .line 429
    .line 430
    check-cast v8, Lbqqx;

    .line 431
    .line 432
    iget-object v2, v0, Lbqin;->k:Lbqec;

    .line 433
    .line 434
    iget v0, v0, Lbqin;->b:I

    .line 435
    .line 436
    .line 437
    invoke-interface {v1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iget-object v10, v2, Lbqec;->a:Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbqwp;->ab(I)Ljava/lang/String;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    const-string v12, "FAILURE"

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 454
    move-result-object v13

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v8 .. v13}, Lbqqx;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 460
    return-object v0

    .line 461
    :cond_e
    return-object v3
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbqin;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbedo;->m:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbqin;->h:Lculq;

    .line 18
    .line 19
    new-instance v1, Lbnlu;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v4, v3}, Lbnlu;-><init>(Lbqin;Lcudt;I)V

    .line 26
    const/4 p0, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v2, v1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 30
    :cond_0
    return-void
.end method
