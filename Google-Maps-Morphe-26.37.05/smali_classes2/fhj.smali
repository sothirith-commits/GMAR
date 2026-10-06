.class public final Lfhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhj;


# instance fields
.field public final b:Lfgz;

.field public final c:Lfgl;

.field public final d:Lfgq;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lfhj;

    .line 3
    const/4 v15, 0x0

    .line 4
    .line 5
    .line 6
    const v16, 0xffffff

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    .line 19
    const-wide/16 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v16}, Lfhj;-><init>(JJLfjs;Lfjh;JLehv;IIJLfgq;Lflt;I)V

    .line 24
    .line 25
    sput-object v0, Lfhj;->a:Lfhj;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(JJLfjs;Lfjh;JLehv;IIJLfgq;Lflt;I)V
    .locals 28

    .line 1
    .line 2
    move/from16 v0, p16

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lemt;->a:[F

    .line 10
    .line 11
    sget-object v1, Lemt;->u:Lene;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2, v1}, Lels;->j(FFFFLemr;)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v6, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    move-wide/from16 v6, p1

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    .line 24
    const-wide/32 v3, 0x7fc00000

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 29
    move-wide v8, v3

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    move-wide/from16 v8, p3

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move-object/from16 v10, v26

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    move-object/from16 v10, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    move-object/from16 v13, v26

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_3
    move-object/from16 v13, p6

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 59
    move-wide v15, v3

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_4
    move-wide/from16 v15, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v1, v0, 0x800

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object v1, Lemt;->a:[F

    .line 69
    .line 70
    sget-object v1, Lemt;->u:Lene;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v2, v2, v2, v1}, Lels;->j(FFFFLemr;)J

    .line 74
    move-result-wide v1

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :goto_5
    move-wide/from16 v20, v1

    .line 80
    .line 81
    and-int/lit16 v1, v0, 0x4000

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    move-object/from16 v25, v26

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_6
    move-object/from16 v25, p9

    .line 89
    .line 90
    .line 91
    :goto_6
    const v1, 0x8000

    .line 92
    and-int/2addr v1, v0

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    move v1, v2

    .line 97
    goto :goto_7

    .line 98
    .line 99
    :cond_7
    move/from16 v1, p10

    .line 100
    .line 101
    :goto_7
    const/high16 v5, 0x10000

    .line 102
    and-int/2addr v5, v0

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    goto :goto_8

    .line 106
    .line 107
    :cond_8
    move/from16 v2, p11

    .line 108
    .line 109
    :goto_8
    const/high16 v5, 0x20000

    .line 110
    and-int/2addr v5, v0

    .line 111
    .line 112
    if-eqz v5, :cond_9

    .line 113
    .line 114
    sget-object v5, Lfmv;->a:[Lfmw;

    .line 115
    goto :goto_9

    .line 116
    .line 117
    :cond_9
    move-wide/from16 v3, p12

    .line 118
    .line 119
    :goto_9
    const/high16 v5, 0x80000

    .line 120
    and-int/2addr v5, v0

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    move-object/from16 v5, v26

    .line 125
    goto :goto_a

    .line 126
    .line 127
    :cond_a
    move-object/from16 v5, p14

    .line 128
    .line 129
    :goto_a
    const/high16 v11, 0x100000

    .line 130
    and-int/2addr v0, v11

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    move-object/from16 v0, v26

    .line 135
    goto :goto_b

    .line 136
    .line 137
    :cond_b
    move-object/from16 v0, p15

    .line 138
    .line 139
    :goto_b
    new-instance v11, Lfgz;

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    iget-object v12, v5, Lfgq;->a:Lfgp;

    .line 144
    .line 145
    move-object/from16 v24, v12

    .line 146
    goto :goto_c

    .line 147
    .line 148
    :cond_c
    move-object/from16 v24, v26

    .line 149
    .line 150
    :goto_c
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    move-object v12, v5

    .line 154
    move-object v5, v11

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v14, v12

    .line 157
    const/4 v12, 0x0

    .line 158
    .line 159
    move-object/from16 v17, v14

    .line 160
    const/4 v14, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v17

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v18

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    move-object/from16 v27, v19

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object/from16 p8, v0

    .line 175
    .line 176
    move-object/from16 v0, v27

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v5 .. v25}, Lfgz;-><init>(JJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    .line 180
    .line 181
    new-instance v6, Lfgl;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v7, v0, Lfgq;->b:Lfgo;

    .line 186
    .line 187
    move-object/from16 v26, v7

    .line 188
    :cond_d
    const/4 v7, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    .line 193
    move/from16 p2, v1

    .line 194
    .line 195
    move/from16 p3, v2

    .line 196
    .line 197
    move-wide/from16 p4, v3

    .line 198
    .line 199
    move-object/from16 p1, v6

    .line 200
    .line 201
    move/from16 p10, v7

    .line 202
    .line 203
    move-object/from16 p11, v8

    .line 204
    .line 205
    move-object/from16 p6, v9

    .line 206
    .line 207
    move/from16 p9, v10

    .line 208
    .line 209
    move-object/from16 p7, v26

    .line 210
    .line 211
    .line 212
    invoke-direct/range {p1 .. p11}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v5, v2, v0}, Lfhj;-><init>(Lfgz;Lfgl;Lfgq;)V

    .line 220
    return-void
