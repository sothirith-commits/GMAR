.class public final Lndc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic B:I


# instance fields
.field public final A:I

.field public final a:Lalfj;

.field public final b:Lakxg;

.field public final c:Lajjt;

.field public final d:Laizk;

.field public final e:Ljava/lang/String;

.field public final f:Lakaq;

.field public final g:Ljava/lang/String;

.field public final h:Lakaq;

.field public final i:Z

.field public final j:Labpw;

.field public final k:Labpw;

.field public final l:Lafoi;

.field public final m:Lakif;

.field public final n:Lairz;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Lajhx;

.field public final s:Lajbr;

.field public final t:Ljava/util/HashMap;

.field public final u:Lrit;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lakaq;

.field public final y:Lakaq;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lalfj;Labpw;Labpw;Lakxg;Lajjt;Lafoi;Lakif;Laizk;Ljava/lang/String;Lakaq;IILjava/lang/String;Lakaq;ZLairz;Ljava/lang/Long;ZLajhx;Lajbr;Ljava/util/HashMap;Ljava/lang/String;ZLakaq;Lakaq;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Labpw;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p2}, Labpw;->size()I

    move-result v0

    iget v2, p1, Lalfj;->e:I

    const/16 v3, 0x40

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-ge v0, v2, :cond_1

    move v4, v1

    :cond_1
    const-string v3, "Need at least %s waypoint(s), but actually %s"

    .line 3
    invoke-static {v4, v3, v2, v0}, Laccm;->bx(ZLjava/lang/String;II)V

    :cond_2
    iput-object p1, p0, Lndc;->a:Lalfj;

    iput-object p2, p0, Lndc;->j:Labpw;

    iput-object p3, p0, Lndc;->k:Labpw;

    iput-object p4, p0, Lndc;->b:Lakxg;

    iput-object p5, p0, Lndc;->c:Lajjt;

    iput-object p6, p0, Lndc;->l:Lafoi;

    iput-object p7, p0, Lndc;->m:Lakif;

    iput-object p8, p0, Lndc;->d:Laizk;

    iput-object p9, p0, Lndc;->e:Ljava/lang/String;

    iput-object p10, p0, Lndc;->f:Lakaq;

    move/from16 p1, p11

    iput p1, p0, Lndc;->z:I

    move/from16 p1, p12

    iput p1, p0, Lndc;->A:I

    move-object/from16 p1, p13

    iput-object p1, p0, Lndc;->g:Ljava/lang/String;

    move-object/from16 p1, p14

    iput-object p1, p0, Lndc;->h:Lakaq;

    move/from16 p1, p15

    iput-boolean p1, p0, Lndc;->i:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lndc;->n:Lairz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lndc;->o:Ljava/lang/Long;

    move/from16 p1, p18

    iput-boolean p1, p0, Lndc;->p:Z

    iput-boolean v1, p0, Lndc;->q:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lndc;->r:Lajhx;

    move-object/from16 p1, p20

    iput-object p1, p0, Lndc;->s:Lajbr;

    move-object/from16 p1, p21

    iput-object p1, p0, Lndc;->t:Ljava/util/HashMap;

    new-instance p1, Lrit;

    .line 4
    invoke-direct {p1}, Lrit;-><init>()V

    iput-object p1, p0, Lndc;->u:Lrit;

    move-object/from16 p1, p22

    iput-object p1, p0, Lndc;->v:Ljava/lang/String;

    move/from16 p1, p23

    iput-boolean p1, p0, Lndc;->w:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lndc;->x:Lakaq;

    move-object/from16 p1, p25

    iput-object p1, p0, Lndc;->y:Lakaq;

    return-void
.end method

