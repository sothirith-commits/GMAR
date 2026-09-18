.class public final Lntv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Laccd;

.field public B:J

.field public C:Lnta;

.field public D:Lnta;

.field public E:Lamvu;

.field public F:Lnud;

.field public G:Lntr;

.field public H:Laiad;

.field public I:Ljava/lang/String;

.field public J:Lnwn;

.field public K:Lahln;

.field public L:Lahme;

.field public M:Lahmk;

.field public N:Ltyh;

.field public O:Ltyh;

.field public P:Lj$/util/OptionalDouble;

.field public Q:D

.field public R:D

.field public S:D

.field public T:Lnto;

.field public U:Laheg;

.field public V:J

.field public a:Z

.field public b:Z

.field public c:Lnts;

.field public d:Ltyp;

.field public e:F

.field public f:I

.field public g:Z

.field public h:Lntm;

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Laizy;

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:D

.field public s:J

.field public t:Lajpm;

.field public u:J

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lntv;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lntv;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lntv;->c:Lnts;

    .line 11
    .line 12
    iput-object v1, p0, Lntv;->d:Ltyp;

    .line 13
    .line 14
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v2, p0, Lntv;->e:F

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, p0, Lntv;->f:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lntv;->g:Z

    .line 22
    .line 23
    sget-object v3, Lntm;->a:Lntm;

    .line 24
    .line 25
    iput-object v3, p0, Lntv;->h:Lntm;

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lntv;->i:J

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    iput-object v5, p0, Lntv;->j:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, Laizy;->a:Laizy;

    .line 36
    .line 37
    iput-object v5, p0, Lntv;->k:Laizy;

    .line 38
    .line 39
    iput-wide v3, p0, Lntv;->l:J

    .line 40
    .line 41
    iput-boolean v0, p0, Lntv;->m:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lntv;->n:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lntv;->o:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lntv;->p:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lntv;->q:Z

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    iput-wide v5, p0, Lntv;->r:D

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    iput-wide v5, p0, Lntv;->s:J

    .line 58
    .line 59
    sget-object v7, Lajpm;->d:Lajpm;

    .line 60
    .line 61
    iput-object v7, p0, Lntv;->t:Lajpm;

    .line 62
    .line 63
    iput-wide v5, p0, Lntv;->u:J

    .line 64
    .line 65
    iput v0, p0, Lntv;->v:I

    .line 66
    .line 67
    iput v0, p0, Lntv;->w:I

    .line 68
    .line 69
    iput v0, p0, Lntv;->x:I

    .line 70
    .line 71
    iput v2, p0, Lntv;->y:I

    .line 72
    .line 73
    iput-boolean v0, p0, Lntv;->z:Z

    .line 74
    .line 75
    iput-object v1, p0, Lntv;->A:Laccd;

    .line 76
    .line 77
    iput-wide v3, p0, Lntv;->B:J

    .line 78
    .line 79
    iput-object v1, p0, Lntv;->C:Lnta;

    .line 80
    .line 81
    iput-object v1, p0, Lntv;->D:Lnta;

    .line 82
    .line 83
    iput-object v1, p0, Lntv;->E:Lamvu;

    .line 84
    .line 85
    iput-object v1, p0, Lntv;->F:Lnud;

    .line 86
    .line 87
    iput-object v1, p0, Lntv;->G:Lntr;

    .line 88
    .line 89
    iput-object v1, p0, Lntv;->H:Laiad;

    .line 90
    .line 91
    iput-object v1, p0, Lntv;->I:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lntv;->J:Lnwn;

    .line 94
    .line 95
    iput-object v1, p0, Lntv;->K:Lahln;

    .line 96
    .line 97
    iput-object v1, p0, Lntv;->L:Lahme;

    .line 98
    .line 99
    iput-object v1, p0, Lntv;->M:Lahmk;

    .line 100
    .line 101
    iput-object v1, p0, Lntv;->N:Ltyh;

    .line 102
    .line 103
    iput-object v1, p0, Lntv;->O:Ltyh;

    .line 104
    .line 105
    invoke-static {}, Lj$/util/OptionalDouble;->empty()Lj$/util/OptionalDouble;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lntv;->P:Lj$/util/OptionalDouble;

    .line 110
    .line 111
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 112
    .line 113
    iput-wide v5, p0, Lntv;->Q:D

    .line 114
    .line 115
    iput-wide v5, p0, Lntv;->R:D

    .line 116
    .line 117
    iput-wide v5, p0, Lntv;->S:D

    .line 118
    .line 119
    iput-object v1, p0, Lntv;->T:Lnto;

    .line 120
    .line 121
    iput-object v1, p0, Lntv;->U:Laheg;

    .line 122
    .line 123
    iput-wide v3, p0, Lntv;->V:J

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a()Lntw;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lntw;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-boolean v1, v0, Lntv;->a:Z

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    iget-boolean v2, v0, Lntv;->b:Z

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    iget-object v3, v0, Lntv;->c:Lnts;

    .line 13
    .line 14
    iget-object v5, v0, Lntv;->d:Ltyp;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v6, Ltyh;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Ltyh;-><init>(Ltyp;)V

    .line 23
    .line 24
    .line 25
    move-object v5, v6

    .line 26
    :goto_0
    iget v6, v0, Lntv;->e:F

    .line 27
    .line 28
    move-object v7, v4

    .line 29
    move-object v4, v5

    .line 30
    move v5, v6

    .line 31
    iget v6, v0, Lntv;->f:I

    .line 32
    .line 33
    move-object v8, v7

    .line 34
    iget-boolean v7, v0, Lntv;->g:Z

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    iget-object v8, v0, Lntv;->h:Lntm;

    .line 38
    .line 39
    move-object v11, v9

    .line 40
    iget-wide v9, v0, Lntv;->i:J

    .line 41
    .line 42
    move-object v12, v11

    .line 43
    iget-object v11, v0, Lntv;->j:Ljava/lang/String;

    .line 44
    .line 45
    move-object v13, v12

    .line 46
    iget-object v12, v0, Lntv;->k:Laizy;

    .line 47
    .line 48
    move-object v15, v13

    .line 49
    iget-wide v13, v0, Lntv;->l:J

    .line 50
    .line 51
    move-object/from16 v16, v15

    .line 52
    .line 53
    iget-boolean v15, v0, Lntv;->m:Z

    .line 54
    .line 55
    move/from16 v17, v1

    .line 56
    .line 57
    iget-boolean v1, v0, Lntv;->n:Z

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    iget-boolean v1, v0, Lntv;->o:Z

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    iget-boolean v1, v0, Lntv;->p:Z

    .line 66
    .line 67
    move/from16 v20, v1

    .line 68
    .line 69
    iget-boolean v1, v0, Lntv;->q:Z

    .line 70
    .line 71
    move/from16 v22, v1

    .line 72
    .line 73
    move/from16 v21, v2

    .line 74
    .line 75
    iget-wide v1, v0, Lntv;->r:D

    .line 76
    .line 77
    move-wide/from16 v23, v1

    .line 78
    .line 79
    iget-wide v1, v0, Lntv;->s:J

    .line 80
    .line 81
    move-wide/from16 v25, v1

    .line 82
    .line 83
    iget-object v1, v0, Lntv;->t:Lajpm;

    .line 84
    .line 85
    move-object/from16 v27, v1

    .line 86
    .line 87
    iget-wide v1, v0, Lntv;->u:J

    .line 88
    .line 89
    move-wide/from16 v28, v1

    .line 90
    .line 91
    iget v1, v0, Lntv;->v:I

    .line 92
    .line 93
    iget v2, v0, Lntv;->w:I

    .line 94
    .line 95
    move/from16 v30, v1

    .line 96
    .line 97
    iget v1, v0, Lntv;->x:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget v1, v0, Lntv;->y:I

    .line 102
    .line 103
    move/from16 v32, v1

    .line 104
    .line 105
    iget-boolean v1, v0, Lntv;->z:Z

    .line 106
    .line 107
    move/from16 v33, v1

    .line 108
    .line 109
    iget-object v1, v0, Lntv;->A:Laccd;

    .line 110
    .line 111
    move-object/from16 v35, v1

    .line 112
    .line 113
    move/from16 v34, v2

    .line 114
    .line 115
    iget-wide v1, v0, Lntv;->B:J

    .line 116
    .line 117
    move-wide/from16 v36, v1

    .line 118
    .line 119
    iget-object v1, v0, Lntv;->C:Lnta;

    .line 120
    .line 121
    iget-object v2, v0, Lntv;->D:Lnta;

    .line 122
    .line 123
    move-object/from16 v38, v1

    .line 124
    .line 125
    iget-object v1, v0, Lntv;->E:Lamvu;

    .line 126
    .line 127
    move-object/from16 v39, v1

    .line 128
    .line 129
    iget-object v1, v0, Lntv;->F:Lnud;

    .line 130
    .line 131
    move-object/from16 v40, v1

    .line 132
    .line 133
    iget-object v1, v0, Lntv;->G:Lntr;

    .line 134
    .line 135
    move-object/from16 v41, v1

    .line 136
    .line 137
    iget-object v1, v0, Lntv;->H:Laiad;

    .line 138
    .line 139
    move-object/from16 v42, v1

    .line 140
    .line 141
    iget-object v1, v0, Lntv;->I:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v43, v1

    .line 144
    .line 145
    iget-object v1, v0, Lntv;->J:Lnwn;

    .line 146
    .line 147
    move-object/from16 v44, v1

    .line 148
    .line 149
    iget-object v1, v0, Lntv;->K:Lahln;

    .line 150
    .line 151
    move-object/from16 v45, v1

    .line 152
    .line 153
    iget-object v1, v0, Lntv;->L:Lahme;

    .line 154
    .line 155
    move-object/from16 v46, v1

    .line 156
    .line 157
    iget-object v1, v0, Lntv;->M:Lahmk;

    .line 158
    .line 159
    move-object/from16 v47, v1

    .line 160
    .line 161
    iget-object v1, v0, Lntv;->N:Ltyh;

    .line 162
    .line 163
    move-object/from16 v48, v1

    .line 164
    .line 165
    iget-object v1, v0, Lntv;->O:Ltyh;

    .line 166
    .line 167
    move-object/from16 v49, v1

    .line 168
    .line 169
    iget-object v1, v0, Lntv;->P:Lj$/util/OptionalDouble;

    .line 170
    .line 171
    move-object/from16 v51, v1

    .line 172
    .line 173
    move-object/from16 v50, v2

    .line 174
    .line 175
    iget-wide v1, v0, Lntv;->Q:D

    .line 176
    .line 177
    move-wide/from16 v52, v1

    .line 178
    .line 179
    iget-wide v1, v0, Lntv;->R:D

    .line 180
    .line 181
    move-wide/from16 v54, v1

    .line 182
    .line 183
    iget-wide v1, v0, Lntv;->S:D

    .line 184
    .line 185
    move-wide/from16 v56, v1

    .line 186
    .line 187
    iget-object v1, v0, Lntv;->T:Lnto;

    .line 188
    .line 189
    iget-object v2, v0, Lntv;->U:Laheg;

    .line 190
    .line 191
    move-object/from16 v58, v1

    .line 192
    .line 193
    iget-wide v0, v0, Lntv;->V:J

    .line 194
    .line 195
    move-wide/from16 v59, v56

    .line 196
    .line 197
    move-object/from16 v56, v2

    .line 198
    .line 199
    move/from16 v2, v21

    .line 200
    .line 201
    move-wide/from16 v61, v0

    .line 202
    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    move/from16 v1, v17

    .line 206
    .line 207
    move/from16 v16, v18

    .line 208
    .line 209
    move/from16 v17, v19

    .line 210
    .line 211
    move/from16 v18, v20

    .line 212
    .line 213
    move/from16 v19, v22

    .line 214
    .line 215
    move-wide/from16 v20, v23

    .line 216
    .line 217
    move-wide/from16 v22, v25

    .line 218
    .line 219
    move-object/from16 v24, v27

    .line 220
    .line 221
    move-wide/from16 v25, v28

    .line 222
    .line 223
    move/from16 v27, v30

    .line 224
    .line 225
    move/from16 v29, v31

    .line 226
    .line 227
    move/from16 v30, v32

    .line 228
    .line 229
    move/from16 v31, v33

    .line 230
    .line 231
    move/from16 v28, v34

    .line 232
    .line 233
    move-object/from16 v32, v35

    .line 234
    .line 235
    move-wide/from16 v33, v36

    .line 236
    .line 237
    move-object/from16 v35, v38

    .line 238
    .line 239
    move-object/from16 v37, v39

    .line 240
    .line 241
    move-object/from16 v38, v40

    .line 242
    .line 243
    move-object/from16 v39, v41

    .line 244
    .line 245
    move-object/from16 v40, v42

    .line 246
    .line 247
    move-object/from16 v41, v43

    .line 248
    .line 249
    move-object/from16 v42, v44

    .line 250
    .line 251
    move-object/from16 v43, v45

    .line 252
    .line 253
    move-object/from16 v44, v46

    .line 254
    .line 255
    move-object/from16 v45, v47

    .line 256
    .line 257
    move-object/from16 v46, v48

    .line 258
    .line 259
    move-object/from16 v47, v49

    .line 260
    .line 261
    move-object/from16 v36, v50

    .line 262
    .line 263
    move-object/from16 v48, v51

    .line 264
    .line 265
    move-wide/from16 v49, v52

    .line 266
    .line 267
    move-wide/from16 v51, v54

    .line 268
    .line 269
    move-wide/from16 v53, v59

    .line 270
    .line 271
    move-object/from16 v55, v58

    .line 272
    .line 273
    move-wide/from16 v57, v61

    .line 274
    .line 275
    invoke-direct/range {v0 .. v58}, Lntw;-><init>(ZZLnts;Ltyh;FIZLntm;JLjava/lang/String;Laizy;JZZZZZDJLajpm;JIIIIZLaccd;JLnta;Lnta;Lamvu;Lnud;Lntr;Laiad;Ljava/lang/String;Lnwn;Lahln;Lahme;Lahmk;Ltyh;Ltyh;Lj$/util/OptionalDouble;DDDLnto;Laheg;J)V

    .line 276
    .line 277
    .line 278
    move-object v15, v0

    .line 279
    return-object v15
.end method
