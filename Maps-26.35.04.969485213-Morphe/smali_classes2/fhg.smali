.class public final Lfhg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfhg;


# instance fields
.field public final b:Lfgw;

.field public final c:Lfgi;

.field public final d:Lfgn;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lfhg;

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
    invoke-direct/range {v0 .. v16}, Lfhg;-><init>(JJLfjp;Lfje;JLehr;IIJLfgn;Lflo;I)V

    .line 24
    .line 25
    sput-object v0, Lfhg;->a:Lfhg;

    .line 26
    return-void
.end method

.method public synthetic constructor <init>(JJLfjp;Lfje;JLehr;IIJLfgn;Lflo;I)V
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
    sget-object v1, Lemn;->a:[F

    .line 10
    .line 11
    sget-object v1, Lemn;->u:Lemy;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v2, v2, v2, v1}, Lelm;->l(FFFFLeml;)J

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
    sget-object v1, Lfmq;->a:[Lfmr;

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
    sget-object v1, Lfmq;->a:[Lfmr;

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
    sget-object v1, Lemn;->a:[F

    .line 69
    .line 70
    sget-object v1, Lemn;->u:Lemy;

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v2, v2, v2, v1}, Lelm;->l(FFFFLeml;)J

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
    sget-object v5, Lfmq;->a:[Lfmr;

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
    new-instance v11, Lfgw;

    .line 140
    .line 141
    if-eqz v5, :cond_c

    .line 142
    .line 143
    iget-object v12, v5, Lfgn;->a:Lfgm;

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
    invoke-direct/range {v5 .. v25}, Lfgw;-><init>(JJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)V

    .line 180
    .line 181
    new-instance v6, Lfgi;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v7, v0, Lfgn;->b:Lfgl;

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
    invoke-direct/range {p1 .. p11}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 213
    .line 214
    move-object/from16 v1, p0

    .line 215
    .line 216
    move-object/from16 v2, p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v5, v2, v0}, Lfhg;-><init>(Lfgw;Lfgi;Lfgn;)V

    .line 220
    return-void
.end method

.method public constructor <init>(Lfgw;Lfgi;)V
    .locals 3

    .line 222
    iget-object v0, p1, Lfgw;->o:Lfgm;

    iget-object v1, p2, Lfgi;->e:Lfgl;

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lfgn;

    invoke-direct {v2, v0, v1}, Lfgn;-><init>(Lfgm;Lfgl;)V

    move-object v0, v2

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfhg;-><init>(Lfgw;Lfgi;Lfgn;)V

    return-void
.end method

.method public constructor <init>(Lfgw;Lfgi;Lfgn;)V
    .locals 0

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhg;->b:Lfgw;

    iput-object p2, p0, Lfhg;->c:Lfgi;

    iput-object p3, p0, Lfhg;->d:Lfgn;

    return-void
.end method

.method public static synthetic A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    iget-object v2, v0, Lfhg;->b:Lfgw;

    invoke-virtual {v2}, Lfgw;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    iget-object v4, v0, Lfhg;->b:Lfgw;

    iget-wide v4, v4, Lfgw;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    iget-object v6, v0, Lfhg;->b:Lfgw;

    iget-object v6, v6, Lfgw;->c:Lfjp;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    .line 4
    iget-object v7, v0, Lfhg;->b:Lfgw;

    iget-object v7, v7, Lfgw;->d:Lfjk;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    .line 5
    iget-object v9, v0, Lfhg;->b:Lfgw;

    iget-object v9, v9, Lfgw;->e:Lfjl;

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    .line 6
    iget-object v10, v0, Lfhg;->b:Lfgw;

    iget-object v10, v10, Lfgw;->f:Lfje;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    .line 7
    iget-object v11, v0, Lfhg;->b:Lfgw;

    iget-object v11, v11, Lfgw;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    .line 8
    iget-object v12, v0, Lfhg;->b:Lfgw;

    iget-wide v12, v12, Lfgw;->h:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p7

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 9
    iget-object v14, v0, Lfhg;->b:Lfgw;

    iget-object v14, v14, Lfgw;->i:Lflg;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    .line 10
    iget-object v15, v0, Lfhg;->b:Lfgw;

    iget-object v15, v15, Lfgw;->j:Lflv;

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    :goto_9
    and-int/lit16 v8, v1, 0x400

    if-eqz v8, :cond_a

    .line 11
    iget-object v8, v0, Lfhg;->b:Lfgw;

    iget-object v8, v8, Lfgw;->k:Lfkt;

    goto :goto_a

    :cond_a
    const/4 v8, 0x0

    :goto_a
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_b

    .line 12
    iget-object v2, v0, Lfhg;->b:Lfgw;

    iget-wide v2, v2, Lfgw;->l:J

    goto :goto_b

    :cond_b
    const-wide/16 v2, 0x0

    :goto_b
    move-wide/from16 p3, v2

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_c

    .line 13
    iget-object v2, v0, Lfhg;->b:Lfgw;

    iget-object v2, v2, Lfgw;->m:Lflq;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p9

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    .line 14
    iget-object v3, v0, Lfhg;->b:Lfgw;

    iget-object v3, v3, Lfgw;->n:Lemb;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p10

    :goto_d
    move-object/from16 p5, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    .line 15
    iget-object v2, v0, Lfhg;->b:Lfgw;

    iget-object v2, v2, Lfgw;->p:Lehr;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p11

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    .line 16
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget v1, v1, Lfgi;->a:I

    goto :goto_f

    :cond_f
    move/from16 v1, p12

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p19, v16

    if-eqz v16, :cond_10

    move/from16 v16, v1

    .line 17
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget v1, v1, Lfgi;->b:I

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
    iget-object v1, v0, Lfhg;->c:Lfgi;

    move-object/from16 p6, v2

    iget-wide v1, v1, Lfgi;->c:J

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
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget-object v1, v1, Lfgi;->d:Lflw;

    goto :goto_12

    :cond_12
    move-wide/from16 v18, v1

    const/4 v1, 0x0

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p19, v2

    if-eqz v2, :cond_13

    .line 20
    iget-object v2, v0, Lfhg;->d:Lfgn;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p16

    :goto_13
    const/high16 v20, 0x100000

    and-int v20, p19, v20

    if-eqz v20, :cond_14

    move-object/from16 v20, v1

    .line 21
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget-object v1, v1, Lfgi;->f:Lflo;

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
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget v1, v1, Lfgi;->g:I

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
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget v1, v1, Lfgi;->h:I

    move/from16 v23, v1

    goto :goto_16

    :cond_16
    move/from16 v22, v1

    move/from16 v23, p18

    .line 24
    :goto_16
    iget-object v1, v0, Lfhg;->c:Lfgi;

    iget-object v1, v1, Lfgi;->i:Lfly;

    move-object/from16 v24, v1

    new-instance v1, Lfhg;

    new-instance v25, Lfgw;

    iget-object v0, v0, Lfhg;->b:Lfgw;

    .line 25
    invoke-virtual {v0}, Lfgw;->b()J

    move-result-wide v26

    cmp-long v26, p1, v26

    if-nez v26, :cond_17

    iget-object v0, v0, Lfgw;->a:Lflu;

    goto :goto_17

    .line 26
    :cond_17
    invoke-static/range {p1 .. p2}, Lfls;->a(J)Lflu;

    move-result-object v0

    :goto_17
    if-eqz v2, :cond_18

    move-object/from16 p1, v0

    .line 27
    iget-object v0, v2, Lfgn;->a:Lfgm;

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
    invoke-direct/range {p0 .. p19}, Lfgw;-><init>(Lflu;JLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)V

    move-object/from16 v0, p0

    new-instance v3, Lfgi;

    if-eqz v2, :cond_19

    iget-object v8, v2, Lfgn;->b:Lfgl;

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
    invoke-direct/range {p6 .. p16}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    move-object/from16 v3, p6

    invoke-direct {v1, v0, v3, v2}, Lfhg;-><init>(Lfgw;Lfgi;Lfgn;)V

    return-object v1
.end method

.method public static synthetic x(Lfhg;Lekx;)Lfhg;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfhg;->d:Lfgn;

    .line 5
    .line 6
    iget-object v2, v0, Lfhg;->b:Lfgw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lfgw;->a()F

    .line 10
    move-result v3

    .line 11
    .line 12
    new-instance v4, Lfhg;

    .line 13
    .line 14
    new-instance v5, Lfgw;

    .line 15
    .line 16
    const/16 v25, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v6, v1, Lfgn;->a:Lfgm;

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
    iget-object v6, v2, Lfgw;->p:Lehr;

    .line 28
    .line 29
    iget-object v7, v2, Lfgw;->n:Lemb;

    .line 30
    .line 31
    iget-object v8, v2, Lfgw;->m:Lflq;

    .line 32
    .line 33
    iget-wide v9, v2, Lfgw;->l:J

    .line 34
    .line 35
    iget-object v11, v2, Lfgw;->k:Lfkt;

    .line 36
    .line 37
    iget-object v12, v2, Lfgw;->j:Lflv;

    .line 38
    .line 39
    iget-object v13, v2, Lfgw;->i:Lflg;

    .line 40
    .line 41
    iget-wide v14, v2, Lfgw;->h:J

    .line 42
    .line 43
    move-object/from16 v16, v13

    .line 44
    .line 45
    iget-object v13, v2, Lfgw;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v12

    .line 48
    .line 49
    iget-object v12, v2, Lfgw;->f:Lfje;

    .line 50
    .line 51
    move-object/from16 v18, v11

    .line 52
    .line 53
    iget-object v11, v2, Lfgw;->e:Lfjl;

    .line 54
    .line 55
    move-wide/from16 v19, v9

    .line 56
    .line 57
    iget-object v10, v2, Lfgw;->d:Lfjk;

    .line 58
    .line 59
    iget-object v9, v2, Lfgw;->c:Lfjp;

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    move-object/from16 v24, v6

    .line 64
    .line 65
    iget-wide v5, v2, Lfgw;->b:J

    .line 66
    .line 67
    move-object/from16 v2, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lfls;->b(Lekx;F)Lflu;

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
    invoke-direct/range {v5 .. v24}, Lfgw;-><init>(Lflu;JLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)V

    .line 86
    .line 87
    new-instance v6, Lfgi;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-object v2, v1, Lfgn;->b:Lfgl;

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
    iget-object v0, v0, Lfhg;->c:Lfgi;

    .line 98
    .line 99
    iget-object v13, v0, Lfgi;->f:Lflo;

    .line 100
    .line 101
    iget v14, v0, Lfgi;->g:I

    .line 102
    .line 103
    iget v15, v0, Lfgi;->h:I

    .line 104
    .line 105
    iget-object v2, v0, Lfgi;->i:Lfly;

    .line 106
    .line 107
    iget v7, v0, Lfgi;->a:I

    .line 108
    .line 109
    iget v8, v0, Lfgi;->b:I

    .line 110
    .line 111
    iget-wide v9, v0, Lfgi;->c:J

    .line 112
    .line 113
    iget-object v11, v0, Lfgi;->d:Lflw;

    .line 114
    .line 115
    move-object/from16 v16, v2

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v6 .. v16}, Lfgi;-><init>(IIJLflw;Lfgl;Lflo;IILfly;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, v5, v6, v1}, Lfhg;-><init>(Lfgw;Lfgi;Lfgn;)V

    .line 122
    return-object v4
.end method

.method public static synthetic y(Lfhg;JJLfjp;Lfjk;JLflq;IJI)Lfhg;
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
    sget-object v2, Lemn;->a:[F

    .line 12
    .line 13
    sget-object v2, Lemn;->u:Lemy;

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v3, v3, v3, v2}, Lelm;->l(FFFFLeml;)J

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
    sget-object v2, Lfmq;->a:[Lfmr;

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
    sget-object v2, Lfmq;->a:[Lfmr;

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
    sget-object v2, Lemn;->a:[F

    .line 69
    .line 70
    sget-object v2, Lemn;->u:Lemy;

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v3, v3, v3, v2}, Lelm;->l(FFFFLeml;)J

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
    sget-object v1, Lfmq;->a:[Lfmr;

    .line 106
    goto :goto_8

    .line 107
    .line 108
    :cond_8
    move-wide/from16 v4, p11

    .line 109
    .line 110
    :goto_8
    iget-object v6, v0, Lfhg;->b:Lfgw;

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
    invoke-static/range {v6 .. v28}, Lfgx;->c(Lfgw;JLekx;FJLfjp;Lfjk;Lfjl;Lfje;Ljava/lang/String;JLflg;Lflv;Lfkt;JLflq;Lemb;Lfgm;Lehr;)Lfgw;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object v3, v0, Lfhg;->c:Lfgi;

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
    invoke-static/range {p1 .. p11}, Lfgj;->a(Lfgi;IIJLflw;Lfgl;Lflo;IILfly;)Lfgi;

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
    new-instance v0, Lfhg;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Lfhg;-><init>(Lfgw;Lfgi;)V

    .line 178
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgw;->a()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget p0, p0, Lfgi;->g:I

    .line 5
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget p0, p0, Lfgi;->a:I

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget p0, p0, Lfgi;->b:I

    .line 5
    return p0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgw;->l:J

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
    instance-of v1, p1, Lfhg;

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
    iget-object v1, p0, Lfhg;->b:Lfgw;

    .line 13
    .line 14
    check-cast p1, Lfhg;

    .line 15
    .line 16
    iget-object v3, p1, Lfhg;->b:Lfgw;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lfhg;->c:Lfgi;

    .line 26
    .line 27
    iget-object v3, p1, Lfhg;->c:Lfgi;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfhg;->d:Lfgn;

    .line 37
    .line 38
    iget-object p1, p1, Lfhg;->d:Lfgn;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgw;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgw;->b:J

    .line 5
    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgw;->h:J

    .line 5
    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfgw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lfhg;->c:Lfgi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lfgi;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object p0, p0, Lfhg;->d:Lfgn;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfgn;->hashCode()I

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
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget-wide v0, p0, Lfgi;->c:J

    .line 5
    return-wide v0
.end method

.method public final j()Lekx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfgw;->c()Lekx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Lemb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->n:Lemb;

    .line 5
    return-object p0
.end method

.method public final l(Lfhg;)Lfhg;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lfhg;->a:Lfhg;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lfhg;->b:Lfgw;

    .line 12
    .line 13
    iget-object v1, p1, Lfhg;->b:Lfgw;

    .line 14
    .line 15
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 16
    .line 17
    iget-object p1, p1, Lfhg;->c:Lfgi;

    .line 18
    .line 19
    new-instance v2, Lfhg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lfgw;->d(Lfgw;)Lfgw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lfgi;->a(Lfgi;)Lfgi;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0}, Lfhg;-><init>(Lfgw;Lfgi;)V

    .line 31
    return-object v2
.end method

.method public final m()Lfje;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->f:Lfje;

    .line 5
    return-object p0
.end method

.method public final n()Lfjk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->d:Lfjk;

    .line 5
    return-object p0
.end method

.method public final o()Lfjl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->e:Lfjl;

    .line 5
    return-object p0
.end method

.method public final p()Lfjp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->c:Lfjp;

    .line 5
    return-object p0
.end method

.method public final q()Lfkt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->k:Lfkt;

    .line 5
    return-object p0
.end method

.method public final r()Lflo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget-object p0, p0, Lfgi;->f:Lflo;

    .line 5
    return-object p0
.end method

.method public final s()Lflq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->m:Lflq;

    .line 5
    return-object p0
.end method

.method public final t()Lflw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget-object p0, p0, Lfgi;->d:Lflw;

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfhg;->f()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lela;->g(J)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfhg;->j()Lekx;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lfhg;->a()F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lfhg;->g()J

    .line 22
    move-result-wide v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Lfmq;->c(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfhg;->p()Lfjp;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lfhg;->n()Lfjk;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfhg;->o()Lfjl;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lfhg;->m()Lfje;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lfhg;->h()J

    .line 46
    move-result-wide v9

    .line 47
    .line 48
    .line 49
    invoke-static {v9, v10}, Lfmq;->c(J)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lfhg;->q()Lfkt;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lfhg;->e()J

    .line 58
    move-result-wide v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v12}, Lela;->g(J)Ljava/lang/String;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lfhg;->s()Lflq;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lfhg;->k()Lemb;

    .line 70
    move-result-object v13

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfhg;->z()Lehr;

    .line 74
    move-result-object v14

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lfhg;->c()I

    .line 78
    move-result v15

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Lflp;->a(I)Ljava/lang/String;

    .line 82
    move-result-object v15

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfhg;->d()I

    .line 86
    move-result v16

    .line 87
    .line 88
    move-object/from16 v17, v15

    .line 89
    .line 90
    .line 91
    invoke-static/range {v16 .. v16}, Lflr;->a(I)Ljava/lang/String;

    .line 92
    move-result-object v15

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfhg;->i()J

    .line 96
    move-result-wide v18

    .line 97
    .line 98
    move-object/from16 v16, v15

    .line 99
    .line 100
    .line 101
    invoke-static/range {v18 .. v19}, Lfmq;->c(J)Ljava/lang/String;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    move-object/from16 v18, v15

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lfhg;->t()Lflw;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    move-object/from16 v19, v15

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lfhg;->r()Lflo;

    .line 114
    move-result-object v15

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lfhg;->b()I

    .line 118
    move-result v20

    .line 119
    .line 120
    move-object/from16 v21, v15

    .line 121
    .line 122
    .line 123
    invoke-static/range {v20 .. v20}, Lflk;->a(I)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 125
    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lfhg;->u()Lfly;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    move-object/from16 v22, v15

    .line 133
    .line 134
    new-instance v15, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    move-object/from16 v23, v14

    .line 137
    .line 138
    const-string v14, "TextStyle(color="

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, ", brush="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", alpha="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, ", fontSize="

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v1, ", fontWeight="

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, ", fontStyle="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, ", fontSynthesis="

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ", fontFamily="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, ", fontFeatureSettings="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    iget-object v1, v0, Lfhg;->b:Lfgw;

    .line 208
    .line 209
    iget-object v2, v1, Lfgw;->g:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v2, ", letterSpacing="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, ", baselineShift="

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v2, v1, Lfgw;->i:Lflg;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, ", textGeometricTransform="

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v1, v1, Lfgw;->j:Lflv;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, ", localeList="

    .line 243
    .line 244
    .line 245
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v1, ", background="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v1, ", textDecoration="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, ", shadow="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v1, ", drawStyle="

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    move-object/from16 v1, v23

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, ", textAlign="

    .line 285
    .line 286
    .line 287
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    move-object/from16 v1, v17

    .line 290
    .line 291
    .line 292
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v1, ", textDirection="

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    move-object/from16 v1, v16

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string v1, ", lineHeight="

    .line 305
    .line 306
    .line 307
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    move-object/from16 v1, v18

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, ", textIndent="

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    iget-object v1, v0, Lfhg;->c:Lfgi;

    .line 320
    .line 321
    iget-object v0, v0, Lfhg;->d:Lfgn;

    .line 322
    .line 323
    move-object/from16 v2, v19

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    const-string v2, ", platformStyle="

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v0, ", lineHeightStyle="

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    move-object/from16 v0, v21

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v0, ", lineBreak="

    .line 347
    .line 348
    .line 349
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    move-object/from16 v0, v20

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    const-string v0, ", hyphens="

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    iget v0, v1, Lfgi;->h:I

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lflj;->a(I)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v0, ", textMotion="

    .line 371
    .line 372
    .line 373
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    move-object/from16 v0, v22

    .line 376
    .line 377
    .line 378
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, ")"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    return-object v0
.end method

.method public final u()Lfly;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->c:Lfgi;

    .line 3
    .line 4
    iget-object p0, p0, Lfgi;->i:Lfly;

    .line 5
    return-object p0
.end method

.method public final v(Lfhg;)Z
    .locals 0

    .line 1
    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 5
    .line 6
    iget-object p1, p1, Lfhg;->b:Lfgw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lfgw;->f(Lfgw;)Z

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

.method public final w(Lfhg;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lfhg;->c:Lfgi;

    .line 6
    .line 7
    iget-object v2, p1, Lfhg;->c:Lfgi;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 17
    .line 18
    iget-object p1, p1, Lfhg;->b:Lfgw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lfgw;->e(Lfgw;)Z

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

.method public final z()Lehr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfhg;->b:Lfgw;

    .line 3
    .line 4
    iget-object p0, p0, Lfgw;->p:Lehr;

    .line 5
    return-object p0
.end method
