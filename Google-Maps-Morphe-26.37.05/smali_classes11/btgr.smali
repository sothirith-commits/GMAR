.class public final Lbtgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbtgm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbtgr;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:J

.field public static final b:J

.field public static final c:Ljava/lang/ClassLoader;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field private final Q:Z

.field private final R:Lbweh;

.field public final d:Z

.field public final e:I

.field public final f:Lbweh;

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:Lbtjf;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z

.field public final o:Z

.field public final p:Lbtji;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Lbtgq;

.field public final u:Z

.field public final v:Z

.field public final w:Lbtje;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/32 v0, 0x2932e00

    .line 8
    .line 9
    .line 10
    sput-wide v0, Lbtgr;->a:J

    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v0, 0x48190800

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lbtgr;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    new-instance v0, Lbtgo;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbtgr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    const-class v0, Lbtgr;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbtgr;->c:Ljava/lang/ClassLoader;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZIIIILbweh;ZZJJZILbtjf;ILjava/lang/String;Ljava/lang/String;Lbweh;ZZLbtji;ZZIIZLbtgq;ZZLbtje;IZZZZZIIZZZI)V
    .locals 3

    move/from16 v0, p14

    move/from16 v1, p25

    move/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbtgr;->d:Z

    iput p2, p0, Lbtgr;->G:I

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    iput p3, p0, Lbtgr;->e:I

    iput p4, p0, Lbtgr;->H:I

    iput p5, p0, Lbtgr;->I:I

    .line 2
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbtgr;->f:Lbweh;

    iput-boolean p7, p0, Lbtgr;->g:Z

    iput-boolean p8, p0, Lbtgr;->Q:Z

    iput-wide p9, p0, Lbtgr;->h:J

    iput-wide p11, p0, Lbtgr;->i:J

    move/from16 p1, p13

    iput-boolean p1, p0, Lbtgr;->j:Z

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iput v0, p0, Lbtgr;->J:I

    .line 4
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbtgr;->k:Lbtjf;

    move/from16 p2, p16

    iput p2, p0, Lbtgr;->P:I

    .line 5
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbtgr;->l:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p18

    iput-object p2, p0, Lbtgr;->m:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p19

    iput-object p2, p0, Lbtgr;->R:Lbweh;

    move/from16 p2, p20

    iput-boolean p2, p0, Lbtgr;->n:Z

    move/from16 p2, p21

    iput-boolean p2, p0, Lbtgr;->o:Z

    .line 8
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p22

    iput-object p2, p0, Lbtgr;->p:Lbtji;

    move/from16 p2, p23

    iput-boolean p2, p0, Lbtgr;->q:Z

    move/from16 p2, p24

    iput-boolean p2, p0, Lbtgr;->r:Z

    if-eqz v1, :cond_1

    iput v1, p0, Lbtgr;->K:I

    if-eqz v2, :cond_0

    .line 9
    iput v2, p0, Lbtgr;->L:I

    move/from16 p1, p27

    iput-boolean p1, p0, Lbtgr;->s:Z

    .line 10
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p28

    iput-object p1, p0, Lbtgr;->t:Lbtgq;

    move/from16 p1, p29

    iput-boolean p1, p0, Lbtgr;->u:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lbtgr;->v:Z

    .line 11
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p31

    iput-object p1, p0, Lbtgr;->w:Lbtje;

    move/from16 p1, p32

    iput p1, p0, Lbtgr;->M:I

    move/from16 p1, p33

    iput-boolean p1, p0, Lbtgr;->x:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lbtgr;->y:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lbtgr;->z:Z

    move/from16 p1, p36

    iput-boolean p1, p0, Lbtgr;->A:Z

    move/from16 p1, p37

    iput-boolean p1, p0, Lbtgr;->B:Z

    move/from16 p1, p38

    iput p1, p0, Lbtgr;->C:I

    move/from16 p1, p39

    iput p1, p0, Lbtgr;->N:I

    move/from16 p1, p40

    iput-boolean p1, p0, Lbtgr;->D:Z

    move/from16 p1, p41

    iput-boolean p1, p0, Lbtgr;->E:Z

    move/from16 p1, p42

    iput-boolean p1, p0, Lbtgr;->F:Z

    move/from16 p1, p43

    iput p1, p0, Lbtgr;->O:I

    return-void

    .line 12
    :cond_0
    throw p1

    .line 13
    :cond_1
    throw p1

    .line 14
    :cond_2
    throw p1

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbtgr;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(Lbtgr;)Z
    .locals 2

    .line 1
    iget v0, p0, Lbtgr;->H:I

    .line 2
    .line 3
    iget v1, p1, Lbtgr;->H:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbtgr;->N:I

    .line 8
    .line 9
    iget p1, p1, Lbtgr;->N:I

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbtgr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lbtgr;

    .line 11
    .line 12
    iget-boolean v1, p0, Lbtgr;->d:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lbtgr;->d:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lbtgr;->G:I

    .line 19
    .line 20
    iget v3, p1, Lbtgr;->G:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    if-ne v1, v3, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lbtgr;->e:I

    .line 28
    .line 29
    iget v3, p1, Lbtgr;->e:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lbtgr;->H:I

    .line 34
    .line 35
    iget v3, p1, Lbtgr;->H:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lbtgr;->I:I

    .line 42
    .line 43
    iget v3, p1, Lbtgr;->I:I

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lbtgr;->f:Lbweh;

    .line 50
    .line 51
    iget-object v3, p1, Lbtgr;->f:Lbweh;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p0, Lbtgr;->g:Z

    .line 60
    .line 61
    iget-boolean v3, p1, Lbtgr;->g:Z

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    iget-boolean v1, p0, Lbtgr;->Q:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbtgr;->Q:Z

    .line 68
    .line 69
    if-ne v1, v3, :cond_4

    .line 70
    .line 71
    iget-wide v3, p0, Lbtgr;->h:J

    .line 72
    .line 73
    iget-wide v5, p1, Lbtgr;->h:J

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-wide v3, p0, Lbtgr;->i:J

    .line 80
    .line 81
    iget-wide v5, p1, Lbtgr;->i:J

    .line 82
    .line 83
    cmp-long v1, v3, v5

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget-boolean v1, p0, Lbtgr;->j:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Lbtgr;->j:Z

    .line 90
    .line 91
    if-ne v1, v3, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lbtgr;->J:I

    .line 94
    .line 95
    iget v3, p1, Lbtgr;->J:I

    .line 96
    .line 97
    if-ne v1, v3, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, Lbtgr;->k:Lbtjf;

    .line 100
    .line 101
    iget-object v3, p1, Lbtgr;->k:Lbtjf;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lbtjf;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget v1, p0, Lbtgr;->P:I

    .line 110
    .line 111
    iget v3, p1, Lbtgr;->P:I

    .line 112
    .line 113
    if-ne v1, v3, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lbtgr;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lbtgr;->l:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lbtgr;->m:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, p1, Lbtgr;->m:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lbtgr;->R:Lbweh;

    .line 136
    .line 137
    iget-object v3, p1, Lbtgr;->R:Lbweh;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lbweh;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-boolean v1, p0, Lbtgr;->n:Z

    .line 146
    .line 147
    iget-boolean v3, p1, Lbtgr;->n:Z

    .line 148
    .line 149
    if-ne v1, v3, :cond_4

    .line 150
    .line 151
    iget-boolean v1, p0, Lbtgr;->o:Z

    .line 152
    .line 153
    iget-boolean v3, p1, Lbtgr;->o:Z

    .line 154
    .line 155
    if-ne v1, v3, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lbtgr;->p:Lbtji;

    .line 158
    .line 159
    iget-object v3, p1, Lbtgr;->p:Lbtji;

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Lbtji;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-boolean v1, p0, Lbtgr;->q:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lbtgr;->q:Z

    .line 170
    .line 171
    if-ne v1, v3, :cond_4

    .line 172
    .line 173
    iget-boolean v1, p0, Lbtgr;->r:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lbtgr;->r:Z

    .line 176
    .line 177
    if-ne v1, v3, :cond_4

    .line 178
    .line 179
    iget v1, p0, Lbtgr;->K:I

    .line 180
    .line 181
    iget v3, p1, Lbtgr;->K:I

    .line 182
    .line 183
    if-ne v1, v3, :cond_4

    .line 184
    .line 185
    iget v1, p0, Lbtgr;->L:I

    .line 186
    .line 187
    iget v3, p1, Lbtgr;->L:I

    .line 188
    .line 189
    if-ne v1, v3, :cond_4

    .line 190
    .line 191
    iget-boolean v1, p0, Lbtgr;->s:Z

    .line 192
    .line 193
    iget-boolean v3, p1, Lbtgr;->s:Z

    .line 194
    .line 195
    if-ne v1, v3, :cond_4

    .line 196
    .line 197
    iget-object v1, p0, Lbtgr;->t:Lbtgq;

    .line 198
    .line 199
    iget-object v3, p1, Lbtgr;->t:Lbtgq;

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lbtgq;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    iget-boolean v1, p0, Lbtgr;->u:Z

    .line 208
    .line 209
    iget-boolean v3, p1, Lbtgr;->u:Z

    .line 210
    .line 211
    if-ne v1, v3, :cond_4

    .line 212
    .line 213
    iget-boolean v1, p0, Lbtgr;->v:Z

    .line 214
    .line 215
    iget-boolean v3, p1, Lbtgr;->v:Z

    .line 216
    .line 217
    if-ne v1, v3, :cond_4

    .line 218
    .line 219
    iget-object v1, p0, Lbtgr;->w:Lbtje;

    .line 220
    .line 221
    iget-object v3, p1, Lbtgr;->w:Lbtje;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lbtje;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_4

    .line 228
    .line 229
    iget v1, p0, Lbtgr;->M:I

    .line 230
    .line 231
    iget v3, p1, Lbtgr;->M:I

    .line 232
    .line 233
    if-ne v1, v3, :cond_4

    .line 234
    .line 235
    iget-boolean v1, p0, Lbtgr;->x:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lbtgr;->x:Z

    .line 238
    .line 239
    if-ne v1, v3, :cond_4

    .line 240
    .line 241
    iget-boolean v1, p0, Lbtgr;->y:Z

    .line 242
    .line 243
    iget-boolean v3, p1, Lbtgr;->y:Z

    .line 244
    .line 245
    if-ne v1, v3, :cond_4

    .line 246
    .line 247
    iget-boolean v1, p0, Lbtgr;->z:Z

    .line 248
    .line 249
    iget-boolean v3, p1, Lbtgr;->z:Z

    .line 250
    .line 251
    if-ne v1, v3, :cond_4

    .line 252
    .line 253
    iget-boolean v1, p0, Lbtgr;->A:Z

    .line 254
    .line 255
    iget-boolean v3, p1, Lbtgr;->A:Z

    .line 256
    .line 257
    if-ne v1, v3, :cond_4

    .line 258
    .line 259
    iget-boolean v1, p0, Lbtgr;->B:Z

    .line 260
    .line 261
    iget-boolean v3, p1, Lbtgr;->B:Z

    .line 262
    .line 263
    if-ne v1, v3, :cond_4

    .line 264
    .line 265
    iget v1, p0, Lbtgr;->C:I

    .line 266
    .line 267
    iget v3, p1, Lbtgr;->C:I

    .line 268
    .line 269
    if-ne v1, v3, :cond_4

    .line 270
    .line 271
    iget v1, p0, Lbtgr;->N:I

    .line 272
    .line 273
    iget v3, p1, Lbtgr;->N:I

    .line 274
    .line 275
    if-ne v1, v3, :cond_4

    .line 276
    .line 277
    iget-boolean v1, p0, Lbtgr;->D:Z

    .line 278
    .line 279
    iget-boolean v3, p1, Lbtgr;->D:Z

    .line 280
    .line 281
    if-ne v1, v3, :cond_4

    .line 282
    .line 283
    iget-boolean v1, p0, Lbtgr;->E:Z

    .line 284
    .line 285
    iget-boolean v3, p1, Lbtgr;->E:Z

    .line 286
    .line 287
    if-ne v1, v3, :cond_4

    .line 288
    .line 289
    iget-boolean v1, p0, Lbtgr;->F:Z

    .line 290
    .line 291
    iget-boolean v3, p1, Lbtgr;->F:Z

    .line 292
    .line 293
    if-ne v1, v3, :cond_4

    .line 294
    .line 295
    iget p0, p0, Lbtgr;->O:I

    .line 296
    .line 297
    iget p1, p1, Lbtgr;->O:I

    .line 298
    .line 299
    if-ne p0, p1, :cond_4

    .line 300
    .line 301
    return v0

    .line 302
    :cond_1
    throw v4

    .line 303
    :cond_2
    throw v4

    .line 304
    :cond_3
    throw v4

    .line 305
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget v0, p0, Lbtgr;->G:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bZ(I)I

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbtgr;->H:I

    .line 7
    .line 8
    invoke-static {v1}, La;->bZ(I)I

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lbtgr;->I:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bZ(I)I

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Lbtgr;->d:Z

    .line 17
    .line 18
    const/16 v4, 0x4d5

    .line 19
    .line 20
    const/16 v5, 0x4cf

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-eq v6, v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v5

    .line 28
    :goto_0
    const v7, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v3, v7

    .line 32
    mul-int/2addr v3, v7

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v7

    .line 35
    iget v3, p0, Lbtgr;->e:I

    .line 36
    .line 37
    xor-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v7

    .line 39
    xor-int/2addr v0, v1

    .line 40
    mul-int/2addr v0, v7

    .line 41
    xor-int/2addr v0, v2

    .line 42
    iget-object v1, p0, Lbtgr;->f:Lbweh;

    .line 43
    .line 44
    mul-int/2addr v0, v7

    .line 45
    invoke-virtual {v1}, Lbweh;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget-boolean v1, p0, Lbtgr;->g:Z

    .line 51
    .line 52
    if-eq v6, v1, :cond_1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v5

    .line 57
    :goto_1
    mul-int/2addr v0, v7

    .line 58
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v7

    .line 60
    iget-boolean v1, p0, Lbtgr;->Q:Z

    .line 61
    .line 62
    if-eq v6, v1, :cond_2

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v5

    .line 67
    :goto_2
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v7

    .line 69
    iget-wide v1, p0, Lbtgr;->h:J

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    ushr-long v8, v1, v3

    .line 74
    .line 75
    xor-long/2addr v1, v8

    .line 76
    long-to-int v1, v1

    .line 77
    xor-int/2addr v0, v1

    .line 78
    mul-int/2addr v0, v7

    .line 79
    iget-wide v1, p0, Lbtgr;->i:J

    .line 80
    .line 81
    ushr-long v8, v1, v3

    .line 82
    .line 83
    xor-long/2addr v1, v8

    .line 84
    long-to-int v1, v1

    .line 85
    xor-int/2addr v0, v1

    .line 86
    mul-int/2addr v0, v7

    .line 87
    iget-boolean v1, p0, Lbtgr;->j:Z

    .line 88
    .line 89
    if-eq v6, v1, :cond_3

    .line 90
    .line 91
    move v1, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v1, v5

    .line 94
    :goto_3
    xor-int/2addr v0, v1

    .line 95
    mul-int/2addr v0, v7

    .line 96
    iget v1, p0, Lbtgr;->J:I

    .line 97
    .line 98
    xor-int/2addr v0, v1

    .line 99
    mul-int/2addr v0, v7

    .line 100
    iget-object v1, p0, Lbtgr;->k:Lbtjf;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbtjf;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    xor-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v7

    .line 108
    iget v1, p0, Lbtgr;->P:I

    .line 109
    .line 110
    invoke-static {v1}, La;->bZ(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    xor-int/2addr v0, v1

    .line 115
    mul-int/2addr v0, v7

    .line 116
    iget-object v1, p0, Lbtgr;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    xor-int/2addr v0, v1

    .line 123
    mul-int/2addr v0, v7

    .line 124
    iget-object v1, p0, Lbtgr;->m:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    xor-int/2addr v0, v1

    .line 131
    mul-int/2addr v0, v7

    .line 132
    iget-object v1, p0, Lbtgr;->R:Lbweh;

    .line 133
    .line 134
    invoke-virtual {v1}, Lbweh;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v0, v1

    .line 139
    mul-int/2addr v0, v7

    .line 140
    iget-boolean v1, p0, Lbtgr;->n:Z

    .line 141
    .line 142
    if-eq v6, v1, :cond_4

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v1, v5

    .line 147
    :goto_4
    xor-int/2addr v0, v1

    .line 148
    mul-int/2addr v0, v7

    .line 149
    iget-boolean v1, p0, Lbtgr;->o:Z

    .line 150
    .line 151
    if-eq v6, v1, :cond_5

    .line 152
    .line 153
    move v1, v4

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v1, v5

    .line 156
    :goto_5
    xor-int/2addr v0, v1

    .line 157
    mul-int/2addr v0, v7

    .line 158
    iget-object v1, p0, Lbtgr;->p:Lbtji;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbtji;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/2addr v0, v1

    .line 165
    iget-boolean v1, p0, Lbtgr;->q:Z

    .line 166
    .line 167
    mul-int/2addr v0, v7

    .line 168
    if-eq v6, v1, :cond_6

    .line 169
    .line 170
    move v1, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    move v1, v5

    .line 173
    :goto_6
    iget-boolean v2, p0, Lbtgr;->r:Z

    .line 174
    .line 175
    xor-int/2addr v0, v1

    .line 176
    mul-int/2addr v0, v7

    .line 177
    if-eq v6, v2, :cond_7

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move v1, v5

    .line 182
    :goto_7
    xor-int/2addr v0, v1

    .line 183
    mul-int/2addr v0, v7

    .line 184
    iget v1, p0, Lbtgr;->K:I

    .line 185
    .line 186
    iget-boolean v2, p0, Lbtgr;->s:Z

    .line 187
    .line 188
    xor-int/2addr v0, v1

    .line 189
    mul-int/2addr v0, v7

    .line 190
    iget v1, p0, Lbtgr;->L:I

    .line 191
    .line 192
    iget-object v3, p0, Lbtgr;->t:Lbtgq;

    .line 193
    .line 194
    if-eq v6, v2, :cond_8

    .line 195
    .line 196
    move v2, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    move v2, v5

    .line 199
    :goto_8
    xor-int/2addr v0, v1

    .line 200
    mul-int/2addr v0, v7

    .line 201
    xor-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v7

    .line 203
    invoke-virtual {v3}, Lbtgq;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    xor-int/2addr v0, v1

    .line 208
    mul-int/2addr v0, v7

    .line 209
    iget-boolean v1, p0, Lbtgr;->u:Z

    .line 210
    .line 211
    if-eq v6, v1, :cond_9

    .line 212
    .line 213
    move v1, v4

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    move v1, v5

    .line 216
    :goto_9
    xor-int/2addr v0, v1

    .line 217
    mul-int/2addr v0, v7

    .line 218
    iget-boolean v1, p0, Lbtgr;->v:Z

    .line 219
    .line 220
    if-eq v6, v1, :cond_a

    .line 221
    .line 222
    move v1, v4

    .line 223
    goto :goto_a

    .line 224
    :cond_a
    move v1, v5

    .line 225
    :goto_a
    xor-int/2addr v0, v1

    .line 226
    mul-int/2addr v0, v7

    .line 227
    iget-object v1, p0, Lbtgr;->w:Lbtje;

    .line 228
    .line 229
    invoke-virtual {v1}, Lbtje;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    xor-int/2addr v0, v1

    .line 234
    mul-int/2addr v0, v7

    .line 235
    iget v1, p0, Lbtgr;->M:I

    .line 236
    .line 237
    invoke-static {v1}, La;->bZ(I)I

    .line 238
    .line 239
    .line 240
    xor-int/2addr v0, v1

    .line 241
    mul-int/2addr v0, v7

    .line 242
    iget-boolean v1, p0, Lbtgr;->x:Z

    .line 243
    .line 244
    if-eq v6, v1, :cond_b

    .line 245
    .line 246
    move v1, v4

    .line 247
    goto :goto_b

    .line 248
    :cond_b
    move v1, v5

    .line 249
    :goto_b
    xor-int/2addr v0, v1

    .line 250
    mul-int/2addr v0, v7

    .line 251
    iget-boolean v1, p0, Lbtgr;->y:Z

    .line 252
    .line 253
    if-eq v6, v1, :cond_c

    .line 254
    .line 255
    move v1, v4

    .line 256
    goto :goto_c

    .line 257
    :cond_c
    move v1, v5

    .line 258
    :goto_c
    xor-int/2addr v0, v1

    .line 259
    mul-int/2addr v0, v7

    .line 260
    iget-boolean v1, p0, Lbtgr;->z:Z

    .line 261
    .line 262
    if-eq v6, v1, :cond_d

    .line 263
    .line 264
    move v1, v4

    .line 265
    goto :goto_d

    .line 266
    :cond_d
    move v1, v5

    .line 267
    :goto_d
    xor-int/2addr v0, v1

    .line 268
    mul-int/2addr v0, v7

    .line 269
    iget-boolean v1, p0, Lbtgr;->A:Z

    .line 270
    .line 271
    if-eq v6, v1, :cond_e

    .line 272
    .line 273
    move v1, v4

    .line 274
    goto :goto_e

    .line 275
    :cond_e
    move v1, v5

    .line 276
    :goto_e
    xor-int/2addr v0, v1

    .line 277
    mul-int/2addr v0, v7

    .line 278
    iget-boolean v1, p0, Lbtgr;->B:Z

    .line 279
    .line 280
    if-eq v6, v1, :cond_f

    .line 281
    .line 282
    move v1, v4

    .line 283
    goto :goto_f

    .line 284
    :cond_f
    move v1, v5

    .line 285
    :goto_f
    xor-int/2addr v0, v1

    .line 286
    mul-int/2addr v0, v7

    .line 287
    iget v1, p0, Lbtgr;->C:I

    .line 288
    .line 289
    xor-int/2addr v0, v1

    .line 290
    mul-int/2addr v0, v7

    .line 291
    iget v1, p0, Lbtgr;->N:I

    .line 292
    .line 293
    invoke-static {v1}, La;->bZ(I)I

    .line 294
    .line 295
    .line 296
    xor-int/2addr v0, v1

    .line 297
    mul-int/2addr v0, v7

    .line 298
    iget-boolean v1, p0, Lbtgr;->D:Z

    .line 299
    .line 300
    if-eq v6, v1, :cond_10

    .line 301
    .line 302
    move v1, v4

    .line 303
    goto :goto_10

    .line 304
    :cond_10
    move v1, v5

    .line 305
    :goto_10
    xor-int/2addr v0, v1

    .line 306
    mul-int/2addr v0, v7

    .line 307
    iget-boolean v1, p0, Lbtgr;->E:Z

    .line 308
    .line 309
    if-eq v6, v1, :cond_11

    .line 310
    .line 311
    move v1, v4

    .line 312
    goto :goto_11

    .line 313
    :cond_11
    move v1, v5

    .line 314
    :goto_11
    xor-int/2addr v0, v1

    .line 315
    mul-int/2addr v0, v7

    .line 316
    iget-boolean v1, p0, Lbtgr;->F:Z

    .line 317
    .line 318
    if-eq v6, v1, :cond_12

    .line 319
    .line 320
    goto :goto_12

    .line 321
    :cond_12
    move v4, v5

    .line 322
    :goto_12
    xor-int/2addr v0, v4

    .line 323
    mul-int/2addr v0, v7

    .line 324
    iget p0, p0, Lbtgr;->O:I

    .line 325
    .line 326
    invoke-static {p0}, La;->bZ(I)I

    .line 327
    .line 328
    .line 329
    xor-int/2addr p0, v0

    .line 330
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-boolean p2, p0, Lbtgr;->d:Z

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lbtgr;->G:I

    .line 11
    .line 12
    invoke-static {p2}, Lbtgs;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lbtgr;->e:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lbtgr;->H:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    add-int/lit8 p2, p2, -0x1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lbtgr;->I:I

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lbtgr;->f:Lbweh;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lbtey;->g(Landroid/os/Parcel;Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p2, p0, Lbtgr;->g:Z

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lbtgr;->Q:Z

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lbtgr;->h:J

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lbtgr;->i:J

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p0, Lbtgr;->j:Z

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget p2, p0, Lbtgr;->J:I

    .line 86
    .line 87
    add-int/lit8 p2, p2, -0x1

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lbtgr;->k:Lbtjf;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lbtgr;->P:I

    .line 99
    .line 100
    invoke-static {p2}, Lckfk;->d(I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lbtgr;->l:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lbtgr;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lbtgr;->R:Lbweh;

    .line 118
    .line 119
    invoke-virtual {p2}, Lbwcr;->asList()Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p2, p0, Lbtgr;->n:Z

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean p2, p0, Lbtgr;->o:Z

    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lbtgr;->p:Lbtji;

    .line 145
    .line 146
    iget p2, p2, Lbtji;->f:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean p2, p0, Lbtgr;->q:Z

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    iget-boolean p2, p0, Lbtgr;->r:Z

    .line 157
    .line 158
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget p2, p0, Lbtgr;->K:I

    .line 166
    .line 167
    add-int/lit8 p2, p2, -0x1

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    iget p2, p0, Lbtgr;->L:I

    .line 173
    .line 174
    add-int/lit8 p2, p2, -0x1

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    .line 178
    .line 179
    iget-boolean p2, p0, Lbtgr;->s:Z

    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lbtgr;->t:Lbtgq;

    .line 189
    .line 190
    invoke-virtual {p2}, Lbtgq;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    .line 196
    .line 197
    iget-boolean p2, p0, Lbtgr;->u:Z

    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-boolean p2, p0, Lbtgr;->v:Z

    .line 207
    .line 208
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p2, p0, Lbtgr;->w:Lbtje;

    .line 216
    .line 217
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 218
    .line 219
    .line 220
    iget p2, p0, Lbtgr;->M:I

    .line 221
    .line 222
    invoke-static {p2}, Lbwrm;->ap(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    .line 228
    .line 229
    iget-boolean p2, p0, Lbtgr;->x:Z

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget-boolean p2, p0, Lbtgr;->y:Z

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, p0, Lbtgr;->z:Z

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean p2, p0, Lbtgr;->A:Z

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    .line 252
    .line 253
    iget-boolean p2, p0, Lbtgr;->B:Z

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 256
    .line 257
    .line 258
    iget p2, p0, Lbtgr;->C:I

    .line 259
    .line 260
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    iget p2, p0, Lbtgr;->N:I

    .line 264
    .line 265
    add-int/lit8 v1, p2, -0x1

    .line 266
    .line 267
    if-eqz p2, :cond_1

    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    .line 271
    .line 272
    iget-boolean p2, p0, Lbtgr;->D:Z

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    .line 276
    .line 277
    iget-boolean p2, p0, Lbtgr;->E:Z

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    .line 281
    .line 282
    iget-boolean p2, p0, Lbtgr;->F:Z

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    .line 286
    .line 287
    iget p0, p0, Lbtgr;->O:I

    .line 288
    .line 289
    add-int/lit8 p2, p0, -0x1

    .line 290
    .line 291
    if-eqz p0, :cond_0

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_0
    throw v0

    .line 298
    :cond_1
    throw v0

    .line 299
    :cond_2
    throw v0

    .line 300
    :cond_3
    throw v0
.end method
