.class public final Lxvu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lcpzu;

.field public final b:Lcpmv;

.field public final c:Lcjuw;

.field public final d:Lciuw;

.field public final e:Ljava/lang/String;

.field public final f:Lcmui;

.field public final g:Ljava/lang/String;

.field public final h:Lcmui;

.field public final i:Z

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lcdou;

.field public final m:Lcniv;

.field public final n:Lciin;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Lcjjt;

.field public final s:Lcixu;

.field public final t:Ljava/util/HashMap;

.field public final u:Laymk;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcmui;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-void
.end method

.method public constructor <init>(Lcpzu;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcpmv;Lcjuw;Lcdou;Lcniv;Lciuw;Ljava/lang/String;Lcmui;IILjava/lang/String;Lcmui;ZLciin;Ljava/lang/Long;ZLcjjt;Lcixu;Ljava/util/HashMap;Ljava/lang/String;Lcmui;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    .line 22
    :goto_0
    const-string v3, "Need at least 2 waypoints, but actually %s"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lxvu;->a:Lcpzu;

    .line 28
    .line 29
    iput-object p2, p0, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object p3, p0, Lxvu;->k:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object p4, p0, Lxvu;->b:Lcpmv;

    .line 34
    .line 35
    iput-object p5, p0, Lxvu;->c:Lcjuw;

    .line 36
    .line 37
    iput-object p6, p0, Lxvu;->l:Lcdou;

    .line 38
    .line 39
    iput-object p7, p0, Lxvu;->m:Lcniv;

    .line 40
    .line 41
    iput-object p8, p0, Lxvu;->d:Lciuw;

    .line 42
    .line 43
    iput-object p9, p0, Lxvu;->e:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lxvu;->f:Lcmui;

    .line 46
    .line 47
    iput p11, p0, Lxvu;->y:I

    .line 48
    .line 49
    move/from16 p1, p12

    .line 50
    .line 51
    iput p1, p0, Lxvu;->z:I

    .line 52
    .line 53
    move-object/from16 p1, p13

    .line 54
    .line 55
    iput-object p1, p0, Lxvu;->g:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 p1, p14

    .line 58
    .line 59
    iput-object p1, p0, Lxvu;->h:Lcmui;

    .line 60
    .line 61
    move/from16 p1, p15

    .line 62
    .line 63
    iput-boolean p1, p0, Lxvu;->i:Z

    .line 64
    .line 65
    move-object/from16 p1, p16

    .line 66
    .line 67
    iput-object p1, p0, Lxvu;->n:Lciin;

    .line 68
    .line 69
    move-object/from16 p1, p17

    .line 70
    .line 71
    iput-object p1, p0, Lxvu;->o:Ljava/lang/Long;

    .line 72
    .line 73
    move/from16 p1, p18

    .line 74
    .line 75
    iput-boolean p1, p0, Lxvu;->p:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lxvu;->q:Z

    .line 78
    .line 79
    move-object/from16 p1, p19

    .line 80
    .line 81
    iput-object p1, p0, Lxvu;->r:Lcjjt;

    .line 82
    .line 83
    move-object/from16 p1, p20

    .line 84
    .line 85
    iput-object p1, p0, Lxvu;->s:Lcixu;

    .line 86
    .line 87
    move-object/from16 p1, p21

    .line 88
    .line 89
    iput-object p1, p0, Lxvu;->t:Ljava/util/HashMap;

    .line 90
    .line 91
    new-instance p1, Laymk;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, Laymk;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lxvu;->u:Laymk;

    .line 97
    .line 98
    move-object/from16 p1, p22

    .line 99
    .line 100
    iput-object p1, p0, Lxvu;->v:Ljava/lang/String;

    .line 101
    .line 102
    iput-boolean v1, p0, Lxvu;->w:Z

    .line 103
    .line 104
    move-object/from16 p1, p23

    .line 105
    .line 106
    iput-object p1, p0, Lxvu;->x:Lcmui;

    .line 107
    return-void
.end method

.method public static a(Lcpzx;Landroid/content/Context;)Lxvu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lxvt;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxvt;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcpzx;->c:Lcpzo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcpzo;->a:Lcpzo;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lcpzo;->u:Lcjuw;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcjuw;->a:Lcjuw;

    .line 18
    .line 19
    :cond_1
    iput-object v2, v0, Lxvt;->c:Lcjuw;

    .line 20
    .line 21
    iget v2, v1, Lcpzo;->b:I

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v2, v1, Lcpzo;->i:Lcpzu;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcpzu;->a:Lcpzu;

    .line 32
    .line 33
    :cond_2
    iput-object v2, v0, Lxvt;->a:Lcpzu;

    .line 34
    .line 35
    :cond_3
    iget-object v2, v1, Lcpzo;->e:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcjbv;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, p1}, Lxva;->Z(Lcjbv;Landroid/content/Context;)Lxva;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lxvt;->b(Lxva;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_4
    iget p1, v1, Lcpzo;->b:I

    .line 62
    const/4 v2, 0x1

    .line 63
    and-int/2addr p1, v2

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, v1, Lcpzo;->f:Lcdou;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    sget-object p1, Lcdou;->a:Lcdou;

    .line 72
    .line 73
    :cond_5
    iput-object p1, v0, Lxvt;->e:Lcdou;

    .line 74
    .line 75
    :cond_6
    iget p1, v1, Lcpzo;->b:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x8

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget p1, v1, Lcpzo;->j:I

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lciuw;->a(I)Lciuw;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    sget-object p1, Lciuw;->d:Lciuw;

    .line 90
    .line 91
    :cond_7
    iget p1, p1, Lciuw;->e:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lciuw;->a(I)Lciuw;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    iput-object p1, v0, Lxvt;->g:Lciuw;

    .line 98
    .line 99
    :cond_8
    iget p1, v1, Lcpzo;->c:I

    .line 100
    .line 101
    const/16 v3, 0xd

    .line 102
    .line 103
    if-ne p1, v3, :cond_9

    .line 104
    .line 105
    iget-object p1, v1, Lcpzo;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iput-object p1, v0, Lxvt;->h:Ljava/lang/String;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_9
    const/16 v3, 0x1a

    .line 113
    .line 114
    if-ne p1, v3, :cond_a

    .line 115
    .line 116
    iget-object p1, v1, Lcpzo;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcmui;

    .line 119
    .line 120
    iput-object p1, v0, Lxvt;->i:Lcmui;

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_a
    const/16 v3, 0x1c

    .line 124
    .line 125
    if-ne p1, v3, :cond_c

    .line 126
    .line 127
    iget-object p1, v1, Lcpzo;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, La;->aA(I)I

    .line 137
    move-result p1

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    move p1, v2

    .line 141
    .line 142
    :cond_b
    iput p1, v0, Lxvt;->t:I

    .line 143
    .line 144
    :cond_c
    :goto_1
    iget p1, v1, Lcpzo;->b:I

    .line 145
    .line 146
    and-int/lit8 p1, p1, 0x10

    .line 147
    .line 148
    if-eqz p1, :cond_e

    .line 149
    .line 150
    iget p1, v1, Lcpzo;->l:I

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, La;->ch(I)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_d

    .line 157
    goto :goto_2

    .line 158
    :cond_d
    move v2, p1

    .line 159
    .line 160
    :goto_2
    iput v2, v0, Lxvt;->u:I

    .line 161
    .line 162
    :cond_e
    iget p1, v1, Lcpzo;->b:I

    .line 163
    .line 164
    and-int/lit8 v2, p1, 0x20

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    iget-object v2, v1, Lcpzo;->m:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v0, Lxvt;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_f
    and-int/lit8 v2, p1, 0x40

    .line 173
    .line 174
    if-eqz v2, :cond_10

    .line 175
    .line 176
    iget-object v2, v1, Lcpzo;->n:Lcmui;

    .line 177
    .line 178
    iput-object v2, v0, Lxvt;->k:Lcmui;

    .line 179
    .line 180
    :cond_10
    and-int/lit16 v2, p1, 0x80

    .line 181
    .line 182
    if-eqz v2, :cond_11

    .line 183
    .line 184
    iget-boolean v2, v1, Lcpzo;->o:Z

    .line 185
    .line 186
    iput-boolean v2, v0, Lxvt;->l:Z

    .line 187
    .line 188
    :cond_11
    and-int/lit16 p1, p1, 0x200

    .line 189
    .line 190
    if-eqz p1, :cond_13

    .line 191
    .line 192
    iget-object p1, v1, Lcpzo;->q:Lciin;

    .line 193
    .line 194
    if-nez p1, :cond_12

    .line 195
    .line 196
    sget-object p1, Lciin;->a:Lciin;

    .line 197
    .line 198
    :cond_12
    iput-object p1, v0, Lxvt;->m:Lciin;

    .line 199
    .line 200
    :cond_13
    iget p1, p0, Lcpzx;->b:I

    .line 201
    .line 202
    and-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    if-eqz p1, :cond_15

    .line 205
    .line 206
    iget-object p0, p0, Lcpzx;->f:Lcniv;

    .line 207
    .line 208
    if-nez p0, :cond_14

    .line 209
    .line 210
    sget-object p0, Lcniv;->a:Lcniv;

    .line 211
    .line 212
    :cond_14
    iput-object p0, v0, Lxvt;->f:Lcniv;

    .line 213
    .line 214
    :cond_15
    iget p0, v1, Lcpzo;->b:I

    .line 215
    .line 216
    .line 217
    const p1, 0x8000

    .line 218
    and-int/2addr p0, p1

    .line 219
    .line 220
    if-eqz p0, :cond_17

    .line 221
    .line 222
    iget-object p0, v1, Lcpzo;->v:Lcjjt;

    .line 223
    .line 224
    if-nez p0, :cond_16

    .line 225
    .line 226
    sget-object p0, Lcjjt;->a:Lcjjt;

    .line 227
    .line 228
    :cond_16
    iput-object p0, v0, Lxvt;->p:Lcjjt;

    .line 229
    .line 230
    :cond_17
    iget p0, v1, Lcpzo;->b:I

    .line 231
    .line 232
    const/high16 p1, 0x10000

    .line 233
    and-int/2addr p1, p0

    .line 234
    .line 235
    if-eqz p1, :cond_18

    .line 236
    .line 237
    iget-object p1, v1, Lcpzo;->w:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, v0, Lxvt;->r:Ljava/lang/String;

    .line 240
    .line 241
    :cond_18
    const/high16 p1, 0x20000

    .line 242
    and-int/2addr p0, p1

    .line 243
    .line 244
    if-eqz p0, :cond_19

    .line 245
    .line 246
    iget-object p0, v1, Lcpzo;->x:Lcmui;

    .line 247
    .line 248
    iput-object p0, v0, Lxvt;->s:Lcmui;

    .line 249
    .line 250
    .line 251
    :cond_19
    invoke-virtual {v0}, Lxvt;->a()Lxvu;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method

.method public static b(Lcpzx;Lxth;Lcpmv;Landroid/content/Context;J)Lxvu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lxth;->s()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lxth;->v()I

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p1}, Lxth;->e()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lxth;->e()I

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_2
    new-instance v1, Lbwua;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lxth;->e()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-ge v2, v3, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lxth;->l()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lxth;->i(I)Lcjbw;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, p3}, Lzyk;->bU(Ljava/lang/String;Lcjbw;Landroid/content/Context;)Lxva;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    return-object v0

    .line 60
    .line 61
    :cond_4
    new-instance p1, Lxvt;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p3}, Lxvu;->a(Lcpzx;Landroid/content/Context;)Lxvu;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Lxvt;-><init>(Lxvu;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lxvt;->e(Ljava/util/List;)V

    .line 76
    .line 77
    iput-object p2, p1, Lxvt;->d:Lcpmv;

    .line 78
    .line 79
    .line 80
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iput-object p0, p1, Lxvt;->n:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lxvt;->a()Lxvu;

    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final c()Lcjwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxvu;->a:Lcpzu;

    .line 3
    .line 4
    iget-object p0, p0, Lcpzu;->g:Lcjax;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcjax;->a:Lcjax;

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcjax;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcjwj;->g:Lcjwj;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "options="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxvu;->a:Lcpzu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\nwaypoints="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "\nviapoints="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lxvu;->k:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "\ninputCamera="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lxvu;->l:Lcdou;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "\nuserLocation="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lxvu;->m:Lcniv;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "\npreferredTransitPattern="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lxvu;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "\npreferredTransitPatternToken="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lxvu;->f:Lcmui;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "\nunspecifiedTransitPattern="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget v1, p0, Lxvu;->y:I

    .line 80
    .line 81
    const-string v2, "null"

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, v2

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "\ntransitPatternMatchingMode="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    iget v1, p0, Lxvu;->z:I

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-object v1, v2

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "\nsavedTripId"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    iget-object v1, p0, Lxvu;->g:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "\ntransitRouteStartSpecifier="

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    iget-object v1, p0, Lxvu;->h:Lcmui;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v1, "\nrouteShouldSkipInitialNonTransitLeg="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    iget-boolean v1, p0, Lxvu;->i:Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "\nloggingParams="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    iget-object v1, p0, Lxvu;->n:Lciin;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "\ndisableTraffic="

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    iget-boolean v1, p0, Lxvu;->p:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v1, "\nskipAdditionalDirectionsData=false\npromotedPinAdsRequestOptions="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    iget-object v1, p0, Lxvu;->r:Lcjjt;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-static {v1}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget v3, v1, Lcjjt;->c:I

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Lcjhk;->a(I)Lcjhk;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    if-nez v3, :cond_3

    .line 187
    .line 188
    sget-object v3, Lcjhk;->a:Lcjhk;

    .line 189
    .line 190
    :cond_3
    const-string v4, "map_content_type"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4, v3}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    .line 195
    iget v3, v1, Lcjjt;->b:I

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x20

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-boolean v1, v1, Lcjjt;->f:Z

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_4
    const-string v1, "absent"

    .line 209
    .line 210
    :goto_2
    const-string v3, "enable_promoted_pin_ads_for_directions_server_override"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbwko;->toString()Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "\ndetailLevel="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v1, p0, Lxvu;->s:Lcixu;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v1, "\nminimumDetailLevels="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v1, p0, Lxvu;->t:Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "\ndelegatingCancellationHandle="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    iget-object v1, p0, Lxvu;->u:Laymk;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "\nlocalQueryIntentParamsToken="

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    iget-object v1, p0, Lxvu;->v:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "\nenableEncourageBetterRoutePrompts=false\naskmapsDirectionsToken="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    iget-object p0, p0, Lxvu;->x:Lcmui;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string p0, "\n"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
