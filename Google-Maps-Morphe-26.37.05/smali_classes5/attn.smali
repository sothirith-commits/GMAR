.class public final Lattn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajzi;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lawvf;

.field public final e:Ljava/lang/Runnable;

.field public final f:Laecf;

.field public final g:Lolk;

.field public final h:Latro;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Lbcjc;

.field public final l:Laybo;

.field public final m:Lattm;

.field public final n:Laasd;

.field public final o:Lastd;

.field public final p:Lhc;

.field private final q:Lazds;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laybo;Laasd;Laywx;Lhc;Lajzi;Ljava/util/concurrent/Executor;Lawvf;Lastd;Lbxkg;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lattn;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lattn;->l:Laybo;

    .line 14
    .line 15
    iput-object p3, p0, Lattn;->n:Laasd;

    .line 16
    .line 17
    iput-object v1, p0, Lattn;->p:Lhc;

    .line 18
    .line 19
    iput-object v2, p0, Lattn;->b:Lajzi;

    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, Lattn;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, Lattn;->d:Lawvf;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lattn;->o:Lastd;

    .line 32
    .line 33
    move-object/from16 p1, p11

    .line 34
    .line 35
    iput-object p1, p0, Lattn;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance p1, Lattk;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v3}, Lattk;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Lattn;->f:Laecf;

    .line 44
    .line 45
    new-instance v3, Lattm;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Lattm;-><init>(Lattn;)V

    .line 49
    .line 50
    iput-object v3, p0, Lattn;->m:Lattm;

    .line 51
    .line 52
    new-instance v9, Lazds;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v9, p0, Lattn;->q:Lazds;

    .line 58
    .line 59
    iget-object v3, p0, Lattn;->d:Lawvf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lawvf;->a()Ljava/io/Serializable;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    const-string v11, "Required value was null."

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    check-cast v3, Lolk;

    .line 70
    .line 71
    iput-object v3, p0, Lattn;->g:Lolk;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbagy;->J(Lolk;)Lbabh;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v3, v3, Lbabh;->d:Lbabm;

    .line 82
    .line 83
    iget-object v3, v3, Lbabm;->a:Lctbm;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lbvtl;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Latro;

    .line 101
    .line 102
    iget-object v3, v0, Laywx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    .line 109
    check-cast v5, Lawdd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v3, v0, Laywx;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v6, v3

    .line 120
    .line 121
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object v0, v0, Laywx;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    .line 133
    check-cast v7, Laelg;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Latro;-><init>(Lawdd;Ljava/util/concurrent/Executor;Laelg;Lbjan;Lazds;Ljava/lang/String;)V

    .line 140
    .line 141
    iput-object v4, p0, Lattn;->h:Latro;

    .line 142
    .line 143
    iget-object v0, p0, Lattn;->d:Lawvf;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    check-cast v3, Lolk;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lbagy;->J(Lolk;)Lbabh;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    iget-object v3, v3, Lbabh;->d:Lbabm;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbabm;->b()Lcom/google/common/collect/ImmutableList;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    new-instance v4, Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v5

    .line 175
    .line 176
    if-eqz v5, :cond_1

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v5

    .line 181
    move-object v6, v5

    .line 182
    .line 183
    check-cast v6, Lbabg;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v2}, Latyv;->p(Lbabg;Lajzi;)Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-nez v6, :cond_0

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 199
    .line 200
    const/16 v3, 0xa

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 204
    move-result v3

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    .line 223
    check-cast v4, Lbabg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0, p1, v4}, Lhc;->bm(Lawvf;Laecf;Lbabg;)Lattg;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_2
    invoke-static {v2}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iput-object p1, p0, Lattn;->i:Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-static/range {p10 .. p10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    iput-object p1, p0, Lattn;->k:Lbcjc;

    .line 247
    return-void

    .line 248
    .line 249
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    .line 255
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lattn;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