.end method

.method public constructor <init>(Lfgz;Lfgl;)V
    .locals 3

    .line 222
    iget-object v0, p1, Lfgz;->o:Lfgp;

    iget-object v1, p2, Lfgl;->e:Lfgo;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lfgq;

    invoke-direct {v2, v0, v1}, Lfgq;-><init>(Lfgp;Lfgo;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfhj;-><init>(Lfgz;Lfgl;Lfgq;)V

    return-void
.end method

.method public constructor <init>(Lfgz;Lfgl;Lfgq;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhj;->b:Lfgz;

    iput-object p2, p0, Lfhj;->c:Lfgl;

    iput-object p3, p0, Lfhj;->d:Lfgq;

    return-void
.end method

.method public static synthetic B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lfhj;->b:Lfgz;

    invoke-virtual {v2}, Lfgz;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lfhj;->b:Lfgz;

    iget-wide v4, v4, Lfgz;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lfhj;->b:Lfgz;

    iget-object v6, v6, Lfgz;->c:Lfjs;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lfhj;->b:Lfgz;

    iget-object v7, v7, Lfgz;->d:Lfjn;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget-object v9, v0, Lfhj;->b:Lfgz;

    iget-object v9, v9, Lfgz;->e:Lfjo;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 6
    iget-object v10, v0, Lfhj;->b:Lfgz;

    iget-object v10, v10, Lfgz;->f:Lfjh;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 7
    iget-object v11, v0, Lfhj;->b:Lfgz;

    iget-object v11, v11, Lfgz;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 8
    iget-object v12, v0, Lfhj;->b:Lfgz;

    iget-wide v12, v12, Lfgz;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p7

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 9
    iget-object v14, v0, Lfhj;->b:Lfgz;

    iget-object v14, v14, Lfgz;->i:Lfll;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 10
    iget-object v15, v0, Lfhj;->b:Lfgz;

    iget-object v15, v15, Lfgz;->j:Lfma;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_a

    .line 11
    iget-object v8, v0, Lfhj;->b:Lfgz;

    iget-object v8, v8, Lfgz;->k:Lfky;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Lfhj;->b:Lfgz;

    iget-wide v2, v2, Lfgz;->l:J

    goto :goto_b

    :cond_b
    const-wide/16 v2, 0x0

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Lfhj;->b:Lfgz;

    iget-object v2, v2, Lfgz;->m:Lflv;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p9

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lfhj;->b:Lfgz;

    iget-object v3, v3, Lfgz;->n:Lemh;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p10

    :goto_d
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Lfhj;->b:Lfgz;

    iget-object v2, v2, Lfgz;->p:Lehv;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p11

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget v1, v1, Lfgl;->a:I

    goto :goto_f

    :cond_f
    move/from16 v1, p12

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move/from16 v16, v1

    .line 17
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget v1, v1, Lfgl;->b:I

    goto :goto_10

    :cond_10
    move/from16 v16, v1

    move/from16 v1, p13

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, p19, v17

    if-eqz v17, :cond_11

    move/from16 v17, v1

    .line 18
    iget-object v1, v0, Lfhj;->c:Lfgl;

    move-object/from16 p6, v2

    iget-wide v1, v1, Lfgl;->c:J

    goto :goto_11

    :cond_11
    move/from16 v17, v1

    move-object/from16 p6, v2

    move-wide/from16 v1, p14

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p19, v18

    if-eqz v18, :cond_12

    move-wide/from16 v18, v1

    .line 19
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget-object v1, v1, Lfgl;->d:Lfmb;

    goto :goto_12

    :cond_12
    move-wide/from16 v18, v1

    const/4 v1, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p19, v2

    if-eqz v2, :cond_13

    .line 20
    iget-object v2, v0, Lfhj;->d:Lfgq;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p16

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p19, v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v1

    .line 21
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget-object v1, v1, Lfgl;->f:Lflt;

    goto :goto_14

    :cond_14
    move-object/from16 v20, v1

    move-object/from16 v1, p17

    :goto_14
    const/high16 v21, 0x200000

    and-int v21, p19, v21

    if-eqz v21, :cond_15

    move-object/from16 v21, v1

    .line 22
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget v1, v1, Lfgl;->g:I

    goto :goto_15

    :cond_15
    move-object/from16 v21, v1

    const/4 v1, 0x0

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, p19, v22

    if-eqz v22, :cond_16

    move/from16 v22, v1

    .line 23
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget v1, v1, Lfgl;->h:I

    move/from16 v23, v1

    goto :goto_16

    :cond_16
    move/from16 v22, v1

    move/from16 v23, p18

    .line 24
    :goto_16
    iget-object v1, v0, Lfhj;->c:Lfgl;

    iget-object v1, v1, Lfgl;->i:Lfmd;

    move-object/from16 v24, v1

    new-instance v1, Lfhj;

    new-instance v25, Lfgz;

    iget-object v0, v0, Lfhj;->b:Lfgz;

    .line 25
    invoke-virtual {v0}, Lfgz;->b()J

    move-result-wide v26

    cmp-long v26, p1, v26

    if-nez v26, :cond_17

    iget-object v0, v0, Lfgz;->a:Lflz;

    goto :goto_17

    .line 26
    :cond_17
    invoke-static/range {p1 .. p2}, Lflx;->a(J)Lflz;

    move-result-object v0

    :goto_17
    if-eqz v2, :cond_18

    move-object/from16 p1, v0

    .line 27
    iget-object v0, v2, Lfgq;->a:Lfgp;

    move-object/from16 p18, v0

    goto :goto_18

    :cond_18
    move-object/from16 p1, v0

    const/16 p18, 0x0

    :goto_18
    move-wide/from16 p14, p3

    move-object/from16 p16, p5

    move-object/from16 p19, p6

    move-object/from16 p17, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p13, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p11, v14

    move-object/from16 p12, v15

    move-object/from16 p0, v25

    .line 28
    invoke-direct/range {p0 .. p19}, Lfgz;-><init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    move-object/from16 v0, p0

    new-instance v3, Lfgl;

    if-eqz v2, :cond_19

    iget-object v8, v2, Lfgq;->b:Lfgo;

    move-object/from16 p12, v8

    goto :goto_19

    :cond_19
    const/16 p12, 0x0

    :goto_19
    move-object/from16 p6, v3

    move/from16 p7, v16

    move/from16 p8, v17

    move-wide/from16 p9, v18

    move-object/from16 p11, v20

    move-object/from16 p13, v21

    move/from16 p14, v22

    move/from16 p15, v23

    move-object/from16 p16, v24

    .line 29
    invoke-direct/range {p6 .. p16}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    move-object/from16 v3, p6

    invoke-direct {v1, v0, v3, v2}, Lfhj;-><init>(Lfgz;Lfgl;Lfgq;)V

    return-object v1
.end method

.method public static synthetic y(Lfhj;Leld;)Lfhj;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfhj;->d:Lfgq;

    .line 5
    .line 6
    iget-object v2, v0, Lfhj;->b:Lfgz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lfgz;->a()F

    .line 10
    move-result v3

    .line 11
    .line 12
    new-instance v4, Lfhj;

    .line 13
    .line 14
    new-instance v5, Lfgz;

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v6, v1, Lfgq;->a:Lfgp;

    .line 21
    .line 22
    move-object/from16 v23, v6

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    move-object/from16 v23, v25

    .line 26
    .line 27
    :goto_0
    iget-object v6, v2, Lfgz;->p:Lehv;

    .line 28
    .line 29
    iget-object v7, v2, Lfgz;->n:Lemh;

    .line 30
    .line 31
    iget-object v8, v2, Lfgz;->m:Lflv;

    .line 32
    .line 33
    iget-wide v9, v2, Lfgz;->l:J

    .line 34
    .line 35
    iget-object v11, v2, Lfgz;->k:Lfky;

    .line 36
    .line 37
    iget-object v12, v2, Lfgz;->j:Lfma;

    .line 38
    .line 39
    iget-object v13, v2, Lfgz;->i:Lfll;

    .line 40
    .line 41
    iget-wide v14, v2, Lfgz;->h:J

    .line 42
    .line 43
    move-object/from16 v16, v13

    .line 44
    .line 45
    iget-object v13, v2, Lfgz;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v12

    .line 48
    .line 49
    iget-object v12, v2, Lfgz;->f:Lfjh;

    .line 50
    .line 51
    move-object/from16 v18, v11

    .line 52
    .line 53
    iget-object v11, v2, Lfgz;->e:Lfjo;

    .line 54
    .line 55
    move-wide/from16 v19, v9

    .line 56
    .line 57
    iget-object v10, v2, Lfgz;->d:Lfjn;

    .line 58
    .line 59
    iget-object v9, v2, Lfgz;->c:Lfjs;

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    move-object/from16 v24, v6

    .line 64
    .line 65
    iget-wide v5, v2, Lfgz;->b:J

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lflx;->b(Leld;F)Lflz;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    move-object/from16 v22, v7

    .line 74
    .line 75
    move-wide/from16 v26, v5

    .line 76
    move-object v6, v2

    .line 77
    .line 78
    move-object/from16 v5, v21

    .line 79
    .line 80
    move-object/from16 v21, v8

    .line 81
    .line 82
    move-wide/from16 v7, v26

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v5 .. v24}, Lfgz;-><init>(Lflz;JLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)V

    .line 86
    .line 87
    new-instance v6, Lfgl;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Lfgq;->b:Lfgo;

    .line 92
    move-object v12, v2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_1
    move-object/from16 v12, v25

    .line 96
    .line 97
    :goto_1
    iget-object v0, v0, Lfhj;->c:Lfgl;

    .line 98
    .line 99
    iget-object v13, v0, Lfgl;->f:Lflt;

    .line 100
    .line 101
    iget v14, v0, Lfgl;->g:I

    .line 102
    .line 103
    iget v15, v0, Lfgl;->h:I

    .line 104
    .line 105
    iget-object v2, v0, Lfgl;->i:Lfmd;

    .line 106
    .line 107
    iget v7, v0, Lfgl;->a:I

    .line 108
    .line 109
    iget v8, v0, Lfgl;->b:I

    .line 110
    .line 111
    iget-wide v9, v0, Lfgl;->c:J

    .line 112
    .line 113
    iget-object v11, v0, Lfgl;->d:Lfmb;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v6 .. v16}, Lfgl;-><init>(IIJLfmb;Lfgo;Lflt;IILfmd;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v1}, Lfhj;-><init>(Lfgz;Lfgl;Lfgq;)V

    .line 122
    return-object v4
