.class public final Luku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgey;

.field public final b:Lcfrx;

.field public final c:Lcbtl;

.field public final d:Lcatr;

.field public final e:Ljava/lang/String;

.field public final f:Lceei;

.field public final g:Ljava/lang/String;

.field public final h:Lceei;

.field public final i:Z

.field public final j:Lbqpa;

.field public final k:Lbqpa;

.field public final l:Lbvzm;

.field public final m:Lcepr;

.field public final n:Lcahj;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Lcbji;

.field public final s:Lcawm;

.field public final t:Ljava/util/HashMap;

.field public final u:Laucs;

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcgey;Lbqpa;Lbqpa;Lcfrx;Lcbtl;Lbvzm;Lcepr;Lcatr;Ljava/lang/String;Lceei;IILjava/lang/String;Lceei;ZLcahj;Ljava/lang/Long;ZLcbji;Lcawm;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lbqpa;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lbqpa;->size()I

    move-result v0

    invoke-static {v0}, Lrza;->bi(I)V

    :cond_0
    iput-object p1, p0, Luku;->a:Lcgey;

    iput-object p2, p0, Luku;->j:Lbqpa;

    iput-object p3, p0, Luku;->k:Lbqpa;

    iput-object p4, p0, Luku;->b:Lcfrx;

    iput-object p5, p0, Luku;->c:Lcbtl;

    iput-object p6, p0, Luku;->l:Lbvzm;

    iput-object p7, p0, Luku;->m:Lcepr;

    iput-object p8, p0, Luku;->d:Lcatr;

    iput-object p9, p0, Luku;->e:Ljava/lang/String;

    iput-object p10, p0, Luku;->f:Lceei;

    iput p11, p0, Luku;->w:I

    iput p12, p0, Luku;->x:I

    iput-object p13, p0, Luku;->g:Ljava/lang/String;

    iput-object p14, p0, Luku;->h:Lceei;

    move/from16 p1, p15

    iput-boolean p1, p0, Luku;->i:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Luku;->n:Lcahj;

    move-object/from16 p1, p17

    iput-object p1, p0, Luku;->o:Ljava/lang/Long;

    move/from16 p1, p18

    iput-boolean p1, p0, Luku;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Luku;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Luku;->r:Lcbji;

    move-object/from16 p1, p20

    iput-object p1, p0, Luku;->s:Lcawm;

    move-object/from16 p1, p21

    iput-object p1, p0, Luku;->t:Ljava/util/HashMap;

    new-instance p1, Laucs;

    .line 3
    invoke-direct {p1}, Laucs;-><init>()V

    iput-object p1, p0, Luku;->u:Laucs;

    move-object/from16 p1, p22

    iput-object p1, p0, Luku;->v:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcgfb;Landroid/content/Context;)Luku;
    .locals 4

    .line 1
    new-instance v0, Lukt;

    .line 2
    .line 3
    invoke-direct {v0}, Lukt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcgfb;->c:Lcget;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcget;->a:Lcget;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lcget;->u:Lcbtl;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lcbtl;->a:Lcbtl;

    .line 17
    .line 18
    :cond_1
    iput-object v2, v0, Lukt;->c:Lcbtl;

    .line 19
    .line 20
    iget v2, v1, Lcget;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lcget;->i:Lcgey;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lcgey;->a:Lcgey;

    .line 31
    .line 32
    :cond_2
    iput-object v2, v0, Lukt;->a:Lcgey;

    .line 33
    .line 34
    :cond_3
    iget-object v2, v1, Lcget;->e:Lcegi;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcbao;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lujz;->T(Lcbao;Landroid/content/Context;)Lujz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lukt;->b(Lujz;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget p1, v1, Lcget;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    and-int/2addr p1, v2

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, v1, Lcget;->f:Lbvzm;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lbvzm;->a:Lbvzm;

    .line 71
    .line 72
    :cond_5
    iput-object p1, v0, Lukt;->e:Lbvzm;

    .line 73
    .line 74
    :cond_6
    iget p1, v1, Lcget;->b:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget p1, v1, Lcget;->j:I

    .line 81
    .line 82
    invoke-static {p1}, Lcatr;->a(I)Lcatr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lcatr;->d:Lcatr;

    .line 89
    .line 90
    :cond_7
    iget p1, p1, Lcatr;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Lcatr;->a(I)Lcatr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lukt;->g:Lcatr;

    .line 97
    .line 98
    :cond_8
    iget p1, v1, Lcget;->c:I

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    if-ne p1, v3, :cond_9

    .line 103
    .line 104
    iget-object p1, v1, Lcget;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lukt;->h:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    const/16 v3, 0x1a

    .line 112
    .line 113
    if-ne p1, v3, :cond_a

    .line 114
    .line 115
    iget-object p1, v1, Lcget;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lceei;

    .line 118
    .line 119
    iput-object p1, v0, Lukt;->i:Lceei;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_a
    const/16 v3, 0x1c

    .line 123
    .line 124
    if-ne p1, v3, :cond_c

    .line 125
    .line 126
    iget-object p1, v1, Lcget;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, La;->br(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_b

    .line 139
    .line 140
    move p1, v2

    .line 141
    :cond_b
    iput p1, v0, Lukt;->s:I

    .line 142
    .line 143
    :cond_c
    :goto_1
    iget p1, v1, Lcget;->b:I

    .line 144
    .line 145
    and-int/lit8 p1, p1, 0x10

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget p1, v1, Lcget;->l:I

    .line 150
    .line 151
    invoke-static {p1}, La;->bY(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_d

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_d
    move v2, p1

    .line 159
    :goto_2
    iput v2, v0, Lukt;->t:I

    .line 160
    .line 161
    :cond_e
    iget p1, v1, Lcget;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, p1, 0x20

    .line 164
    .line 165
    if-eqz v2, :cond_f

    .line 166
    .line 167
    iget-object v2, v1, Lcget;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v2, v0, Lukt;->j:Ljava/lang/String;

    .line 170
    .line 171
    :cond_f
    and-int/lit8 v2, p1, 0x40

    .line 172
    .line 173
    if-eqz v2, :cond_10

    .line 174
    .line 175
    iget-object v2, v1, Lcget;->n:Lceei;

    .line 176
    .line 177
    iput-object v2, v0, Lukt;->k:Lceei;

    .line 178
    .line 179
    :cond_10
    and-int/lit16 v2, p1, 0x80

    .line 180
    .line 181
    if-eqz v2, :cond_11

    .line 182
    .line 183
    iget-boolean v2, v1, Lcget;->o:Z

    .line 184
    .line 185
    iput-boolean v2, v0, Lukt;->l:Z

    .line 186
    .line 187
    :cond_11
    and-int/lit16 p1, p1, 0x200

    .line 188
    .line 189
    if-eqz p1, :cond_13

    .line 190
    .line 191
    iget-object p1, v1, Lcget;->q:Lcahj;

    .line 192
    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    sget-object p1, Lcahj;->a:Lcahj;

    .line 196
    .line 197
    :cond_12
    iput-object p1, v0, Lukt;->m:Lcahj;

    .line 198
    .line 199
    :cond_13
    iget p1, p0, Lcgfb;->b:I

    .line 200
    .line 201
    and-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    if-eqz p1, :cond_15

    .line 204
    .line 205
    iget-object p0, p0, Lcgfb;->f:Lcepr;

    .line 206
    .line 207
    if-nez p0, :cond_14

    .line 208
    .line 209
    sget-object p0, Lcepr;->a:Lcepr;

    .line 210
    .line 211
    :cond_14
    iput-object p0, v0, Lukt;->f:Lcepr;

    .line 212
    .line 213
    :cond_15
    iget p0, v1, Lcget;->b:I

    .line 214
    .line 215
    const p1, 0x8000

    .line 216
    .line 217
    .line 218
    and-int/2addr p0, p1

    .line 219
    if-eqz p0, :cond_17

    .line 220
    .line 221
    iget-object p0, v1, Lcget;->v:Lcbji;

    .line 222
    .line 223
    if-nez p0, :cond_16

    .line 224
    .line 225
    sget-object p0, Lcbji;->a:Lcbji;

    .line 226
    .line 227
    :cond_16
    iput-object p0, v0, Lukt;->p:Lcbji;

    .line 228
    .line 229
    :cond_17
    iget p0, v1, Lcget;->b:I

    .line 230
    .line 231
    const/high16 p1, 0x10000

    .line 232
    .line 233
    and-int/2addr p0, p1

    .line 234
    if-eqz p0, :cond_18

    .line 235
    .line 236
    iget-object p0, v1, Lcget;->w:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p0, v0, Lukt;->r:Ljava/lang/String;

    .line 239
    .line 240
    :cond_18
    invoke-virtual {v0}, Lukt;->a()Luku;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public static b(Lcgfb;Luif;Lcfrx;Landroid/content/Context;J)Luku;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Luif;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Luif;->j()Lcatj;

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p1}, Luif;->e()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Luif;->e()I

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    new-instance v1, Lbqov;

    .line 27
    .line 28
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Luif;->e()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {p1}, Luif;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Luif;->l(I)Lcbar;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4, p3}, Lhia;->f(Ljava/lang/String;Lcbar;Landroid/content/Context;)Lujz;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return-object v0

    .line 59
    :cond_4
    new-instance p1, Lukt;

    .line 60
    .line 61
    invoke-static {p0, p3}, Luku;->a(Lcgfb;Landroid/content/Context;)Luku;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lukt;-><init>(Luku;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lukt;->e(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lukt;->d:Lcfrx;

    .line 76
    .line 77
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iput-object p0, p1, Lukt;->n:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {p1}, Lukt;->a()Luku;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final c()Lcbuw;
    .locals 1

    .line 1
    iget-object v0, p0, Luku;->a:Lcgey;

    .line 2
    .line 3
    iget-object v0, v0, Lcgey;->e:Lcazp;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcazp;->a:Lcazp;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lcazp;->c:I

    .line 10
    .line 11
    invoke-static {v0}, Lcbuw;->a(I)Lcbuw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcbuw;->g:Lcbuw;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "options="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luku;->a:Lcgey;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nwaypoints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luku;->j:Lbqpa;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\nviapoints="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luku;->k:Lbqpa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\ninputCamera="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Luku;->l:Lbvzm;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\nuserLocation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Luku;->m:Lcepr;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\npreferredTransitPattern="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Luku;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\npreferredTransitPatternToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Luku;->f:Lceei;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\nunspecifiedTransitPattern="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Luku;->w:I

    .line 79
    .line 80
    const-string v2, "null"

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, v2

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, "\ntransitPatternMatchingMode="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Luku;->x:I

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v1, v2

    .line 112
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, "\nsavedTripId"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Luku;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, "\ntransitRouteStartSpecifier="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Luku;->h:Lceei;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "\nrouteShouldSkipInitialNonTransitLeg="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Luku;->i:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\nloggingParams="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Luku;->n:Lcahj;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, "\ndisableTraffic="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, Luku;->p:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, "\nskipAdditionalDirectionsData=false\npromotedPinAdsRequestOptions="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Luku;->r:Lcbji;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-static {v1}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v1, Lcbji;->c:I

    .line 180
    .line 181
    invoke-static {v3}, Lcbgf;->a(I)Lcbgf;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lcbgf;->a:Lcbgf;

    .line 188
    .line 189
    :cond_3
    const-string v4, "map_content_type"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v3, v1, Lcbji;->b:I

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-boolean v1, v1, Lcbji;->f:Z

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    const-string v1, "absent"

    .line 208
    .line 209
    :goto_2
    const-string v3, "enable_promoted_pin_ads_for_directions_server_override"

    .line 210
    .line 211
    invoke-virtual {v2, v3, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lbqfg;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, "\ndetailLevel="

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Luku;->s:Lcawm;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, "\nminimumDetailLevels="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Luku;->t:Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, "\ndelegatingCancellationHandle="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Luku;->u:Laucs;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, "\nlocalQueryIntentParamsToken="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Luku;->v:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "\n"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method
