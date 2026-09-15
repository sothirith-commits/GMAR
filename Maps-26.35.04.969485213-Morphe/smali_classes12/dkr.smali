.class public final Ldkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfoo;


# instance fields
.field public final a:Ldxn;

.field private final b:I

.field private final c:Ldzk;

.field private final d:I

.field private final e:Lcufu;

.field private final f:Ldte;

.field private final g:Ldte;

.field private final h:Ldte;

.field private final i:Ldte;

.field private final j:Ldtf;

.field private final k:Ldtf;

.field private final l:Ldtf;

.field private final m:Ldtf;


# direct methods
.method public constructor <init>(ILdzk;ILcufu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldkr;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Ldkr;->c:Ldzk;

    .line 7
    .line 8
    iput p3, p0, Ldkr;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Ldkr;->e:Lcufu;

    .line 11
    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lemf;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lemf;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldzo;->a:Ldzo;

    .line 24
    .line 25
    new-instance p2, Ldxx;

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ldkr;->a:Ldxn;

    .line 31
    .line 32
    sget-object p1, Ldtg;->a:Ldte;

    .line 33
    .line 34
    iput-object p1, p0, Ldkr;->f:Ldte;

    .line 35
    .line 36
    sget-object p1, Ldtg;->b:Ldte;

    .line 37
    .line 38
    iput-object p1, p0, Ldkr;->g:Ldte;

    .line 39
    .line 40
    sget-object p1, Ldtg;->c:Ldte;

    .line 41
    .line 42
    iput-object p1, p0, Ldkr;->h:Ldte;

    .line 43
    .line 44
    sget-object p1, Ldtg;->d:Ldte;

    .line 45
    .line 46
    iput-object p1, p0, Ldkr;->i:Ldte;

    .line 47
    .line 48
    sget-object p1, Ldtg;->e:Ldtf;

    .line 49
    .line 50
    iput-object p1, p0, Ldkr;->j:Ldtf;

    .line 51
    .line 52
    sget-object p1, Ldtg;->f:Ldtf;

    .line 53
    .line 54
    iput-object p1, p0, Ldkr;->k:Ldtf;

    .line 55
    .line 56
    sget-object p1, Ldtg;->h:Ldtf;

    .line 57
    .line 58
    iput-object p1, p0, Ldkr;->l:Ldtf;

    .line 59
    .line 60
    sget-object p1, Ldtg;->i:Ldtf;

    .line 61
    .line 62
    iput-object p1, p0, Ldkr;->m:Ldtf;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lfmm;JLfmo;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Ldkr;->c:Ldzk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ldzk;->md()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    const/16 v9, 0x20

    .line 13
    .line 14
    shr-long v1, p2, v9

    .line 15
    .line 16
    const-wide v10, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v3, p2, v10

    .line 22
    .line 23
    iget v5, v0, Ldkr;->b:I

    .line 24
    .line 25
    iget-object v6, v0, Ldkr;->f:Ldte;

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    new-array v13, v12, [Ldte;

    .line 29
    .line 30
    const/4 v14, 0x0

    .line 31
    aput-object v6, v13, v14

    .line 32
    .line 33
    iget-object v6, v0, Ldkr;->g:Ldte;

    .line 34
    .line 35
    const/4 v15, 0x1

    .line 36
    aput-object v6, v13, v15

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lfmm;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v16

    .line 42
    invoke-static/range {v16 .. v17}, Lfml;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    long-to-int v3, v3

    .line 47
    add-int/2addr v3, v5

    .line 48
    int-to-long v3, v3

    .line 49
    long-to-int v1, v1

    .line 50
    int-to-long v1, v1

    .line 51
    shl-long/2addr v1, v9

    .line 52
    and-long/2addr v3, v10

    .line 53
    or-long/2addr v3, v1

    .line 54
    shr-long v1, v3, v9

    .line 55
    .line 56
    long-to-int v1, v1

    .line 57
    div-int/lit8 v2, v1, 0x2

    .line 58
    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Ldkr;->h:Ldte;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v2, v0, Ldkr;->i:Ldte;

    .line 65
    .line 66
    :goto_0
    const/16 v16, 0x2

    .line 67
    .line 68
    aput-object v2, v13, v16

    .line 69
    .line 70
    invoke-static {v13}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    move v5, v14

    .line 79
    :goto_1
    if-ge v5, v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Ldte;

    .line 86
    .line 87
    move/from16 v17, v9

    .line 88
    .line 89
    move-wide/from16 v18, v10

    .line 90
    .line 91
    shr-long v9, v7, v17

    .line 92
    .line 93
    long-to-int v9, v9

    .line 94
    move v10, v2

    .line 95
    move v11, v5

    .line 96
    move v5, v9

    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move v9, v1

    .line 100
    move-object v1, v6

    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-interface/range {v1 .. v6}, Ldte;->a(Lfmm;JILfmo;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v13}, Lcucg;->S(Ljava/util/List;)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eq v11, v6, :cond_4

    .line 112
    .line 113
    if-ltz v1, :cond_2

    .line 114
    .line 115
    add-int/2addr v5, v1

    .line 116
    if-gt v5, v9, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 120
    .line 121
    move v1, v9

    .line 122
    move v2, v10

    .line 123
    move/from16 v9, v17

    .line 124
    .line 125
    move-wide/from16 v10, v18

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object/from16 v2, p1

    .line 129
    .line 130
    move/from16 v17, v9

    .line 131
    .line 132
    move-wide/from16 v18, v10

    .line 133
    .line 134
    move v1, v14

    .line 135
    :cond_4
    :goto_2
    new-array v5, v12, [Ldtf;

    .line 136
    .line 137
    iget-object v6, v0, Ldkr;->j:Ldtf;

    .line 138
    .line 139
    aput-object v6, v5, v14

    .line 140
    .line 141
    iget-object v6, v0, Ldkr;->k:Ldtf;

    .line 142
    .line 143
    aput-object v6, v5, v15

    .line 144
    .line 145
    invoke-virtual {v2}, Lfmm;->c()J

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    invoke-static {v9, v10}, Lfml;->b(J)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    and-long v9, v3, v18

    .line 154
    .line 155
    long-to-int v9, v9

    .line 156
    div-int/lit8 v10, v9, 0x2

    .line 157
    .line 158
    if-ge v6, v10, :cond_5

    .line 159
    .line 160
    iget-object v6, v0, Ldkr;->l:Ldtf;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    iget-object v6, v0, Ldkr;->m:Ldtf;

    .line 164
    .line 165
    :goto_3
    aput-object v6, v5, v16

    .line 166
    .line 167
    invoke-static {v5}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    move v10, v14

    .line 176
    :goto_4
    if-ge v10, v6, :cond_9

    .line 177
    .line 178
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ldtf;

    .line 183
    .line 184
    and-long v12, v7, v18

    .line 185
    .line 186
    long-to-int v12, v12

    .line 187
    invoke-interface {v11, v2, v3, v4, v12}, Ldtf;->a(Lfmm;JI)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    invoke-static {v5}, Lcucg;->S(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-ne v10, v13, :cond_6

    .line 196
    .line 197
    iget v13, v0, Ldkr;->d:I

    .line 198
    .line 199
    sub-int v15, v9, v13

    .line 200
    .line 201
    sub-int/2addr v15, v12

    .line 202
    invoke-static {v11, v13, v15}, Lcugi;->j(III)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    :cond_6
    invoke-static {v5}, Lcucg;->S(Ljava/util/List;)I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eq v10, v13, :cond_8

    .line 211
    .line 212
    if-ltz v11, :cond_7

    .line 213
    .line 214
    add-int/2addr v12, v11

    .line 215
    if-gt v12, v9, :cond_7

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_8
    :goto_5
    move v14, v11

    .line 222
    :cond_9
    int-to-long v3, v1

    .line 223
    shl-long v3, v3, v17

    .line 224
    .line 225
    int-to-long v5, v14

    .line 226
    and-long v5, v5, v18

    .line 227
    .line 228
    or-long/2addr v3, v5

    .line 229
    invoke-static {v3, v4, v7, v8}, Lfmb;->r(JJ)Lfmm;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v1}, Ldmi;->a(Lfmm;Lfmm;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    iget-object v1, v0, Ldkr;->a:Ldxn;

    .line 238
    .line 239
    new-instance v9, Lemf;

    .line 240
    .line 241
    invoke-direct {v9, v5, v6}, Lemf;-><init>(J)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v9}, Ldxn;->d(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, Ldkr;->e:Lcufu;

    .line 248
    .line 249
    invoke-static {v3, v4, v7, v8}, Lfmb;->r(JJ)Lfmm;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v0, v2, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    return-wide v3
.end method
