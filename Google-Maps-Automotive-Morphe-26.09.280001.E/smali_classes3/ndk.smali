.class public final Lndk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lalgq;

.field public final b:Lakyo;

.field public final c:Lajld;

.field public final d:Lajau;

.field public final e:Ljava/lang/String;

.field public final f:Lakbx;

.field public final g:Ljava/lang/String;

.field public final h:Lakbx;

.field public final i:Z

.field public final j:Labrt;

.field public final k:Labrt;

.field public final l:Lafqe;

.field public final m:Lakjm;

.field public final n:Laitk;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Lajjh;

.field public final s:Lajdb;

.field public final t:Ljava/util/HashMap;

.field public final u:Lrin;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lakbx;

.field public final y:I

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

.method public constructor <init>(Lalgq;Labrt;Labrt;Lakyo;Lajld;Lafqe;Lakjm;Lajau;Ljava/lang/String;Lakbx;IILjava/lang/String;Lakbx;ZLaitk;Ljava/lang/Long;ZLajjh;Lajdb;Ljava/util/HashMap;Ljava/lang/String;Lakbx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Labrt;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Labrt;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v2, p1, Lalgq;->e:I

    .line 16
    .line 17
    const/16 v3, 0x40

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    if-lt v0, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v4, v1

    .line 29
    :goto_1
    const-string v3, "Need at least %s waypoint(s), but actually %s"

    .line 30
    .line 31
    invoke-static {v4, v3, v2, v0}, Laatt;->V(ZLjava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lndk;->a:Lalgq;

    .line 35
    .line 36
    iput-object p2, p0, Lndk;->j:Labrt;

    .line 37
    .line 38
    iput-object p3, p0, Lndk;->k:Labrt;

    .line 39
    .line 40
    iput-object p4, p0, Lndk;->b:Lakyo;

    .line 41
    .line 42
    iput-object p5, p0, Lndk;->c:Lajld;

    .line 43
    .line 44
    iput-object p6, p0, Lndk;->l:Lafqe;

    .line 45
    .line 46
    iput-object p7, p0, Lndk;->m:Lakjm;

    .line 47
    .line 48
    iput-object p8, p0, Lndk;->d:Lajau;

    .line 49
    .line 50
    iput-object p9, p0, Lndk;->e:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p10, p0, Lndk;->f:Lakbx;

    .line 53
    .line 54
    move/from16 p1, p11

    .line 55
    .line 56
    iput p1, p0, Lndk;->y:I

    .line 57
    .line 58
    move/from16 p1, p12

    .line 59
    .line 60
    iput p1, p0, Lndk;->z:I

    .line 61
    .line 62
    move-object/from16 p1, p13

    .line 63
    .line 64
    iput-object p1, p0, Lndk;->g:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p14

    .line 67
    .line 68
    iput-object p1, p0, Lndk;->h:Lakbx;

    .line 69
    .line 70
    move/from16 p1, p15

    .line 71
    .line 72
    iput-boolean p1, p0, Lndk;->i:Z

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Lndk;->n:Laitk;

    .line 77
    .line 78
    move-object/from16 p1, p17

    .line 79
    .line 80
    iput-object p1, p0, Lndk;->o:Ljava/lang/Long;

    .line 81
    .line 82
    move/from16 p1, p18

    .line 83
    .line 84
    iput-boolean p1, p0, Lndk;->p:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Lndk;->q:Z

    .line 87
    .line 88
    move-object/from16 p1, p19

    .line 89
    .line 90
    iput-object p1, p0, Lndk;->r:Lajjh;

    .line 91
    .line 92
    move-object/from16 p1, p20

    .line 93
    .line 94
    iput-object p1, p0, Lndk;->s:Lajdb;

    .line 95
    .line 96
    move-object/from16 p1, p21

    .line 97
    .line 98
    iput-object p1, p0, Lndk;->t:Ljava/util/HashMap;

    .line 99
    .line 100
    new-instance p1, Lrin;

    .line 101
    .line 102
    invoke-direct {p1}, Lrin;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lndk;->u:Lrin;

    .line 106
    .line 107
    move-object/from16 p1, p22

    .line 108
    .line 109
    iput-object p1, p0, Lndk;->v:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean v1, p0, Lndk;->w:Z

    .line 112
    .line 113
    move-object/from16 p1, p23

    .line 114
    .line 115
    iput-object p1, p0, Lndk;->x:Lakbx;

    .line 116
    .line 117
    return-void
.end method

.method public static a(Lalgt;Landroid/content/Context;)Lndk;
    .locals 4

    .line 1
    new-instance v0, Lndj;

    .line 2
    .line 3
    invoke-direct {v0}, Lndj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalgt;->c:Lalgl;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lalgl;->a:Lalgl;

    .line 11
    .line 12
    :cond_0
    iget-object v2, v1, Lalgl;->u:Lajld;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Lajld;->a:Lajld;

    .line 17
    .line 18
    :cond_1
    iput-object v2, v0, Lndj;->c:Lajld;

    .line 19
    .line 20
    iget v2, v1, Lalgl;->b:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, v1, Lalgl;->i:Lalgq;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    sget-object v2, Lalgq;->a:Lalgq;

    .line 31
    .line 32
    :cond_2
    iput-object v2, v0, Lndj;->a:Lalgq;

    .line 33
    .line 34
    :cond_3
    iget-object v2, v1, Lalgl;->e:Lakdp;

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
    check-cast v3, Lajfz;

    .line 51
    .line 52
    invoke-static {v3, p1}, Lncs;->W(Lajfz;Landroid/content/Context;)Lncs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Lndj;->b(Lncs;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget p1, v1, Lalgl;->b:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    and-int/2addr p1, v2

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget-object p1, v1, Lalgl;->f:Lafqe;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p1, Lafqe;->a:Lafqe;

    .line 71
    .line 72
    :cond_5
    iput-object p1, v0, Lndj;->e:Lafqe;

    .line 73
    .line 74
    :cond_6
    iget p1, v1, Lalgl;->b:I

    .line 75
    .line 76
    and-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget p1, v1, Lalgl;->j:I

    .line 81
    .line 82
    invoke-static {p1}, Lajau;->b(I)Lajau;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    sget-object p1, Lajau;->d:Lajau;

    .line 89
    .line 90
    :cond_7
    iget p1, p1, Lajau;->e:I

    .line 91
    .line 92
    invoke-static {p1}, Lajau;->b(I)Lajau;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, v0, Lndj;->g:Lajau;

    .line 97
    .line 98
    :cond_8
    iget p1, v1, Lalgl;->c:I

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    if-ne p1, v3, :cond_9

    .line 103
    .line 104
    iget-object p1, v1, Lalgl;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iput-object p1, v0, Lndj;->h:Ljava/lang/String;

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
    iget-object p1, v1, Lalgl;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lakbx;

    .line 118
    .line 119
    iput-object p1, v0, Lndj;->i:Lakbx;

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
    iget-object p1, v1, Lalgl;->d:Ljava/lang/Object;

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
    invoke-static {p1}, La;->aI(I)I

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
    iput p1, v0, Lndj;->t:I

    .line 142
    .line 143
    :cond_c
    :goto_1
    iget p1, v1, Lalgl;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, p1, 0x10

    .line 146
    .line 147
    if-eqz v3, :cond_e

    .line 148
    .line 149
    iget v3, v1, Lalgl;->l:I

    .line 150
    .line 151
    invoke-static {v3}, La;->aA(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_d
    move v2, v3

    .line 159
    :goto_2
    iput v2, v0, Lndj;->u:I

    .line 160
    .line 161
    :cond_e
    and-int/lit8 v2, p1, 0x20

    .line 162
    .line 163
    if-eqz v2, :cond_f

    .line 164
    .line 165
    iget-object v2, v1, Lalgl;->m:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, Lndj;->j:Ljava/lang/String;

    .line 168
    .line 169
    :cond_f
    and-int/lit8 v2, p1, 0x40

    .line 170
    .line 171
    if-eqz v2, :cond_10

    .line 172
    .line 173
    iget-object v2, v1, Lalgl;->n:Lakbx;

    .line 174
    .line 175
    iput-object v2, v0, Lndj;->k:Lakbx;

    .line 176
    .line 177
    :cond_10
    and-int/lit16 v2, p1, 0x80

    .line 178
    .line 179
    if-eqz v2, :cond_11

    .line 180
    .line 181
    iget-boolean v2, v1, Lalgl;->o:Z

    .line 182
    .line 183
    iput-boolean v2, v0, Lndj;->l:Z

    .line 184
    .line 185
    :cond_11
    and-int/lit16 p1, p1, 0x200

    .line 186
    .line 187
    if-eqz p1, :cond_13

    .line 188
    .line 189
    iget-object p1, v1, Lalgl;->q:Laitk;

    .line 190
    .line 191
    if-nez p1, :cond_12

    .line 192
    .line 193
    sget-object p1, Laitk;->a:Laitk;

    .line 194
    .line 195
    :cond_12
    iput-object p1, v0, Lndj;->m:Laitk;

    .line 196
    .line 197
    :cond_13
    iget p1, p0, Lalgt;->b:I

    .line 198
    .line 199
    and-int/lit8 p1, p1, 0x2

    .line 200
    .line 201
    if-eqz p1, :cond_15

    .line 202
    .line 203
    iget-object p0, p0, Lalgt;->f:Lakjm;

    .line 204
    .line 205
    if-nez p0, :cond_14

    .line 206
    .line 207
    sget-object p0, Lakjm;->a:Lakjm;

    .line 208
    .line 209
    :cond_14
    iput-object p0, v0, Lndj;->f:Lakjm;

    .line 210
    .line 211
    :cond_15
    iget p0, v1, Lalgl;->b:I

    .line 212
    .line 213
    const p1, 0x8000

    .line 214
    .line 215
    .line 216
    and-int/2addr p0, p1

    .line 217
    if-eqz p0, :cond_17

    .line 218
    .line 219
    iget-object p0, v1, Lalgl;->v:Lajjh;

    .line 220
    .line 221
    if-nez p0, :cond_16

    .line 222
    .line 223
    sget-object p0, Lajjh;->a:Lajjh;

    .line 224
    .line 225
    :cond_16
    iput-object p0, v0, Lndj;->p:Lajjh;

    .line 226
    .line 227
    :cond_17
    iget p0, v1, Lalgl;->b:I

    .line 228
    .line 229
    const/high16 p1, 0x10000

    .line 230
    .line 231
    and-int/2addr p1, p0

    .line 232
    if-eqz p1, :cond_18

    .line 233
    .line 234
    iget-object p1, v1, Lalgl;->w:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v0, Lndj;->r:Ljava/lang/String;

    .line 237
    .line 238
    :cond_18
    const/high16 p1, 0x20000

    .line 239
    .line 240
    and-int/2addr p0, p1

    .line 241
    if-eqz p0, :cond_19

    .line 242
    .line 243
    iget-object p0, v1, Lalgl;->x:Lakbx;

    .line 244
    .line 245
    iput-object p0, v0, Lndj;->s:Lakbx;

    .line 246
    .line 247
    :cond_19
    invoke-virtual {v0}, Lndj;->a()Lndk;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0
.end method


# virtual methods
.method public final b()Lajly;
    .locals 0

    .line 1
    iget-object p0, p0, Lndk;->a:Lalgq;

    .line 2
    .line 3
    iget-object p0, p0, Lalgq;->f:Lajfd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lajfd;->a:Lajfd;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lajfd;->c:I

    .line 10
    .line 11
    invoke-static {p0}, Lajly;->b(I)Lajly;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lajly;->g:Lajly;

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
    iget-object v1, p0, Lndk;->a:Lalgq;

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
    iget-object v1, p0, Lndk;->j:Labrt;

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
    iget-object v1, p0, Lndk;->k:Labrt;

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
    iget-object v1, p0, Lndk;->l:Lafqe;

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
    iget-object v1, p0, Lndk;->m:Lakjm;

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
    iget-object v1, p0, Lndk;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lndk;->f:Lakbx;

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
    iget v1, p0, Lndk;->y:I

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
    iget v1, p0, Lndk;->z:I

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
    iget-object v1, p0, Lndk;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lndk;->h:Lakbx;

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
    iget-boolean v1, p0, Lndk;->i:Z

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
    iget-object v1, p0, Lndk;->n:Laitk;

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
    iget-boolean v1, p0, Lndk;->p:Z

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
    iget-object v1, p0, Lndk;->r:Lajjh;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    invoke-static {v1}, Lacel;->bk(Ljava/lang/Object;)Labje;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v3, v1, Lajjh;->c:I

    .line 180
    .line 181
    invoke-static {v3}, Lajip;->b(I)Lajip;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_3

    .line 186
    .line 187
    sget-object v3, Lajip;->a:Lajip;

    .line 188
    .line 189
    :cond_3
    const-string v4, "map_content_type"

    .line 190
    .line 191
    invoke-virtual {v2, v4, v3}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget v3, v1, Lajjh;->b:I

    .line 195
    .line 196
    and-int/lit8 v3, v3, 0x20

    .line 197
    .line 198
    if-eqz v3, :cond_4

    .line 199
    .line 200
    iget-boolean v1, v1, Lajjh;->d:Z

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
    invoke-virtual {v2, v3, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Labje;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lndk;->s:Lajdb;

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
    iget-object v1, p0, Lndk;->t:Ljava/util/HashMap;

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
    iget-object v1, p0, Lndk;->u:Lrin;

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
    iget-object v1, p0, Lndk;->v:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, "\nenableEncourageBetterRoutePrompts=false\naskmapsDirectionsToken="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lndk;->x:Lakbx;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p0, 0xa

    .line 272
    .line 273
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