.end method

.method public static synthetic z(Lfhj;JJLfjs;Lfjn;JLflv;IJI)Lfhj;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p13

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lemt;->a:[F

    .line 12
    .line 13
    sget-object v2, Lemt;->u:Lene;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v3, v3, v3, v2}, Lels;->j(FFFFLemr;)J

    .line 17
    move-result-wide v4

    .line 18
    move-wide v7, v4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    move-wide/from16 v7, p1

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 24
    .line 25
    .line 26
    const-wide/32 v4, 0x7fc00000

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 31
    move-wide v11, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_1
    move-wide/from16 v11, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    move-object v13, v6

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    move-object/from16 v13, p5

    .line 44
    .line 45
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    move-object v14, v6

    .line 49
    goto :goto_3

    .line 50
    .line 51
    :cond_3
    move-object/from16 v14, p6

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    sget-object v2, Lfmv;->a:[Lfmw;

    .line 58
    .line 59
    move-wide/from16 v18, v4

    .line 60
    goto :goto_4

    .line 61
    .line 62
    :cond_4
    move-wide/from16 v18, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v2, v1, 0x800

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    sget-object v2, Lemt;->a:[F

    .line 69
    .line 70
    sget-object v2, Lemt;->u:Lene;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3, v3, v3, v2}, Lels;->j(FFFFLemr;)J

    .line 74
    move-result-wide v2

    .line 75
    goto :goto_5

    .line 76
    .line 77
    :cond_5
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    :goto_5
    move-wide/from16 v23, v2

    .line 80
    .line 81
    and-int/lit16 v2, v1, 0x1000

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    move-object/from16 v25, v6

    .line 86
    goto :goto_6

    .line 87
    .line 88
    :cond_6
    move-object/from16 v25, p9

    .line 89
    .line 90
    .line 91
    :goto_6
    const v2, 0x8000

    .line 92
    and-int/2addr v2, v1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_7

    .line 97
    .line 98
    :cond_7
    move/from16 v2, p10

    .line 99
    .line 100
    :goto_7
    const/high16 v3, 0x20000

    .line 101
    and-int/2addr v1, v3

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    sget-object v1, Lfmv;->a:[Lfmw;

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_8
    move-wide/from16 v4, p11

    .line 109
    .line 110
    :goto_8
    iget-object v6, v0, Lfhj;->b:Lfgz;

    .line 111
    .line 112
    const/16 v27, 0x0

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 118
    const/4 v15, 0x0

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const/16 v21, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v6 .. v28}, Lfha;->c(Lfgz;JLeld;FJLfjs;Lfjn;Lfjo;Lfjh;Ljava/lang/String;JLfll;Lfma;Lfky;JLflv;Lemh;Lfgp;Lehv;)Lfgz;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v3, v0, Lfhj;->c:Lfgl;

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    .line 145
    move/from16 p2, v2

    .line 146
    .line 147
    move-object/from16 p1, v3

    .line 148
    .line 149
    move-wide/from16 p4, v4

    .line 150
    .line 151
    move/from16 p10, v7

    .line 152
    .line 153
    move-object/from16 p11, v8

    .line 154
    .line 155
    move/from16 p3, v9

    .line 156
    .line 157
    move-object/from16 p6, v10

    .line 158
    .line 159
    move-object/from16 p7, v11

    .line 160
    .line 161
    move-object/from16 p8, v12

    .line 162
    .line 163
    move/from16 p9, v13

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p11}, Lfgm;->a(Lfgl;IIJLfmb;Lfgo;Lflt;IILfmd;)Lfgl;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-ne v6, v1, :cond_9

    .line 170
    .line 171
    if-ne v3, v2, :cond_9

    .line 172
    return-object v0

    .line 173
    .line 174
    :cond_9
    new-instance v0, Lfhj;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lfhj;-><init>(Lfgz;Lfgl;)V

    .line 178
    return-object v0
