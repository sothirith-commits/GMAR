.class public final Lbfev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;


# instance fields
.field private final a:Lbhpg;


# direct methods
.method public constructor <init>(Lbhpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfev;->a:Lbhpg;

    .line 5
    .line 6
    return-void
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcdkp;->a:Lcdkp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcdkp;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lcelf;Ljava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfev;->a:Lbhpg;

    .line 4
    .line 5
    iget-object v2, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbffk;

    .line 8
    .line 9
    iget-object v3, v2, Lbffk;->y:Lbqgo;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {p2 .. p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbomv;

    .line 24
    .line 25
    iget-object v6, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v6, v8, v9

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aput-object v1, v8, v10

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aput-object v4, v8, v11

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v5, v8, v4

    .line 47
    .line 48
    move-wide/from16 v12, p3

    .line 49
    .line 50
    long-to-double v12, v12

    .line 51
    invoke-virtual {v3, v12, v13, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbffk;->w:Lbqgo;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {p2 .. p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbomy;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v14, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v14, v9

    .line 77
    .line 78
    aput-object v1, v14, v10

    .line 79
    .line 80
    aput-object v5, v14, v11

    .line 81
    .line 82
    aput-object v8, v14, v4

    .line 83
    .line 84
    move v15, v4

    .line 85
    move-object/from16 p1, v5

    .line 86
    .line 87
    const-wide/16 v4, 0x64

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v14}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbffk;->x:Lbqgo;

    .line 93
    .line 94
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbomv;

    .line 99
    .line 100
    new-array v3, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v3, v9

    .line 103
    .line 104
    aput-object v1, v3, v10

    .line 105
    .line 106
    aput-object p1, v3, v11

    .line 107
    .line 108
    aput-object v8, v3, v15

    .line 109
    .line 110
    invoke-virtual {v2, v12, v13, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final b(Lcelf;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->z:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbomv;

    .line 22
    .line 23
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v3, p1

    .line 45
    .line 46
    long-to-double p1, p3

    .line 47
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcerr;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcerr;->c:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Lcegi;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcerr;->c:Lcegi;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    move-object/from16 v1, p0

    .line 21
    .line 22
    :goto_1
    iget-object v6, v1, Lbfev;->a:Lbhpg;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Lcert;

    .line 35
    .line 36
    iget-boolean v12, v7, Lcert;->e:Z

    .line 37
    .line 38
    iget v13, v7, Lcert;->b:I

    .line 39
    .line 40
    invoke-static {v13}, Lcelf;->a(I)Lcelf;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    if-nez v13, :cond_1

    .line 45
    .line 46
    sget-object v13, Lcelf;->a:Lcelf;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {v13}, Lcelf;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iget v14, v7, Lcert;->c:I

    .line 53
    .line 54
    invoke-static {v14}, La;->bN(I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    if-nez v14, :cond_2

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    :cond_2
    and-int/2addr v5, v12

    .line 62
    packed-switch v14, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    const-string v14, "DELETION_REASON_CORPUS_WIPEOUT"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    const-string v14, "DELETION_REASON_NOT_IN_CONFIG"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_1
    const-string v14, "DELETION_REASON_DATA_SIZE_LIMIT"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_2
    const-string v14, "DELETION_REASON_GC_LIMIT"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_3
    const-string v14, "DELETION_REASON_GC_LIFE"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_4
    const-string v14, "DELETION_REASON_OUTDATED_DATA"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_5
    const-string v14, "DELETION_REASON_WIPEOUT_DURATION"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_6
    const-string v14, "DELETION_REASON_UNKNOWN"

    .line 87
    .line 88
    :goto_2
    iget-object v15, v6, Lbhpg;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget v3, v7, Lcert;->d:I

    .line 93
    .line 94
    mul-int/lit8 v3, v3, 0x64

    .line 95
    .line 96
    const/16 v17, 0x1

    .line 97
    .line 98
    iget-object v4, v6, Lbhpg;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v15, Lbffk;

    .line 101
    .line 102
    const/16 v18, 0x2

    .line 103
    .line 104
    iget-object v11, v15, Lbffk;->V:Lbqgo;

    .line 105
    .line 106
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lbomv;

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    const/16 v19, 0x3

    .line 117
    .line 118
    const/4 v10, 0x4

    .line 119
    new-array v8, v10, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v4, v8, v16

    .line 122
    .line 123
    aput-object v13, v8, v17

    .line 124
    .line 125
    aput-object v14, v8, v18

    .line 126
    .line 127
    aput-object v12, v8, v19

    .line 128
    .line 129
    move-object v9, v2

    .line 130
    int-to-double v1, v3

    .line 131
    invoke-virtual {v11, v1, v2, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget v1, v7, Lcert;->d:I

    .line 135
    .line 136
    mul-int/lit8 v1, v1, 0x64

    .line 137
    .line 138
    iget-object v2, v6, Lbhpg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v3, v15, Lbffk;->W:Lbqgo;

    .line 141
    .line 142
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lbomv;

    .line 147
    .line 148
    new-array v6, v10, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v4, v6, v16

    .line 151
    .line 152
    aput-object v2, v6, v17

    .line 153
    .line 154
    aput-object v14, v6, v18

    .line 155
    .line 156
    aput-object v12, v6, v19

    .line 157
    .line 158
    int-to-double v7, v1

    .line 159
    invoke-virtual {v3, v7, v8, v6}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v15, Lbffk;->T:Lbqgo;

    .line 163
    .line 164
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbomy;

    .line 169
    .line 170
    new-array v3, v10, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v4, v3, v16

    .line 173
    .line 174
    aput-object v2, v3, v17

    .line 175
    .line 176
    aput-object v13, v3, v18

    .line 177
    .line 178
    aput-object v12, v3, v19

    .line 179
    .line 180
    const-wide/16 v6, 0x64

    .line 181
    .line 182
    invoke-virtual {v1, v6, v7, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v1, p0

    .line 186
    .line 187
    move-object v2, v9

    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_3
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    const/16 v18, 0x2

    .line 195
    .line 196
    const/16 v19, 0x3

    .line 197
    .line 198
    iget-object v1, v6, Lbhpg;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v2, v6, Lbhpg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v3, v6, Lbhpg;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lbffk;

    .line 205
    .line 206
    iget-object v4, v1, Lbffk;->S:Lbqgo;

    .line 207
    .line 208
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Lbomy;

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move/from16 v6, v19

    .line 219
    .line 220
    new-array v6, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v2, v6, v16

    .line 223
    .line 224
    aput-object v3, v6, v17

    .line 225
    .line 226
    aput-object v5, v6, v18

    .line 227
    .line 228
    const-wide/16 v7, 0x64

    .line 229
    .line 230
    invoke-virtual {v4, v7, v8, v6}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-wide v4, v0, Lcerr;->d:J

    .line 234
    .line 235
    long-to-double v4, v4

    .line 236
    iget-object v0, v1, Lbffk;->U:Lbqgo;

    .line 237
    .line 238
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbomv;

    .line 243
    .line 244
    move/from16 v1, v18

    .line 245
    .line 246
    new-array v1, v1, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v2, v1, v16

    .line 249
    .line 250
    aput-object v3, v1, v17

    .line 251
    .line 252
    invoke-virtual {v0, v4, v5, v1}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->R:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomy;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const-wide/16 v4, 0x64

    .line 29
    .line 30
    invoke-virtual {v1, v4, v5, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final e(Lcejs;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lcejs;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Lbfev;->a:Lbhpg;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcejr;

    .line 23
    .line 24
    iget-object v6, v2, Lcejr;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget v8, v2, Lcejr;->e:I

    .line 29
    .line 30
    int-to-double v8, v8

    .line 31
    iget-object v10, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lbffk;

    .line 36
    .line 37
    iget-object v11, v7, Lbffk;->b:Lbqgo;

    .line 38
    .line 39
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    check-cast v11, Lbomv;

    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    new-array v13, v12, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v13, v5

    .line 49
    .line 50
    aput-object v1, v13, v4

    .line 51
    .line 52
    aput-object v6, v13, v3

    .line 53
    .line 54
    invoke-virtual {v11, v8, v9, v13}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget v8, v2, Lcejr;->f:I

    .line 58
    .line 59
    int-to-double v8, v8

    .line 60
    iget-object v11, v7, Lbffk;->c:Lbqgo;

    .line 61
    .line 62
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lbomv;

    .line 67
    .line 68
    new-array v13, v12, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v10, v13, v5

    .line 71
    .line 72
    aput-object v1, v13, v4

    .line 73
    .line 74
    aput-object v6, v13, v3

    .line 75
    .line 76
    invoke-virtual {v11, v8, v9, v13}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v2, Lcejr;->d:J

    .line 80
    .line 81
    long-to-double v8, v8

    .line 82
    iget-object v2, v7, Lbffk;->d:Lbqgo;

    .line 83
    .line 84
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lbomv;

    .line 89
    .line 90
    new-array v11, v12, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v10, v11, v5

    .line 93
    .line 94
    aput-object v1, v11, v4

    .line 95
    .line 96
    aput-object v6, v11, v3

    .line 97
    .line 98
    invoke-virtual {v2, v8, v9, v11}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v7, Lbffk;->g:Lbqgo;

    .line 102
    .line 103
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lbomy;

    .line 108
    .line 109
    new-array v7, v12, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v10, v7, v5

    .line 112
    .line 113
    aput-object v1, v7, v4

    .line 114
    .line 115
    aput-object v6, v7, v3

    .line 116
    .line 117
    const-wide/16 v3, 0x64

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4, v7}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p1, Lcejs;->d:Lcekg;

    .line 124
    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    sget-object v0, Lcekg;->a:Lcekg;

    .line 128
    .line 129
    :cond_1
    iget-object v2, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-wide v6, v0, Lcekg;->c:J

    .line 132
    .line 133
    long-to-double v6, v6

    .line 134
    iget-object v8, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lbffk;

    .line 139
    .line 140
    iget-object v9, v2, Lbffk;->h:Lbqgo;

    .line 141
    .line 142
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lbomv;

    .line 147
    .line 148
    new-array v10, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v8, v10, v5

    .line 151
    .line 152
    aput-object v1, v10, v4

    .line 153
    .line 154
    invoke-virtual {v9, v6, v7, v10}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget v0, v0, Lcekg;->d:I

    .line 158
    .line 159
    mul-int/lit8 v0, v0, 0x64

    .line 160
    .line 161
    iget-object v6, v2, Lbffk;->i:Lbqgo;

    .line 162
    .line 163
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lbomy;

    .line 168
    .line 169
    new-array v7, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v7, v5

    .line 172
    .line 173
    aput-object v1, v7, v4

    .line 174
    .line 175
    int-to-long v9, v0

    .line 176
    invoke-virtual {v6, v9, v10, v7}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Lcejs;->c:Lcegi;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-wide/16 v6, 0x0

    .line 186
    .line 187
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcejr;

    .line 198
    .line 199
    iget-wide v9, v0, Lcejr;->d:J

    .line 200
    .line 201
    add-long/2addr v6, v9

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    long-to-double v6, v6

    .line 204
    iget-object p1, v2, Lbffk;->f:Lbqgo;

    .line 205
    .line 206
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbomv;

    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v8, v0, v5

    .line 215
    .line 216
    aput-object v1, v0, v4

    .line 217
    .line 218
    invoke-virtual {p1, v6, v7, v0}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final f(Lcelf;Ljava/lang/String;Lcecg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->s:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget p3, p3, Lcecg;->d:I

    .line 14
    .line 15
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbomy;

    .line 20
    .line 21
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 v3, 0x5

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v0, v3, v2

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object p1, v3, v0

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    aput-object p2, v3, p1

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    aput-object p3, v3, p1

    .line 46
    .line 47
    const-wide/16 p1, 0x64

    .line 48
    .line 49
    invoke-virtual {v1, p1, p2, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final g(Lcelf;Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->q:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomy;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const/4 v3, 0x5

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p2, v3, p1

    .line 41
    .line 42
    const/4 p1, 0x4

    .line 43
    aput-object p3, v3, p1

    .line 44
    .line 45
    const-wide/16 p1, 0x64

    .line 46
    .line 47
    invoke-virtual {v1, p1, p2, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h(Lcelf;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->r:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomy;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    const-wide/16 p1, 0x64

    .line 39
    .line 40
    invoke-virtual {v1, p1, p2, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ljava/lang/String;Lcekk;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v1, v0, Lcekk;->b:Lcegi;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcejm;

    .line 20
    .line 21
    move-object/from16 v3, p0

    .line 22
    .line 23
    iget-object v4, v3, Lbfev;->a:Lbhpg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    iget-object v6, v0, Lcekk;->b:Lcegi;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v4, Lbhpg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lbffk;

    .line 39
    .line 40
    iget-object v8, v7, Lbffk;->ay:Lbqgo;

    .line 41
    .line 42
    invoke-interface {v8}, Lbqgo;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Lbomv;

    .line 47
    .line 48
    iget-object v9, v4, Lbhpg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v4, v4, Lbhpg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v10, 0x4

    .line 57
    new-array v10, v10, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    aput-object v9, v10, v11

    .line 61
    .line 62
    const/4 v12, 0x1

    .line 63
    aput-object v4, v10, v12

    .line 64
    .line 65
    const/4 v13, 0x2

    .line 66
    aput-object p1, v10, v13

    .line 67
    .line 68
    const/4 v14, 0x3

    .line 69
    aput-object v6, v10, v14

    .line 70
    .line 71
    int-to-double v5, v5

    .line 72
    invoke-virtual {v8, v5, v6, v10}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    iget-object v6, v7, Lbffk;->az:Lbqgo;

    .line 81
    .line 82
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lbomv;

    .line 87
    .line 88
    new-array v8, v14, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v9, v8, v11

    .line 91
    .line 92
    aput-object v4, v8, v12

    .line 93
    .line 94
    aput-object p1, v8, v13

    .line 95
    .line 96
    move v10, v11

    .line 97
    move v15, v12

    .line 98
    int-to-double v11, v5

    .line 99
    invoke-virtual {v6, v11, v12, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v5, v2, Lcejm;->b:I

    .line 103
    .line 104
    if-ne v5, v13, :cond_1

    .line 105
    .line 106
    iget-object v2, v2, Lcejm;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcejn;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    sget-object v2, Lcejn;->a:Lcejn;

    .line 112
    .line 113
    :goto_0
    iget-object v2, v2, Lcejn;->b:Lcegi;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcelh;

    .line 130
    .line 131
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    array-length v5, v5

    .line 136
    iget-object v6, v7, Lbffk;->aA:Lbqgo;

    .line 137
    .line 138
    invoke-interface {v6}, Lbqgo;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lbomv;

    .line 143
    .line 144
    new-array v8, v14, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v9, v8, v10

    .line 147
    .line 148
    aput-object v4, v8, v15

    .line 149
    .line 150
    aput-object p1, v8, v13

    .line 151
    .line 152
    int-to-double v11, v5

    .line 153
    invoke-virtual {v6, v11, v12, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move-object/from16 v3, p0

    .line 158
    .line 159
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->X:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomy;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    const-wide/16 v4, 0x64

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k(Lcelf;ZJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfev;->a:Lbhpg;

    .line 4
    .line 5
    iget-object v2, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbffk;

    .line 8
    .line 9
    iget-object v3, v2, Lbffk;->E:Lbqgo;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lbomv;

    .line 20
    .line 21
    iget-object v5, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x4

    .line 30
    new-array v8, v7, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    aput-object v5, v8, v9

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    aput-object v1, v8, v10

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aput-object v4, v8, v11

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    move-wide/from16 v12, p3

    .line 45
    .line 46
    long-to-double v12, v12

    .line 47
    invoke-virtual {v3, v12, v13, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lbffk;->B:Lbqgo;

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbomy;

    .line 61
    .line 62
    new-array v14, v7, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v5, v14, v9

    .line 65
    .line 66
    aput-object v1, v14, v10

    .line 67
    .line 68
    aput-object v8, v14, v11

    .line 69
    .line 70
    aput-object v6, v14, v4

    .line 71
    .line 72
    move/from16 p2, v4

    .line 73
    .line 74
    move-object v15, v5

    .line 75
    const-wide/16 v4, 0x64

    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v14}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v2, Lbffk;->C:Lbqgo;

    .line 81
    .line 82
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbomv;

    .line 87
    .line 88
    new-array v3, v7, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v15, v3, v9

    .line 91
    .line 92
    aput-object v1, v3, v10

    .line 93
    .line 94
    aput-object v8, v3, v11

    .line 95
    .line 96
    aput-object v6, v3, p2

    .line 97
    .line 98
    invoke-virtual {v2, v12, v13, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final l(Lcelf;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->D:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomv;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p2, v3, p1

    .line 41
    .line 42
    long-to-double p1, p3

    .line 43
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final logCorpusQuotaExceeded(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->e:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomy;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    const-wide/16 v4, 0x64

    .line 32
    .line 33
    invoke-virtual {v1, v4, v5, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final logGellerCacheCleanup(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->as:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final logGellerCacheCorpusCleanup(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->at:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    long-to-double p1, p2

    .line 32
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final logGellerCacheDelete(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ai:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheDeleteResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->am:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheDeletionPropagationElementsCount(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ap:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheGetCorpusStats(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->au:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheGetCorpusStatsResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->av:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheRead(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ag:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheReadMetadata(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->aq:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheReadMetadataResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ar:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheReadResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ak:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdate(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->aj:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdateDeletionDownloadResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ao:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdateDownloadResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->an:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheWrite(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ah:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerCacheWriteResult(Ljava/lang/String;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->al:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p2, v3, p1

    .line 37
    .line 38
    long-to-double p1, p3

    .line 39
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final logGellerConsentCheckActivityControlsComparison(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbffk;

    .line 6
    .line 7
    iget-object v0, v0, Lbffk;->ax:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbomy;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    const/4 v1, 0x4

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object p1, v1, v2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object p2, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    aput-object p3, v1, p1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    aput-object p4, v1, p1

    .line 37
    .line 38
    const-wide/16 p1, 0x64

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final logGellerConsentMiniWaaComparison(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v0, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbffk;

    .line 6
    .line 7
    iget-object v0, v0, Lbffk;->aw:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbomy;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const/4 v1, 0x3

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v1, p1

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput-object p3, v1, p1

    .line 30
    .line 31
    const-wide/16 p1, 0x64

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, v1}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final logNumberOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ad:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    int-to-double p1, p2

    .line 32
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final logSizeOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->ac:Lbqgo;

    .line 8
    .line 9
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbomv;

    .line 14
    .line 15
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, v3, v2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object p1, v3, v0

    .line 30
    .line 31
    int-to-double p1, p2

    .line 32
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lcelf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->A:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomy;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v0, v3, v2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    invoke-virtual {v1, v4, v5, v3}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n(Lcelf;Ljava/lang/String;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbfev;->a:Lbhpg;

    .line 4
    .line 5
    iget-object v2, v1, Lbhpg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lbffk;

    .line 8
    .line 9
    iget-object v3, v2, Lbffk;->m:Lbqgo;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static/range {p2 .. p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbomv;

    .line 24
    .line 25
    iget-object v6, v1, Lbhpg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, v1, Lbhpg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x4

    .line 34
    new-array v8, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v6, v8, v9

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    aput-object v1, v8, v10

    .line 41
    .line 42
    const/4 v11, 0x2

    .line 43
    aput-object v4, v8, v11

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v5, v8, v4

    .line 47
    .line 48
    move-wide/from16 v12, p3

    .line 49
    .line 50
    long-to-double v12, v12

    .line 51
    invoke-virtual {v3, v12, v13, v8}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Lbffk;->j:Lbqgo;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Lcelf;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static/range {p2 .. p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbomy;

    .line 69
    .line 70
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v14, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v6, v14, v9

    .line 77
    .line 78
    aput-object v1, v14, v10

    .line 79
    .line 80
    aput-object v5, v14, v11

    .line 81
    .line 82
    aput-object v8, v14, v4

    .line 83
    .line 84
    move v15, v4

    .line 85
    move-object/from16 p1, v5

    .line 86
    .line 87
    const-wide/16 v4, 0x64

    .line 88
    .line 89
    invoke-virtual {v3, v4, v5, v14}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbffk;->k:Lbqgo;

    .line 93
    .line 94
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbomv;

    .line 99
    .line 100
    new-array v3, v7, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v3, v9

    .line 103
    .line 104
    aput-object v1, v3, v10

    .line 105
    .line 106
    aput-object p1, v3, v11

    .line 107
    .line 108
    aput-object v8, v3, v15

    .line 109
    .line 110
    invoke-virtual {v2, v12, v13, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final o(Lcelf;Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->l:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lbfev;->s(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbomv;

    .line 22
    .line 23
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v2, v3, v4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    aput-object p2, v3, p1

    .line 45
    .line 46
    long-to-double p1, p3

    .line 47
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(Lcelf;ZJJ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v2, v1, Lbffk;->u:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbomy;

    .line 18
    .line 19
    iget-object v4, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x4

    .line 28
    new-array v7, v6, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    aput-object v4, v7, v8

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    aput-object v0, v7, v9

    .line 35
    .line 36
    const/4 v10, 0x2

    .line 37
    aput-object v3, v7, v10

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v5, v7, v3

    .line 41
    .line 42
    const-wide/16 v11, 0x64

    .line 43
    .line 44
    invoke-virtual {v2, v11, v12, v7}, Lbomy;->c(J[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, Lbffk;->p:Lbqgo;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lbomv;

    .line 58
    .line 59
    new-array v11, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v11, v8

    .line 62
    .line 63
    aput-object v0, v11, v9

    .line 64
    .line 65
    aput-object v7, v11, v10

    .line 66
    .line 67
    aput-object v5, v11, v3

    .line 68
    .line 69
    move-wide/from16 v12, p5

    .line 70
    .line 71
    long-to-double v12, v12

    .line 72
    invoke-virtual {v2, v12, v13, v11}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lbffk;->v:Lbqgo;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbomv;

    .line 86
    .line 87
    new-array v11, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v11, v8

    .line 90
    .line 91
    aput-object v0, v11, v9

    .line 92
    .line 93
    aput-object v7, v11, v10

    .line 94
    .line 95
    move/from16 p2, v3

    .line 96
    .line 97
    move-object v7, v4

    .line 98
    move-wide/from16 v3, p3

    .line 99
    .line 100
    long-to-double v3, v3

    .line 101
    invoke-virtual {v2, v3, v4, v11}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lbffk;->n:Lbqgo;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lbomv;

    .line 115
    .line 116
    new-array v3, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v7, v3, v8

    .line 119
    .line 120
    aput-object v0, v3, v9

    .line 121
    .line 122
    aput-object v2, v3, v10

    .line 123
    .line 124
    aput-object v5, v3, p2

    .line 125
    .line 126
    invoke-virtual {v1, v12, v13, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final q(Lcelf;JZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->t:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomv;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p4, v3, p1

    .line 41
    .line 42
    long-to-double p1, p2

    .line 43
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r(Lcelf;ZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfev;->a:Lbhpg;

    .line 2
    .line 3
    iget-object v1, v0, Lbhpg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbffk;

    .line 6
    .line 7
    iget-object v1, v1, Lbffk;->o:Lbqgo;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbomv;

    .line 18
    .line 19
    iget-object v2, v0, Lbhpg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lbhpg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v3, 0x4

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v2, v3, v4

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object p1, v3, v0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    aput-object p2, v3, p1

    .line 41
    .line 42
    long-to-double p1, p3

    .line 43
    invoke-virtual {v1, p1, p2, v3}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