.method public static a(Lalfm;Landroid/content/Context;)Lndc;
    .locals 4

    .line 1
    new-instance v0, Lndb;

    .line 2
    .line 3
    invoke-direct {v0}, Lndb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalfm;->c:Lalfd;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lalfd;->a:Lalfd;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lalfd;->u:Lajjt;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lajjt;->a:Lajjt;

    .line 17
    .line 18
    :cond_1
    iput-object v2, v0, Lndb;->c:Lajjt;

    .line 19
    .line 20
    iget v2, v1, Lalfd;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lalfd;->i:Lalfj;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lalfj;->a:Lalfj;

    .line 31
    .line 32
    :cond_2
    iput-object v2, v0, Lndb;->a:Lalfj;

    .line 33
    .line 34
    :cond_3
    iget-object v2, v1, Lalfd;->e:Lakci;

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
    check-cast v3, Lajep;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lnck;->W(Lajep;Landroid/content/Context;)Lnck;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lndb;->b(Lnck;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget p1, v1, Lalfd;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    and-int/2addr p1, v2

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, v1, Lalfd;->f:Lafoi;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lafoi;->a:Lafoi;

    .line 71
    .line 72
    :cond_5
    iput-object p1, v0, Lndb;->e:Lafoi;

    .line 73
    .line 74
    :cond_6
    iget p1, v1, Lalfd;->b:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget p1, v1, Lalfd;->j:I

    .line 81
    .line 82
    invoke-static {p1}, Laizk;->b(I)Laizk;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Laizk;->d:Laizk;

    .line 89
    .line 90
    :cond_7
    iget p1, p1, Laizk;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Laizk;->b(I)Laizk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lndb;->g:Laizk;

    .line 97
    .line 98
    :cond_8
    iget p1, v1, Lalfd;->c:I

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    if-ne p1, v3, :cond_9

    .line 103
    .line 104
    iget-object p1, v1, Lalfd;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lndb;->h:Ljava/lang/String;

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
    iget-object p1, v1, Lalfd;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lakaq;

    .line 118
    .line 119
    iput-object p1, v0, Lndb;->i:Lakaq;

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
    iget-object p1, v1, Lalfd;->d:Ljava/lang/Object;

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
    invoke-static {p1}, La;->aZ(I)I

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
    iput p1, v0, Lndb;->v:I

    .line 142
    .line 143
    :cond_c
    :goto_1
    iget p1, v1, Lalfd;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, p1, 0x10

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget v3, v1, Lalfd;->l:I

    .line 150
    .line 151
    invoke-static {v3}, La;->aR(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_d

    .line 156
    .line 157
    move v2, v3

    .line 158
    :cond_d
    iput v2, v0, Lndb;->w:I

    .line 159
    .line 160
    :cond_e
    and-int/lit8 v2, p1, 0x20

    .line 161
    .line 162
    if-eqz v2, :cond_f

    .line 163
    .line 164
    iget-object v2, v1, Lalfd;->m:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v0, Lndb;->j:Ljava/lang/String;

    .line 167
    .line 168
    :cond_f
    and-int/lit8 v2, p1, 0x40

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    iget-object v2, v1, Lalfd;->n:Lakaq;

    .line 173
    .line 174
    iput-object v2, v0, Lndb;->k:Lakaq;

    .line 175
    .line 176
    :cond_10
    and-int/lit16 v2, p1, 0x80

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    iget-boolean v2, v1, Lalfd;->o:Z

    .line 181
    .line 182
    iput-boolean v2, v0, Lndb;->l:Z

    .line 183
    .line 184
    :cond_11
    and-int/lit16 p1, p1, 0x200

    .line 185
    .line 186
    if-eqz p1, :cond_13

    .line 187
    .line 188
    iget-object p1, v1, Lalfd;->q:Lairz;

    .line 189
    .line 190
    if-nez p1, :cond_12

    .line 191
    .line 192
    sget-object p1, Lairz;->a:Lairz;

    .line 193
    .line 194
    :cond_12
    iput-object p1, v0, Lndb;->m:Lairz;

    .line 195
    .line 196
    :cond_13
    iget p1, p0, Lalfm;->b:I

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x2

    .line 199
    .line 200
    if-eqz p1, :cond_15

    .line 201
    .line 202
    iget-object p0, p0, Lalfm;->f:Lakif;

    .line 203
    .line 204
    if-nez p0, :cond_14

    .line 205
    .line 206
    sget-object p0, Lakif;->a:Lakif;

    .line 207
    .line 208
    :cond_14
    iput-object p0, v0, Lndb;->f:Lakif;

    .line 209
    .line 210
    :cond_15
    iget p0, v1, Lalfd;->b:I

    .line 211
    .line 212
    const p1, 0x8000

    .line 213
    .line 214
    .line 215
    and-int/2addr p0, p1

    .line 216
    if-eqz p0, :cond_17

    .line 217
    .line 218
    iget-object p0, v1, Lalfd;->v:Lajhx;

    .line 219
    .line 220
    if-nez p0, :cond_16

    .line 221
    .line 222
    sget-object p0, Lajhx;->a:Lajhx;

    .line 223
    .line 224
    :cond_16
    iput-object p0, v0, Lndb;->p:Lajhx;

    .line 225
    .line 226
    :cond_17
    iget p0, v1, Lalfd;->b:I

    .line 227
    .line 228
    const/high16 p1, 0x10000

    .line 229
    .line 230
    and-int/2addr p1, p0

    .line 231
    if-eqz p1, :cond_18

    .line 232
    .line 233
    iget-object p1, v1, Lalfd;->w:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v0, Lndb;->r:Ljava/lang/String;

    .line 236
    .line 237
    :cond_18
    const/high16 p1, 0x20000

    .line 238
    .line 239
    and-int/2addr p1, p0

    .line 240
    if-eqz p1, :cond_19

    .line 241
    .line 242
    iget-object p1, v1, Lalfd;->x:Lakaq;

    .line 243
    .line 244
    iput-object p1, v0, Lndb;->t:Lakaq;

    .line 245
    .line 246
    :cond_19
    const/high16 p1, 0x80000

    .line 247
    .line 248
    and-int/2addr p0, p1

    .line 249
    if-eqz p0, :cond_1a

    .line 250
    .line 251
    iget-object p0, v1, Lalfd;->y:Lakaq;

    .line 252
    .line 253
    iput-object p0, v0, Lndb;->u:Lakaq;

    .line 254
    .line 255
    :cond_1a
    invoke-virtual {v0}, Lndb;->a()Lndc;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method


# virtual methods
.method public final b()Lajkp;
    .locals 0

    .line 1
    iget-object p0, p0, Lndc;->a:Lalfj;

    .line 2
    .line 3
    iget-object p0, p0, Lalfj;->f:Lajdu;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajdu;->a:Lajdu;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lajdu;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lajkp;->b(I)Lajkp;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lajkp;->g:Lajkp;

    .line 18
    .line 19
    :cond_1
    return-object p0
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
    iget-object v1, p0, Lndc;->a:Lalfj;

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
    iget-object v1, p0, Lndc;->j:Labpw;

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
    iget-object v1, p0, Lndc;->k:Labpw;

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
    iget-object v1, p0, Lndc;->l:Lafoi;

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
    iget-object v1, p0, Lndc;->m:Lakif;

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
    iget-object v1, p0, Lndc;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lndc;->f:Lakaq;

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
    iget v1, p0, Lndc;->z:I

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
    iget v1, p0, Lndc;->A:I

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
    iget-object v1, p0, Lndc;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lndc;->h:Lakaq;

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
    iget-boolean v1, p0, Lndc;->i:Z

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
    iget-object v1, p0, Lndc;->n:Lairz;

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
    iget-boolean v1, p0, Lndc;->p:Z

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
    iget-object v1, p0, Lndc;->r:Lajhx;

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    invoke-static {v1}, Laasa;->s(Ljava/lang/Object;)Labhg;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v3, v1, Lajhx;->c:I

    .line 179
    .line 180
    invoke-static {v3}, Lajhf;->b(I)Lajhf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_2

    .line 185
    .line 186
    sget-object v3, Lajhf;->a:Lajhf;

    .line 187
    .line 188
    :cond_2
    const-string v4, "map_content_type"

    .line 189
    .line 190
    invoke-virtual {v2, v4, v3}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget v3, v1, Lajhx;->b:I

    .line 194
    .line 195
    and-int/lit8 v3, v3, 0x20

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-boolean v1, v1, Lajhx;->d:Z

    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v1, "absent"

    .line 207
    .line 208
    :goto_2
    const-string v3, "enable_promoted_pin_ads_for_directions_server_override"

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Labhg;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "\ndetailLevel="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lndc;->s:Lajbr;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, "\nminimumDetailLevels="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lndc;->t:Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, "\ndelegatingCancellationHandle="

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lndc;->u:Lrit;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v1, "\nlocalQueryIntentParamsToken="

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lndc;->v:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v1, "\nenableEncourageBetterRoutePrompts="

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    iget-boolean v1, p0, Lndc;->w:Z

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v1, "\naskmapsDirectionsToken="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    iget-object v1, p0, Lndc;->x:Lakaq;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v1, "\nnavSessionToken="

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lndc;->y:Lakaq;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 p0, 0xa

    .line 291
    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method