.end method


# virtual methods
.method public final A()Lehv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->p:Lehv;

    .line 5
    return-object p0
.end method

.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgz;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget p0, p0, Lfgl;->g:I

    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget p0, p0, Lfgl;->a:I

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget p0, p0, Lfgl;->b:I

    .line 5
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgz;->l:J

    .line 5
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfhj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lfhj;->b:Lfgz;

    .line 13
    .line 14
    check-cast p1, Lfhj;

    .line 15
    .line 16
    iget-object v3, p1, Lfhj;->b:Lfgz;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lfhj;->c:Lfgl;

    .line 26
    .line 27
    iget-object v3, p1, Lfhj;->c:Lfgl;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object p0, p0, Lfhj;->d:Lfgq;

    .line 37
    .line 38
    iget-object p1, p1, Lfhj;->d:Lfgq;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgz;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgz;->b:J

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgz;->h:J

    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfgz;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lfhj;->c:Lfgl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfgl;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lfhj;->d:Lfgq;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfgq;->hashCode()I

    .line 23
    move-result p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgl;->c:J

    .line 5
    return-wide v0
.end method

.method public final j()Leld;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgz;->c()Leld;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lemh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->n:Lemh;

    .line 5
    return-object p0
.end method

.method public final l(Lfhj;)Lfhj;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfhj;->a:Lfhj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lfhj;->b:Lfgz;

    .line 12
    .line 13
    iget-object v1, p1, Lfhj;->b:Lfgz;

    .line 14
    .line 15
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 16
    .line 17
    iget-object p1, p1, Lfhj;->c:Lfgl;

    .line 18
    .line 19
    new-instance v2, Lfhj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfgz;->d(Lfgz;)Lfgz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfgl;->a(Lfgl;)Lfgl;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lfhj;-><init>(Lfgz;Lfgl;)V

    .line 31
    return-object v2
