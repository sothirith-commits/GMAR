.class public abstract Lbtdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdp;


# static fields
.field private static final w:Lbvlj;


# instance fields
.field private A:Z

.field private final B:Lbzus;

.field public final a:Lbtgr;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public c:Lbtdr;

.field protected final d:Lbtkm;

.field public e:Lbtkm;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/List;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lbyyi;

.field protected j:Lbtne;

.field public final k:Lbtjc;

.field public l:Ljava/lang/Long;

.field public m:J

.field public n:J

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/Integer;

.field public s:Lbvuo;

.field public t:Lbtlp;

.field public u:Lckst;

.field public v:Lbwtz;

.field private final x:Lbtgv;

.field private final y:Ljava/util/concurrent/Executor;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtdo;->w:Lbvlj;

    .line 8
    return-void
.end method

.method protected constructor <init>(Lbtgr;Lbzus;Ljava/util/concurrent/Executor;Lbtjd;Lbtkm;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbtdo;->f:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbtdo;->z:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lbtdo;->A:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-object v1, p0, Lbtdo;->r:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object p1, p0, Lbtdo;->a:Lbtgr;

    .line 21
    .line 22
    iput-object p2, p0, Lbtdo;->B:Lbzus;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbtdo;->e()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lbtdo;->g:Ljava/util/List;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    iput-object v1, p0, Lbtdo;->t:Lbtlp;

    .line 36
    .line 37
    iput-object v1, p0, Lbtdo;->u:Lckst;

    .line 38
    .line 39
    iput-boolean v0, p0, Lbtdo;->p:Z

    .line 40
    .line 41
    iput-object p3, p0, Lbtdo;->y:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p0, Lbtdo;->s:Lbvuo;

    .line 44
    .line 45
    new-instance p1, Lbtnp;

    .line 46
    const/4 p3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lbtnp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    iput-object p1, p0, Lbtdo;->x:Lbtgv;

    .line 52
    .line 53
    iput-object p5, p0, Lbtdo;->d:Lbtkm;

    .line 54
    .line 55
    iget-object p1, p5, Lbtkm;->a:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object p1, p0, Lbtdo;->r:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v1, p0, Lbtdo;->c:Lbtdr;

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    iget-object p1, p4, Lbtjd;->k:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, p2, Lbzus;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/util/Random;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 78
    move-result-wide v2

    .line 79
    .line 80
    :goto_0
    iput-wide v2, p0, Lbtdo;->m:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lbzus;->v()J

    .line 84
    move-result-wide p1

    .line 85
    .line 86
    iput-wide p1, p0, Lbtdo;->n:J

    .line 87
    .line 88
    new-instance p1, Lbtjc;

    .line 89
    .line 90
    .line 91
    invoke-direct {p1}, Lbtjc;-><init>()V

    .line 92
    .line 93
    iput-object p1, p0, Lbtdo;->k:Lbtjc;

    .line 94
    .line 95
    if-eqz p4, :cond_1

    .line 96
    .line 97
    iget-object p2, p4, Lbtjd;->d:Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    iget-object p3, p1, Lbtjc;->c:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    iget-object p3, p1, Lbtjc;->c:Ljava/util/List;

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    iget-object p2, p4, Lbtjd;->a:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lbtjc;->d(Ljava/util/List;)V

    .line 113
    .line 114
    iget-object p2, p4, Lbtjd;->b:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lbtjc;->c(Ljava/util/List;)V

    .line 118
    .line 119
    iget-object p2, p4, Lbtjd;->c:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    iget-object p3, p1, Lbtjc;->b:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    iget-object p3, p1, Lbtjc;->b:Ljava/util/List;

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    iget-object p2, p4, Lbtjd;->e:Lbtpp;

    .line 132
    .line 133
    iput-object p2, p1, Lbtjc;->f:Lbtpp;

    .line 134
    .line 135
    iget-object p2, p4, Lbtjd;->f:Lbvtl;

    .line 136
    .line 137
    iput-object p2, p1, Lbtjc;->g:Lbvtl;

    .line 138
    .line 139
    iget-object p2, p4, Lbtjd;->g:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p1, Lbtjc;->i:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p2, p4, Lbtjd;->k:Ljava/lang/Long;

    .line 144
    .line 145
    iput-object p2, p1, Lbtjc;->h:Ljava/lang/Long;

    .line 146
    .line 147
    iget-object p2, p4, Lbtjd;->h:Lcom/google/common/collect/ImmutableList;

    .line 148
    .line 149
    iget-object p3, p1, Lbtjc;->d:Ljava/util/List;

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 153
    .line 154
    iget-object p3, p1, Lbtjc;->d:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    iget-object p2, p4, Lbtjd;->i:Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    iget-object p3, p1, Lbtjc;->e:Ljava/util/List;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    iget-object p3, p1, Lbtjc;->e:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    iget-object p2, p4, Lbtjd;->j:Lbvtl;

    .line 172
    .line 173
    iput-object p2, p1, Lbtjc;->j:Lbvtl;

    .line 174
    .line 175
    .line 176
    :cond_1
    invoke-virtual {p0, v1, v0, v1}, Lbtdo;->r(Ljava/lang/String;ILbvlb;)V

    .line 177
    return-void
.end method

.method private final A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbtkn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbtkn;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtkn;->b(Z)V

    .line 13
    .line 14
    iput p1, v0, Lbtkn;->i:I

    .line 15
    .line 16
    iput-object p3, v0, Lbtkn;->a:Ljava/lang/Long;

    .line 17
    .line 18
    iget-wide v2, p0, Lbtdo;->n:J

    .line 19
    .line 20
    iput-wide v2, v0, Lbtkn;->b:J

    .line 21
    .line 22
    iget-byte p1, v0, Lbtkn;->h:B

    .line 23
    .line 24
    iget-wide v2, p0, Lbtdo;->m:J

    .line 25
    .line 26
    iput-wide v2, v0, Lbtkn;->c:J

    .line 27
    const/4 p3, 0x3

    .line 28
    or-int/2addr p1, p3

    .line 29
    int-to-byte p1, p1

    .line 30
    .line 31
    iput-byte p1, v0, Lbtkn;->h:B

    .line 32
    .line 33
    iput-object p2, v0, Lbtkn;->d:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbtkn;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lbtdo;->v()Lbvtl;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lbtlr;

    .line 57
    .line 58
    iget-wide p1, p1, Lbtlr;->b:J

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lbtdo;->l:Ljava/lang/Long;

    .line 66
    .line 67
    :goto_0
    iput-object p1, v0, Lbtkn;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-boolean p1, p0, Lbtdo;->q:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lbtkn;->f:Z

    .line 72
    .line 73
    iget-byte p1, v0, Lbtkn;->h:B

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    int-to-byte p1, p1

    .line 77
    .line 78
    iput-byte p1, v0, Lbtkn;->h:B

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    check-cast p2, Lbtkl;

    .line 95
    .line 96
    iget p2, p2, Lbtkl;->e:I

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    :goto_1
    iput-object p1, v0, Lbtkn;->g:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-boolean p1, p0, Lbtdo;->z:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lbtkn;->d(Z)V

    .line 115
    .line 116
    iget-boolean p1, p0, Lbtdo;->A:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lbtkn;->b(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbtkn;->a()Lbtko;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p0, p0, Lbtdo;->t:Lbtlp;

    .line 126
    .line 127
    iget-object p2, p0, Lbtlp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iget p2, p1, Lbtko;->k:I

    .line 130
    .line 131
    add-int/lit8 p4, p2, -0x1

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    .line 135
    packed-switch p4, :pswitch_data_0

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lbsvy;->M(I)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p2, "Unsupported event type: "

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    .line 153
    :pswitch_0
    iget-object p2, p1, Lbtko;->e:Lcom/google/common/collect/ImmutableList;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 157
    move-result p3

    .line 158
    .line 159
    if-ne p3, v0, :cond_3

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 167
    move-result p1

    .line 168
    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string p3, "Only one is expected for the Click event, but it has "

    .line 172
    .line 173
    .line 174
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    :pswitch_1
    iget-object p2, p1, Lbtko;->e:Lcom/google/common/collect/ImmutableList;

    .line 188
    .line 189
    new-instance p4, Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {p4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    move p2, v1

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 197
    move-result v2

    .line 198
    .line 199
    if-ge p2, v2, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    check-cast v2, Lbtkl;

    .line 206
    .line 207
    iget-object v3, v2, Lbtkl;->a:Ljava/util/EnumSet;

    .line 208
    .line 209
    new-instance v4, Lbtin;

    .line 210
    .line 211
    .line 212
    invoke-direct {v4, p3}, Lbtin;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v4}, Lbzrw;->V(Ljava/lang/Iterable;Lbvtn;)Z

    .line 216
    move-result v4

    .line 217
    .line 218
    if-nez v4, :cond_5

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lbtkl;->e()Z

    .line 222
    move-result v4

    .line 223
    .line 224
    if-eqz v4, :cond_4

    .line 225
    goto :goto_3

    .line 226
    .line 227
    :cond_4
    iget v4, v2, Lbtkl;->w:I

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lbtkl;->a()Lbtkk;

    .line 231
    move-result-object v5

    .line 232
    .line 233
    iput v4, v5, Lbtkk;->k:I

    .line 234
    .line 235
    iget v4, v2, Lbtkl;->x:I

    .line 236
    .line 237
    iput v4, v5, Lbtkk;->l:I

    .line 238
    .line 239
    iget v4, v2, Lbtkl;->g:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Lbtkk;->j(I)V

    .line 243
    .line 244
    iget v4, v2, Lbtkl;->f:I

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v4}, Lbtkk;->q(I)V

    .line 248
    .line 249
    iget-object v2, v2, Lbtkl;->b:Ljava/util/EnumSet;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lbtkk;->s(Ljava/util/EnumSet;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Lbtkk;->r(Ljava/util/EnumSet;)V

    .line 256
    goto :goto_4

    .line 257
    .line 258
    :cond_5
    :goto_3
    new-instance v5, Lbtkk;

    .line 259
    .line 260
    .line 261
    invoke-direct {v5, v2}, Lbtkk;-><init>(Lbtkl;)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p1}, Lbtko;->a()I

    .line 265
    move-result v2

    .line 266
    .line 267
    if-lez v2, :cond_6

    .line 268
    const/4 v2, -0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, Lbtkk;->q(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v2}, Lbtkk;->j(I)V

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v5}, Lbtkk;->a()Lbtkl;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    .line 281
    invoke-interface {p4, p2, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    add-int/lit8 p2, p2, 0x1

    .line 284
    goto :goto_2

    .line 285
    .line 286
    :cond_7
    new-instance p2, Lbtkn;

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, p1}, Lbtkn;-><init>(Lbtko;)V

    .line 290
    .line 291
    .line 292
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Lbtkn;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2}, Lbtkn;->a()Lbtko;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    :goto_5
    :pswitch_2
    iget-object p0, p0, Lbtlp;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lbzus;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1, v0}, Lbzus;->u(Lbtko;Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v1}, Lbzus;->u(Lbtko;Z)V

    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method static a(Lbthy;)Lbweh;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbtgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbtgy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtgy;->c()Lbtip;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget-object p0, p0, Lbtip;->i:Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbwrm;->m(Ljava/lang/Iterable;)Lbweh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lbtdy;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lbtdy;

    .line 24
    .line 25
    iget-object p0, p0, Lbtdy;->c:Lbthu;

    .line 26
    .line 27
    iget-object p0, p0, Lbthu;->h:Lbweh;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lbwlf;->a:Lbwlf;

    .line 31
    return-object p0
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lbtgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbtgy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbtgy;->b()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Lbtdy;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lbtdy;

    .line 18
    .line 19
    iget-object p0, p0, Lbtdy;->a:Ljava/lang/String;

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method private final s(Lbtdy;)Lbtkk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbtdo;->a(Lbthy;)Lbweh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbtiy;->a(Ljava/lang/Iterable;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbtdo;->u(Lbthy;)Lbtkl;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbtdo;->d:Lbtkm;

    .line 18
    .line 19
    iget-object v0, p1, Lbtdy;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbtkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lbtkl;

    .line 26
    .line 27
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lbtkk;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lbtkk;-><init>(Lbtkl;)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    iget-object p0, p1, Lbtdy;->c:Lbthu;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lbtdy;->a()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lbtkl;->c(Lbthu;Ljava/lang/String;)Lbtkk;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_1
    iget-object p0, p1, Lbtdy;->c:Lbthu;

    .line 46
    .line 47
    iget p0, p0, Lbthu;->a:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lbtkk;->q(I)V

    .line 51
    return-object v0
.end method

.method private final t(Lbtgy;)Lbtkk;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbtip;->i:Ljava/util/EnumSet;

    .line 7
    .line 8
    sget-object v1, Lbtiy;->i:Lbtiy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbtgy;->d()Lbvtl;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbtgy;->d()Lbvtl;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbtif;

    .line 36
    .line 37
    iget-object p0, p0, Lbtif;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1, p0, v1}, Lbtkl;->b(Lbtgy;Ljava/lang/String;Z)Lbtkk;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget v0, v0, Lbtip;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lbtkk;->j(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iget p1, p1, Lbtip;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbtkk;->q(I)V

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {p1}, Lbtdo;->a(Lbthy;)Lbweh;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lbtiy;->a(Ljava/lang/Iterable;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v0, v0, Lbtip;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lbtdo;->u(Lbthy;)Lbtkl;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lbtdo;->d:Lbtkm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lbtgy;->b()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbtkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lbtkl;

    .line 102
    .line 103
    :goto_1
    if-eqz v0, :cond_3

    .line 104
    .line 105
    new-instance p0, Lbtkk;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Lbtkk;-><init>(Lbtkl;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lbtip;->k:Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iget-object v0, v0, Lbtip;->i:Ljava/util/EnumSet;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lbtkk;->s(Ljava/util/EnumSet;)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_3
    iget-object p0, p0, Lbtdo;->f:Ljava/util/HashMap;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbtgy;->b()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p0, v1}, Lbtkl;->b(Lbtgy;Ljava/lang/String;Z)Lbtkk;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    iget v0, v0, Lbtip;->d:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lbtkk;->j(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    iget p1, p1, Lbtip;->c:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbtkk;->q(I)V

    .line 165
    return-object p0
.end method

.method private final u(Lbthy;)Lbtkl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtdo;->e:Lbtkm;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbtdo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbtkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbtkl;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final v()Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqhy;->c()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbtdo;->v:Lbwtz;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwtz;->l()Lbvtl;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lbvtl;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 30
    return-object p0
.end method

.method private final w([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, p1

    .line 8
    .line 9
    if-ge v2, v3, :cond_6

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    if-eqz v3, :cond_5

    .line 14
    .line 15
    instance-of v4, v3, Lbtgy;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Lbtgy;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lbtdo;->t(Lbtgy;)Lbtkk;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lbtkk;->q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lbtkk;->j(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lbtkk;->a()Lbtkl;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    :cond_0
    sget-object v3, Lcqik;->a:Lcqik;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcqik;->b()Lcqil;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lcqil;->b()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    aget-object v3, p1, v2

    .line 51
    .line 52
    instance-of v4, v3, Lbtdy;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Lbtdy;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lbtdo;->s(Lbtdy;)Lbtkk;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lbtkk;->q(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lbtkk;->j(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbtkk;->a()Lbtkl;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 74
    .line 75
    :cond_1
    aget-object v3, p1, v2

    .line 76
    .line 77
    instance-of v4, v3, Lbtpo;

    .line 78
    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    check-cast v3, Lbtpo;

    .line 82
    .line 83
    iget-object v3, v3, Lbtpo;->d:Lbtpx;

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lbtpx;->b:Lbtpx;

    .line 88
    .line 89
    :cond_2
    const-class v4, Lbtiy;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Lcmfc;

    .line 96
    .line 97
    iget-object v6, v3, Lbtpx;->f:Lcmfa;

    .line 98
    .line 99
    sget-object v7, Lbtpx;->a:Lcmfb;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v7}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v6

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    check-cast v6, Lcvhg;

    .line 119
    .line 120
    sget-object v7, Lbtiy;->a:Lbtiy;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcvhg;->ordinal()I

    .line 124
    move-result v6

    .line 125
    .line 126
    .line 127
    packed-switch v6, :pswitch_data_0

    .line 128
    .line 129
    :pswitch_0
    sget-object v6, Lbtiy;->a:Lbtiy;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :pswitch_1
    sget-object v6, Lbtiy;->l:Lbtiy;

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :pswitch_2
    sget-object v6, Lbtiy;->k:Lbtiy;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :pswitch_3
    sget-object v6, Lbtiy;->j:Lbtiy;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :pswitch_4
    sget-object v6, Lbtiy;->i:Lbtiy;

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :pswitch_5
    sget-object v6, Lbtiy;->h:Lbtiy;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :pswitch_6
    sget-object v6, Lbtiy;->g:Lbtiy;

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :pswitch_7
    sget-object v6, Lbtiy;->f:Lbtiy;

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :pswitch_8
    sget-object v6, Lbtiy;->e:Lbtiy;

    .line 154
    goto :goto_2

    .line 155
    .line 156
    :pswitch_9
    sget-object v6, Lbtiy;->d:Lbtiy;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :pswitch_a
    sget-object v6, Lbtiy;->c:Lbtiy;

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :pswitch_b
    sget-object v6, Lbtiy;->b:Lbtiy;

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v4, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-static {}, Lbtkl;->a()Lbtkk;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    const/16 v6, 0xa

    .line 173
    .line 174
    iput v6, v5, Lbtkk;->k:I

    .line 175
    .line 176
    iget v6, v3, Lbtpx;->g:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lbtkk;->q(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v4}, Lbtkk;->s(Ljava/util/EnumSet;)V

    .line 183
    .line 184
    iget-object v3, v3, Lbtpx;->d:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v3, v5, Lbtkk;->i:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v2}, Lbtkk;->q(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Lbtkk;->j(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lbtkk;->a()Lbtkl;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 200
    .line 201
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    const-string p1, "Illegal empty string as recipient."

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw p0

    .line 212
    .line 213
    .line 214
    :cond_6
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final x(Lbtkl;Lbtkj;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Lbtkl;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lbtkl;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbtdo;->u:Lckst;

    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lckst;->h(ILbtkj;)V

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lbtdo;->u:Lckst;

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lckst;->h(ILbtkj;)V

    .line 24
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtdo;->p:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbtdo;->a:Lbtgr;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbtgr;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sget-object p1, Lcqih;->a:Lcqih;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcqih;->b()Lcqii;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcqii;->c()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    instance-of p1, p2, Lbtgy;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p2, Lbtgy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lbtgy;->c()Lbtip;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbtgy;->c()Lbtip;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v0, p1, Lbtip;->u:Ljava/lang/Long;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of p1, p2, Lbtdy;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    check-cast p2, Lbtdy;

    .line 49
    .line 50
    iget-object p1, p2, Lbtdy;->c:Lbthu;

    .line 51
    .line 52
    iget-wide p1, p1, Lbthu;->e:J

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p1, p0, Lbtdo;->u:Lckst;

    .line 59
    .line 60
    new-instance p2, Lbtki;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iput-object v1, p2, Lbtki;->d:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p2, Lbtki;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-wide v0, p0, Lbtdo;->n:J

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p2, Lbtki;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-wide v0, p0, Lbtdo;->m:J

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    iput-object p0, p2, Lbtki;->c:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbtki;->a()Lbtkj;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    new-instance p2, Lbtoo;

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p1, p0}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 97
    const/4 p0, 0x3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Lbtoo;->i(I)V

    .line 101
    .line 102
    sget-object p0, Lclbp;->k:Lclbp;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lbtoo;->g(Lclbp;)V

    .line 106
    .line 107
    const/16 p0, 0x21

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lbtoo;->j(I)V

    .line 111
    .line 112
    const/16 p0, 0xd

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p0}, Lbtoo;->h(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lbtoo;->b()V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_2
    new-instance p0, Lbtdf;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lbtdf;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    :cond_3
    return-void
.end method

.method private static z(Ljava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbtib;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbtib;->c()Lbtip;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lbtip;->g:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method final c()Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtdo;->v()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbtlr;

    .line 17
    .line 18
    iget-object p0, p0, Lbtlr;->d:Lcoom;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lcoom;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget p0, p0, Lcoom;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lbtdo;->r:Ljava/lang/Integer;

    .line 38
    return-object p0
.end method

.method protected e()Ljava/util/List;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lbtdt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtdo;->g:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final g(Lbtmw;)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget v0, v2, Lbtmw;->j:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    if-ne v0, v4, :cond_1

    .line 13
    move v0, v4

    .line 14
    .line 15
    :cond_0
    iget-object v3, v2, Lbtmw;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v3, v1, Lbtdo;->r:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v3, v2, Lbtmw;->f:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v3, v1, Lbtdo;->l:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v3, v1, Lbtdo;->d:Lbtkm;

    .line 24
    .line 25
    iget-object v5, v1, Lbtdo;->r:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v5, v3, Lbtkm;->a:Ljava/lang/Integer;

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    .line 30
    if-eq v0, v4, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v2, Lbtmw;->e:Lbtne;

    .line 35
    .line 36
    iget-boolean v5, v0, Lbtne;->r:Z

    .line 37
    .line 38
    iput-boolean v5, v1, Lbtdo;->z:Z

    .line 39
    .line 40
    iget-boolean v0, v0, Lbtne;->s:Z

    .line 41
    .line 42
    iput-boolean v0, v1, Lbtdo;->A:Z

    .line 43
    .line 44
    :cond_3
    iget-object v0, v2, Lbtmw;->b:Lbvtl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 48
    move-result v5

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_18

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    .line 58
    check-cast v5, Lbwtz;

    .line 59
    .line 60
    iget-object v0, v2, Lbtmw;->e:Lbtne;

    .line 61
    .line 62
    iget-object v9, v0, Lbtne;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v10, v0, Lbtne;->c:J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbtne;->a()J

    .line 68
    move-result-wide v12

    .line 69
    .line 70
    iget-object v14, v0, Lbtne;->h:Lbtkj;

    .line 71
    .line 72
    iget-object v0, v5, Lbwtz;->c:Ljava/lang/Object;

    .line 73
    move-object v15, v0

    .line 74
    .line 75
    check-cast v15, Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-array v0, v8, [Lbtdq;

    .line 84
    .line 85
    goto/16 :goto_c

    .line 86
    .line 87
    :cond_4
    iget-object v0, v1, Lbtdo;->u:Lckst;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v0, v1, Lbtdo;->a:Lbtgr;

    .line 94
    .line 95
    move/from16 v17, v8

    .line 96
    .line 97
    new-instance v8, Lcurc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v0, v9, v10, v11}, Lcurc;-><init>(Lbtgr;Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 104
    move-result v0

    .line 105
    .line 106
    new-array v10, v0, [Lbtdq;

    .line 107
    .line 108
    move/from16 v11, v17

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 112
    move-result v0

    .line 113
    .line 114
    if-ge v11, v0, :cond_17

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lbtnx;

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-virtual {v8, v0}, Lcurc;->d(Lbtnx;)Lbtdq;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    aput-object v6, v10, v11
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iget-object v3, v1, Lbtdo;->d:Lbtkm;

    .line 129
    .line 130
    iget-object v4, v5, Lbwtz;->a:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object v19, Lbthd;->a:Lbthd;

    .line 133
    .line 134
    check-cast v4, Lbthc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lbthc;->ordinal()I

    .line 138
    move-result v4

    .line 139
    .line 140
    .line 141
    packed-switch v4, :pswitch_data_0

    .line 142
    .line 143
    :pswitch_0
    sget-object v4, Lbtiy;->a:Lbtiy;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :pswitch_1
    sget-object v4, Lbtiy;->e:Lbtiy;

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :pswitch_2
    sget-object v4, Lbtiy;->f:Lbtiy;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :pswitch_3
    sget-object v4, Lbtiy;->g:Lbtiy;

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_4
    sget-object v4, Lbtiy;->g:Lbtiy;

    .line 156
    goto :goto_1

    .line 157
    .line 158
    :pswitch_5
    sget-object v4, Lbtiy;->j:Lbtiy;

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :pswitch_6
    sget-object v4, Lbtiy;->g:Lbtiy;

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :pswitch_7
    sget-object v4, Lbtiy;->g:Lbtiy;

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :pswitch_8
    sget-object v4, Lbtiy;->h:Lbtiy;

    .line 168
    goto :goto_1

    .line 169
    .line 170
    :pswitch_9
    sget-object v4, Lbtiy;->b:Lbtiy;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :pswitch_a
    sget-object v4, Lbtiy;->e:Lbtiy;

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :pswitch_b
    sget-object v4, Lbtiy;->f:Lbtiy;

    .line 177
    .line 178
    :goto_1
    move-object/from16 v19, v8

    .line 179
    .line 180
    iget-object v8, v5, Lbwtz;->f:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v20, v5

    .line 183
    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v8, Lbvtl;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    check-cast v5, Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbtnx;->n()Z

    .line 202
    move-result v8

    .line 203
    .line 204
    if-eqz v8, :cond_5

    .line 205
    .line 206
    iget-object v8, v0, Lbtnx;->a:Lbvtl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    .line 210
    move-result-object v8

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lbtnx;->e(Ljava/lang/Object;)Lbvtl;

    .line 214
    move-result-object v8

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_5
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 218
    .line 219
    :goto_2
    move-object/from16 v21, v8

    .line 220
    .line 221
    iget-object v8, v6, Lbtdq;->c:Lbteq;

    .line 222
    .line 223
    const-wide/16 v22, 0x3e8

    .line 224
    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    if-eqz v8, :cond_11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbtnx;->m()Z

    .line 231
    move-result v26

    .line 232
    .line 233
    if-eqz v26, :cond_11

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Lbtdq;->a()[Lbtgy;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    move-object/from16 v26, v10

    .line 240
    array-length v10, v6

    .line 241
    .line 242
    move-object/from16 v27, v6

    .line 243
    .line 244
    move/from16 v6, v17

    .line 245
    .line 246
    :goto_3
    if-ge v6, v10, :cond_10

    .line 247
    .line 248
    move/from16 v28, v6

    .line 249
    .line 250
    aget-object v6, v27, v28

    .line 251
    .line 252
    move/from16 v29, v10

    .line 253
    .line 254
    iget-object v10, v8, Lbteq;->e:Lbtim;

    .line 255
    .line 256
    move/from16 v30, v11

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lbteq;->a()Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    .line 262
    move-wide/from16 v31, v12

    .line 263
    const/4 v12, 0x1

    .line 264
    .line 265
    if-eqz v10, :cond_6

    .line 266
    .line 267
    iget-boolean v10, v10, Lbtim;->a:Z

    .line 268
    .line 269
    if-eqz v10, :cond_6

    .line 270
    move v10, v12

    .line 271
    goto :goto_4

    .line 272
    .line 273
    :cond_6
    move/from16 v10, v17

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {v6, v11, v10}, Lbtkl;->b(Lbtgy;Ljava/lang/String;Z)Lbtkk;

    .line 277
    move-result-object v10

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5}, Lbtkk;->h(I)V

    .line 281
    .line 282
    iput-object v9, v10, Lbtkk;->i:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v0, Lbtnx;->a:Lbvtl;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    check-cast v11, Lclrj;

    .line 291
    .line 292
    iget v13, v11, Lclrj;->b:I

    .line 293
    .line 294
    if-ne v13, v12, :cond_7

    .line 295
    .line 296
    iget-object v11, v11, Lclrj;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v11, Lclsm;

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_7
    sget-object v11, Lclsm;->a:Lclsm;

    .line 302
    .line 303
    :goto_5
    iget-object v11, v11, Lclsm;->c:Lclrd;

    .line 304
    .line 305
    if-nez v11, :cond_8

    .line 306
    .line 307
    sget-object v11, Lclrd;->a:Lclrd;

    .line 308
    .line 309
    :cond_8
    iget-object v11, v11, Lclrd;->c:Lcmdo;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11}, Lcmdo;->F()Ljava/lang/String;

    .line 313
    move-result-object v11

    .line 314
    .line 315
    iput-object v11, v10, Lbtkk;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v11, v8, Lbteq;->c:Lcom/google/common/collect/ImmutableList;

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Lbtdo;->z(Ljava/util/List;)Z

    .line 321
    move-result v11

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10, v11}, Lbtkk;->m(Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Lbtgy;->a()Lbtgx;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    sget-object v12, Lbtgx;->c:Lbtgx;

    .line 331
    .line 332
    if-eq v11, v12, :cond_9

    .line 333
    .line 334
    sget-object v12, Lbtgx;->d:Lbtgx;

    .line 335
    .line 336
    if-eq v11, v12, :cond_9

    .line 337
    .line 338
    sget-object v12, Lbtgx;->e:Lbtgx;

    .line 339
    .line 340
    if-eq v11, v12, :cond_9

    .line 341
    .line 342
    sget-object v12, Lbtgx;->f:Lbtgx;

    .line 343
    .line 344
    if-eq v11, v12, :cond_9

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 348
    move-result-object v11

    .line 349
    const/4 v13, 0x4

    .line 350
    goto :goto_6

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-virtual {v6}, Lbtgy;->h()Lbthx;

    .line 354
    move-result-object v11

    .line 355
    .line 356
    new-instance v12, Lbwcw;

    .line 357
    const/4 v13, 0x4

    .line 358
    .line 359
    .line 360
    invoke-direct {v12, v13}, Lbwcw;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    iget-object v11, v11, Lbthx;->h:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v11}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 372
    move-result-object v11

    .line 373
    .line 374
    .line 375
    :goto_6
    invoke-static {v11}, Lbtdo;->z(Ljava/util/List;)Z

    .line 376
    move-result v11

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v11}, Lbtkk;->n(Z)V

    .line 380
    .line 381
    cmp-long v11, v31, v24

    .line 382
    .line 383
    if-ltz v11, :cond_a

    .line 384
    .line 385
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    .line 387
    div-long v11, v31, v22

    .line 388
    .line 389
    .line 390
    invoke-static {v11, v12}, Lbzrh;->an(J)I

    .line 391
    move-result v11

    .line 392
    .line 393
    .line 394
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v11

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    const/4 v11, 0x0

    .line 398
    .line 399
    :goto_7
    iput-object v11, v10, Lbtkk;->h:Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lbtnx;->a()Lbvtl;

    .line 403
    move-result-object v11

    .line 404
    .line 405
    .line 406
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 407
    move-result v11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v11}, Lbtkk;->l(Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcqhy;->d()Z

    .line 414
    move-result v11

    .line 415
    .line 416
    if-eqz v11, :cond_c

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, Lbtgy;->c()Lbtip;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    iget-object v11, v11, Lbtip;->i:Ljava/util/EnumSet;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v10, v11}, Lbtkk;->e(Ljava/util/Collection;)V

    .line 426
    .line 427
    iget-object v11, v8, Lbteq;->a:Lbtes;

    .line 428
    .line 429
    iget-object v11, v11, Lbtes;->c:Lbweh;

    .line 430
    .line 431
    if-eqz v11, :cond_b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v11}, Lbtkk;->d(Ljava/util/Collection;)V

    .line 435
    goto :goto_8

    .line 436
    .line 437
    .line 438
    :cond_b
    invoke-virtual {v6}, Lbtgy;->c()Lbtip;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    iget-object v11, v11, Lbtip;->i:Ljava/util/EnumSet;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v11}, Lbtkk;->d(Ljava/util/Collection;)V

    .line 445
    goto :goto_8

    .line 446
    .line 447
    .line 448
    :cond_c
    invoke-virtual {v10, v4}, Lbtkk;->f(Lbtiy;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v4}, Lbtkk;->g(Lbtiy;)V

    .line 452
    .line 453
    .line 454
    :goto_8
    invoke-virtual/range {v21 .. v21}, Lbvtl;->i()Z

    .line 455
    move-result v11

    .line 456
    .line 457
    if-eqz v11, :cond_d

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v21 .. v21}, Lbvtl;->d()Ljava/lang/Object;

    .line 461
    move-result-object v11

    .line 462
    .line 463
    check-cast v11, Lbtik;

    .line 464
    .line 465
    .line 466
    :cond_d
    invoke-virtual {v6}, Lbtgy;->b()Ljava/lang/String;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10}, Lbtkk;->a()Lbtkl;

    .line 471
    move-result-object v10

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6}, Lbtkm;->containsKey(Ljava/lang/Object;)Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_e

    .line 478
    .line 479
    iget-object v11, v10, Lbtkl;->b:Ljava/util/EnumSet;

    .line 480
    .line 481
    sget-object v12, Lbtiy;->n:Lbwkl;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v6}, Lbtkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v18

    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    check-cast v13, Lbtkl;

    .line 490
    .line 491
    iget-object v13, v13, Lbtkl;->b:Ljava/util/EnumSet;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v11, v13}, Lbwkl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 495
    move-result v11

    .line 496
    .line 497
    if-ltz v11, :cond_f

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {v3, v6, v10}, Lbtkm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    :cond_f
    add-int/lit8 v6, v28, 0x1

    .line 503
    .line 504
    move/from16 v10, v29

    .line 505
    .line 506
    move/from16 v11, v30

    .line 507
    .line 508
    move-wide/from16 v12, v31

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_10
    move/from16 v30, v11

    .line 513
    .line 514
    move-wide/from16 v31, v12

    .line 515
    .line 516
    goto/16 :goto_b

    .line 517
    .line 518
    :cond_11
    move-object/from16 v26, v10

    .line 519
    .line 520
    move/from16 v30, v11

    .line 521
    .line 522
    move-wide/from16 v31, v12

    .line 523
    .line 524
    iget-object v0, v6, Lbtdq;->d:Lbtdy;

    .line 525
    .line 526
    if-eqz v0, :cond_16

    .line 527
    .line 528
    iget-object v6, v0, Lbtdy;->c:Lbthu;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lbtdy;->a()Ljava/lang/String;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v8}, Lbtkl;->c(Lbthu;Ljava/lang/String;)Lbtkk;

    .line 536
    move-result-object v8

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v5}, Lbtkk;->h(I)V

    .line 540
    .line 541
    iput-object v9, v8, Lbtkk;->i:Ljava/lang/String;

    .line 542
    .line 543
    const-string v5, ""

    .line 544
    .line 545
    iput-object v5, v8, Lbtkk;->a:Ljava/lang/String;

    .line 546
    .line 547
    cmp-long v5, v31, v24

    .line 548
    .line 549
    if-ltz v5, :cond_12

    .line 550
    .line 551
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 552
    .line 553
    div-long v12, v31, v22

    .line 554
    .line 555
    .line 556
    invoke-static {v12, v13}, Lbzrh;->an(J)I

    .line 557
    move-result v5

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v5

    .line 562
    goto :goto_9

    .line 563
    :cond_12
    const/4 v5, 0x0

    .line 564
    .line 565
    :goto_9
    iput-object v5, v8, Lbtkk;->h:Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcqhy;->d()Z

    .line 569
    move-result v5

    .line 570
    .line 571
    if-eqz v5, :cond_14

    .line 572
    .line 573
    iget-object v5, v6, Lbthu;->h:Lbweh;

    .line 574
    .line 575
    if-eqz v5, :cond_13

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8, v5}, Lbtkk;->d(Ljava/util/Collection;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v5}, Lbtkk;->e(Ljava/util/Collection;)V

    .line 582
    goto :goto_a

    .line 583
    .line 584
    .line 585
    :cond_13
    invoke-virtual {v8, v4}, Lbtkk;->f(Lbtiy;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v4}, Lbtkk;->g(Lbtiy;)V

    .line 589
    goto :goto_a

    .line 590
    .line 591
    .line 592
    :cond_14
    invoke-virtual {v8, v4}, Lbtkk;->f(Lbtiy;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v4}, Lbtkk;->g(Lbtiy;)V

    .line 596
    .line 597
    .line 598
    :goto_a
    invoke-virtual/range {v21 .. v21}, Lbvtl;->i()Z

    .line 599
    move-result v4

    .line 600
    .line 601
    if-eqz v4, :cond_15

    .line 602
    .line 603
    .line 604
    invoke-virtual/range {v21 .. v21}, Lbvtl;->d()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    .line 607
    check-cast v4, Lbtik;

    .line 608
    .line 609
    .line 610
    :cond_15
    invoke-virtual {v8}, Lbtkk;->a()Lbtkl;

    .line 611
    move-result-object v4

    .line 612
    .line 613
    iget-object v0, v0, Lbtdy;->a:Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v3, v0, v4}, Lbtkm;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    goto :goto_b

    .line 618
    :catch_0
    move-exception v0

    .line 619
    .line 620
    move-object/from16 v20, v5

    .line 621
    .line 622
    move-object/from16 v19, v8

    .line 623
    .line 624
    move-object/from16 v26, v10

    .line 625
    .line 626
    move/from16 v30, v11

    .line 627
    .line 628
    move-wide/from16 v31, v12

    .line 629
    .line 630
    iget-object v3, v1, Lbtdo;->u:Lckst;

    .line 631
    .line 632
    iget-object v4, v1, Lbtdo;->j:Lbtne;

    .line 633
    .line 634
    iget-object v4, v4, Lbtne;->h:Lbtkj;

    .line 635
    .line 636
    new-instance v5, Lbtoo;

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v3, v4}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 640
    const/4 v3, 0x2

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v3}, Lbtoo;->i(I)V

    .line 644
    .line 645
    const/16 v3, 0x1b

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v3}, Lbtoo;->j(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5, v0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    const/16 v0, 0x8

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lbtoo;->h(I)V

    .line 657
    .line 658
    sget-object v0, Lclbp;->d:Lclbp;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v0}, Lbtoo;->g(Lclbp;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Lbtoo;->b()V

    .line 665
    .line 666
    :cond_16
    :goto_b
    add-int/lit8 v11, v30, 0x1

    .line 667
    .line 668
    move-object/from16 v8, v19

    .line 669
    .line 670
    move-object/from16 v5, v20

    .line 671
    .line 672
    move-object/from16 v10, v26

    .line 673
    .line 674
    move-wide/from16 v12, v31

    .line 675
    const/4 v3, 0x2

    .line 676
    const/4 v4, 0x4

    .line 677
    .line 678
    goto/16 :goto_0

    .line 679
    .line 680
    :cond_17
    move-object/from16 v26, v10

    .line 681
    .line 682
    iget-object v0, v1, Lbtdo;->u:Lckst;

    .line 683
    .line 684
    const/16 v3, 0x3a

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v3, v7, v14}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 688
    .line 689
    move-object/from16 v3, v26

    .line 690
    goto :goto_d

    .line 691
    .line 692
    :cond_18
    move/from16 v17, v8

    .line 693
    .line 694
    iget-object v0, v2, Lbtmw;->a:Lcom/google/common/collect/ImmutableList;

    .line 695
    .line 696
    iget-object v3, v2, Lbtmw;->e:Lbtne;

    .line 697
    .line 698
    iget-object v4, v3, Lbtne;->b:Ljava/lang/String;

    .line 699
    .line 700
    iget-wide v4, v3, Lbtne;->c:J

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lbtne;->a()J

    .line 704
    .line 705
    iget-object v3, v3, Lbtne;->h:Lbtkj;

    .line 706
    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 709
    move-result v4

    .line 710
    .line 711
    if-eqz v4, :cond_19

    .line 712
    .line 713
    move/from16 v4, v17

    .line 714
    .line 715
    new-array v0, v4, [Lbtdq;

    .line 716
    :goto_c
    move-object v3, v0

    .line 717
    goto :goto_d

    .line 718
    .line 719
    :cond_19
    iget-object v4, v1, Lbtdo;->u:Lckst;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, Lckst;->e()Lbvum;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    .line 726
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    move-result v5

    .line 728
    .line 729
    new-array v5, v5, [Lbtdq;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 733
    move-result v6

    .line 734
    .line 735
    if-gtz v6, :cond_1d

    .line 736
    .line 737
    iget-object v0, v1, Lbtdo;->u:Lckst;

    .line 738
    .line 739
    const/16 v6, 0x3a

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v6, v4, v3}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 743
    move-object v3, v5

    .line 744
    .line 745
    :goto_d
    iget-object v0, v1, Lbtdo;->c:Lbtdr;

    .line 746
    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    iget-object v4, v0, Lbtdr;->a:Ljava/lang/Object;

    .line 750
    monitor-enter v4

    .line 751
    .line 752
    :try_start_1
    iget-object v5, v0, Lbtdr;->g:Lbtne;

    .line 753
    .line 754
    iget-object v6, v2, Lbtmw;->e:Lbtne;

    .line 755
    .line 756
    if-ne v5, v6, :cond_1a

    .line 757
    .line 758
    iget-object v5, v0, Lbtdr;->e:Lbwcw;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v3}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 762
    .line 763
    iget-boolean v5, v2, Lbtmw;->g:Z

    .line 764
    .line 765
    if-eqz v5, :cond_1a

    .line 766
    const/4 v5, 0x0

    .line 767
    .line 768
    iput-object v5, v0, Lbtdr;->g:Lbtne;

    .line 769
    .line 770
    iget-object v5, v0, Lbtdr;->e:Lbwcw;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    iget-object v5, v0, Lbtdr;->d:Lbvuv;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5}, Lbvuv;->a()J

    .line 779
    move-result-wide v5

    .line 780
    .line 781
    iput-wide v5, v0, Lbtdr;->f:J

    .line 782
    const/4 v5, 0x2

    .line 783
    .line 784
    iput v5, v0, Lbtdr;->h:I

    .line 785
    :cond_1a
    monitor-exit v4

    .line 786
    goto :goto_e

    .line 787
    :catchall_0
    move-exception v0

    .line 788
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 789
    throw v0

    .line 790
    .line 791
    :cond_1b
    :goto_e
    new-instance v0, Lbrih;

    .line 792
    .line 793
    const/16 v4, 0xa

    .line 794
    const/4 v5, 0x0

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v0 .. v5}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 798
    .line 799
    iget-object v3, v1, Lbtdo;->h:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    if-eqz v3, :cond_1c

    .line 802
    .line 803
    iget-object v2, v2, Lbtmw;->e:Lbtne;

    .line 804
    .line 805
    iget-object v2, v2, Lbtne;->o:Ljava/lang/String;

    .line 806
    .line 807
    :cond_1c
    iget-object v1, v1, Lbtdo;->y:Ljava/util/concurrent/Executor;

    .line 808
    .line 809
    .line 810
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 811
    return-void

    .line 812
    :cond_1d
    const/4 v4, 0x0

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    .line 818
    check-cast v0, Lbtey;

    .line 819
    .line 820
    const/16 v16, 0x0

    .line 821
    throw v16

    .line 822
    nop

    .line 823
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Lbtne;ILbtmw;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcqih;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lbtne;->n:Lbtno;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbtno;->b()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcvgm;->e:Lcvgm;

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p3, Lbtmw;->b:Lbvtl;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbwtz;

    .line 33
    .line 34
    iget-object v0, v0, Lbwtz;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbthd;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2}, Lbsvy;->S(Lbthd;I)Lcvgm;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget-object v0, p3, Lbtmw;->c:Lbtgl;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    if-nez p2, :cond_5

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v0, p3, Lbtmw;->c:Lbtgl;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :goto_0
    sget-object v0, Lcvgm;->d:Lcvgm;

    .line 56
    :goto_1
    move-object v2, v0

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_4
    if-nez p2, :cond_5

    .line 60
    .line 61
    :goto_2
    sget-object v0, Lcvgm;->c:Lcvgm;

    .line 62
    move-object v2, v0

    .line 63
    move p2, v1

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_5
    sget-object v0, Lcvgm;->b:Lcvgm;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :goto_3
    iget v0, p3, Lbtmw;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lbtdo;->s:Lbvuo;

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbtji;

    .line 81
    .line 82
    iget v1, v1, Lbtji;->g:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lbtey;->j(I)I

    .line 86
    move-result v1

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v1, v3

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    iget p3, p3, Lbtmw;->j:I

    .line 95
    .line 96
    iget v4, p1, Lbtne;->t:I

    .line 97
    .line 98
    if-nez v4, :cond_7

    .line 99
    return-void

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-static {}, Lbtkq;->a()Lbtkp;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iput-object v0, v4, Lbtkp;->b:Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lbtkp;->b(I)V

    .line 113
    .line 114
    iget p2, p1, Lbtne;->u:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Lbtkp;->c(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v1}, Lbtkp;->d(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, p3}, Lbtkp;->e(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcqih;->c()Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcvgm;->ordinal()I

    .line 133
    move-result p2

    .line 134
    .line 135
    if-eq p2, v3, :cond_8

    .line 136
    const/4 p3, 0x2

    .line 137
    .line 138
    if-eq p2, p3, :cond_8

    .line 139
    const/4 p3, 0x3

    .line 140
    .line 141
    if-eq p2, p3, :cond_8

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_8
    iget-object p2, p1, Lbtne;->i:Lbvum;

    .line 145
    .line 146
    iput-object p2, v4, Lbtkp;->a:Lbvum;

    .line 147
    .line 148
    :goto_5
    iget-object v0, p1, Lbtne;->v:Lckst;

    .line 149
    .line 150
    iget v1, p1, Lbtne;->t:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbtkp;->a()Lbtkq;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    iget-object p2, p1, Lbtne;->b:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    iget-object p1, p1, Lbtne;->h:Lbtkj;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lbtkj;->a()Lbtki;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    iput-object p0, p1, Lbtki;->d:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbtki;->a()Lbtkj;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    .line 179
    invoke-static/range {v0 .. v5}, Lbsvy;->ac(Lckst;ILcvgm;Lbtkq;Ljava/lang/Integer;Lbtkj;)V

    .line 180
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtdo;->g:Ljava/util/List;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lbtgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbtgy;

    .line 7
    .line 8
    iget-object p0, p0, Lbtdo;->f:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbtgy;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbtgy;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcqiq;->a:Lcqiq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcqiq;->b()Lcqir;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqir;->c()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    const-string v0, "Cannot call reportDeselection after close an AutocompleteSession."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lbtdo;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    instance-of v0, p1, Lbtgy;

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p1, Lbtgy;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v0, v0, Lbtip;->o:Z

    .line 43
    .line 44
    if-nez v0, :cond_6

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lbtdo;->t(Lbtgy;)Lbtkk;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbtkk;->a()Lbtkl;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-object v2, v2, Lbtip;->t:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v3, v3, Lbtip;->u:Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1, v2, v3, v4}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbtgy;->a()Lbtgx;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget-object v2, Lbtgx;->c:Lbtgx;

    .line 78
    .line 79
    if-eq v1, v2, :cond_1

    .line 80
    .line 81
    sget-object v2, Lbtgx;->d:Lbtgx;

    .line 82
    .line 83
    if-eq v1, v2, :cond_1

    .line 84
    .line 85
    sget-object v2, Lbtgx;->e:Lbtgx;

    .line 86
    .line 87
    if-eq v1, v2, :cond_1

    .line 88
    .line 89
    sget-object v2, Lbtgx;->f:Lbtgx;

    .line 90
    .line 91
    if-ne v1, v2, :cond_2

    .line 92
    .line 93
    :cond_1
    new-instance v1, Lbtki;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    iput-object v2, v1, Lbtki;->d:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    iget-object v2, v2, Lbtip;->u:Ljava/lang/Long;

    .line 109
    .line 110
    iput-object v2, v1, Lbtki;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-wide v2, p0, Lbtdo;->n:J

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iput-object v2, v1, Lbtki;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-wide v2, p0, Lbtdo;->m:J

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    iput-object v2, v1, Lbtki;->c:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lbtki;->a()Lbtkj;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v0, v1}, Lbtdo;->x(Lbtkl;Lbtkj;)V

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lbtdo;->B:Lbzus;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbzus;->v()J

    .line 139
    move-result-wide v0

    .line 140
    .line 141
    iput-wide v0, p0, Lbtdo;->n:J

    .line 142
    .line 143
    iget-object v0, p0, Lbtdo;->a:Lbtgr;

    .line 144
    .line 145
    iget-boolean v0, v0, Lbtgr;->B:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lbtdo;->k:Lbtjc;

    .line 150
    monitor-enter p0

    .line 151
    .line 152
    :try_start_0
    iget-object v0, p0, Lbtjc;->a:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v1

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    check-cast v1, Lbths;

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lbths;->b()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbtgy;->b()Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 186
    goto :goto_0

    .line 187
    :cond_4
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_0
    move-exception p1

    .line 190
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1

    .line 192
    .line 193
    :cond_5
    instance-of v0, p1, Lbtdy;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    check-cast p1, Lbtdy;

    .line 198
    .line 199
    iget-object v0, p1, Lbtdy;->c:Lbthu;

    .line 200
    .line 201
    iget-wide v2, v0, Lbthu;->e:J

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p1}, Lbtdo;->s(Lbtdy;)Lbtkk;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lbtkk;->a()Lbtkl;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    iget-object v0, v0, Lbthu;->f:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-direct {p0, v1, v0, v2, p1}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcqik;->c()Z

    .line 226
    move-result p1

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p1, p0, Lbtdo;->B:Lbzus;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Lbzus;->v()J

    .line 234
    move-result-wide v0

    .line 235
    .line 236
    iput-wide v0, p0, Lbtdo;->n:J

    .line 237
    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Cannot call reportDisplay after close an AutocompleteSession."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbtdo;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Lbtgy;

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lbtgy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v0, v0, Lbtip;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Lbtip;->t:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget-object v2, v2, Lbtip;->u:Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Lbtdo;->t(Lbtgy;)Lbtkk;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lbtkk;->a()Lbtkl;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v1, v0, v2, p1}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    instance-of v0, p1, Lbtdy;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lbtdy;

    .line 66
    .line 67
    iget-object v0, p1, Lbtdy;->c:Lbthu;

    .line 68
    .line 69
    iget-wide v2, v0, Lbthu;->e:J

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lbtdo;->s(Lbtdy;)Lbtkk;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lbtkk;->a()Lbtkl;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iget-object v0, v0, Lbthu;->f:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1, v0, v2, p1}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 91
    :cond_2
    :goto_0
    return-void
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lbtdo;->w([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1, v0, v0, p1}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Cannot call reportSelection after close an AutocompleteSession."

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lbtdo;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbtdo;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbtdo;->d:Lbtkm;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbtkm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lbtkl;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbtkm;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v2, v2, Lbtkl;->t:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    instance-of v0, p1, Lbtgy;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    check-cast p1, Lbtgy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-boolean v0, v0, Lbtip;->o:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lbtdo;->t(Lbtgy;)Lbtkk;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbtkk;->a()Lbtkl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    iget-object v2, v2, Lbtip;->t:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget-object v3, v3, Lbtip;->u:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1, v2, v3, v4}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lbtgy;->a()Lbtgx;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget-object v2, Lbtgx;->c:Lbtgx;

    .line 89
    .line 90
    if-eq v1, v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Lbtgx;->d:Lbtgx;

    .line 93
    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lbtgx;->e:Lbtgx;

    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lbtgx;->f:Lbtgx;

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v1, Lbtki;

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iput-object v2, v1, Lbtki;->d:Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbtgy;->c()Lbtip;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    iget-object v2, v2, Lbtip;->u:Ljava/lang/Long;

    .line 120
    .line 121
    iput-object v2, v1, Lbtki;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-wide v2, p0, Lbtdo;->n:J

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iput-object v2, v1, Lbtki;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iget-wide v2, p0, Lbtdo;->m:J

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iput-object v2, v1, Lbtki;->c:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lbtki;->a()Lbtkj;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lbtdo;->x(Lbtkl;Lbtkj;)V

    .line 145
    .line 146
    :cond_3
    iget-object v0, p0, Lbtdo;->B:Lbzus;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbzus;->v()J

    .line 150
    move-result-wide v0

    .line 151
    .line 152
    iput-wide v0, p0, Lbtdo;->n:J

    .line 153
    .line 154
    iget-object v0, p0, Lbtdo;->a:Lbtgr;

    .line 155
    .line 156
    iget-boolean v0, v0, Lbtgr;->B:Z

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object p0, p0, Lbtdo;->k:Lbtjc;

    .line 161
    monitor-enter p0

    .line 162
    .line 163
    :try_start_0
    iget-object v0, p0, Lbtjc;->a:Ljava/util/List;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    monitor-exit p0

    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    throw p1

    .line 172
    .line 173
    :cond_4
    instance-of v0, p1, Lbtdy;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    check-cast p1, Lbtdy;

    .line 178
    .line 179
    iget-object v0, p1, Lbtdy;->c:Lbthu;

    .line 180
    .line 181
    iget-wide v2, v0, Lbthu;->e:J

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lbtdo;->s(Lbtdy;)Lbtkk;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lbtkk;->a()Lbtkl;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iget-object v0, v0, Lbthu;->f:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v1, v0, v2, p1}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcqik;->c()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lbtdo;->B:Lbzus;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lbzus;->v()J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    iput-wide v0, p0, Lbtdo;->n:J

    .line 217
    :cond_5
    :goto_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p(I[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbtdo;->p:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lbtdo;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbtdo;->u:Lckst;

    .line 10
    .line 11
    new-instance v1, Lbtki;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, v1, Lbtki;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v2, p0, Lbtdo;->n:J

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Lbtki;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-wide v2, p0, Lbtdo;->m:J

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iput-object v2, v1, Lbtki;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbtki;->a()Lbtkj;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x4

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3, v4, v1}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    const/4 v0, 0x2

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    const/4 p1, 0x5

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p2}, Lbtdo;->w([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v4, v4, p2}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 p1, 0x6

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v4, v4, p2}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 71
    return-void

    .line 72
    :cond_1
    const/4 p1, 0x7

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p2}, Lbtdo;->w([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, v4, v4, p2}, Lbtdo;->A(ILjava/lang/String;Ljava/lang/Long;Ljava/util/List;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_2
    new-instance p0, Lbteg;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lbteg;-><init>()V

    .line 86
    throw p0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    sget-object v1, Lbtdo;->w:Lbvlj;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbvlj;->a()Lbvlg;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lbvlg;->b()Lbvlb;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x6

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-eq v3, v0, :cond_0

    .line 27
    const/4 v0, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lbtdo;->r(Ljava/lang/String;ILbvlb;)V

    .line 33
    .line 34
    iget-object p1, p0, Lbtdo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lbtdo;->j:Lbtne;

    .line 39
    .line 40
    new-instance v1, Lbmum;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0, v2}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object p0, Lbywz;->a:Lbywz;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final r(Ljava/lang/String;ILbvlb;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iget-object v2, v0, Lbtdo;->j:Lbtne;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lbtne;->j:Lbvlb;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v4, v2, Lbtne;->j:Lbvlb;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v2, Lbtne;->n:Lbtno;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lbtno;->a()V

    .line 21
    .line 22
    iput-object v4, v0, Lbtdo;->j:Lbtne;

    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lbtdo;->B:Lbzus;

    .line 25
    .line 26
    iget-object v2, v2, Lbzus;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iput-wide v5, v0, Lbtdo;->o:J

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-object v2, v0, Lbtdo;->k:Lbtjc;

    .line 39
    .line 40
    iget-object v8, v0, Lbtdo;->x:Lbtgv;

    .line 41
    .line 42
    iget-object v9, v0, Lbtdo;->a:Lbtgr;

    .line 43
    .line 44
    new-instance v3, Lbtne;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbtjc;->a()Lbtjd;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget-object v2, v0, Lbtdo;->s:Lbvuo;

    .line 51
    const/4 v13, 0x1

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Lbtji;

    .line 60
    .line 61
    iget v2, v2, Lbtji;->g:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbtey;->j(I)I

    .line 65
    move-result v2

    .line 66
    move v10, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v10, v13

    .line 69
    .line 70
    :goto_0
    iget-object v11, v0, Lbtdo;->u:Lckst;

    .line 71
    .line 72
    new-instance v2, Lbtki;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbtdo;->c()Ljava/lang/Integer;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iput-object v4, v2, Lbtki;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-wide v14, v0, Lbtdo;->n:J

    .line 84
    .line 85
    .line 86
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    iput-object v4, v2, Lbtki;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-wide v14, v0, Lbtdo;->m:J

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    iput-object v4, v2, Lbtki;->c:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lbtki;->a()Lbtkj;

    .line 101
    move-result-object v12

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v3 .. v12}, Lbtne;-><init>(Ljava/lang/String;JLbtjd;Lbtgv;Lbtgr;ILckst;Lbtkj;)V

    .line 107
    .line 108
    iput-object v3, v0, Lbtdo;->j:Lbtne;

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    iput-object v2, v3, Lbtne;->j:Lbvlb;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput v1, v3, Lbtne;->t:I

    .line 117
    .line 118
    iget-object v2, v3, Lbtne;->v:Lckst;

    .line 119
    .line 120
    iget-object v4, v3, Lbtne;->b:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 124
    move-result v4

    .line 125
    .line 126
    iget-object v5, v3, Lbtne;->h:Lbtkj;

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1, v13, v4, v5}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iput-object v1, v3, Lbtne;->i:Lbvum;

    .line 137
    .line 138
    :cond_3
    iget-object v1, v0, Lbtdo;->c:Lbtdr;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v0, v0, Lbtdo;->j:Lbtne;

    .line 143
    .line 144
    iget-object v2, v1, Lbtdr;->a:Ljava/lang/Object;

    .line 145
    monitor-enter v2

    .line 146
    .line 147
    :try_start_0
    const-string v3, ""

    .line 148
    .line 149
    iget-object v4, v0, Lbtne;->b:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    .line 159
    :try_start_1
    iget v3, v1, Lbtdr;->h:I

    .line 160
    const/4 v4, 0x3

    .line 161
    const/4 v5, 0x2

    .line 162
    .line 163
    if-eq v3, v5, :cond_5

    .line 164
    .line 165
    if-ne v3, v4, :cond_7

    .line 166
    .line 167
    :cond_5
    iget-object v3, v1, Lbtdr;->d:Lbvuv;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lbvuv;->a()J

    .line 171
    move-result-wide v6

    .line 172
    .line 173
    iget-wide v8, v1, Lbtdr;->f:J

    .line 174
    sub-long/2addr v6, v8

    .line 175
    .line 176
    iget-wide v8, v1, Lbtdr;->c:J

    .line 177
    .line 178
    cmp-long v3, v6, v8

    .line 179
    .line 180
    if-ltz v3, :cond_6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lbtdr;->a()V

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    iget-wide v8, v1, Lbtdr;->b:J

    .line 187
    .line 188
    cmp-long v3, v6, v8

    .line 189
    .line 190
    if-ltz v3, :cond_7

    .line 191
    .line 192
    iput v4, v1, Lbtdr;->h:I

    .line 193
    :cond_7
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    :try_start_2
    iget v3, v1, Lbtdr;->h:I

    .line 196
    .line 197
    if-eq v3, v5, :cond_8

    .line 198
    .line 199
    iput-object v0, v1, Lbtdr;->g:Lbtne;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iput-object v0, v1, Lbtdr;->e:Lbwcw;

    .line 206
    :cond_8
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    :try_start_4
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    throw v0

    .line 214
    :cond_9
    return-void
.end method
