.class public final Latrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lajug;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lawsz;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ladxz;

.field public final g:Lokb;

.field public final h:Latpp;

.field public final i:Ljava/util/List;

.field public j:Z

.field public final k:Lbcgg;

.field public final l:Laxyz;

.field public final m:Latrs;

.field public final n:Laapf;

.field public final o:Lasqv;

.field public final p:Lhc;

.field private final q:Lazbh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laxyz;Laapf;Layui;Lhc;Lajug;Ljava/util/concurrent/Executor;Lawsz;Lasqv;Lbybr;Ljava/lang/Runnable;)V
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
    iput-object p1, p0, Latrt;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Latrt;->l:Laxyz;

    .line 14
    .line 15
    iput-object p3, p0, Latrt;->n:Laapf;

    .line 16
    .line 17
    iput-object v1, p0, Latrt;->p:Lhc;

    .line 18
    .line 19
    iput-object v2, p0, Latrt;->b:Lajug;

    .line 20
    .line 21
    move-object/from16 p1, p7

    .line 22
    .line 23
    iput-object p1, p0, Latrt;->c:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object/from16 p1, p8

    .line 26
    .line 27
    iput-object p1, p0, Latrt;->d:Lawsz;

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Latrt;->o:Lasqv;

    .line 32
    .line 33
    move-object/from16 p1, p11

    .line 34
    .line 35
    iput-object p1, p0, Latrt;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    new-instance p1, Latrp;

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v3}, Latrp;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    iput-object p1, p0, Latrt;->f:Ladxz;

    .line 44
    .line 45
    new-instance v3, Latrs;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0}, Latrs;-><init>(Latrt;)V

    .line 49
    .line 50
    iput-object v3, p0, Latrt;->m:Latrs;

    .line 51
    .line 52
    new-instance v9, Lazbh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    iput-object v9, p0, Latrt;->q:Lazbh;

    .line 58
    .line 59
    iget-object v3, p0, Latrt;->d:Lawsz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

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
    check-cast v3, Lokb;

    .line 70
    .line 71
    iput-object v3, p0, Latrt;->g:Lokb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 75
    move-result-object v8

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbaec;->H(Lokb;)Lazyq;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    iget-object v3, v3, Lazyq;->d:Lazyv;

    .line 82
    .line 83
    iget-object v3, v3, Lazyv;->a:Lcuav;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lbwkq;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    .line 98
    check-cast v10, Ljava/lang/String;

    .line 99
    .line 100
    new-instance v4, Latpp;

    .line 101
    .line 102
    iget-object v3, v0, Layui;->b:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v3

    .line 108
    .line 109
    check-cast v5, Lawbb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v3, v0, Layui;->c:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

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
    iget-object v0, v0, Layui;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v7, v0

    .line 132
    .line 133
    check-cast v7, Laegy;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-direct/range {v4 .. v10}, Latpp;-><init>(Lawbb;Ljava/util/concurrent/Executor;Laegy;Lbixn;Lazbh;Ljava/lang/String;)V

    .line 143
    .line 144
    iput-object v4, p0, Latrt;->h:Latpp;

    .line 145
    .line 146
    iget-object v0, p0, Latrt;->d:Lawsz;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    if-eqz v3, :cond_3

    .line 153
    .line 154
    check-cast v3, Lokb;

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Lbaec;->H(Lokb;)Lazyq;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    iget-object v3, v3, Lazyq;->d:Lazyv;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lazyv;->b()Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    new-instance v4, Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v5

    .line 178
    .line 179
    if-eqz v5, :cond_1

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v5

    .line 184
    move-object v6, v5

    .line 185
    .line 186
    check-cast v6, Lazyp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2}, Latwy;->s(Lazyp;Lajug;)Z

    .line 193
    move-result v6

    .line 194
    .line 195
    if-nez v6, :cond_0

    .line 196
    .line 197
    .line 198
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 207
    move-result v3

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    check-cast v4, Lazyp;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, p1, v4}, Lhc;->bq(Lawsz;Ladxz;Lazyp;)Latrk;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    goto :goto_1

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-static {v2}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, p0, Latrt;->i:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-static/range {p10 .. p10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    iput-object p1, p0, Latrt;->k:Lbcgg;

    .line 250
    return-void

    .line 251
    .line 252
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrt;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