.end method

.method public final m()Lfjh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->f:Lfjh;

    .line 5
    return-object p0
.end method

.method public final n()Lfjn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->d:Lfjn;

    .line 5
    return-object p0
.end method

.method public final o()Lfjo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->e:Lfjo;

    .line 5
    return-object p0
.end method

.method public final p()Lfjs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->c:Lfjs;

    .line 5
    return-object p0
.end method

.method public final q()Lfky;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->k:Lfky;

    .line 5
    return-object p0
.end method

.method public final r()Lfll;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->i:Lfll;

    .line 5
    return-object p0
.end method

.method public final s()Lflt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget-object p0, p0, Lfgl;->f:Lflt;

    .line 5
    return-object p0
.end method

.method public final t()Lflv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 3
    .line 4
    iget-object p0, p0, Lfgz;->m:Lflv;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfhj;->f()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lelg;->g(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfhj;->j()Leld;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfhj;->a()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfhj;->g()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lfmv;->c(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfhj;->p()Lfjs;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfhj;->n()Lfjn;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfhj;->o()Lfjo;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfhj;->m()Lfjh;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfhj;->h()J

    .line 46
    move-result-wide v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Lfmv;->c(J)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfhj;->r()Lfll;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lfhj;->q()Lfky;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lfhj;->e()J

    .line 62
    move-result-wide v12

    .line 63
    .line 64
    .line 65
    invoke-static {v12, v13}, Lelg;->g(J)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfhj;->t()Lflv;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfhj;->k()Lemh;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfhj;->A()Lehv;

    .line 78
    move-result-object v15

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lfhj;->c()I

    .line 82
    move-result v16

    .line 83
    .line 84
    move-object/from16 v17, v15

    .line 85
    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, Lflu;->a(I)Ljava/lang/String;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lfhj;->d()I

    .line 92
    move-result v16

    .line 93
    .line 94
    move-object/from16 v18, v15

    .line 95
    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Lflw;->a(I)Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lfhj;->i()J

    .line 102
    move-result-wide v19

    .line 103
    .line 104
    move-object/from16 v16, v15

    .line 105
    .line 106
    .line 107
    invoke-static/range {v19 .. v20}, Lfmv;->c(J)Ljava/lang/String;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lfhj;->u()Lfmb;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    move-object/from16 v20, v15

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lfhj;->s()Lflt;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lfhj;->b()I

    .line 124
    move-result v21

    .line 125
    .line 126
    move-object/from16 v22, v15

    .line 127
    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, Lflp;->a(I)Ljava/lang/String;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    move-object/from16 v21, v15

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lfhj;->v()Lfmd;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    move-object/from16 v23, v15

    .line 139
    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    move-object/from16 v24, v14

    .line 143
    .line 144
    const-string v14, "TextStyle(color="

    .line 145
    .line 146
    .line 147
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, ", brush="

    .line 153
    .line 154
    .line 155
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v1, ", alpha="

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, ", fontSize="

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, ", fontWeight="

    .line 177
    .line 178
    .line 179
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ", fontStyle="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v1, ", fontSynthesis="

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v1, ", fontFamily="

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, ", fontFeatureSettings="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    iget-object v1, v0, Lfhj;->b:Lfgz;

    .line 214
    .line 215
    iget-object v2, v1, Lfgz;->g:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, ", letterSpacing="

    .line 221
    .line 222
    .line 223
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v2, ", baselineShift="

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v2, ", textGeometricTransform="

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    iget-object v1, v1, Lfgz;->j:Lfma;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v1, ", localeList="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, ", background="

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, ", textDecoration="

    .line 263
    .line 264
    .line 265
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v1, ", shadow="

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    move-object/from16 v1, v24

    .line 276
    .line 277
    .line 278
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v1, ", drawStyle="

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    move-object/from16 v1, v17

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, ", textAlign="

    .line 291
    .line 292
    .line 293
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    move-object/from16 v1, v18

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, ", textDirection="

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v1, ", lineHeight="

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    move-object/from16 v1, v19

    .line 316
    .line 317
    .line 318
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, ", textIndent="

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v1, v0, Lfhj;->c:Lfgl;

    .line 326
    .line 327
    iget-object v0, v0, Lfhj;->d:Lfgq;

    .line 328
    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v2, ", platformStyle="

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v0, ", lineHeightStyle="

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    move-object/from16 v0, v22

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v0, ", lineBreak="

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    move-object/from16 v0, v21

    .line 358
    .line 359
    .line 360
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v0, ", hyphens="

    .line 363
    .line 364
    .line 365
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    iget v0, v1, Lfgl;->h:I

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lflo;->a(I)Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v0, ", textMotion="

    .line 377
    .line 378
    .line 379
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    move-object/from16 v0, v23

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v0, ")"

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    return-object v0
.end method

.method public final u()Lfmb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget-object p0, p0, Lfgl;->d:Lfmb;

    .line 5
    return-object p0
.end method

.method public final v()Lfmd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhj;->c:Lfgl;

    .line 3
    .line 4
    iget-object p0, p0, Lfgl;->i:Lfmd;

    .line 5
    return-object p0
.end method

.method public final w(Lfhj;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 5
    .line 6
    iget-object p1, p1, Lfhj;->b:Lfgz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfgz;->f(Lfgz;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final x(Lfhj;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfhj;->c:Lfgl;

    .line 6
    .line 7
    iget-object v2, p1, Lfhj;->c:Lfgl;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfhj;->b:Lfgz;

    .line 17
    .line 18
    iget-object p1, p1, Lfhj;->b:Lfgz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfgz;->e(Lfgz;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    return v2

    .line 27
    :cond_1
    return v0
.end method
