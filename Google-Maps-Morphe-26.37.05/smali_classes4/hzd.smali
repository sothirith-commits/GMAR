.class public final Lhzd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "OpusHead"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhzd;->b:[B

    .line 9
    return-void
.end method

.method static a(Lgyz;)Lgwa;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyz;->h()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lgyz;->u()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x2710

    .line 24
    div-long/2addr v4, v6

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmp-long v6, v4, v6

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    :cond_0
    move-wide v7, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lgyz;->m()I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lgyz;->B(I)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v12, Lgvi;

    .line 47
    .line 48
    .line 49
    invoke-direct {v12, v1, v4}, Lgvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v6, Lhwt;

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    const/4 v11, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v6 .. v12}, Lhwt;-><init>(JJZLgvi;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    return-object v1

    .line 74
    .line 75
    :cond_2
    new-instance p0, Lgwa;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v2}, Lgwa;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p0

    .line 80
    :catch_0
    return-object v1
.end method

.method public static b(Lgzt;)Lgwa;
    .locals 12

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgzt;->b(I)Lgzu;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    const v1, 0x6b657973

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lgzt;->b(I)Lgzu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    const v2, 0x696c7374

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lgzt;->b(I)Lgzu;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object v0, v0, Lgzu;->a:Lgyz;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lhzd;->i(Lgyz;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    const v3, 0x6d647461

    .line 38
    .line 39
    if-eq v0, v3, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lgzu;->a:Lgyz;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lgyz;->N(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgyz;->h()I

    .line 52
    move-result v1

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/String;

    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    .line 58
    :goto_0
    if-ge v5, v1, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lgyz;->h()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v7}, Lgyz;->O(I)V

    .line 67
    .line 68
    add-int/lit8 v6, v6, -0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6}, Lgyz;->B(I)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    aput-object v6, v3, v5

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lgzu;->a:Lgyz;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lgyz;->c()I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-le v6, v0, :cond_6

    .line 96
    .line 97
    iget v6, p0, Lgyz;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lgyz;->h()I

    .line 101
    move-result v7

    .line 102
    add-int/2addr v6, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lgyz;->h()I

    .line 106
    move-result v7

    .line 107
    .line 108
    add-int/lit8 v7, v7, -0x1

    .line 109
    .line 110
    if-ltz v7, :cond_4

    .line 111
    .line 112
    if-ge v7, v1, :cond_4

    .line 113
    .line 114
    aget-object v7, v3, v7

    .line 115
    .line 116
    :goto_2
    iget v8, p0, Lgyz;->b:I

    .line 117
    .line 118
    if-ge v8, v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lgyz;->h()I

    .line 122
    move-result v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lgyz;->h()I

    .line 126
    move-result v10

    .line 127
    .line 128
    .line 129
    const v11, 0x64617461

    .line 130
    .line 131
    if-ne v10, v11, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lgyz;->h()I

    .line 135
    move-result v8

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lgyz;->h()I

    .line 139
    move-result v10

    .line 140
    .line 141
    add-int/lit8 v9, v9, -0x10

    .line 142
    .line 143
    new-array v11, v9, [B

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v11, v4, v9}, Lgyz;->I([BII)V

    .line 147
    .line 148
    :try_start_0
    new-instance v9, Lgzr;

    .line 149
    .line 150
    .line 151
    invoke-direct {v9, v7, v11, v10, v8}, Lgzr;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    .line 155
    :catch_0
    invoke-static {}, Lgyv;->f()V

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    add-int/2addr v8, v9

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v8}, Lgyz;->N(I)V

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    :goto_3
    move-object v9, v2

    .line 163
    .line 164
    :goto_4
    if-eqz v9, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_5

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-static {}, Lgyv;->f()V

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_5
    invoke-virtual {p0, v6}, Lgyz;->N(I)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    move-result p0

    .line 180
    .line 181
    if-nez p0, :cond_7

    .line 182
    .line 183
    new-instance p0, Lgwa;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0, v5}, Lgwa;-><init>(Ljava/util/List;)V

    .line 187
    return-object p0

    .line 188
    :cond_7
    :goto_6
    return-object v2
.end method

.method public static c(Lgyz;)Lgzy;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyz;->h()I

    .line 9
    move-result v0

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x18

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lgyz;->v()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgyz;->v()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lgyz;->u()J

    .line 28
    move-result-wide v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lgyz;->u()J

    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v0

    .line 34
    move-wide v7, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lgyz;->v()J

    .line 38
    move-result-wide v9

    .line 39
    .line 40
    new-instance v4, Lgzy;

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v4 .. v10}, Lgzy;-><init>(JJJ)V

    .line 44
    return-object v4
.end method

.method public static d(Lgyz;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lgyz;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lgyz;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lgyz;->h()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x4

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 21
    return-void
.end method

.method public static e(Lhzr;Lgzt;Lhuz;)Lhzu;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Lgzt;->b(I)Lgzu;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v6, v1, Lhzr;->g:Lgvg;

    .line 16
    .line 17
    new-instance v7, Lhzb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v7, v3, v6}, Lhzb;-><init>(Lgzu;Lgvg;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lgzt;->b(I)Lgzu;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-eqz v3, :cond_42

    .line 31
    .line 32
    new-instance v7, Lhzc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7, v3}, Lhzc;-><init>(Lgzu;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v7}, Lhyz;->b()I

    .line 39
    move-result v3

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Lhzu;

    .line 45
    .line 46
    new-array v2, v6, [J

    .line 47
    .line 48
    new-array v3, v6, [I

    .line 49
    .line 50
    new-array v5, v6, [J

    .line 51
    .line 52
    new-array v4, v6, [I

    .line 53
    .line 54
    new-array v7, v6, [I

    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    move-object v6, v4

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, Lhzu;-><init>(Lhzr;[J[II[J[I[IZJI)V

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_1
    iget v8, v1, Lhzr;->b:I

    .line 67
    const/4 v9, 0x2

    .line 68
    .line 69
    const-wide/16 v10, 0x0

    .line 70
    .line 71
    if-ne v8, v9, :cond_2

    .line 72
    .line 73
    iget-wide v12, v1, Lhzr;->f:J

    .line 74
    .line 75
    cmp-long v8, v12, v10

    .line 76
    .line 77
    if-lez v8, :cond_2

    .line 78
    int-to-float v8, v3

    .line 79
    long-to-float v12, v12

    .line 80
    .line 81
    iget-object v13, v1, Lhzr;->g:Lgvg;

    .line 82
    .line 83
    new-instance v14, Lgvf;

    .line 84
    .line 85
    .line 86
    invoke-direct {v14, v13}, Lgvf;-><init>(Lgvg;)V

    .line 87
    .line 88
    .line 89
    const v13, 0x49742400    # 1000000.0f

    .line 90
    div-float/2addr v12, v13

    .line 91
    div-float/2addr v8, v12

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v8}, Lgvf;->b(F)V

    .line 95
    .line 96
    new-instance v8, Lgvg;

    .line 97
    .line 98
    .line 99
    invoke-direct {v8, v14}, Lgvg;-><init>(Lgvf;)V

    .line 100
    .line 101
    new-instance v12, Lhzq;

    .line 102
    .line 103
    .line 104
    invoke-direct {v12, v1}, Lhzq;-><init>(Lhzr;)V

    .line 105
    .line 106
    iput-object v8, v12, Lhzq;->g:Lgvg;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12}, Lhzq;->a()Lhzr;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    :cond_2
    const v8, 0x7374636f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v8}, Lgzt;->b(I)Lgzu;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    .line 122
    const v8, 0x636f3634

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v8}, Lgzt;->b(I)Lgzu;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const/4 v12, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move v12, v6

    .line 133
    .line 134
    .line 135
    :goto_1
    const v13, 0x73747363

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v13}, Lgzt;->b(I)Lgzu;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v14, 0x73747473

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lgzt;->b(I)Lgzu;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    const v15, 0x73747373

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v15}, Lgzt;->b(I)Lgzu;

    .line 159
    move-result-object v15

    .line 160
    .line 161
    if-eqz v15, :cond_4

    .line 162
    .line 163
    iget-object v15, v15, Lgzu;->a:Lgyz;

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v15, 0x0

    .line 166
    .line 167
    .line 168
    :goto_2
    const v4, 0x63747473

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Lgzt;->b(I)Lgzu;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Lgzu;->a:Lgyz;

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    .line 180
    :goto_3
    iget-object v4, v14, Lgzu;->a:Lgyz;

    .line 181
    .line 182
    iget-object v13, v13, Lgzu;->a:Lgyz;

    .line 183
    .line 184
    iget-object v8, v8, Lgzu;->a:Lgyz;

    .line 185
    .line 186
    new-instance v14, Lhyx;

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v13, v8, v12}, Lhyx;-><init>(Lgyz;Lgyz;Z)V

    .line 190
    .line 191
    const/16 v8, 0xc

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v8}, Lgyz;->N(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Lgyz;->p()I

    .line 198
    move-result v12

    .line 199
    const/4 v13, -0x1

    .line 200
    add-int/2addr v12, v13

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lgyz;->p()I

    .line 204
    move-result v17

    .line 205
    .line 206
    move-wide/from16 v18, v10

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Lgyz;->p()I

    .line 210
    move-result v10

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lgyz;->N(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lgyz;->p()I

    .line 219
    move-result v11

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    move v11, v6

    .line 222
    .line 223
    :goto_4
    if-eqz v15, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v8}, Lgyz;->N(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Lgyz;->p()I

    .line 230
    move-result v8

    .line 231
    .line 232
    if-lez v8, :cond_7

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15}, Lgyz;->p()I

    .line 236
    move-result v16

    .line 237
    .line 238
    add-int/lit8 v16, v16, -0x1

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_7
    move/from16 v16, v13

    .line 242
    const/4 v15, 0x0

    .line 243
    goto :goto_5

    .line 244
    :cond_8
    move v8, v6

    .line 245
    .line 246
    move/from16 v16, v13

    .line 247
    .line 248
    .line 249
    :goto_5
    invoke-interface {v7}, Lhyz;->a()I

    .line 250
    move-result v6

    .line 251
    .line 252
    iget-object v9, v1, Lhzr;->g:Lgvg;

    .line 253
    .line 254
    if-eq v6, v13, :cond_b

    .line 255
    .line 256
    move/from16 p0, v13

    .line 257
    .line 258
    iget-object v13, v9, Lgvg;->q:Ljava/lang/String;

    .line 259
    .line 260
    const-string v5, "audio/raw"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    .line 266
    if-nez v5, :cond_9

    .line 267
    .line 268
    const-string v5, "audio/g711-mlaw"

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    .line 274
    if-nez v5, :cond_9

    .line 275
    .line 276
    const-string v5, "audio/g711-alaw"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    :cond_9
    if-nez v12, :cond_c

    .line 285
    .line 286
    if-nez v11, :cond_a

    .line 287
    .line 288
    if-nez v8, :cond_a

    .line 289
    const/4 v5, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_a
    const/4 v5, 0x0

    .line 292
    :goto_6
    const/4 v12, 0x0

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_b
    move/from16 p0, v13

    .line 296
    :cond_c
    const/4 v5, 0x0

    .line 297
    .line 298
    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    if-nez v15, :cond_d

    .line 304
    .line 305
    const/16 v31, 0x1

    .line 306
    goto :goto_8

    .line 307
    .line 308
    :cond_d
    const/16 v31, 0x0

    .line 309
    .line 310
    :goto_8
    if-eqz v5, :cond_12

    .line 311
    .line 312
    iget v0, v14, Lhyx;->a:I

    .line 313
    .line 314
    new-array v3, v0, [J

    .line 315
    .line 316
    new-array v4, v0, [I

    .line 317
    .line 318
    .line 319
    :goto_9
    invoke-virtual {v14}, Lhyx;->a()Z

    .line 320
    move-result v5

    .line 321
    .line 322
    if-eqz v5, :cond_e

    .line 323
    .line 324
    iget v5, v14, Lhyx;->b:I

    .line 325
    .line 326
    iget-wide v7, v14, Lhyx;->d:J

    .line 327
    .line 328
    aput-wide v7, v3, v5

    .line 329
    .line 330
    iget v7, v14, Lhyx;->c:I

    .line 331
    .line 332
    aput v7, v4, v5

    .line 333
    goto :goto_9

    .line 334
    :cond_e
    int-to-long v7, v10

    .line 335
    .line 336
    const/16 v5, 0x2000

    .line 337
    div-int/2addr v5, v6

    .line 338
    const/4 v10, 0x1

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 342
    move-result v5

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    .line 346
    :goto_a
    if-ge v10, v0, :cond_f

    .line 347
    .line 348
    aget v12, v4, v10

    .line 349
    .line 350
    sget-object v14, Lgzo;->a:Ljava/lang/String;

    .line 351
    add-int/2addr v12, v5

    .line 352
    .line 353
    add-int/lit8 v12, v12, -0x1

    .line 354
    div-int/2addr v12, v5

    .line 355
    add-int/2addr v11, v12

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto :goto_a

    .line 359
    .line 360
    :cond_f
    new-array v10, v11, [J

    .line 361
    .line 362
    new-array v12, v11, [I

    .line 363
    .line 364
    new-array v14, v11, [J

    .line 365
    .line 366
    new-array v15, v11, [I

    .line 367
    .line 368
    move-object/from16 v16, v3

    .line 369
    .line 370
    move-object/from16 v17, v4

    .line 371
    .line 372
    move/from16 p1, v6

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v6, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    :goto_b
    if-ge v3, v0, :cond_11

    .line 382
    .line 383
    aget v25, v17, v3

    .line 384
    .line 385
    aget-wide v26, v16, v3

    .line 386
    .line 387
    move/from16 v43, v24

    .line 388
    .line 389
    move/from16 v24, v0

    .line 390
    .line 391
    move/from16 v0, v23

    .line 392
    .line 393
    move/from16 v23, v43

    .line 394
    .line 395
    move/from16 v43, v25

    .line 396
    .line 397
    move/from16 v25, v3

    .line 398
    .line 399
    move/from16 v3, v43

    .line 400
    .line 401
    :goto_c
    if-lez v3, :cond_10

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 405
    move-result v28

    .line 406
    .line 407
    aput-wide v26, v10, v23

    .line 408
    .line 409
    move/from16 p0, v3

    .line 410
    .line 411
    mul-int v3, p1, v28

    .line 412
    .line 413
    aput v3, v12, v23

    .line 414
    add-int/2addr v6, v3

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v0

    .line 419
    .line 420
    move/from16 v29, v5

    .line 421
    .line 422
    move/from16 v30, v6

    .line 423
    int-to-long v5, v4

    .line 424
    mul-long/2addr v5, v7

    .line 425
    .line 426
    aput-wide v5, v14, v23

    .line 427
    .line 428
    const/16 v22, 0x1

    .line 429
    .line 430
    aput v22, v15, v23

    .line 431
    int-to-long v5, v3

    .line 432
    .line 433
    add-long v26, v26, v5

    .line 434
    .line 435
    add-int v4, v4, v28

    .line 436
    .line 437
    sub-int v3, p0, v28

    .line 438
    .line 439
    add-int/lit8 v23, v23, 0x1

    .line 440
    .line 441
    move/from16 v5, v29

    .line 442
    .line 443
    move/from16 v6, v30

    .line 444
    goto :goto_c

    .line 445
    .line 446
    :cond_10
    move/from16 v29, v5

    .line 447
    .line 448
    add-int/lit8 v3, v25, 0x1

    .line 449
    .line 450
    move/from16 v5, v23

    .line 451
    .line 452
    move/from16 v23, v0

    .line 453
    .line 454
    move/from16 v0, v24

    .line 455
    .line 456
    move/from16 v24, v5

    .line 457
    .line 458
    move/from16 v5, v29

    .line 459
    goto :goto_b

    .line 460
    :cond_11
    int-to-long v3, v4

    .line 461
    mul-long/2addr v7, v3

    .line 462
    int-to-long v3, v6

    .line 463
    .line 464
    move/from16 v34, v11

    .line 465
    .line 466
    move/from16 v0, v23

    .line 467
    .line 468
    move-object/from16 v29, v15

    .line 469
    .line 470
    move-wide/from16 v23, v7

    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :cond_12
    new-array v5, v3, [J

    .line 475
    .line 476
    new-array v6, v3, [I

    .line 477
    .line 478
    move-object/from16 p1, v0

    .line 479
    .line 480
    new-array v0, v3, [J

    .line 481
    .line 482
    move-object/from16 v23, v4

    .line 483
    .line 484
    new-array v4, v3, [I

    .line 485
    .line 486
    move/from16 v24, v17

    .line 487
    .line 488
    move-object/from16 v17, v7

    .line 489
    .line 490
    move/from16 v7, v16

    .line 491
    .line 492
    move/from16 v16, v24

    .line 493
    .line 494
    move/from16 v30, v8

    .line 495
    .line 496
    move/from16 v33, v11

    .line 497
    .line 498
    move/from16 v34, v12

    .line 499
    .line 500
    move-wide/from16 v24, v18

    .line 501
    .line 502
    move-wide/from16 v26, v24

    .line 503
    .line 504
    move-wide/from16 v28, v26

    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v11, 0x0

    .line 507
    const/4 v12, 0x0

    .line 508
    .line 509
    const/16 v32, 0x0

    .line 510
    .line 511
    const/16 v35, 0x0

    .line 512
    .line 513
    :goto_d
    if-ge v8, v3, :cond_1e

    .line 514
    .line 515
    move-wide/from16 v36, v24

    .line 516
    .line 517
    const/16 v24, 0x1

    .line 518
    .line 519
    :goto_e
    if-nez v32, :cond_14

    .line 520
    .line 521
    .line 522
    invoke-virtual {v14}, Lhyx;->a()Z

    .line 523
    move-result v24

    .line 524
    .line 525
    if-eqz v24, :cond_13

    .line 526
    .line 527
    move/from16 v25, v3

    .line 528
    .line 529
    iget-wide v2, v14, Lhyx;->d:J

    .line 530
    .line 531
    move-wide/from16 v36, v2

    .line 532
    .line 533
    iget v2, v14, Lhyx;->c:I

    .line 534
    .line 535
    move/from16 v32, v2

    .line 536
    .line 537
    move/from16 v3, v25

    .line 538
    goto :goto_e

    .line 539
    :cond_13
    const/4 v2, 0x0

    .line 540
    goto :goto_f

    .line 541
    .line 542
    :cond_14
    move/from16 v2, v32

    .line 543
    .line 544
    :goto_f
    move/from16 v25, v3

    .line 545
    .line 546
    if-nez v24, :cond_15

    .line 547
    .line 548
    .line 549
    invoke-static {}, Lgyv;->f()V

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 553
    move-result-object v2

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 565
    move-result-object v4

    .line 566
    move-object v10, v2

    .line 567
    move-object v6, v3

    .line 568
    move-object v15, v4

    .line 569
    move v3, v8

    .line 570
    .line 571
    goto/16 :goto_13

    .line 572
    .line 573
    :cond_15
    if-nez p1, :cond_16

    .line 574
    goto :goto_11

    .line 575
    :cond_16
    move v3, v11

    .line 576
    .line 577
    move/from16 v11, v33

    .line 578
    .line 579
    :goto_10
    if-nez v35, :cond_18

    .line 580
    .line 581
    if-lez v11, :cond_17

    .line 582
    .line 583
    add-int/lit8 v11, v11, -0x1

    .line 584
    .line 585
    .line 586
    invoke-virtual/range {p1 .. p1}, Lgyz;->p()I

    .line 587
    move-result v35

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Lgyz;->h()I

    .line 591
    move-result v3

    .line 592
    goto :goto_10

    .line 593
    .line 594
    :cond_17
    const/16 v35, 0x0

    .line 595
    .line 596
    :cond_18
    add-int/lit8 v35, v35, -0x1

    .line 597
    .line 598
    move/from16 v33, v11

    .line 599
    move v11, v3

    .line 600
    .line 601
    .line 602
    :goto_11
    invoke-interface/range {v17 .. v17}, Lhyz;->c()I

    .line 603
    move-result v3

    .line 604
    .line 605
    move-object/from16 v38, v4

    .line 606
    .line 607
    move-object/from16 v24, v5

    .line 608
    int-to-long v4, v3

    .line 609
    .line 610
    add-long v28, v28, v4

    .line 611
    .line 612
    if-le v3, v12, :cond_19

    .line 613
    move v12, v3

    .line 614
    .line 615
    :cond_19
    aput-wide v36, v24, v8

    .line 616
    .line 617
    aput v3, v6, v8

    .line 618
    .line 619
    move/from16 v32, v2

    .line 620
    int-to-long v2, v11

    .line 621
    .line 622
    add-long v2, v26, v2

    .line 623
    .line 624
    aput-wide v2, v0, v8

    .line 625
    .line 626
    aput v31, v38, v8

    .line 627
    .line 628
    if-ne v8, v7, :cond_1a

    .line 629
    .line 630
    const/16 v22, 0x1

    .line 631
    .line 632
    aput v22, v38, v8

    .line 633
    .line 634
    .line 635
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v2

    .line 637
    .line 638
    .line 639
    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    :cond_1a
    if-eqz v15, :cond_1b

    .line 642
    .line 643
    if-ne v8, v7, :cond_1b

    .line 644
    .line 645
    add-int/lit8 v30, v30, -0x1

    .line 646
    .line 647
    if-lez v30, :cond_1b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15}, Lgyz;->p()I

    .line 651
    move-result v2

    .line 652
    .line 653
    add-int/lit8 v2, v2, -0x1

    .line 654
    move v7, v2

    .line 655
    :cond_1b
    int-to-long v2, v10

    .line 656
    .line 657
    add-long v26, v26, v2

    .line 658
    .line 659
    add-int/lit8 v16, v16, -0x1

    .line 660
    .line 661
    if-nez v16, :cond_1d

    .line 662
    .line 663
    if-lez v34, :cond_1c

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v23 .. v23}, Lgyz;->p()I

    .line 667
    move-result v2

    .line 668
    .line 669
    .line 670
    invoke-virtual/range {v23 .. v23}, Lgyz;->h()I

    .line 671
    move-result v3

    .line 672
    .line 673
    add-int/lit8 v34, v34, -0x1

    .line 674
    .line 675
    move/from16 v16, v2

    .line 676
    move v10, v3

    .line 677
    goto :goto_12

    .line 678
    .line 679
    :cond_1c
    const/16 v16, 0x0

    .line 680
    .line 681
    :cond_1d
    :goto_12
    add-long v2, v36, v4

    .line 682
    .line 683
    add-int/lit8 v32, v32, -0x1

    .line 684
    .line 685
    add-int/lit8 v8, v8, 0x1

    .line 686
    .line 687
    move-object/from16 v5, v24

    .line 688
    .line 689
    move-object/from16 v4, v38

    .line 690
    .line 691
    move-wide/from16 v43, v2

    .line 692
    .line 693
    move/from16 v3, v25

    .line 694
    .line 695
    move-wide/from16 v24, v43

    .line 696
    .line 697
    goto/16 :goto_d

    .line 698
    .line 699
    :cond_1e
    move/from16 v25, v3

    .line 700
    .line 701
    move-object/from16 v38, v4

    .line 702
    .line 703
    move-object/from16 v24, v5

    .line 704
    .line 705
    move-object/from16 v10, v24

    .line 706
    .line 707
    move-object/from16 v15, v38

    .line 708
    :goto_13
    move-object v14, v0

    .line 709
    int-to-long v4, v11

    .line 710
    .line 711
    add-long v7, v26, v4

    .line 712
    .line 713
    if-eqz p1, :cond_20

    .line 714
    .line 715
    move/from16 v11, v33

    .line 716
    .line 717
    :goto_14
    if-lez v11, :cond_20

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {p1 .. p1}, Lgyz;->p()I

    .line 721
    move-result v0

    .line 722
    .line 723
    if-eqz v0, :cond_1f

    .line 724
    const/4 v0, 0x0

    .line 725
    goto :goto_15

    .line 726
    .line 727
    .line 728
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lgyz;->h()I

    .line 729
    .line 730
    add-int/lit8 v11, v11, -0x1

    .line 731
    goto :goto_14

    .line 732
    :cond_20
    const/4 v0, 0x1

    .line 733
    .line 734
    :goto_15
    if-nez v30, :cond_21

    .line 735
    .line 736
    if-nez v16, :cond_21

    .line 737
    .line 738
    if-nez v32, :cond_21

    .line 739
    .line 740
    if-nez v34, :cond_21

    .line 741
    .line 742
    if-nez v35, :cond_21

    .line 743
    .line 744
    if-nez v0, :cond_22

    .line 745
    .line 746
    :cond_21
    iget v0, v1, Lhzr;->a:I

    .line 747
    .line 748
    .line 749
    invoke-static {}, Lgyv;->f()V

    .line 750
    .line 751
    :cond_22
    move/from16 v34, v3

    .line 752
    move v0, v12

    .line 753
    .line 754
    move-wide/from16 v3, v28

    .line 755
    move-object v12, v6

    .line 756
    .line 757
    move-wide/from16 v23, v7

    .line 758
    .line 759
    move-object/from16 v29, v15

    .line 760
    .line 761
    :goto_16
    iget-wide v5, v1, Lhzr;->f:J

    .line 762
    .line 763
    cmp-long v2, v5, v18

    .line 764
    .line 765
    .line 766
    const-wide/32 v7, 0x7fffffff

    .line 767
    .line 768
    if-lez v2, :cond_23

    .line 769
    .line 770
    const-wide/16 v15, 0x8

    .line 771
    .line 772
    mul-long v35, v3, v15

    .line 773
    .line 774
    .line 775
    const-wide/32 v37, 0xf4240

    .line 776
    .line 777
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 778
    .line 779
    move-wide/from16 v39, v5

    .line 780
    .line 781
    .line 782
    invoke-static/range {v35 .. v41}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 783
    move-result-wide v2

    .line 784
    .line 785
    cmp-long v4, v2, v18

    .line 786
    .line 787
    if-lez v4, :cond_23

    .line 788
    .line 789
    cmp-long v4, v2, v7

    .line 790
    .line 791
    if-gez v4, :cond_23

    .line 792
    .line 793
    new-instance v4, Lgvf;

    .line 794
    .line 795
    .line 796
    invoke-direct {v4, v9}, Lgvf;-><init>(Lgvg;)V

    .line 797
    long-to-int v2, v2

    .line 798
    .line 799
    iput v2, v4, Lgvf;->i:I

    .line 800
    .line 801
    new-instance v2, Lgvg;

    .line 802
    .line 803
    .line 804
    invoke-direct {v2, v4}, Lgvg;-><init>(Lgvf;)V

    .line 805
    .line 806
    new-instance v3, Lhzq;

    .line 807
    .line 808
    .line 809
    invoke-direct {v3, v1}, Lhzq;-><init>(Lhzr;)V

    .line 810
    .line 811
    iput-object v2, v3, Lhzq;->g:Lgvg;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3}, Lhzq;->a()Lhzr;

    .line 815
    move-result-object v1

    .line 816
    .line 817
    :cond_23
    iget-wide v2, v1, Lhzr;->c:J

    .line 818
    .line 819
    .line 820
    const-wide/32 v25, 0xf4240

    .line 821
    .line 822
    move-wide/from16 v27, v2

    .line 823
    .line 824
    .line 825
    invoke-static/range {v23 .. v28}, Lgzo;->B(JJJ)J

    .line 826
    move-result-wide v32

    .line 827
    .line 828
    .line 829
    invoke-static {v13}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 830
    move-result-object v30

    .line 831
    .line 832
    iget-object v4, v1, Lhzr;->i:Lbyts;

    .line 833
    .line 834
    if-nez v4, :cond_24

    .line 835
    .line 836
    .line 837
    invoke-static {v14, v2, v3}, Lgzo;->an([JJ)V

    .line 838
    .line 839
    new-instance v23, Lhzu;

    .line 840
    .line 841
    move/from16 v27, v0

    .line 842
    .line 843
    move-object/from16 v24, v1

    .line 844
    .line 845
    move-object/from16 v25, v10

    .line 846
    .line 847
    move-object/from16 v26, v12

    .line 848
    .line 849
    move-object/from16 v28, v14

    .line 850
    .line 851
    .line 852
    invoke-direct/range {v23 .. v34}, Lhzu;-><init>(Lhzr;[J[II[J[I[IZJI)V

    .line 853
    return-object v23

    .line 854
    .line 855
    :cond_24
    move/from16 v27, v0

    .line 856
    .line 857
    move-object/from16 v25, v10

    .line 858
    .line 859
    move-object/from16 v26, v12

    .line 860
    .line 861
    .line 862
    invoke-virtual {v4}, Lbyts;->b()I

    .line 863
    move-result v0

    .line 864
    const/4 v10, 0x1

    .line 865
    .line 866
    if-ne v0, v10, :cond_28

    .line 867
    .line 868
    iget v0, v1, Lhzr;->b:I

    .line 869
    .line 870
    if-ne v0, v10, :cond_28

    .line 871
    array-length v0, v14

    .line 872
    const/4 v5, 0x2

    .line 873
    .line 874
    if-lt v0, v5, :cond_28

    .line 875
    .line 876
    iget-object v5, v1, Lhzr;->j:Lbyts;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    const/4 v6, 0x0

    .line 881
    .line 882
    .line 883
    invoke-virtual {v5, v6}, Lbyts;->c(I)J

    .line 884
    move-result-wide v9

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v6}, Lbyts;->c(I)J

    .line 888
    move-result-wide v35

    .line 889
    .line 890
    iget-wide v11, v1, Lhzr;->d:J

    .line 891
    .line 892
    move-wide/from16 v37, v2

    .line 893
    .line 894
    move-wide/from16 v39, v11

    .line 895
    .line 896
    .line 897
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 898
    move-result-wide v2

    .line 899
    .line 900
    move-wide/from16 v41, v39

    .line 901
    .line 902
    move-wide/from16 v39, v37

    .line 903
    add-long/2addr v2, v9

    .line 904
    .line 905
    add-int/lit8 v5, v0, -0x1

    .line 906
    const/4 v11, 0x4

    .line 907
    .line 908
    .line 909
    invoke-static {v11, v6, v5}, Lgzo;->c(III)I

    .line 910
    move-result v11

    .line 911
    .line 912
    add-int/lit8 v0, v0, -0x4

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v6, v5}, Lgzo;->c(III)I

    .line 916
    move-result v0

    .line 917
    .line 918
    aget-wide v15, v14, v6

    .line 919
    .line 920
    cmp-long v5, v15, v9

    .line 921
    .line 922
    if-gtz v5, :cond_27

    .line 923
    .line 924
    aget-wide v5, v14, v11

    .line 925
    .line 926
    cmp-long v5, v9, v5

    .line 927
    .line 928
    if-gez v5, :cond_27

    .line 929
    .line 930
    aget-wide v5, v14, v0

    .line 931
    .line 932
    cmp-long v0, v5, v2

    .line 933
    .line 934
    if-gez v0, :cond_27

    .line 935
    .line 936
    const-wide/16 v5, 0x2

    .line 937
    .line 938
    add-long v5, v23, v5

    .line 939
    .line 940
    cmp-long v0, v2, v5

    .line 941
    .line 942
    if-gtz v0, :cond_27

    .line 943
    .line 944
    sub-long v2, v23, v2

    .line 945
    .line 946
    move-wide/from16 v5, v18

    .line 947
    .line 948
    .line 949
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 950
    move-result-wide v2

    .line 951
    .line 952
    sub-long v35, v9, v15

    .line 953
    .line 954
    iget-object v0, v1, Lhzr;->g:Lgvg;

    .line 955
    .line 956
    iget v0, v0, Lgvg;->L:I

    .line 957
    int-to-long v9, v0

    .line 958
    .line 959
    move-wide/from16 v37, v9

    .line 960
    .line 961
    .line 962
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 963
    move-result-wide v9

    .line 964
    .line 965
    move-wide/from16 v35, v2

    .line 966
    .line 967
    .line 968
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 969
    move-result-wide v2

    .line 970
    .line 971
    move-wide/from16 v11, v39

    .line 972
    .line 973
    cmp-long v0, v9, v5

    .line 974
    .line 975
    if-nez v0, :cond_25

    .line 976
    .line 977
    cmp-long v0, v2, v5

    .line 978
    .line 979
    if-eqz v0, :cond_29

    .line 980
    .line 981
    const-wide/16 v9, 0x0

    .line 982
    .line 983
    :cond_25
    cmp-long v0, v9, v7

    .line 984
    .line 985
    if-gtz v0, :cond_29

    .line 986
    .line 987
    cmp-long v0, v2, v7

    .line 988
    .line 989
    if-lez v0, :cond_26

    .line 990
    goto :goto_17

    .line 991
    :cond_26
    long-to-int v0, v9

    .line 992
    .line 993
    move-object/from16 v5, p2

    .line 994
    .line 995
    iput v0, v5, Lhuz;->a:I

    .line 996
    long-to-int v0, v2

    .line 997
    .line 998
    iput v0, v5, Lhuz;->b:I

    .line 999
    .line 1000
    .line 1001
    invoke-static {v14, v11, v12}, Lgzo;->an([JJ)V

    .line 1002
    const/4 v6, 0x0

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4, v6}, Lbyts;->c(I)J

    .line 1006
    move-result-wide v37

    .line 1007
    .line 1008
    .line 1009
    const-wide/32 v39, 0xf4240

    .line 1010
    .line 1011
    .line 1012
    invoke-static/range {v37 .. v42}, Lgzo;->B(JJJ)J

    .line 1013
    move-result-wide v32

    .line 1014
    .line 1015
    new-instance v23, Lhzu;

    .line 1016
    .line 1017
    move-object/from16 v24, v1

    .line 1018
    .line 1019
    move-object/from16 v28, v14

    .line 1020
    .line 1021
    .line 1022
    invoke-direct/range {v23 .. v34}, Lhzu;-><init>(Lhzr;[J[II[J[I[IZJI)V

    .line 1023
    return-object v23

    .line 1024
    .line 1025
    :cond_27
    move-wide/from16 v11, v39

    .line 1026
    goto :goto_17

    .line 1027
    :cond_28
    move-wide v11, v2

    .line 1028
    .line 1029
    .line 1030
    :cond_29
    :goto_17
    invoke-virtual {v4}, Lbyts;->b()I

    .line 1031
    move-result v0

    .line 1032
    const/4 v10, 0x1

    .line 1033
    .line 1034
    if-ne v0, v10, :cond_2b

    .line 1035
    const/4 v6, 0x0

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v6}, Lbyts;->c(I)J

    .line 1039
    move-result-wide v2

    .line 1040
    .line 1041
    const-wide/16 v18, 0x0

    .line 1042
    .line 1043
    cmp-long v0, v2, v18

    .line 1044
    .line 1045
    if-nez v0, :cond_2b

    .line 1046
    .line 1047
    iget-object v0, v1, Lhzr;->j:Lbyts;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v0, v6}, Lbyts;->c(I)J

    .line 1054
    move-result-wide v2

    .line 1055
    const/4 v6, 0x0

    .line 1056
    :goto_18
    array-length v0, v14

    .line 1057
    .line 1058
    if-ge v6, v0, :cond_2a

    .line 1059
    .line 1060
    aget-wide v4, v14, v6

    .line 1061
    .line 1062
    sub-long v35, v4, v2

    .line 1063
    .line 1064
    .line 1065
    const-wide/32 v37, 0xf4240

    .line 1066
    .line 1067
    move-wide/from16 v39, v11

    .line 1068
    .line 1069
    .line 1070
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 1071
    move-result-wide v4

    .line 1072
    .line 1073
    aput-wide v4, v14, v6

    .line 1074
    .line 1075
    add-int/lit8 v6, v6, 0x1

    .line 1076
    goto :goto_18

    .line 1077
    .line 1078
    :cond_2a
    move-wide/from16 v39, v11

    .line 1079
    .line 1080
    sub-long v35, v23, v2

    .line 1081
    .line 1082
    .line 1083
    const-wide/32 v37, 0xf4240

    .line 1084
    .line 1085
    .line 1086
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 1087
    move-result-wide v32

    .line 1088
    .line 1089
    new-instance v23, Lhzu;

    .line 1090
    .line 1091
    move-object/from16 v24, v1

    .line 1092
    .line 1093
    move-object/from16 v28, v14

    .line 1094
    .line 1095
    .line 1096
    invoke-direct/range {v23 .. v34}, Lhzu;-><init>(Lhzr;[J[II[J[I[IZJI)V

    .line 1097
    return-object v23

    .line 1098
    .line 1099
    :cond_2b
    move-wide/from16 v39, v11

    .line 1100
    .line 1101
    move-object/from16 v10, v25

    .line 1102
    .line 1103
    move-object/from16 v12, v26

    .line 1104
    .line 1105
    move-object/from16 v15, v29

    .line 1106
    .line 1107
    move/from16 v3, v34

    .line 1108
    .line 1109
    iget v0, v1, Lhzr;->b:I

    .line 1110
    const/4 v2, 0x1

    .line 1111
    .line 1112
    if-ne v0, v2, :cond_2c

    .line 1113
    const/4 v0, 0x1

    .line 1114
    goto :goto_19

    .line 1115
    :cond_2c
    const/4 v0, 0x0

    .line 1116
    .line 1117
    .line 1118
    :goto_19
    invoke-virtual {v4}, Lbyts;->b()I

    .line 1119
    move-result v2

    .line 1120
    .line 1121
    new-array v2, v2, [I

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4}, Lbyts;->b()I

    .line 1125
    move-result v5

    .line 1126
    .line 1127
    new-array v5, v5, [I

    .line 1128
    .line 1129
    iget-object v6, v1, Lhzr;->j:Lbyts;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    move-object/from16 v16, v2

    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v8, 0x0

    .line 1137
    const/4 v9, 0x0

    .line 1138
    const/4 v11, 0x0

    .line 1139
    .line 1140
    .line 1141
    :goto_1a
    invoke-virtual {v4}, Lbyts;->b()I

    .line 1142
    move-result v2

    .line 1143
    .line 1144
    if-ge v7, v2, :cond_36

    .line 1145
    .line 1146
    move-object/from16 v26, v12

    .line 1147
    .line 1148
    move-object/from16 p0, v13

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v6, v7}, Lbyts;->c(I)J

    .line 1152
    move-result-wide v12

    .line 1153
    .line 1154
    const-wide/16 v23, -0x1

    .line 1155
    .line 1156
    cmp-long v2, v12, v23

    .line 1157
    .line 1158
    if-eqz v2, :cond_35

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4, v7}, Lbyts;->c(I)J

    .line 1162
    move-result-wide v35

    .line 1163
    move-object v2, v4

    .line 1164
    .line 1165
    move-object/from16 v17, v5

    .line 1166
    .line 1167
    iget-wide v4, v1, Lhzr;->d:J

    .line 1168
    .line 1169
    move-wide/from16 v37, v39

    .line 1170
    .line 1171
    move-wide/from16 v39, v4

    .line 1172
    .line 1173
    .line 1174
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 1175
    move-result-wide v4

    .line 1176
    .line 1177
    move-wide/from16 v39, v37

    .line 1178
    add-long/2addr v4, v12

    .line 1179
    .line 1180
    move-object/from16 p1, v2

    .line 1181
    const/4 v2, 0x1

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v14, v12, v13, v2}, Lgzo;->ak([JJZ)I

    .line 1185
    move-result v12

    .line 1186
    .line 1187
    aput v12, v16, v7

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v14, v4, v5, v0}, Lgzo;->aj([JJZ)I

    .line 1191
    move-result v2

    .line 1192
    .line 1193
    add-int/lit8 v12, v2, -0x1

    .line 1194
    .line 1195
    move/from16 v21, v0

    .line 1196
    move v13, v12

    .line 1197
    const/4 v12, 0x0

    .line 1198
    :goto_1b
    array-length v0, v14

    .line 1199
    .line 1200
    if-ge v2, v0, :cond_2f

    .line 1201
    .line 1202
    aget-wide v23, v14, v2

    .line 1203
    .line 1204
    cmp-long v0, v23, v4

    .line 1205
    .line 1206
    if-gez v0, :cond_2d

    .line 1207
    move v13, v2

    .line 1208
    goto :goto_1c

    .line 1209
    .line 1210
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1211
    .line 1212
    iget-object v0, v1, Lhzr;->g:Lgvg;

    .line 1213
    .line 1214
    iget v0, v0, Lgvg;->s:I

    .line 1215
    .line 1216
    if-le v12, v0, :cond_2e

    .line 1217
    goto :goto_1d

    .line 1218
    .line 1219
    :cond_2e
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 1220
    goto :goto_1b

    .line 1221
    .line 1222
    :cond_2f
    :goto_1d
    add-int/lit8 v13, v13, 0x1

    .line 1223
    .line 1224
    aput v13, v17, v7

    .line 1225
    .line 1226
    aget v0, v16, v7

    .line 1227
    .line 1228
    :goto_1e
    aget v2, v16, v7

    .line 1229
    .line 1230
    if-lez v2, :cond_30

    .line 1231
    .line 1232
    aget v4, v15, v2

    .line 1233
    .line 1234
    const/16 v22, 0x1

    .line 1235
    .line 1236
    and-int/lit8 v4, v4, 0x1

    .line 1237
    .line 1238
    if-nez v4, :cond_31

    .line 1239
    .line 1240
    add-int/lit8 v2, v2, -0x1

    .line 1241
    .line 1242
    aput v2, v16, v7

    .line 1243
    goto :goto_1e

    .line 1244
    .line 1245
    :cond_30
    const/16 v22, 0x1

    .line 1246
    .line 1247
    :cond_31
    if-nez v2, :cond_32

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    aget v4, v15, v20

    .line 1252
    .line 1253
    and-int/lit8 v4, v4, 0x1

    .line 1254
    .line 1255
    if-nez v4, :cond_33

    .line 1256
    .line 1257
    aput v0, v16, v7

    .line 1258
    .line 1259
    :goto_1f
    aget v2, v16, v7

    .line 1260
    .line 1261
    aget v0, v17, v7

    .line 1262
    .line 1263
    if-ge v2, v0, :cond_33

    .line 1264
    .line 1265
    aget v0, v15, v2

    .line 1266
    .line 1267
    and-int/lit8 v0, v0, 0x1

    .line 1268
    .line 1269
    if-nez v0, :cond_33

    .line 1270
    .line 1271
    add-int/lit8 v2, v2, 0x1

    .line 1272
    .line 1273
    aput v2, v16, v7

    .line 1274
    .line 1275
    const/16 v22, 0x1

    .line 1276
    goto :goto_1f

    .line 1277
    .line 1278
    :cond_32
    const/16 v20, 0x0

    .line 1279
    .line 1280
    :cond_33
    aget v0, v17, v7

    .line 1281
    .line 1282
    sub-int v4, v0, v2

    .line 1283
    add-int/2addr v8, v4

    .line 1284
    .line 1285
    if-eq v11, v2, :cond_34

    .line 1286
    const/4 v2, 0x1

    .line 1287
    goto :goto_20

    .line 1288
    .line 1289
    :cond_34
    move/from16 v2, v20

    .line 1290
    :goto_20
    or-int/2addr v2, v9

    .line 1291
    move v11, v0

    .line 1292
    move v9, v2

    .line 1293
    goto :goto_21

    .line 1294
    .line 1295
    :cond_35
    move/from16 v21, v0

    .line 1296
    .line 1297
    move-object/from16 p1, v4

    .line 1298
    .line 1299
    move-object/from16 v17, v5

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    :goto_21
    add-int/lit8 v7, v7, 0x1

    .line 1304
    .line 1305
    move-object/from16 v13, p0

    .line 1306
    .line 1307
    move-object/from16 v4, p1

    .line 1308
    .line 1309
    move-object/from16 v5, v17

    .line 1310
    .line 1311
    move/from16 v0, v21

    .line 1312
    .line 1313
    move-object/from16 v12, v26

    .line 1314
    .line 1315
    goto/16 :goto_1a

    .line 1316
    .line 1317
    :cond_36
    move-object/from16 p1, v4

    .line 1318
    .line 1319
    move-object/from16 v17, v5

    .line 1320
    .line 1321
    move-object/from16 v26, v12

    .line 1322
    .line 1323
    move-object/from16 p0, v13

    .line 1324
    .line 1325
    const/16 v20, 0x0

    .line 1326
    .line 1327
    if-eq v8, v3, :cond_37

    .line 1328
    const/4 v0, 0x1

    .line 1329
    goto :goto_22

    .line 1330
    .line 1331
    :cond_37
    move/from16 v0, v20

    .line 1332
    :goto_22
    or-int/2addr v0, v9

    .line 1333
    .line 1334
    if-eqz v0, :cond_38

    .line 1335
    .line 1336
    new-array v2, v8, [J

    .line 1337
    .line 1338
    new-array v12, v8, [I

    .line 1339
    goto :goto_23

    .line 1340
    :cond_38
    move-object v2, v10

    .line 1341
    .line 1342
    move-object/from16 v12, v26

    .line 1343
    :goto_23
    const/4 v3, 0x1

    .line 1344
    .line 1345
    if-ne v3, v0, :cond_39

    .line 1346
    .line 1347
    move/from16 v27, v20

    .line 1348
    .line 1349
    :cond_39
    if-eqz v0, :cond_3a

    .line 1350
    .line 1351
    new-array v3, v8, [I

    .line 1352
    .line 1353
    new-instance v13, Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1357
    goto :goto_24

    .line 1358
    .line 1359
    :cond_3a
    move-object/from16 v13, p0

    .line 1360
    move-object v3, v15

    .line 1361
    .line 1362
    :goto_24
    new-array v4, v8, [J

    .line 1363
    .line 1364
    move/from16 v5, v20

    .line 1365
    move v7, v5

    .line 1366
    move v8, v7

    .line 1367
    .line 1368
    const-wide/16 v32, 0x0

    .line 1369
    .line 1370
    .line 1371
    :goto_25
    invoke-virtual/range {p1 .. p1}, Lbyts;->b()I

    .line 1372
    move-result v9

    .line 1373
    .line 1374
    if-ge v5, v9, :cond_40

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6, v5}, Lbyts;->c(I)J

    .line 1378
    move-result-wide v23

    .line 1379
    .line 1380
    aget v9, v16, v5

    .line 1381
    .line 1382
    aget v11, v17, v5

    .line 1383
    .line 1384
    move/from16 p0, v0

    .line 1385
    .line 1386
    if-eqz v0, :cond_3b

    .line 1387
    .line 1388
    sub-int v0, v11, v9

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v10, v9, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1392
    .line 1393
    move-object/from16 v28, v4

    .line 1394
    .line 1395
    move-object/from16 v4, v26

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v4, v9, v12, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1399
    .line 1400
    .line 1401
    invoke-static {v15, v9, v3, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1402
    goto :goto_26

    .line 1403
    .line 1404
    :cond_3b
    move-object/from16 v28, v4

    .line 1405
    .line 1406
    move-object/from16 v4, v26

    .line 1407
    .line 1408
    :goto_26
    move/from16 v0, v27

    .line 1409
    .line 1410
    :goto_27
    if-ge v9, v11, :cond_3f

    .line 1411
    .line 1412
    .line 1413
    const-wide/32 v34, 0xf4240

    .line 1414
    .line 1415
    move-object/from16 v29, v3

    .line 1416
    .line 1417
    move-object/from16 v26, v4

    .line 1418
    .line 1419
    iget-wide v3, v1, Lhzr;->d:J

    .line 1420
    .line 1421
    move-wide/from16 v36, v3

    .line 1422
    .line 1423
    .line 1424
    invoke-static/range {v32 .. v37}, Lgzo;->B(JJJ)J

    .line 1425
    move-result-wide v3

    .line 1426
    .line 1427
    aget-wide v34, v14, v9

    .line 1428
    .line 1429
    sub-long v34, v34, v23

    .line 1430
    .line 1431
    .line 1432
    const-wide/32 v37, 0xf4240

    .line 1433
    .line 1434
    move-wide/from16 v35, v34

    .line 1435
    .line 1436
    .line 1437
    invoke-static/range {v35 .. v40}, Lgzo;->B(JJJ)J

    .line 1438
    move-result-wide v34

    .line 1439
    .line 1440
    const-wide/16 v18, 0x0

    .line 1441
    .line 1442
    cmp-long v21, v34, v18

    .line 1443
    .line 1444
    if-gez v21, :cond_3c

    .line 1445
    .line 1446
    move/from16 v22, v20

    .line 1447
    goto :goto_28

    .line 1448
    .line 1449
    :cond_3c
    const/16 v22, 0x1

    .line 1450
    .line 1451
    :goto_28
    const/16 v21, 0x1

    .line 1452
    .line 1453
    xor-int/lit8 v25, v22, 0x1

    .line 1454
    .line 1455
    or-int v7, v25, v7

    .line 1456
    .line 1457
    add-long v3, v3, v34

    .line 1458
    .line 1459
    aput-wide v3, v28, v8

    .line 1460
    .line 1461
    if-eqz p0, :cond_3d

    .line 1462
    .line 1463
    aget v3, v12, v8

    .line 1464
    .line 1465
    if-le v3, v0, :cond_3d

    .line 1466
    .line 1467
    aget v0, v26, v9

    .line 1468
    .line 1469
    :cond_3d
    if-eqz p0, :cond_3e

    .line 1470
    .line 1471
    if-nez v31, :cond_3e

    .line 1472
    .line 1473
    aget v3, v29, v8

    .line 1474
    .line 1475
    const/16 v22, 0x1

    .line 1476
    .line 1477
    and-int/lit8 v3, v3, 0x1

    .line 1478
    .line 1479
    if-eqz v3, :cond_3e

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1483
    move-result-object v3

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    :cond_3e
    add-int/lit8 v8, v8, 0x1

    .line 1489
    .line 1490
    add-int/lit8 v9, v9, 0x1

    .line 1491
    .line 1492
    move-object/from16 v4, v26

    .line 1493
    .line 1494
    move-object/from16 v3, v29

    .line 1495
    goto :goto_27

    .line 1496
    .line 1497
    :cond_3f
    move-object/from16 v29, v3

    .line 1498
    .line 1499
    move-object/from16 v26, v4

    .line 1500
    .line 1501
    const-wide/16 v18, 0x0

    .line 1502
    .line 1503
    move-object/from16 v3, p1

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3, v5}, Lbyts;->c(I)J

    .line 1507
    move-result-wide v23

    .line 1508
    .line 1509
    add-long v32, v32, v23

    .line 1510
    .line 1511
    add-int/lit8 v5, v5, 0x1

    .line 1512
    .line 1513
    move/from16 v27, v0

    .line 1514
    .line 1515
    move-object/from16 v4, v28

    .line 1516
    .line 1517
    move-object/from16 v3, v29

    .line 1518
    .line 1519
    move/from16 v0, p0

    .line 1520
    .line 1521
    goto/16 :goto_25

    .line 1522
    .line 1523
    :cond_40
    move-object/from16 v29, v3

    .line 1524
    .line 1525
    move-object/from16 v28, v4

    .line 1526
    .line 1527
    .line 1528
    const-wide/32 v34, 0xf4240

    .line 1529
    .line 1530
    iget-wide v3, v1, Lhzr;->d:J

    .line 1531
    .line 1532
    move-wide/from16 v36, v3

    .line 1533
    .line 1534
    .line 1535
    invoke-static/range {v32 .. v37}, Lgzo;->B(JJJ)J

    .line 1536
    move-result-wide v32

    .line 1537
    .line 1538
    if-eqz v7, :cond_41

    .line 1539
    .line 1540
    iget-object v0, v1, Lhzr;->g:Lgvg;

    .line 1541
    .line 1542
    new-instance v3, Lgvf;

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v3, v0}, Lgvf;-><init>(Lgvg;)V

    .line 1546
    const/4 v10, 0x1

    .line 1547
    .line 1548
    iput-boolean v10, v3, Lgvf;->u:Z

    .line 1549
    .line 1550
    new-instance v0, Lgvg;

    .line 1551
    .line 1552
    .line 1553
    invoke-direct {v0, v3}, Lgvg;-><init>(Lgvf;)V

    .line 1554
    .line 1555
    new-instance v3, Lhzq;

    .line 1556
    .line 1557
    .line 1558
    invoke-direct {v3, v1}, Lhzq;-><init>(Lhzr;)V

    .line 1559
    .line 1560
    iput-object v0, v3, Lhzq;->g:Lgvg;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3}, Lhzq;->a()Lhzr;

    .line 1564
    move-result-object v1

    .line 1565
    .line 1566
    :cond_41
    move-object/from16 v24, v1

    .line 1567
    .line 1568
    new-instance v23, Lhzu;

    .line 1569
    .line 1570
    .line 1571
    invoke-static {v13}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 1572
    move-result-object v30

    .line 1573
    array-length v0, v2

    .line 1574
    .line 1575
    move/from16 v34, v0

    .line 1576
    .line 1577
    move-object/from16 v25, v2

    .line 1578
    .line 1579
    move-object/from16 v26, v12

    .line 1580
    .line 1581
    .line 1582
    invoke-direct/range {v23 .. v34}, Lhzu;-><init>(Lhzr;[J[II[J[I[IZJI)V

    .line 1583
    return-object v23

    .line 1584
    .line 1585
    :cond_42
    new-instance v0, Lgwc;

    .line 1586
    .line 1587
    const-string v1, "Track has no sample table size information"

    .line 1588
    const/4 v2, 0x0

    .line 1589
    const/4 v10, 0x1

    .line 1590
    .line 1591
    .line 1592
    invoke-direct {v0, v1, v2, v10, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1593
    throw v0
.end method

.method public static f(Lgzt;Lhuz;JLgvc;ZZLbvsz;)Ljava/util/List;
    .locals 74

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lgzt;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_95

    .line 3
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lgzt;

    .line 4
    iget v1, v14, Lgzt;->d:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v28, v13

    const/16 v18, 0x0

    goto/16 :goto_68

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lgzt;->b(I)Lgzu;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lgzt;->a(I)Lgzt;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lgzt;->b(I)Lgzu;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lgzu;->a:Lgyz;

    .line 11
    invoke-static {v3}, Lhzd;->i(Lgyz;)I

    move-result v3

    const v4, 0x736f756e

    const v5, 0x74657874

    const/4 v8, -0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v4, 0x76696465

    if-ne v3, v4, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v5, :cond_5

    const v4, 0x7362746c

    if-eq v3, v4, :cond_5

    const v4, 0x73756274

    if-eq v3, v4, :cond_5

    const v4, 0x636c6370

    if-eq v3, v4, :cond_5

    const v4, 0x73756270

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x6d657461

    if-ne v3, v4, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v8

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    if-ne v3, v8, :cond_6

    :goto_3
    move-object/from16 v0, p7

    move-object/from16 v26, v11

    move/from16 v28, v13

    move-object v1, v14

    const/4 v10, 0x0

    :goto_4
    const/16 v18, 0x0

    goto/16 :goto_67

    :cond_6
    const v6, 0x746b6864

    .line 12
    invoke-virtual {v14, v6}, Lgzt;->b(I)Lgzu;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lgzu;->a:Lgyz;

    const/16 v15, 0x8

    .line 14
    invoke-virtual {v6, v15}, Lgyz;->N(I)V

    .line 15
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v16

    shr-int/lit8 v10, v16, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_7

    const/16 v12, 0x8

    goto :goto_5

    :cond_7
    const/16 v12, 0x10

    .line 16
    :goto_5
    invoke-virtual {v6, v12}, Lgyz;->O(I)V

    .line 17
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v12

    const/4 v5, 0x4

    .line 18
    invoke-virtual {v6, v5}, Lgyz;->O(I)V

    iget v4, v6, Lgyz;->b:I

    const/4 v7, 0x0

    :goto_6
    if-nez v10, :cond_8

    move v15, v5

    goto :goto_7

    :cond_8
    const/16 v15, 0x8

    :goto_7
    const-wide/16 v22, 0x0

    move/from16 v25, v10

    if-ge v7, v15, :cond_b

    iget-object v15, v6, Lgyz;->a:[B

    add-int v26, v4, v7

    .line 19
    aget-byte v15, v15, v26

    if-eq v15, v8, :cond_a

    if-nez v25, :cond_9

    .line 20
    invoke-virtual {v6}, Lgyz;->v()J

    move-result-wide v25

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, Lgyz;->w()J

    move-result-wide v25

    :goto_8
    cmp-long v4, v25, v22

    if-nez v4, :cond_c

    goto :goto_9

    :cond_a
    add-int/lit8 v7, v7, 0x1

    move/from16 v10, v25

    goto :goto_6

    .line 21
    :cond_b
    invoke-virtual {v6, v15}, Lgyz;->O(I)V

    :goto_9
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    :cond_c
    const/16 v4, 0xa

    .line 22
    invoke-virtual {v6, v4}, Lgyz;->O(I)V

    .line 23
    invoke-virtual {v6}, Lgyz;->r()I

    move-result v15

    .line 24
    invoke-virtual {v6, v5}, Lgyz;->O(I)V

    .line 25
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v4

    .line 26
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v7

    .line 27
    invoke-virtual {v6, v5}, Lgyz;->O(I)V

    .line 28
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v8

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    invoke-virtual {v6}, Lgyz;->h()I

    move-result v9

    const/high16 v10, 0x10000

    const/high16 v5, -0x10000

    if-nez v4, :cond_12

    if-ne v7, v10, :cond_11

    if-eq v8, v5, :cond_f

    if-ne v8, v10, :cond_e

    if-nez v9, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v4, 0x1

    :goto_a
    move v8, v10

    goto :goto_b

    :cond_e
    move v7, v10

    goto :goto_c

    :cond_f
    if-nez v9, :cond_10

    const/4 v4, 0x0

    goto :goto_b

    :cond_10
    const/4 v4, 0x1

    :goto_b
    const/4 v7, 0x1

    if-eq v7, v4, :cond_e

    const/16 v4, 0x5a

    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_11
    :goto_c
    const/4 v4, 0x0

    :cond_12
    if-nez v4, :cond_19

    if-ne v7, v5, :cond_18

    if-eq v8, v10, :cond_15

    if-ne v8, v5, :cond_14

    if-nez v9, :cond_13

    const/4 v8, 0x0

    goto :goto_d

    :cond_13
    const/4 v8, 0x1

    :goto_d
    move/from16 v30, v5

    move/from16 v31, v30

    goto :goto_f

    :cond_14
    move v4, v5

    move v7, v4

    goto :goto_10

    :cond_15
    if-nez v9, :cond_16

    const/16 v30, 0x0

    goto :goto_e

    :cond_16
    const/16 v30, 0x1

    :goto_e
    move/from16 v31, v8

    move/from16 v8, v30

    move/from16 v30, v31

    :goto_f
    const/4 v10, 0x1

    if-eq v10, v8, :cond_17

    const/16 v5, 0x10e

    move v8, v5

    move v5, v4

    move v4, v8

    move v10, v7

    move/from16 v8, v30

    goto :goto_15

    :cond_17
    move v4, v5

    move v7, v4

    move/from16 v8, v30

    goto :goto_11

    :cond_18
    move v4, v7

    :goto_10
    move/from16 v31, v8

    :goto_11
    const/4 v10, 0x0

    const/16 v30, 0x0

    goto :goto_12

    :cond_19
    move v10, v4

    move/from16 v30, v10

    move v4, v7

    move/from16 v31, v8

    :goto_12
    if-eq v10, v5, :cond_1b

    const/high16 v5, 0x10000

    if-ne v10, v5, :cond_1a

    move v10, v5

    goto :goto_13

    :cond_1a
    move v10, v7

    move/from16 v5, v30

    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    :goto_13
    if-nez v4, :cond_1c

    if-nez v31, :cond_1c

    const/high16 v4, -0x10000

    if-ne v9, v4, :cond_1c

    const/16 v5, 0xb4

    move v9, v4

    move v4, v5

    move v5, v10

    goto :goto_14

    :cond_1c
    move v5, v10

    const/4 v4, 0x0

    :goto_14
    move v10, v7

    :goto_15
    const/16 v7, 0x10

    .line 30
    invoke-virtual {v6, v7}, Lgyz;->O(I)V

    .line 31
    invoke-virtual {v6}, Lgyz;->F()S

    move-result v7

    const/4 v0, 0x2

    .line 32
    invoke-virtual {v6, v0}, Lgyz;->O(I)V

    .line 33
    invoke-virtual {v6}, Lgyz;->F()S

    move-result v6

    move-object/from16 v21, v1

    int-to-long v0, v10

    move-wide/from16 v31, v0

    int-to-long v0, v8

    move-wide/from16 v33, v0

    int-to-long v0, v5

    int-to-long v8, v9

    mul-long/2addr v0, v8

    mul-long v8, v31, v33

    sub-long/2addr v0, v8

    cmp-long v0, v0, v22

    if-gez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_16

    :cond_1d
    const/4 v0, 0x0

    :goto_16
    cmp-long v1, p2, v27

    if-nez v1, :cond_1e

    move-wide/from16 v31, v25

    goto :goto_17

    :cond_1e
    move-wide/from16 v31, p2

    :goto_17
    move-object/from16 v1, v21

    iget-object v1, v1, Lgzu;->a:Lgyz;

    .line 34
    invoke-static {v1}, Lhzd;->c(Lgyz;)Lgzy;

    move-result-object v1

    iget-wide v8, v1, Lgzy;->c:J

    cmp-long v1, v31, v27

    if-nez v1, :cond_1f

    move-wide/from16 v37, v8

    move-wide/from16 v8, v27

    goto :goto_18

    :cond_1f
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v8

    .line 35
    invoke-static/range {v31 .. v36}, Lgzo;->B(JJJ)J

    move-result-wide v8

    move-wide/from16 v37, v35

    :goto_18
    const v1, 0x6d696e66

    .line 36
    invoke-virtual {v2, v1}, Lgzt;->a(I)Lgzt;

    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7374626c

    .line 38
    invoke-virtual {v5, v10}, Lgzt;->a(I)Lgzt;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x6d646864

    .line 40
    invoke-virtual {v2, v10}, Lgzt;->b(I)Lgzu;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lgzu;->a:Lgyz;

    .line 42
    invoke-static {v2}, Lhzd;->s(Lgyz;)Licj;

    move-result-object v2

    const v10, 0x73747364

    .line 43
    invoke-virtual {v5, v10}, Lgzt;->b(I)Lgzu;

    move-result-object v5

    if-nez v5, :cond_20

    .line 44
    invoke-static {}, Lgyv;->f()V

    goto/16 :goto_3

    :cond_20
    iget-object v10, v2, Licj;->c:Ljava/lang/Object;

    iget-object v5, v5, Lgzu;->a:Lgyz;

    const/16 v1, 0xc

    .line 45
    invoke-virtual {v5, v1}, Lgyz;->N(I)V

    .line 46
    invoke-virtual {v5}, Lgyz;->h()I

    move-result v1

    move-wide/from16 v25, v8

    new-instance v9, Lhza;

    .line 47
    invoke-direct {v9, v1}, Lhza;-><init>(I)V

    move-object v8, v10

    const/4 v10, 0x0

    :goto_19
    if-ge v10, v1, :cond_8e

    move/from16 v21, v3

    iget v3, v5, Lgyz;->b:I

    move/from16 v31, v4

    .line 48
    invoke-virtual {v5}, Lgyz;->h()I

    move-result v4

    if-lez v4, :cond_21

    move/from16 v32, v1

    const/4 v1, 0x1

    goto :goto_1a

    :cond_21
    move/from16 v32, v1

    const/4 v1, 0x0

    :goto_1a
    move-object/from16 v33, v2

    .line 49
    const-string v2, "childAtomSize must be positive"

    invoke-static {v1, v2}, Lfzf;->r(ZLjava/lang/String;)V

    move-object v1, v2

    .line 50
    invoke-virtual {v5}, Lgyz;->h()I

    move-result v2

    move/from16 v34, v3

    const v3, 0x61766331

    move/from16 v35, v4

    const v4, 0x656e6376

    if-eq v2, v3, :cond_34

    const v3, 0x61766333

    if-eq v2, v3, :cond_34

    if-eq v2, v4, :cond_34

    const v3, 0x6d317620

    if-eq v2, v3, :cond_34

    const v3, 0x6d703476

    if-eq v2, v3, :cond_34

    const v3, 0x68766331

    if-eq v2, v3, :cond_34

    const v3, 0x68657631

    if-eq v2, v3, :cond_34

    const v3, 0x76766331

    if-eq v2, v3, :cond_34

    const v3, 0x76766931

    if-eq v2, v3, :cond_34

    const v3, 0x73323633

    if-eq v2, v3, :cond_34

    const v3, 0x48323633

    if-eq v2, v3, :cond_34

    const v3, 0x68323633

    if-eq v2, v3, :cond_34

    const v3, 0x76703038

    if-eq v2, v3, :cond_34

    const v3, 0x76703039

    if-eq v2, v3, :cond_34

    const v3, 0x61763031

    if-eq v2, v3, :cond_34

    const v3, 0x64766176

    if-eq v2, v3, :cond_34

    const v3, 0x64766131

    if-eq v2, v3, :cond_34

    const v3, 0x64766865

    if-eq v2, v3, :cond_34

    const v3, 0x64766831

    if-eq v2, v3, :cond_34

    const v3, 0x61707631

    if-eq v2, v3, :cond_34

    const v3, 0x64617631

    if-ne v2, v3, :cond_22

    goto/16 :goto_27

    :cond_22
    const v1, 0x6d703461

    if-eq v2, v1, :cond_33

    const v1, 0x656e6361

    if-eq v2, v1, :cond_33

    const v1, 0x61632d33

    if-eq v2, v1, :cond_33

    const v1, 0x65632d33

    if-eq v2, v1, :cond_33

    const v1, 0x61632d34

    if-eq v2, v1, :cond_33

    const v1, 0x6d6c7061

    if-eq v2, v1, :cond_33

    const v1, 0x64747363

    if-eq v2, v1, :cond_33

    const v1, 0x64747365

    if-eq v2, v1, :cond_33

    const v1, 0x64747368

    if-eq v2, v1, :cond_33

    const v1, 0x6474736c

    if-eq v2, v1, :cond_33

    const v1, 0x64747378

    if-eq v2, v1, :cond_33

    const v1, 0x73616d72

    if-eq v2, v1, :cond_33

    const v1, 0x73617762

    if-eq v2, v1, :cond_33

    const v1, 0x6c70636d

    if-eq v2, v1, :cond_33

    const v1, 0x736f7774

    if-eq v2, v1, :cond_33

    const v1, 0x74776f73

    if-eq v2, v1, :cond_33

    const v1, 0x2e6d7032

    if-eq v2, v1, :cond_33

    const v1, 0x2e6d7033

    if-eq v2, v1, :cond_33

    const v1, 0x6d686131

    if-eq v2, v1, :cond_33

    const v1, 0x6d686d31

    if-eq v2, v1, :cond_33

    const v1, 0x616c6163

    if-eq v2, v1, :cond_33

    const v1, 0x616c6177

    if-eq v2, v1, :cond_33

    const v1, 0x756c6177

    if-eq v2, v1, :cond_33

    const v1, 0x4f707573

    if-eq v2, v1, :cond_33

    const v1, 0x664c6143

    if-eq v2, v1, :cond_33

    const v1, 0x69616d66

    if-eq v2, v1, :cond_33

    const v1, 0x6970636d

    if-eq v2, v1, :cond_33

    const v1, 0x6670636d

    if-ne v2, v1, :cond_23

    goto/16 :goto_26

    :cond_23
    const v1, 0x54544d4c

    if-eq v2, v1, :cond_29

    const v1, 0x74783367

    if-eq v2, v1, :cond_29

    const v1, 0x77767474

    if-eq v2, v1, :cond_29

    const v1, 0x73747070

    if-eq v2, v1, :cond_29

    const v1, 0x63363038

    if-eq v2, v1, :cond_29

    const v1, 0x6d703473

    if-eq v2, v1, :cond_29

    const v1, 0x74657874

    if-ne v2, v1, :cond_24

    goto/16 :goto_1d

    :cond_24
    const v3, 0x6d657474

    if-eq v2, v3, :cond_27

    const v3, 0x69743335

    if-ne v2, v3, :cond_25

    goto :goto_1c

    :cond_25
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_26

    .line 51
    new-instance v2, Lgvf;

    .line 52
    invoke-direct {v2}, Lgvf;-><init>()V

    .line 53
    invoke-virtual {v2, v12}, Lgvf;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 54
    invoke-virtual {v2, v3}, Lgvf;->e(Ljava/lang/String;)V

    .line 55
    new-instance v3, Lgvg;

    .line 56
    invoke-direct {v3, v2}, Lgvg;-><init>(Lgvf;)V

    iput-object v3, v9, Lhza;->b:Lgvg;

    :cond_26
    :goto_1b
    move/from16 v24, v1

    move-object v3, v5

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v27, v10

    move v5, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move/from16 v42, v21

    move-wide/from16 v44, v25

    move/from16 v2, v31

    move-object/from16 v43, v33

    move/from16 v60, v35

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_27
    :goto_1c
    add-int/lit8 v3, v34, 0x10

    .line 57
    invoke-virtual {v5, v3}, Lgyz;->N(I)V

    const v3, 0x6d657474

    if-ne v2, v3, :cond_28

    .line 58
    invoke-virtual {v5}, Lgyz;->Q()Ljava/lang/String;

    .line 59
    invoke-virtual {v5}, Lgyz;->Q()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    new-instance v3, Lgvf;

    .line 60
    invoke-direct {v3}, Lgvf;-><init>()V

    invoke-virtual {v3, v12}, Lgvf;->c(I)V

    invoke-virtual {v3, v2}, Lgvf;->e(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lgvg;

    .line 62
    invoke-direct {v2, v3}, Lgvg;-><init>(Lgvf;)V

    iput-object v2, v9, Lhza;->b:Lgvg;

    goto :goto_1b

    .line 63
    :cond_28
    invoke-virtual {v5}, Lgyz;->m()I

    move-result v2

    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 64
    invoke-virtual {v5, v3, v4, v2}, Lgyz;->I([BII)V

    new-instance v2, Lgvf;

    .line 65
    invoke-direct {v2}, Lgvf;-><init>()V

    .line 66
    invoke-virtual {v2, v12}, Lgvf;->c(I)V

    const-string v4, "application/x-itut-t35"

    .line 67
    invoke-virtual {v2, v4}, Lgvf;->e(Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v2, Lgvf;->r:Ljava/util/List;

    .line 69
    new-instance v3, Lgvg;

    .line 70
    invoke-direct {v3, v2}, Lgvg;-><init>(Lgvf;)V

    iput-object v3, v9, Lhza;->b:Lgvg;

    goto :goto_1b

    :cond_29
    const v1, 0x74657874

    :goto_1d
    add-int/lit8 v3, v34, 0x10

    .line 71
    invoke-virtual {v5, v3}, Lgyz;->N(I)V

    const v3, 0x54544d4c

    const-wide v39, 0x7fffffffffffffffL

    if-ne v2, v3, :cond_2a

    const-string v2, "application/ttml+xml"

    :goto_1e
    move-object v3, v5

    move-wide/from16 v4, v39

    :goto_1f
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_2a
    const v3, 0x74783367

    if-ne v2, v3, :cond_2b

    add-int/lit8 v4, v35, -0x10

    .line 72
    new-array v2, v4, [B

    const/4 v3, 0x0

    .line 73
    invoke-virtual {v5, v2, v3, v4}, Lgyz;->I([BII)V

    .line 74
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object v1, v2

    move-object v2, v3

    :goto_20
    move-object v3, v5

    move-wide/from16 v4, v39

    goto/16 :goto_22

    :cond_2b
    const v3, 0x77767474

    if-ne v2, v3, :cond_2c

    const-string v2, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_2c
    const v3, 0x73747070

    if-ne v2, v3, :cond_2d

    const-string v2, "application/ttml+xml"

    move-object v3, v5

    move-wide/from16 v4, v22

    goto :goto_1f

    :cond_2d
    const v3, 0x63363038

    if-ne v2, v3, :cond_2e

    const/4 v3, 0x1

    iput v3, v9, Lhza;->d:I

    const-string v2, "application/x-mp4-cea-608"

    goto :goto_1e

    :cond_2e
    const/4 v3, 0x1

    const v4, 0x6d703473

    if-ne v2, v4, :cond_31

    iget v2, v5, Lgyz;->b:I

    const/4 v4, 0x4

    .line 75
    invoke-virtual {v5, v4}, Lgyz;->O(I)V

    .line 76
    invoke-virtual {v5}, Lgyz;->h()I

    move-result v1

    const v3, 0x65736473

    if-ne v1, v3, :cond_30

    .line 77
    invoke-static {v5, v2}, Lhzd;->o(Lgyz;I)Lhyy;

    move-result-object v1

    iget-object v1, v1, Lhyy;->b:[B

    if-eqz v1, :cond_2f

    array-length v2, v1

    const/16 v3, 0x40

    if-ne v2, v3, :cond_2f

    .line 78
    invoke-static {v1, v7, v6}, Lhzd;->p([BII)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v1}, Lgzo;->ae(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "application/vobsub"

    move-object/from16 v73, v2

    move-object v2, v1

    move-object/from16 v1, v73

    goto :goto_21

    :cond_2f
    move-object v3, v5

    goto :goto_23

    :cond_30
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_21
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_20

    :cond_31
    const/4 v4, 0x4

    const-string v2, "text/x-unknown"

    goto :goto_1e

    :goto_22
    if-eqz v2, :cond_32

    move-object/from16 v36, v3

    .line 80
    new-instance v3, Lgvf;

    .line 81
    invoke-direct {v3}, Lgvf;-><init>()V

    .line 82
    invoke-virtual {v3, v12}, Lgvf;->c(I)V

    .line 83
    invoke-virtual {v3, v2}, Lgvf;->e(Ljava/lang/String;)V

    move-object v2, v8

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lgvf;->d:Ljava/lang/String;

    iput-wide v4, v3, Lgvf;->t:J

    iput-object v1, v3, Lgvf;->r:Ljava/util/List;

    .line 84
    new-instance v1, Lgvg;

    .line 85
    invoke-direct {v1, v3}, Lgvg;-><init>(Lgvf;)V

    iput-object v1, v9, Lhza;->b:Lgvg;

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v27, v10

    move v5, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move/from16 v42, v21

    move-wide/from16 v44, v25

    move/from16 v2, v31

    move-object/from16 v43, v33

    move/from16 v60, v35

    move-object/from16 v3, v36

    goto :goto_24

    :cond_32
    :goto_23
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    move/from16 v27, v10

    move v5, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move/from16 v42, v21

    move-wide/from16 v44, v25

    move/from16 v2, v31

    move-object/from16 v43, v33

    move/from16 v60, v35

    :goto_24
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    const v24, 0x74657874

    :goto_25
    move v7, v0

    move-object/from16 v26, v11

    goto/16 :goto_62

    :cond_33
    :goto_26
    move-object/from16 v36, v5

    move v1, v6

    .line 86
    move-object v6, v8

    check-cast v6, Ljava/lang/String;

    move/from16 v19, v1

    move/from16 v17, v7

    move-object/from16 v20, v8

    move v5, v12

    move/from16 v42, v21

    move-wide/from16 v44, v25

    move/from16 v46, v31

    move-object/from16 v43, v33

    move/from16 v3, v34

    move/from16 v4, v35

    move-object/from16 v1, v36

    const/4 v12, 0x0

    const v24, 0x74657874

    move-object/from16 v8, p4

    move/from16 v7, p6

    .line 87
    invoke-static/range {v1 .. v10}, Lhzd;->r(Lgyz;IIIILjava/lang/String;ZLgvc;Lhza;I)V

    move v2, v3

    move-object v3, v1

    move v7, v0

    move/from16 v34, v2

    move/from16 v60, v4

    move/from16 v27, v10

    move-object/from16 v26, v11

    move/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move/from16 v2, v46

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    goto/16 :goto_62

    :cond_34
    :goto_27
    move-object v3, v5

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v20, v8

    move v5, v12

    move/from16 v42, v21

    move-wide/from16 v44, v25

    move/from16 v46, v31

    move-object/from16 v43, v33

    move/from16 v6, v35

    const/4 v12, 0x0

    const v24, 0x74657874

    move-object/from16 v8, p4

    move v7, v2

    move/from16 v2, v34

    add-int/lit8 v12, v2, 0x10

    .line 88
    invoke-virtual {v3, v12}, Lgyz;->N(I)V

    const/16 v12, 0x10

    .line 89
    invoke-virtual {v3, v12}, Lgyz;->O(I)V

    .line 90
    invoke-virtual {v3}, Lgyz;->r()I

    move-result v12

    .line 91
    invoke-virtual {v3}, Lgyz;->r()I

    move-result v4

    move/from16 v27, v10

    const/16 v10, 0x32

    .line 92
    invoke-virtual {v3, v10}, Lgyz;->O(I)V

    iget v10, v3, Lgyz;->b:I

    move/from16 v28, v13

    const v13, 0x656e6376

    if-ne v7, v13, :cond_37

    .line 93
    invoke-static {v3, v2, v6}, Lhzd;->k(Lgyz;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 94
    iget-object v13, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v8, :cond_35

    move/from16 v34, v2

    const/16 v26, 0x0

    goto :goto_28

    :cond_35
    move/from16 v34, v2

    .line 95
    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lhzs;

    iget-object v2, v2, Lhzs;->b:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lgvc;->b(Ljava/lang/String;)Lgvc;

    move-result-object v2

    move-object/from16 v26, v2

    .line 96
    :goto_28
    iget-object v2, v9, Lhza;->a:[Lhzs;

    .line 97
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lhzs;

    aput-object v7, v2, v27

    goto :goto_29

    :cond_36
    move/from16 v34, v2

    move-object/from16 v26, v8

    :goto_29
    move v2, v13

    .line 98
    invoke-virtual {v3, v10}, Lgyz;->N(I)V

    move v7, v2

    move-object/from16 v2, v26

    goto :goto_2a

    :cond_37
    move/from16 v34, v2

    move-object v2, v8

    :goto_2a
    const v13, 0x6d317620

    if-ne v7, v13, :cond_38

    const-string v13, "video/mpeg"

    goto :goto_2b

    :cond_38
    const v13, 0x48323633

    if-ne v7, v13, :cond_39

    .line 99
    const-string v7, "video/3gpp"

    move/from16 v73, v13

    move-object v13, v7

    move/from16 v7, v73

    goto :goto_2b

    :cond_39
    const/4 v13, 0x0

    :goto_2b
    const/high16 v26, 0x3f800000    # 1.0f

    move/from16 v40, v0

    move-object/from16 v31, v2

    move/from16 v50, v4

    move/from16 v58, v5

    move/from16 v51, v12

    move-object v4, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move/from16 v57, v26

    const/4 v2, -0x1

    const/16 v5, 0x8

    const/4 v8, -0x1

    const/16 v12, 0x8

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v33, -0x1

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v39, 0x0

    const/16 v47, -0x1

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move v13, v10

    move-object/from16 v26, v11

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_2c
    sub-int v0, v13, v34

    if-ge v0, v6, :cond_88

    .line 100
    invoke-virtual {v3, v13}, Lgyz;->N(I)V

    iget v0, v3, Lgyz;->b:I

    .line 101
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v53

    move/from16 v59, v13

    if-nez v53, :cond_3b

    iget v13, v3, Lgyz;->b:I

    sub-int v13, v13, v34

    if-ne v13, v6, :cond_3a

    goto/16 :goto_5e

    :cond_3a
    const/4 v13, 0x0

    goto :goto_2d

    :cond_3b
    move/from16 v13, v53

    :goto_2d
    if-lez v13, :cond_3c

    move/from16 v60, v6

    const/4 v6, 0x1

    goto :goto_2e

    :cond_3c
    move/from16 v60, v6

    const/4 v6, 0x0

    .line 102
    :goto_2e
    invoke-static {v6, v1}, Lfzf;->r(ZLjava/lang/String;)V

    .line 103
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v6

    move/from16 v53, v0

    const v0, 0x61766343

    if-ne v6, v0, :cond_3f

    add-int/lit8 v0, v53, 0x8

    if-nez v4, :cond_3d

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v2, 0x0

    :goto_2f
    const/4 v12, 0x0

    .line 104
    invoke-static {v2, v12}, Lfzf;->r(ZLjava/lang/String;)V

    .line 105
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 106
    invoke-static {v3}, Lhtz;->a(Lgyz;)Lhtz;

    move-result-object v0

    iget-object v2, v0, Lhtz;->a:Ljava/util/List;

    iget v4, v0, Lhtz;->b:I

    iput v4, v9, Lhza;->c:I

    if-nez v35, :cond_3e

    iget v4, v0, Lhtz;->k:F

    move/from16 v57, v4

    const/4 v4, 0x0

    goto :goto_30

    :cond_3e
    const/4 v4, 0x1

    :goto_30
    iget-object v5, v0, Lhtz;->l:Ljava/lang/String;

    iget v6, v0, Lhtz;->j:I

    iget v8, v0, Lhtz;->g:I

    iget v12, v0, Lhtz;->h:I

    iget v14, v0, Lhtz;->i:I

    iget v15, v0, Lhtz;->e:I

    iget v0, v0, Lhtz;->f:I

    const-string v35, "video/avc"

    move/from16 v36, v14

    move v14, v8

    move/from16 v8, v36

    move-object/from16 v65, v1

    move-object/from16 v48, v5

    move/from16 v36, v6

    move/from16 v64, v7

    move-object/from16 v72, v9

    move/from16 v67, v15

    move-object/from16 v63, v35

    const/4 v1, 0x3

    const/4 v6, -0x1

    move v5, v0

    move-object v15, v2

    move/from16 v35, v4

    move v2, v12

    :goto_31
    const/4 v4, 0x2

    :goto_32
    const/4 v12, 0x0

    goto/16 :goto_5d

    :cond_3f
    const v0, 0x68766343

    if-ne v6, v0, :cond_43

    add-int/lit8 v0, v53, 0x8

    if-nez v4, :cond_40

    const/4 v2, 0x1

    goto :goto_33

    :cond_40
    const/4 v2, 0x0

    :goto_33
    const/4 v12, 0x0

    .line 107
    invoke-static {v2, v12}, Lfzf;->r(ZLjava/lang/String;)V

    .line 108
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4, v12}, Lhva;->a(Lgyz;ZLjho;)Lhva;

    move-result-object v0

    iget-object v2, v0, Lhva;->a:Ljava/util/List;

    iget v4, v0, Lhva;->b:I

    iput v4, v9, Lhza;->c:I

    if-nez v35, :cond_41

    iget v4, v0, Lhva;->l:F

    move/from16 v57, v4

    const/4 v4, 0x0

    goto :goto_34

    :cond_41
    const/4 v4, 0x1

    :goto_34
    iget v5, v0, Lhva;->m:I

    iget v6, v0, Lhva;->c:I

    iget-object v8, v0, Lhva;->n:Ljava/lang/String;

    iget v11, v0, Lhva;->k:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_42

    move v10, v11

    :cond_42
    iget v11, v0, Lhva;->d:I

    iget v12, v0, Lhva;->e:I

    iget v14, v0, Lhva;->h:I

    iget v15, v0, Lhva;->i:I

    move-object/from16 v33, v2

    iget v2, v0, Lhva;->j:I

    move/from16 v35, v2

    iget v2, v0, Lhva;->f:I

    move/from16 v36, v2

    iget v2, v0, Lhva;->g:I

    iget-object v0, v0, Lhva;->o:Ljho;

    const-string v47, "video/hevc"

    move-object/from16 v65, v1

    move/from16 v64, v7

    move-object/from16 v48, v8

    move-object/from16 v72, v9

    move/from16 v49, v11

    move/from16 v8, v35

    move/from16 v67, v36

    move-object/from16 v63, v47

    const/4 v1, 0x3

    move-object v11, v0

    move/from16 v35, v4

    move/from16 v36, v5

    move/from16 v47, v12

    const/4 v4, 0x2

    const/4 v12, 0x0

    move v5, v2

    move v2, v15

    move-object/from16 v15, v33

    move/from16 v33, v6

    :goto_35
    const/4 v6, -0x1

    goto/16 :goto_5d

    :cond_43
    const v0, 0x6c687643

    if-ne v6, v0, :cond_50

    add-int/lit8 v0, v53, 0x8

    const-string v6, "video/hevc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "lhvC must follow hvcC atom"

    .line 110
    invoke-static {v4, v6}, Lfzf;->r(ZLjava/lang/String;)V

    if-eqz v11, :cond_45

    iget-object v4, v11, Ljho;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 111
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_44

    const/4 v4, 0x1

    goto :goto_36

    :cond_44
    const/4 v4, 0x0

    goto :goto_36

    :cond_45
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_36
    const-string v6, "must have at least two layers"

    .line 112
    invoke-static {v4, v6}, Lfzf;->r(ZLjava/lang/String;)V

    .line 113
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 115
    invoke-static {v3, v0, v11}, Lhva;->a(Lgyz;ZLjho;)Lhva;

    move-result-object v4

    iget v6, v9, Lhza;->c:I

    iget v0, v4, Lhva;->b:I

    if-ne v6, v0, :cond_46

    const/4 v0, 0x1

    goto :goto_37

    :cond_46
    const/4 v0, 0x0

    :goto_37
    const-string v6, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 116
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    iget v0, v4, Lhva;->h:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_48

    if-ne v14, v0, :cond_47

    const/4 v0, 0x1

    goto :goto_38

    :cond_47
    const/4 v0, 0x0

    :goto_38
    const-string v6, "colorSpace must be the same for both views"

    .line 117
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    :cond_48
    iget v0, v4, Lhva;->i:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4a

    if-ne v2, v0, :cond_49

    const/4 v0, 0x1

    goto :goto_39

    :cond_49
    const/4 v0, 0x0

    :goto_39
    const-string v6, "colorRange must be the same for both views"

    .line 118
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    :cond_4a
    iget v0, v4, Lhva;->j:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_4c

    if-ne v8, v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_3a

    :cond_4b
    const/4 v0, 0x0

    :goto_3a
    const-string v6, "colorTransfer must be the same for both views"

    .line 119
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    :cond_4c
    iget v0, v4, Lhva;->f:I

    if-ne v12, v0, :cond_4d

    const/4 v0, 0x1

    goto :goto_3b

    :cond_4d
    const/4 v0, 0x0

    :goto_3b
    const-string v6, "bitdepthLuma must be the same for both views"

    .line 120
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    iget v0, v4, Lhva;->g:I

    if-ne v5, v0, :cond_4e

    const/4 v0, 0x1

    goto :goto_3c

    :cond_4e
    const/4 v0, 0x0

    :goto_3c
    const-string v6, "bitdepthChroma must be the same for both views"

    .line 121
    invoke-static {v0, v6}, Lfzf;->r(ZLjava/lang/String;)V

    if-eqz v15, :cond_4f

    .line 122
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v15}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v6, v4, Lhva;->a:Ljava/util/List;

    .line 124
    invoke-virtual {v0, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 125
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    goto :goto_3d

    :cond_4f
    const-string v0, "initializationData must be already set from hvcC atom"

    const/4 v6, 0x0

    .line 126
    invoke-static {v6, v0}, Lfzf;->r(ZLjava/lang/String;)V

    .line 127
    :goto_3d
    iget-object v0, v4, Lhva;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v48, v0

    move-object/from16 v65, v1

    move-object/from16 v63, v4

    goto/16 :goto_4d

    :cond_50
    const v0, 0x76766343

    if-ne v6, v0, :cond_52

    add-int/lit8 v0, v53, 0x8

    if-nez v4, :cond_51

    const/4 v4, 0x1

    goto :goto_3e

    :cond_51
    const/4 v4, 0x0

    :goto_3e
    const/4 v12, 0x0

    .line 128
    invoke-static {v4, v12}, Lfzf;->r(ZLjava/lang/String;)V

    .line 129
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 130
    invoke-static {v3}, Lhvt;->a(Lgyz;)Lhvt;

    move-result-object v0

    iget-object v4, v0, Lhvt;->c:Ljava/lang/Object;

    iget v5, v0, Lhvt;->a:I

    iput v5, v9, Lhza;->c:I

    iget-object v5, v0, Lhvt;->d:Ljava/lang/Object;

    iget v12, v0, Lhvt;->b:I

    const-string v0, "video/vvc"

    move-object/from16 v63, v0

    move-object/from16 v65, v1

    move-object v15, v4

    move-object/from16 v48, v5

    move/from16 v64, v7

    move-object/from16 v72, v9

    move v5, v12

    move/from16 v67, v5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    const/16 v36, 0x10

    goto/16 :goto_5d

    :cond_52
    const v0, 0x76657875

    if-ne v6, v0, :cond_62

    add-int/lit8 v0, v53, 0x8

    .line 131
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    iget v0, v3, Lgyz;->b:I

    move/from16 v61, v2

    const/4 v6, 0x0

    :goto_3f
    sub-int v2, v0, v53

    if-ge v2, v13, :cond_5b

    .line 132
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 133
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v2

    if-lez v2, :cond_53

    move/from16 v62, v0

    const/4 v0, 0x1

    goto :goto_40

    :cond_53
    move/from16 v62, v0

    const/4 v0, 0x0

    .line 134
    :goto_40
    invoke-static {v0, v1}, Lfzf;->r(ZLjava/lang/String;)V

    .line 135
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v0

    move-object/from16 v63, v4

    const v4, 0x65796573

    if-ne v0, v4, :cond_5a

    add-int/lit8 v0, v62, 0x8

    .line 136
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    iget v0, v3, Lgyz;->b:I

    :goto_41
    sub-int v4, v0, v62

    if-ge v4, v2, :cond_59

    .line 137
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 138
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v4

    if-lez v4, :cond_54

    const/4 v6, 0x1

    goto :goto_42

    :cond_54
    const/4 v6, 0x0

    .line 139
    :goto_42
    invoke-static {v6, v1}, Lfzf;->r(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v6

    move/from16 v64, v0

    const v0, 0x73747269

    if-ne v6, v0, :cond_58

    const/4 v0, 0x4

    .line 141
    invoke-virtual {v3, v0}, Lgyz;->O(I)V

    .line 142
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v4

    and-int/lit8 v6, v4, 0x1

    and-int/lit8 v0, v4, 0x2

    move-object/from16 v65, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_55

    const/4 v0, 0x1

    goto :goto_43

    :cond_55
    const/4 v0, 0x0

    :goto_43
    and-int/lit8 v1, v4, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_56

    const/4 v1, 0x1

    goto :goto_44

    :cond_56
    const/4 v1, 0x0

    :goto_44
    const/4 v4, 0x1

    if-eq v4, v6, :cond_57

    const/4 v4, 0x0

    goto :goto_45

    :cond_57
    const/4 v4, 0x1

    :goto_45
    new-instance v6, Lbmi;

    move/from16 v66, v2

    new-instance v2, Lbcnh;

    .line 143
    invoke-direct {v2, v4, v0, v1}, Lbcnh;-><init>(ZZZ)V

    const/4 v0, 0x0

    invoke-direct {v6, v2, v0}, Lbmi;-><init>(Ljava/lang/Object;[C)V

    goto :goto_46

    :cond_58
    move-object/from16 v65, v1

    move/from16 v66, v2

    const/4 v0, 0x0

    add-int v1, v64, v4

    move v0, v1

    move-object/from16 v1, v65

    goto :goto_41

    :cond_59
    move-object/from16 v65, v1

    move/from16 v66, v2

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_46

    :cond_5a
    move-object/from16 v65, v1

    move/from16 v66, v2

    const/4 v0, 0x0

    :goto_46
    add-int v1, v62, v66

    move v0, v1

    move-object/from16 v4, v63

    move-object/from16 v1, v65

    goto/16 :goto_3f

    :cond_5b
    move-object/from16 v65, v1

    move-object/from16 v63, v4

    const/4 v0, 0x0

    if-nez v6, :cond_5c

    goto :goto_47

    .line 144
    :cond_5c
    new-instance v1, Lbmi;

    invoke-direct {v1, v6, v0}, Lbmi;-><init>(Ljava/lang/Object;[C)V

    move-object v0, v1

    :goto_47
    if-eqz v0, :cond_61

    if-eqz v11, :cond_5d

    .line 145
    iget-object v1, v11, Ljho;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 146
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_5e

    invoke-virtual {v0}, Lbmi;->t()Z

    move-result v1

    const-string v2, "both eye views must be marked as available"

    .line 147
    invoke-static {v1, v2}, Lfzf;->r(ZLjava/lang/String;)V

    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lbmi;

    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lbcnh;

    iget-boolean v0, v0, Lbcnh;->b:Z

    const/16 v41, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 148
    invoke-static {v0, v1}, Lfzf;->r(ZLjava/lang/String;)V

    goto :goto_48

    :cond_5d
    const/4 v11, 0x0

    :cond_5e
    const/4 v6, -0x1

    if-ne v10, v6, :cond_60

    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lbmi;

    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    check-cast v0, Lbcnh;

    iget-boolean v0, v0, Lbcnh;->b:Z

    const/4 v10, 0x1

    if-eq v10, v0, :cond_5f

    move/from16 v64, v7

    move-object/from16 v72, v9

    move/from16 v67, v12

    move/from16 v2, v61

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x4

    goto/16 :goto_32

    :cond_5f
    const/4 v6, 0x5

    move v10, v6

    goto/16 :goto_4f

    :cond_60
    move/from16 v64, v7

    move-object/from16 v72, v9

    move/from16 v67, v12

    move/from16 v2, v61

    const/4 v1, 0x3

    goto/16 :goto_31

    :cond_61
    :goto_48
    move/from16 v62, v5

    move/from16 v64, v7

    move-object/from16 v72, v9

    move-object/from16 v66, v11

    move/from16 v67, v12

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    goto/16 :goto_5b

    :cond_62
    move-object/from16 v65, v1

    move/from16 v61, v2

    move-object/from16 v63, v4

    const v0, 0x64766343

    if-eq v6, v0, :cond_87

    const v0, 0x64767643

    if-eq v6, v0, :cond_87

    const v0, 0x64767743

    if-ne v6, v0, :cond_63

    goto/16 :goto_5a

    :cond_63
    const v0, 0x76706343

    if-ne v6, v0, :cond_68

    add-int/lit8 v0, v53, 0xc

    if-nez v63, :cond_64

    const/4 v1, 0x1

    goto :goto_49

    :cond_64
    const/4 v1, 0x0

    :goto_49
    const/4 v12, 0x0

    .line 149
    invoke-static {v1, v12}, Lfzf;->r(ZLjava/lang/String;)V

    .line 150
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 151
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v0

    int-to-byte v0, v0

    .line 152
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v1

    int-to-byte v1, v1

    .line 153
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v2

    shr-int/lit8 v12, v2, 0x4

    shr-int/lit8 v4, v2, 0x1

    const v5, 0x76703038

    if-ne v7, v5, :cond_65

    const-string v5, "video/x-vnd.on2.vp8"

    goto :goto_4a

    .line 154
    :cond_65
    const-string v5, "video/x-vnd.on2.vp9"

    .line 155
    :goto_4a
    const-string v6, "video/x-vnd.on2.vp9"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    and-int/lit8 v4, v4, 0x7

    int-to-byte v6, v12

    int-to-byte v4, v4

    .line 156
    invoke-static {v0, v1, v6, v4}, Lgyk;->d(BBBB)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_66
    and-int/lit8 v0, v2, 0x1

    .line 157
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v1

    .line 158
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v2

    .line 159
    invoke-static {v1}, Lguw;->d(I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v4, v0, :cond_67

    const/4 v0, 0x2

    goto :goto_4b

    :cond_67
    const/4 v0, 0x1

    :goto_4b
    invoke-static {v2}, Lguw;->e(I)I

    move-result v2

    move v14, v1

    move v8, v2

    move-object/from16 v63, v5

    move/from16 v64, v7

    move-object/from16 v72, v9

    move v5, v12

    move/from16 v67, v5

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    move v2, v0

    goto/16 :goto_5d

    :cond_68
    const v0, 0x61763143

    if-ne v6, v0, :cond_6a

    add-int/lit8 v0, v13, -0x8

    .line 160
    new-array v1, v0, [B

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v3, v1, v4, v0}, Lgyz;->I([BII)V

    .line 162
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 163
    invoke-static {v1}, Lnga;->a([B)Lnga;

    move-result-object v1

    if-eqz v1, :cond_69

    iget v12, v1, Lnga;->a:I

    iget v14, v1, Lnga;->c:I

    iget v2, v1, Lnga;->b:I

    iget v8, v1, Lnga;->d:I

    iget-object v1, v1, Lnga;->e:Ljava/lang/Object;

    move-object/from16 v48, v1

    move v5, v12

    goto :goto_4c

    :cond_69
    move/from16 v2, v61

    :goto_4c
    const-string v1, "video/av01"

    move-object v15, v0

    move-object/from16 v63, v1

    :goto_4d
    move/from16 v64, v7

    move-object/from16 v72, v9

    move/from16 v67, v12

    :goto_4e
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    goto/16 :goto_32

    :cond_6a
    const v0, 0x636c6c69

    if-ne v6, v0, :cond_6c

    if-nez v39, :cond_6b

    .line 164
    invoke-static {}, Lhzd;->q()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_6b
    move-object/from16 v0, v39

    const/16 v1, 0x15

    .line 165
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 166
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v0

    :goto_4f
    move/from16 v64, v7

    move-object/from16 v72, v9

    move/from16 v67, v12

    move/from16 v2, v61

    goto :goto_4e

    :cond_6c
    const v0, 0x6d646376

    if-ne v6, v0, :cond_6e

    if-nez v39, :cond_6d

    .line 168
    invoke-static {}, Lhzd;->q()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_6d
    move-object/from16 v0, v39

    .line 169
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v1

    .line 170
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v2

    .line 171
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v4

    .line 172
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v6

    move/from16 v62, v5

    .line 173
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v5

    move/from16 v64, v7

    .line 174
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v7

    move-object/from16 v66, v11

    .line 175
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v11

    move/from16 v67, v12

    .line 176
    invoke-virtual {v3}, Lgyz;->F()S

    move-result v12

    .line 177
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v68

    .line 178
    invoke-virtual {v3}, Lgyz;->v()J

    move-result-wide v70

    move-object/from16 v72, v9

    const/4 v9, 0x1

    .line 179
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 182
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 184
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 186
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v68, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x2710

    div-long v1, v70, v1

    long-to-int v1, v1

    int-to-short v1, v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v0

    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    goto/16 :goto_4e

    :cond_6e
    move/from16 v62, v5

    move/from16 v64, v7

    move-object/from16 v72, v9

    move-object/from16 v66, v11

    move/from16 v67, v12

    const v0, 0x64323633

    if-ne v6, v0, :cond_70

    if-nez v63, :cond_6f

    const/4 v9, 0x1

    goto :goto_50

    :cond_6f
    const/4 v9, 0x0

    :goto_50
    const/4 v12, 0x0

    .line 190
    invoke-static {v9, v12}, Lfzf;->r(ZLjava/lang/String;)V

    const-string v0, "video/3gpp"

    move-object/from16 v63, v0

    goto :goto_52

    :cond_70
    const/4 v12, 0x0

    const v0, 0x65736473

    if-ne v6, v0, :cond_73

    if-nez v63, :cond_71

    const/4 v9, 0x1

    goto :goto_51

    :cond_71
    const/4 v9, 0x0

    .line 191
    :goto_51
    invoke-static {v9, v12}, Lfzf;->r(ZLjava/lang/String;)V

    move/from16 v0, v53

    .line 192
    invoke-static {v3, v0}, Lhzd;->o(Lgyz;I)Lhyy;

    move-result-object v0

    iget-object v1, v0, Lhyy;->a:Ljava/lang/String;

    iget-object v2, v0, Lhyy;->b:[B

    if-eqz v2, :cond_72

    .line 193
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v56, v0

    move-object/from16 v63, v1

    move-object v15, v2

    goto :goto_52

    :cond_72
    move-object/from16 v56, v0

    move-object/from16 v63, v1

    goto :goto_52

    :cond_73
    move/from16 v0, v53

    const v1, 0x62747274

    if-ne v6, v1, :cond_74

    .line 194
    invoke-static {v3, v0}, Lhzd;->n(Lgyz;I)Lhyw;

    move-result-object v0

    move-object/from16 v55, v0

    :goto_52
    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    const/4 v1, 0x3

    :goto_53
    const/4 v4, 0x2

    goto/16 :goto_35

    :cond_74
    const v1, 0x70617370

    if-ne v6, v1, :cond_75

    add-int/lit8 v0, v0, 0x8

    .line 195
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    .line 196
    invoke-virtual {v3}, Lgyz;->p()I

    move-result v0

    int-to-float v0, v0

    .line 197
    invoke-virtual {v3}, Lgyz;->p()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move/from16 v57, v0

    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/16 v35, 0x1

    goto/16 :goto_5d

    :cond_75
    const v1, 0x73763364

    if-ne v6, v1, :cond_78

    add-int/lit8 v1, v0, 0x8

    :goto_54
    sub-int v2, v1, v0

    if-ge v2, v13, :cond_77

    .line 198
    invoke-virtual {v3, v1}, Lgyz;->N(I)V

    .line 199
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v2

    add-int/2addr v2, v1

    .line 200
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_76

    iget-object v0, v3, Lgyz;->a:[B

    .line 201
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    move-object/from16 v54, v0

    goto :goto_52

    :cond_76
    move v1, v2

    goto :goto_54

    :cond_77
    move-object/from16 v54, v12

    goto :goto_52

    :cond_78
    const v1, 0x73743364

    if-ne v6, v1, :cond_7e

    .line 202
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v0

    const/4 v1, 0x3

    .line 203
    invoke-virtual {v3, v1}, Lgyz;->O(I)V

    if-nez v0, :cond_7d

    .line 204
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v0

    if-eqz v0, :cond_7c

    const/4 v4, 0x1

    if-eq v0, v4, :cond_7b

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7a

    if-eq v0, v1, :cond_79

    goto :goto_55

    :cond_79
    move v10, v1

    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    goto :goto_53

    :cond_7a
    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x2

    goto/16 :goto_5d

    :cond_7b
    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x1

    goto/16 :goto_5d

    :cond_7c
    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v10, 0x0

    goto/16 :goto_5d

    :cond_7d
    :goto_55
    const/4 v4, 0x2

    const/4 v6, -0x1

    goto/16 :goto_5b

    :cond_7e
    const/4 v1, 0x3

    const v2, 0x61707643

    if-ne v6, v2, :cond_7f

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v2, v13, -0xc

    .line 205
    new-array v4, v2, [B

    .line 206
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    const/4 v6, 0x0

    .line 207
    invoke-virtual {v3, v4, v6, v2}, Lgyz;->I([BII)V

    .line 208
    invoke-static {v4}, Lgyk;->e([B)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v5, Lgyz;

    .line 210
    invoke-direct {v5, v4}, Lgyz;-><init>([B)V

    invoke-static {v5}, Lhzd;->l(Lgyz;)Lguw;

    move-result-object v4

    iget v5, v4, Lguw;->f:I

    iget v6, v4, Lguw;->g:I

    iget v7, v4, Lguw;->b:I

    iget v8, v4, Lguw;->c:I

    iget v4, v4, Lguw;->d:I

    const-string v9, "video/apv"

    move-object/from16 v48, v0

    move-object v15, v2

    move/from16 v67, v5

    move v5, v6

    move v14, v7

    move v2, v8

    move-object/from16 v63, v9

    move-object/from16 v11, v66

    const/4 v6, -0x1

    move v8, v4

    :goto_56
    const/4 v4, 0x2

    goto/16 :goto_5d

    :cond_7f
    const v0, 0x636f6c72

    if-ne v6, v0, :cond_7d

    const/4 v6, -0x1

    if-ne v14, v6, :cond_86

    if-ne v8, v6, :cond_85

    .line 211
    invoke-virtual {v3}, Lgyz;->h()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_81

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_80

    goto :goto_57

    .line 212
    :cond_80
    invoke-static {v0}, Lgzv;->e(I)Ljava/lang/String;

    invoke-static {}, Lgyv;->f()V

    move v8, v6

    move v14, v8

    move/from16 v2, v61

    move/from16 v5, v62

    move-object/from16 v11, v66

    goto :goto_56

    .line 213
    :cond_81
    :goto_57
    invoke-virtual {v3}, Lgyz;->r()I

    move-result v0

    .line 214
    invoke-virtual {v3}, Lgyz;->r()I

    move-result v2

    const/4 v4, 0x2

    .line 215
    invoke-virtual {v3, v4}, Lgyz;->O(I)V

    const/16 v5, 0x13

    if-ne v13, v5, :cond_83

    .line 216
    invoke-virtual {v3}, Lgyz;->m()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_82

    move v13, v5

    const/4 v9, 0x1

    goto :goto_58

    :cond_82
    move v13, v5

    :cond_83
    const/4 v9, 0x0

    .line 217
    :goto_58
    invoke-static {v0}, Lguw;->d(I)I

    move-result v0

    const/4 v7, 0x1

    if-eq v7, v9, :cond_84

    move v7, v4

    goto :goto_59

    :cond_84
    const/4 v7, 0x1

    :goto_59
    invoke-static {v2}, Lguw;->e(I)I

    move-result v2

    move v14, v0

    move v8, v2

    move v2, v7

    goto :goto_5c

    :cond_85
    const/4 v4, 0x2

    move v14, v6

    goto :goto_5b

    :cond_86
    const/4 v4, 0x2

    goto :goto_5b

    :cond_87
    :goto_5a
    move/from16 v62, v5

    move/from16 v64, v7

    move-object/from16 v72, v9

    move-object/from16 v66, v11

    move/from16 v67, v12

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 218
    invoke-static {v3}, Laaw;->A(Lgyz;)Laaw;

    move-result-object v0

    move-object/from16 v52, v0

    :goto_5b
    move/from16 v2, v61

    :goto_5c
    move/from16 v5, v62

    move-object/from16 v11, v66

    :goto_5d
    add-int v13, v59, v13

    move/from16 v6, v60

    move-object/from16 v4, v63

    move/from16 v7, v64

    move-object/from16 v1, v65

    move/from16 v12, v67

    move-object/from16 v9, v72

    goto/16 :goto_2c

    :cond_88
    :goto_5e
    move/from16 v61, v2

    move-object/from16 v63, v4

    move/from16 v62, v5

    move/from16 v60, v6

    move-object/from16 v72, v9

    move/from16 v67, v12

    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v6, -0x1

    const/4 v12, 0x0

    if-eqz v52, :cond_89

    move-object/from16 v0, v52

    .line 219
    iget-object v0, v0, Laaw;->a:Ljava/lang/Object;

    const-string v2, "video/dolby-vision"

    move-object/from16 v48, v0

    goto :goto_5f

    :cond_89
    move-object/from16 v2, v63

    :goto_5f
    if-nez v2, :cond_8a

    move/from16 v7, v40

    move/from16 v2, v46

    move/from16 v5, v58

    move-object/from16 v9, v72

    goto/16 :goto_62

    .line 220
    :cond_8a
    new-instance v0, Lgvf;

    .line 221
    invoke-direct {v0}, Lgvf;-><init>()V

    move/from16 v5, v58

    .line 222
    invoke-virtual {v0, v5}, Lgvf;->c(I)V

    .line 223
    invoke-virtual {v0, v2}, Lgvf;->e(Ljava/lang/String;)V

    move-object/from16 v2, v48

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lgvf;->k:Ljava/lang/String;

    move/from16 v2, v51

    iput v2, v0, Lgvf;->v:I

    move/from16 v2, v50

    iput v2, v0, Lgvf;->w:I

    move/from16 v2, v49

    iput v2, v0, Lgvf;->x:I

    move/from16 v2, v47

    iput v2, v0, Lgvf;->y:I

    move/from16 v2, v57

    iput v2, v0, Lgvf;->C:F

    move/from16 v2, v46

    iput v2, v0, Lgvf;->A:I

    move/from16 v7, v40

    iput-boolean v7, v0, Lgvf;->B:Z

    move-object/from16 v9, v54

    iput-object v9, v0, Lgvf;->D:[B

    iput v10, v0, Lgvf;->E:I

    iput-object v15, v0, Lgvf;->r:Ljava/util/List;

    move/from16 v9, v36

    iput v9, v0, Lgvf;->q:I

    move/from16 v9, v33

    iput v9, v0, Lgvf;->G:I

    move-object/from16 v9, v31

    iput-object v9, v0, Lgvf;->s:Lgvc;

    move-object/from16 v10, v20

    check-cast v10, Ljava/lang/String;

    iput-object v10, v0, Lgvf;->d:Ljava/lang/String;

    if-eqz v39, :cond_8b

    .line 224
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    move-object/from16 v51, v10

    goto :goto_60

    :cond_8b
    move-object/from16 v51, v12

    .line 225
    :goto_60
    new-instance v47, Lguw;

    move/from16 v50, v8

    move/from16 v48, v14

    move/from16 v49, v61

    move/from16 v53, v62

    move/from16 v52, v67

    invoke-direct/range {v47 .. v53}, Lguw;-><init>(III[BII)V

    move-object/from16 v8, v47

    iput-object v8, v0, Lgvf;->F:Lguw;

    move-object/from16 v8, v55

    if-eqz v8, :cond_8c

    iget-wide v9, v8, Lhyw;->a:J

    invoke-static {v9, v10}, Lbzrh;->an(J)I

    move-result v9

    iput v9, v0, Lgvf;->i:I

    iget-wide v8, v8, Lhyw;->b:J

    invoke-static {v8, v9}, Lbzrh;->an(J)I

    move-result v8

    iput v8, v0, Lgvf;->j:I

    goto :goto_61

    :cond_8c
    move-object/from16 v8, v56

    if-eqz v8, :cond_8d

    .line 226
    iget-wide v9, v8, Lhyy;->c:J

    invoke-static {v9, v10}, Lbzrh;->an(J)I

    move-result v9

    iput v9, v0, Lgvf;->i:I

    iget-wide v8, v8, Lhyy;->d:J

    invoke-static {v8, v9}, Lbzrh;->an(J)I

    move-result v8

    iput v8, v0, Lgvf;->j:I

    .line 227
    :cond_8d
    :goto_61
    new-instance v8, Lgvg;

    .line 228
    invoke-direct {v8, v0}, Lgvg;-><init>(Lgvf;)V

    move-object/from16 v9, v72

    iput-object v8, v9, Lhza;->b:Lgvg;

    :goto_62
    add-int v0, v34, v60

    .line 229
    invoke-virtual {v3, v0}, Lgyz;->N(I)V

    add-int/lit8 v10, v27, 0x1

    move v4, v2

    move v12, v5

    move v0, v7

    move/from16 v7, v17

    move/from16 v6, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v26

    move/from16 v13, v28

    move/from16 v15, v29

    move-object/from16 v14, v30

    move/from16 v1, v32

    move-object/from16 v2, v43

    move-wide/from16 v25, v44

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    move-object v5, v3

    move/from16 v3, v42

    goto/16 :goto_19

    :cond_8e
    move-object/from16 v43, v2

    move/from16 v42, v3

    move v5, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move-wide/from16 v44, v25

    const/4 v6, -0x1

    const/4 v12, 0x0

    move-object/from16 v26, v11

    const v0, 0x74726566

    move-object/from16 v1, v30

    .line 230
    invoke-virtual {v1, v0}, Lgzt;->a(I)Lgzt;

    move-result-object v0

    if-eqz v0, :cond_8f

    const v2, 0x63686170

    .line 231
    invoke-virtual {v0, v2}, Lgzt;->b(I)Lgzu;

    move-result-object v0

    if-eqz v0, :cond_8f

    iget-object v0, v0, Lgzu;->a:Lgyz;

    const/16 v4, 0x8

    .line 232
    invoke-virtual {v0, v4}, Lgyz;->N(I)V

    invoke-virtual {v0}, Lgyz;->c()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_8f

    .line 233
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v8

    goto :goto_63

    :cond_8f
    move v8, v6

    :goto_63
    if-nez p5, :cond_90

    const v0, 0x65647473

    .line 234
    invoke-virtual {v1, v0}, Lgzt;->a(I)Lgzt;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 235
    invoke-static {v0}, Lhzd;->j(Lgzt;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 236
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lbyts;

    .line 237
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbyts;

    goto :goto_64

    :cond_90
    move-object v0, v12

    move-object v10, v0

    :goto_64
    iget-object v2, v9, Lhza;->b:Lgvg;

    if-nez v2, :cond_91

    move-object/from16 v0, p7

    move-object v10, v12

    goto/16 :goto_4

    :cond_91
    if-eqz v29, :cond_93

    new-instance v3, Lgzs;

    move/from16 v4, v29

    invoke-direct {v3, v4}, Lgzs;-><init>(I)V

    new-instance v4, Lgvf;

    invoke-direct {v4, v2}, Lgvf;-><init>(Lgvg;)V

    iget-object v2, v2, Lgvg;->m:Lgwa;

    if-eqz v2, :cond_92

    const/4 v7, 0x1

    new-array v6, v7, [Lgvz;

    const/16 v18, 0x0

    aput-object v3, v6, v18

    .line 238
    invoke-virtual {v2, v6}, Lgwa;->d([Lgvz;)Lgwa;

    move-result-object v2

    goto :goto_65

    :cond_92
    const/4 v7, 0x1

    const/16 v18, 0x0

    .line 239
    new-instance v2, Lgwa;

    new-array v6, v7, [Lgvz;

    aput-object v3, v6, v18

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 240
    invoke-direct {v2, v11, v12, v6}, Lgwa;-><init>(J[Lgvz;)V

    .line 241
    :goto_65
    iput-object v2, v4, Lgvf;->l:Lgwa;

    new-instance v2, Lgvg;

    .line 242
    invoke-direct {v2, v4}, Lgvg;-><init>(Lgvf;)V

    goto :goto_66

    :cond_93
    const/16 v18, 0x0

    :goto_66
    iget-object v3, v2, Lgvg;->q:Ljava/lang/String;

    const-string v4, "text/x-unknown"

    .line 243
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v41, 0x1

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, Lhzq;

    invoke-direct {v4}, Lhzq;-><init>()V

    iput v5, v4, Lhzq;->a:I

    move/from16 v6, v42

    iput v6, v4, Lhzq;->b:I

    move-object/from16 v5, v43

    iget-wide v6, v5, Licj;->a:J

    iput-wide v6, v4, Lhzq;->c:J

    move-wide/from16 v6, v37

    iput-wide v6, v4, Lhzq;->d:J

    move-wide/from16 v6, v44

    iput-wide v6, v4, Lhzq;->e:J

    iget-wide v5, v5, Licj;->b:J

    iput-wide v5, v4, Lhzq;->f:J

    iput-object v2, v4, Lhzq;->g:Lgvg;

    iget v2, v9, Lhza;->d:I

    iput v2, v4, Lhzq;->h:I

    iget-object v2, v9, Lhza;->a:[Lhzs;

    .line 244
    invoke-virtual {v2}, [Lhzs;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhzs;

    iput-object v2, v4, Lhzq;->i:[Lhzs;

    iget v2, v9, Lhza;->c:I

    iput v2, v4, Lhzq;->j:I

    iput-object v10, v4, Lhzq;->k:Lbyts;

    iput-object v0, v4, Lhzq;->l:Lbyts;

    iput-boolean v3, v4, Lhzq;->m:Z

    iput v8, v4, Lhzq;->n:I

    .line 245
    invoke-virtual {v4}, Lhzq;->a()Lhzr;

    move-result-object v10

    move-object/from16 v0, p7

    .line 246
    :goto_67
    invoke-interface {v0, v10}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzr;

    if-eqz v2, :cond_94

    const v3, 0x6d646961

    .line 247
    invoke-virtual {v1, v3}, Lgzt;->a(I)Lgzt;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 249
    invoke-virtual {v1, v3}, Lgzt;->a(I)Lgzt;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    .line 251
    invoke-virtual {v1, v3}, Lgzt;->a(I)Lgzt;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 253
    invoke-static {v2, v1, v3}, Lhzd;->e(Lhzr;Lgzt;Lhuz;)Lhzu;

    move-result-object v1

    move-object/from16 v2, v26

    .line 254
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_94
    move-object/from16 v3, p1

    move-object/from16 v2, v26

    :goto_68
    add-int/lit8 v13, v28, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_95
    move-object v2, v11

    return-object v2
.end method

.method public static g(Lgzu;)Lgwa;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lgzu;->a:Lgyz;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgyz;->N(I)V

    .line 10
    .line 11
    new-instance v2, Lgwa;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    new-array v4, v3, [Lgvz;

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v6, v4}, Lgwa;-><init>(J[Lgvz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1}, Lgyz;->c()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-lt v4, v0, :cond_46

    .line 29
    .line 30
    iget v4, v1, Lgyz;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgyz;->h()I

    .line 34
    move-result v7

    .line 35
    add-int/2addr v7, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lgyz;->h()I

    .line 39
    move-result v8

    .line 40
    .line 41
    .line 42
    const v9, 0x6d657461

    .line 43
    .line 44
    const/16 v10, 0xd

    .line 45
    const/4 v12, 0x4

    .line 46
    const/4 v14, 0x1

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    if-ne v8, v9, :cond_35

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lgyz;->O(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lhzd;->d(Lgyz;)V

    .line 59
    .line 60
    :goto_1
    iget v4, v1, Lgyz;->b:I

    .line 61
    .line 62
    if-ge v4, v7, :cond_34

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lgyz;->h()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v8, v4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lgyz;->h()I

    .line 71
    move-result v9

    .line 72
    .line 73
    .line 74
    const v5, 0x696c7374

    .line 75
    .line 76
    if-ne v9, v5, :cond_33

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lgyz;->O(I)V

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    :goto_2
    iget v5, v1, Lgyz;->b:I

    .line 90
    .line 91
    if-ge v5, v8, :cond_31

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lgyz;->h()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-ge v6, v0, :cond_0

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lgyv;->f()V

    .line 101
    :goto_3
    move-object v9, v15

    .line 102
    const/4 v3, -0x1

    .line 103
    .line 104
    goto/16 :goto_10

    .line 105
    :cond_0
    add-int/2addr v5, v6

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lgyz;->h()I

    .line 109
    move-result v6

    .line 110
    .line 111
    shr-int/lit8 v9, v6, 0x18

    .line 112
    .line 113
    :try_start_0
    iget v11, v1, Lgyz;->b:I

    .line 114
    .line 115
    sub-int v11, v5, v11

    .line 116
    .line 117
    if-ge v11, v0, :cond_1

    .line 118
    .line 119
    .line 120
    invoke-static {v6}, Lgzv;->e(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lgyv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_1
    and-int/lit16 v9, v9, 0xff

    .line 130
    .line 131
    const/16 v11, 0xa9

    .line 132
    .line 133
    const-string v0, "TCON"

    .line 134
    .line 135
    .line 136
    const v16, 0xffffff

    .line 137
    .line 138
    const/16 v17, -0x1

    .line 139
    .line 140
    .line 141
    const v13, 0x64617461

    .line 142
    .line 143
    if-eq v9, v11, :cond_20

    .line 144
    .line 145
    const/16 v11, 0xfd

    .line 146
    .line 147
    if-ne v9, v11, :cond_2

    .line 148
    .line 149
    goto/16 :goto_b

    .line 150
    .line 151
    .line 152
    :cond_2
    const v9, 0x676e7265

    .line 153
    .line 154
    if-ne v6, v9, :cond_4

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-static {v1}, Lgem;->B(Lgyz;)I

    .line 158
    move-result v6

    .line 159
    .line 160
    add-int/lit8 v6, v6, -0x1

    .line 161
    .line 162
    .line 163
    invoke-static {v6}, Lhxq;->a(I)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    if-eqz v6, :cond_3

    .line 167
    .line 168
    new-instance v9, Lhxu;

    .line 169
    .line 170
    .line 171
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-direct {v9, v0, v15, v6}, Lhxu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 176
    goto :goto_5

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {}, Lgyv;->f()V

    .line 180
    :goto_4
    move-object v9, v15

    .line 181
    goto :goto_5

    .line 182
    .line 183
    .line 184
    :cond_4
    const v0, 0x6469736b

    .line 185
    .line 186
    if-ne v6, v0, :cond_5

    .line 187
    .line 188
    const-string v6, "TPOS"

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v6, v1}, Lgem;->D(ILjava/lang/String;Lgyz;)Lhxu;

    .line 192
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    .line 195
    :goto_5
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 196
    .line 197
    move/from16 v3, v17

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    .line 202
    :cond_5
    const v0, 0x74726b6e

    .line 203
    .line 204
    if-ne v6, v0, :cond_6

    .line 205
    .line 206
    :try_start_2
    const-string v6, "TRCK"

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v6, v1}, Lgem;->D(ILjava/lang/String;Lgyz;)Lhxu;

    .line 210
    move-result-object v9

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_6
    const v0, 0x746d706f

    .line 215
    .line 216
    if-ne v6, v0, :cond_7

    .line 217
    .line 218
    const-string v6, "TBPM"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v6, v1, v14, v3}, Lgem;->C(ILjava/lang/String;Lgyz;ZZ)Lhxp;

    .line 222
    move-result-object v9

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_7
    const v0, 0x6370696c

    .line 227
    .line 228
    if-ne v6, v0, :cond_8

    .line 229
    .line 230
    const-string v6, "TCMP"

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v6, v1, v14, v14}, Lgem;->C(ILjava/lang/String;Lgyz;ZZ)Lhxp;

    .line 234
    move-result-object v9

    .line 235
    goto :goto_5

    .line 236
    .line 237
    .line 238
    :cond_8
    const v0, 0x636f7672

    .line 239
    .line 240
    if-ne v6, v0, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lgyz;->h()I

    .line 244
    move-result v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lgyz;->h()I

    .line 248
    move-result v6

    .line 249
    .line 250
    if-ne v6, v13, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lgyz;->h()I

    .line 254
    move-result v6

    .line 255
    .line 256
    and-int v6, v6, v16

    .line 257
    .line 258
    if-ne v6, v10, :cond_9

    .line 259
    .line 260
    const-string v6, "image/jpeg"

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_9
    const/16 v9, 0xe

    .line 264
    .line 265
    if-ne v6, v9, :cond_a

    .line 266
    .line 267
    const-string v6, "image/png"

    .line 268
    goto :goto_6

    .line 269
    :cond_a
    move-object v6, v15

    .line 270
    .line 271
    :goto_6
    if-nez v6, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lgyv;->f()V

    .line 275
    goto :goto_4

    .line 276
    .line 277
    .line 278
    :cond_b
    invoke-virtual {v1, v12}, Lgyz;->O(I)V

    .line 279
    .line 280
    add-int/lit8 v0, v0, -0x10

    .line 281
    .line 282
    new-array v9, v0, [B

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9, v3, v0}, Lgyz;->I([BII)V

    .line 286
    .line 287
    new-instance v0, Lhxh;

    .line 288
    const/4 v11, 0x3

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, v6, v15, v11, v9}, Lhxh;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 292
    move-object v9, v0

    .line 293
    goto :goto_5

    .line 294
    .line 295
    .line 296
    :cond_c
    invoke-static {}, Lgyv;->f()V

    .line 297
    goto :goto_4

    .line 298
    .line 299
    .line 300
    :cond_d
    const v0, 0x61415254

    .line 301
    .line 302
    if-ne v6, v0, :cond_e

    .line 303
    .line 304
    const-string v6, "TPE2"

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v6, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 308
    move-result-object v9

    .line 309
    goto :goto_5

    .line 310
    .line 311
    .line 312
    :cond_e
    const v0, 0x736f6e6d

    .line 313
    .line 314
    if-ne v6, v0, :cond_f

    .line 315
    .line 316
    const-string v6, "TSOT"

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 320
    move-result-object v9

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    .line 325
    :cond_f
    const v0, 0x736f616c

    .line 326
    .line 327
    if-ne v6, v0, :cond_10

    .line 328
    .line 329
    const-string v6, "TSOA"

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v6, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    goto/16 :goto_5

    .line 336
    .line 337
    .line 338
    :cond_10
    const v0, 0x736f6172

    .line 339
    .line 340
    if-ne v6, v0, :cond_11

    .line 341
    .line 342
    const-string v0, "TSOP"

    .line 343
    .line 344
    .line 345
    const v6, 0x736f6172

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    .line 354
    :cond_11
    const v0, 0x736f6161

    .line 355
    .line 356
    if-ne v6, v0, :cond_12

    .line 357
    .line 358
    const-string v0, "TSO2"

    .line 359
    .line 360
    .line 361
    const v6, 0x736f6161

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    .line 370
    :cond_12
    const v0, 0x736f636f

    .line 371
    .line 372
    if-ne v6, v0, :cond_13

    .line 373
    .line 374
    const-string v0, "TSOC"

    .line 375
    .line 376
    .line 377
    const v6, 0x736f636f

    .line 378
    .line 379
    .line 380
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    .line 386
    :cond_13
    const v0, 0x72746e67

    .line 387
    .line 388
    if-ne v6, v0, :cond_14

    .line 389
    .line 390
    const-string v0, "ITUNESADVISORY"

    .line 391
    .line 392
    .line 393
    const v6, 0x72746e67

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v0, v1, v3, v3}, Lgem;->C(ILjava/lang/String;Lgyz;ZZ)Lhxp;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    .line 402
    :cond_14
    const v0, 0x70676170

    .line 403
    .line 404
    if-ne v6, v0, :cond_15

    .line 405
    .line 406
    const-string v0, "ITUNESGAPLESS"

    .line 407
    .line 408
    .line 409
    const v6, 0x70676170

    .line 410
    .line 411
    .line 412
    invoke-static {v6, v0, v1, v3, v14}, Lgem;->C(ILjava/lang/String;Lgyz;ZZ)Lhxp;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    .line 418
    :cond_15
    const v0, 0x736f736e

    .line 419
    .line 420
    if-ne v6, v0, :cond_16

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    .line 425
    const v6, 0x736f736e

    .line 426
    .line 427
    .line 428
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    .line 434
    :cond_16
    const v0, 0x74767368

    .line 435
    .line 436
    if-ne v6, v0, :cond_17

    .line 437
    .line 438
    const-string v0, "TVSHOW"

    .line 439
    .line 440
    .line 441
    const v6, 0x74767368

    .line 442
    .line 443
    .line 444
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    .line 450
    :cond_17
    const v0, 0x2d2d2d2d

    .line 451
    .line 452
    if-ne v6, v0, :cond_1f

    .line 453
    move-object v0, v15

    .line 454
    move-object v6, v0

    .line 455
    .line 456
    move/from16 v9, v17

    .line 457
    move v11, v9

    .line 458
    .line 459
    :goto_7
    iget v15, v1, Lgyz;->b:I

    .line 460
    .line 461
    if-ge v15, v5, :cond_1c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lgyz;->h()I

    .line 465
    move-result v16

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Lgyz;->h()I

    .line 469
    move-result v10

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v12}, Lgyz;->O(I)V

    .line 473
    .line 474
    .line 475
    const v12, 0x6d65616e

    .line 476
    .line 477
    if-ne v10, v12, :cond_18

    .line 478
    .line 479
    add-int/lit8 v0, v16, -0xc

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lgyz;->A(I)Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    :goto_8
    const/16 v10, 0xd

    .line 486
    const/4 v12, 0x4

    .line 487
    goto :goto_7

    .line 488
    .line 489
    :cond_18
    add-int/lit8 v12, v16, -0xc

    .line 490
    .line 491
    .line 492
    const v3, 0x6e616d65

    .line 493
    .line 494
    if-ne v10, v3, :cond_19

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v12}, Lgyz;->A(I)Ljava/lang/String;

    .line 498
    move-result-object v6

    .line 499
    :goto_9
    const/4 v3, 0x0

    .line 500
    goto :goto_8

    .line 501
    .line 502
    :cond_19
    if-ne v10, v13, :cond_1a

    .line 503
    .line 504
    move/from16 v11, v16

    .line 505
    .line 506
    :cond_1a
    if-ne v10, v13, :cond_1b

    .line 507
    move v9, v15

    .line 508
    .line 509
    .line 510
    :cond_1b
    invoke-virtual {v1, v12}, Lgyz;->O(I)V

    .line 511
    goto :goto_9

    .line 512
    .line 513
    :cond_1c
    if-eqz v0, :cond_1e

    .line 514
    .line 515
    if-eqz v6, :cond_1e

    .line 516
    .line 517
    move/from16 v3, v17

    .line 518
    .line 519
    if-ne v9, v3, :cond_1d

    .line 520
    goto :goto_a

    .line 521
    .line 522
    .line 523
    :cond_1d
    invoke-virtual {v1, v9}, Lgyz;->N(I)V

    .line 524
    .line 525
    const/16 v9, 0x10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 529
    .line 530
    add-int/lit8 v11, v11, -0x10

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1, v11}, Lgyz;->A(I)Ljava/lang/String;

    .line 534
    move-result-object v9

    .line 535
    .line 536
    new-instance v10, Lhxr;

    .line 537
    .line 538
    .line 539
    invoke-direct {v10, v0, v6, v9}, Lhxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    move-object v9, v10

    .line 541
    .line 542
    goto/16 :goto_f

    .line 543
    .line 544
    :cond_1e
    move/from16 v3, v17

    .line 545
    :goto_a
    const/4 v9, 0x0

    .line 546
    .line 547
    goto/16 :goto_f

    .line 548
    .line 549
    :cond_1f
    move/from16 v3, v17

    .line 550
    .line 551
    goto/16 :goto_c

    .line 552
    .line 553
    :cond_20
    :goto_b
    move/from16 v3, v17

    .line 554
    .line 555
    and-int v9, v6, v16

    .line 556
    .line 557
    .line 558
    const v10, 0x636d74

    .line 559
    .line 560
    if-ne v9, v10, :cond_22

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lgyz;->h()I

    .line 564
    move-result v0

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lgyz;->h()I

    .line 568
    move-result v9

    .line 569
    .line 570
    if-ne v9, v13, :cond_21

    .line 571
    .line 572
    const/16 v9, 0x8

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    .line 576
    .line 577
    add-int/lit8 v0, v0, -0x10

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1, v0}, Lgyz;->A(I)Ljava/lang/String;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    new-instance v6, Lhxl;

    .line 584
    .line 585
    const-string v9, "und"

    .line 586
    .line 587
    .line 588
    invoke-direct {v6, v9, v0, v0}, Lhxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    move-object v9, v6

    .line 590
    .line 591
    goto/16 :goto_f

    .line 592
    .line 593
    .line 594
    :cond_21
    invoke-static {v6}, Lgzv;->e(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lgyv;->f()V

    .line 598
    goto :goto_a

    .line 599
    .line 600
    .line 601
    :cond_22
    const v10, 0x6e616d

    .line 602
    .line 603
    if-eq v9, v10, :cond_2f

    .line 604
    .line 605
    .line 606
    const v10, 0x74726b

    .line 607
    .line 608
    if-ne v9, v10, :cond_23

    .line 609
    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    .line 613
    :cond_23
    const v10, 0x636f6d

    .line 614
    .line 615
    if-eq v9, v10, :cond_2e

    .line 616
    .line 617
    .line 618
    const v10, 0x777274

    .line 619
    .line 620
    if-ne v9, v10, :cond_24

    .line 621
    .line 622
    goto/16 :goto_d

    .line 623
    .line 624
    .line 625
    :cond_24
    const v10, 0x646179

    .line 626
    .line 627
    if-ne v9, v10, :cond_25

    .line 628
    .line 629
    const-string v0, "TDRC"

    .line 630
    .line 631
    .line 632
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 633
    move-result-object v9

    .line 634
    .line 635
    goto/16 :goto_f

    .line 636
    .line 637
    .line 638
    :cond_25
    const v10, 0x415254

    .line 639
    .line 640
    if-ne v9, v10, :cond_26

    .line 641
    .line 642
    const-string v0, "TPE1"

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 646
    move-result-object v9

    .line 647
    .line 648
    goto/16 :goto_f

    .line 649
    .line 650
    .line 651
    :cond_26
    const v10, 0x746f6f

    .line 652
    .line 653
    if-ne v9, v10, :cond_27

    .line 654
    .line 655
    const-string v0, "TSSE"

    .line 656
    .line 657
    .line 658
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 659
    move-result-object v9

    .line 660
    goto :goto_f

    .line 661
    .line 662
    .line 663
    :cond_27
    const v10, 0x616c62

    .line 664
    .line 665
    if-ne v9, v10, :cond_28

    .line 666
    .line 667
    const-string v0, "TALB"

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 671
    move-result-object v9

    .line 672
    goto :goto_f

    .line 673
    .line 674
    .line 675
    :cond_28
    const v10, 0x6c7972

    .line 676
    .line 677
    if-ne v9, v10, :cond_29

    .line 678
    .line 679
    const-string v0, "USLT"

    .line 680
    .line 681
    .line 682
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 683
    move-result-object v9

    .line 684
    goto :goto_f

    .line 685
    .line 686
    .line 687
    :cond_29
    const v10, 0x67656e

    .line 688
    .line 689
    if-ne v9, v10, :cond_2a

    .line 690
    .line 691
    .line 692
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 693
    move-result-object v9

    .line 694
    goto :goto_f

    .line 695
    .line 696
    .line 697
    :cond_2a
    const v0, 0x677270

    .line 698
    .line 699
    if-ne v9, v0, :cond_2b

    .line 700
    .line 701
    const-string v0, "TIT1"

    .line 702
    .line 703
    .line 704
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 705
    move-result-object v9

    .line 706
    goto :goto_f

    .line 707
    .line 708
    .line 709
    :cond_2b
    const v0, 0x6d766e

    .line 710
    .line 711
    if-ne v9, v0, :cond_2c

    .line 712
    .line 713
    const-string v0, "MVNM"

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 717
    move-result-object v9

    .line 718
    goto :goto_f

    .line 719
    .line 720
    .line 721
    :cond_2c
    const v0, 0x6d7669

    .line 722
    .line 723
    if-ne v9, v0, :cond_2d

    .line 724
    .line 725
    const-string v0, "MVIN"

    .line 726
    const/4 v9, 0x0

    .line 727
    .line 728
    .line 729
    invoke-static {v6, v0, v1, v14, v9}, Lgem;->C(ILjava/lang/String;Lgyz;ZZ)Lhxp;

    .line 730
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 734
    move-object v9, v0

    .line 735
    goto :goto_10

    .line 736
    .line 737
    .line 738
    :cond_2d
    :goto_c
    :try_start_3
    invoke-static {v6}, Lgzv;->e(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lgyv;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 745
    const/4 v9, 0x0

    .line 746
    goto :goto_10

    .line 747
    .line 748
    :cond_2e
    :goto_d
    :try_start_4
    const-string v0, "TCOM"

    .line 749
    .line 750
    .line 751
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 752
    move-result-object v9

    .line 753
    goto :goto_f

    .line 754
    .line 755
    :cond_2f
    :goto_e
    const-string v0, "TIT2"

    .line 756
    .line 757
    .line 758
    invoke-static {v6, v0, v1}, Lgem;->E(ILjava/lang/String;Lgyz;)Lhxu;

    .line 759
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    .line 761
    .line 762
    :goto_f
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 763
    .line 764
    :goto_10
    if-eqz v9, :cond_30

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    :cond_30
    const/16 v0, 0x8

    .line 770
    const/4 v3, 0x0

    .line 771
    .line 772
    const/16 v10, 0xd

    .line 773
    const/4 v12, 0x4

    .line 774
    const/4 v15, 0x0

    .line 775
    .line 776
    goto/16 :goto_2

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {v1, v5}, Lgyz;->N(I)V

    .line 781
    throw v0

    .line 782
    .line 783
    .line 784
    :cond_31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 785
    move-result v0

    .line 786
    .line 787
    if-eqz v0, :cond_32

    .line 788
    goto :goto_11

    .line 789
    .line 790
    :cond_32
    new-instance v15, Lgwa;

    .line 791
    .line 792
    .line 793
    invoke-direct {v15, v4}, Lgwa;-><init>(Ljava/util/List;)V

    .line 794
    goto :goto_12

    .line 795
    :cond_33
    const/4 v3, -0x1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v8}, Lgyz;->N(I)V

    .line 799
    .line 800
    const/16 v0, 0x8

    .line 801
    const/4 v3, 0x0

    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 807
    .line 808
    const/16 v10, 0xd

    .line 809
    const/4 v12, 0x4

    .line 810
    const/4 v15, 0x0

    .line 811
    .line 812
    goto/16 :goto_1

    .line 813
    :cond_34
    :goto_11
    const/4 v15, 0x0

    .line 814
    .line 815
    .line 816
    :goto_12
    invoke-virtual {v2, v15}, Lgwa;->e(Lgwa;)Lgwa;

    .line 817
    move-result-object v0

    .line 818
    move-object v2, v0

    .line 819
    .line 820
    const/16 v10, 0x8

    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 826
    .line 827
    const/16 v18, 0x0

    .line 828
    .line 829
    goto/16 :goto_1c

    .line 830
    :cond_35
    const/4 v3, -0x1

    .line 831
    .line 832
    .line 833
    const v0, 0x736d7461

    .line 834
    .line 835
    if-ne v8, v0, :cond_43

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    .line 839
    .line 840
    const/16 v0, 0xc

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v0}, Lgyz;->O(I)V

    .line 844
    .line 845
    :goto_13
    iget v4, v1, Lgyz;->b:I

    .line 846
    .line 847
    if-ge v4, v7, :cond_42

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Lgyz;->h()I

    .line 851
    move-result v5

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Lgyz;->h()I

    .line 855
    move-result v6

    .line 856
    .line 857
    .line 858
    const v8, 0x73617574

    .line 859
    .line 860
    if-ne v6, v8, :cond_41

    .line 861
    .line 862
    const/16 v9, 0x10

    .line 863
    .line 864
    if-ge v5, v9, :cond_36

    .line 865
    .line 866
    const/16 v10, 0x8

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :goto_14
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 872
    const/4 v15, 0x0

    .line 873
    .line 874
    const/16 v18, 0x0

    .line 875
    .line 876
    goto/16 :goto_1a

    .line 877
    :cond_36
    const/4 v6, 0x4

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v6}, Lgyz;->O(I)V

    .line 881
    move v13, v3

    .line 882
    const/4 v3, 0x0

    .line 883
    const/4 v9, 0x0

    .line 884
    :goto_15
    const/4 v4, 0x2

    .line 885
    .line 886
    if-ge v9, v4, :cond_39

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Lgyz;->m()I

    .line 890
    move-result v4

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Lgyz;->m()I

    .line 894
    move-result v5

    .line 895
    .line 896
    if-nez v4, :cond_37

    .line 897
    move v13, v5

    .line 898
    goto :goto_16

    .line 899
    .line 900
    :cond_37
    if-ne v4, v14, :cond_38

    .line 901
    move v3, v5

    .line 902
    .line 903
    :cond_38
    :goto_16
    add-int/lit8 v9, v9, 0x1

    .line 904
    goto :goto_15

    .line 905
    .line 906
    .line 907
    :cond_39
    const v4, -0x7fffffff

    .line 908
    .line 909
    if-ne v13, v0, :cond_3a

    .line 910
    .line 911
    const/16 v0, 0xf0

    .line 912
    .line 913
    :goto_17
    const/16 v10, 0x8

    .line 914
    goto :goto_19

    .line 915
    .line 916
    :cond_3a
    const/16 v8, 0xd

    .line 917
    .line 918
    if-ne v13, v8, :cond_3b

    .line 919
    .line 920
    const/16 v0, 0x78

    .line 921
    goto :goto_17

    .line 922
    .line 923
    :cond_3b
    const/16 v5, 0x15

    .line 924
    .line 925
    if-eq v13, v5, :cond_3c

    .line 926
    move v0, v4

    .line 927
    goto :goto_17

    .line 928
    .line 929
    .line 930
    :cond_3c
    invoke-virtual {v1}, Lgyz;->c()I

    .line 931
    move-result v5

    .line 932
    .line 933
    const/16 v10, 0x8

    .line 934
    .line 935
    if-lt v5, v10, :cond_3f

    .line 936
    .line 937
    iget v5, v1, Lgyz;->b:I

    .line 938
    add-int/2addr v5, v10

    .line 939
    .line 940
    if-le v5, v7, :cond_3d

    .line 941
    goto :goto_18

    .line 942
    .line 943
    .line 944
    :cond_3d
    invoke-virtual {v1}, Lgyz;->h()I

    .line 945
    move-result v5

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lgyz;->h()I

    .line 949
    move-result v6

    .line 950
    .line 951
    if-lt v5, v0, :cond_3f

    .line 952
    .line 953
    .line 954
    const v0, 0x73726672

    .line 955
    .line 956
    if-eq v6, v0, :cond_3e

    .line 957
    goto :goto_18

    .line 958
    .line 959
    .line 960
    :cond_3e
    invoke-virtual {v1}, Lgyz;->n()I

    .line 961
    move-result v0

    .line 962
    goto :goto_19

    .line 963
    :cond_3f
    :goto_18
    move v0, v4

    .line 964
    .line 965
    :goto_19
    if-ne v0, v4, :cond_40

    .line 966
    goto :goto_14

    .line 967
    .line 968
    :cond_40
    new-instance v15, Lgwa;

    .line 969
    .line 970
    new-array v4, v14, [Lgvz;

    .line 971
    .line 972
    new-instance v5, Lhxy;

    .line 973
    int-to-float v0, v0

    .line 974
    .line 975
    .line 976
    invoke-direct {v5, v0, v3}, Lhxy;-><init>(FI)V

    .line 977
    .line 978
    const/16 v18, 0x0

    .line 979
    .line 980
    aput-object v5, v4, v18

    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 986
    .line 987
    .line 988
    invoke-direct {v15, v11, v12, v4}, Lgwa;-><init>(J[Lgvz;)V

    .line 989
    goto :goto_1a

    .line 990
    :cond_41
    const/4 v6, 0x4

    .line 991
    .line 992
    const/16 v8, 0xd

    .line 993
    .line 994
    const/16 v9, 0x10

    .line 995
    .line 996
    const/16 v10, 0x8

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1002
    .line 1003
    const/16 v18, 0x0

    .line 1004
    add-int/2addr v4, v5

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    .line 1008
    .line 1009
    goto/16 :goto_13

    .line 1010
    .line 1011
    :cond_42
    const/16 v10, 0x8

    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    const/4 v15, 0x0

    .line 1020
    .line 1021
    .line 1022
    :goto_1a
    invoke-virtual {v2, v15}, Lgwa;->e(Lgwa;)Lgwa;

    .line 1023
    move-result-object v0

    .line 1024
    goto :goto_1b

    .line 1025
    .line 1026
    :cond_43
    const/16 v10, 0x8

    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1032
    .line 1033
    const/16 v18, 0x0

    .line 1034
    .line 1035
    .line 1036
    const v0, -0x56878686

    .line 1037
    .line 1038
    if-ne v8, v0, :cond_44

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1}, Lhzd;->m(Lgyz;)Lgwa;

    .line 1042
    move-result-object v0

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2, v0}, Lgwa;->e(Lgwa;)Lgwa;

    .line 1046
    move-result-object v0

    .line 1047
    :goto_1b
    move-object v2, v0

    .line 1048
    goto :goto_1c

    .line 1049
    .line 1050
    .line 1051
    :cond_44
    const v0, 0x6368706c

    .line 1052
    .line 1053
    if-ne v8, v0, :cond_45

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v1}, Lhzd;->a(Lgyz;)Lgwa;

    .line 1057
    move-result-object v0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Lgwa;->e(Lgwa;)Lgwa;

    .line 1061
    move-result-object v0

    .line 1062
    goto :goto_1b

    .line 1063
    .line 1064
    .line 1065
    :cond_45
    :goto_1c
    invoke-virtual {v1, v7}, Lgyz;->N(I)V

    .line 1066
    move v0, v10

    .line 1067
    move-wide v5, v11

    .line 1068
    .line 1069
    move/from16 v3, v18

    .line 1070
    .line 1071
    goto/16 :goto_0

    .line 1072
    :cond_46
    return-object v2
.end method

.method private static h(Lgyz;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->m()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x7f

    .line 7
    .line 8
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lgyz;->m()I

    .line 15
    move-result v0

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static i(Lgyz;)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyz;->h()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static j(Lgzt;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, 0x656c7374

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lgzt;->b(I)Lgzu;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lgzu;->a:Lgyz;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lgyz;->h()I

    .line 22
    move-result v0

    .line 23
    .line 24
    shr-int/lit8 v0, v0, 0x18

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lgyz;->p()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbyts;->g(I)Lbuyy;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbyts;->g(I)Lbuyy;

    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge v4, v1, :cond_4

    .line 40
    .line 41
    and-int/lit16 v5, v0, 0xff

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lgyz;->w()J

    .line 48
    move-result-wide v7

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lgyz;->v()J

    .line 53
    move-result-wide v7

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v2, v7, v8}, Lbuyy;->c(J)V

    .line 57
    .line 58
    if-ne v5, v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lgyz;->u()J

    .line 62
    move-result-wide v7

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lgyz;->h()I

    .line 67
    move-result v5

    .line 68
    int-to-long v7, v5

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {v3, v7, v8}, Lbuyy;->c(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lgyz;->F()S

    .line 75
    move-result v5

    .line 76
    .line 77
    if-ne v5, v6, :cond_3

    .line 78
    const/4 v5, 0x2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Lgyz;->O(I)V

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Unsupported media rate."

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lbuyy;->b()Lbyts;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbuyy;->b()Lbyts;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method private static k(Lgyz;II)Landroid/util/Pair;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lgyz;->b:I

    .line 5
    .line 6
    :goto_0
    sub-int v2, v1, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    if-ge v2, v4, :cond_11

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lgyz;->N(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgyz;->h()I

    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    move v7, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v7, v6

    .line 25
    .line 26
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 27
    .line 28
    .line 29
    invoke-static {v7, v8}, Lfzf;->r(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgyz;->h()I

    .line 33
    move-result v7

    .line 34
    .line 35
    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    if-ne v7, v8, :cond_10

    .line 39
    .line 40
    add-int/lit8 v7, v1, 0x8

    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    .line 47
    :goto_2
    sub-int v13, v7, v1

    .line 48
    const/4 v14, 0x4

    .line 49
    .line 50
    if-ge v13, v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lgyz;->N(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lgyz;->h()I

    .line 57
    move-result v13

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lgyz;->h()I

    .line 61
    move-result v15

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    .line 66
    const v3, 0x66726d61

    .line 67
    .line 68
    if-ne v15, v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lgyz;->h()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    const v3, 0x7363686d

    .line 81
    .line 82
    if-ne v15, v3, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v14}, Lgyz;->O(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v14}, Lgyz;->B(I)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    if-ne v15, v3, :cond_3

    .line 96
    move v9, v7

    .line 97
    move v12, v13

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v13

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    const/16 v16, 0x0

    .line 102
    .line 103
    const-string v3, "cenc"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    const-string v3, "cbc1"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    const-string v3, "cens"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    const-string v3, "cbcs"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v3

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    move-object/from16 v3, v16

    .line 137
    .line 138
    goto/16 :goto_c

    .line 139
    .line 140
    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    .line 141
    move v3, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v3, v6

    .line 144
    .line 145
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v7}, Lfzf;->r(ZLjava/lang/String;)V

    .line 149
    .line 150
    if-eq v9, v8, :cond_8

    .line 151
    move v3, v5

    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v3, v6

    .line 154
    .line 155
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v7}, Lfzf;->r(ZLjava/lang/String;)V

    .line 159
    .line 160
    add-int/lit8 v3, v9, 0x8

    .line 161
    .line 162
    :goto_7
    sub-int v7, v3, v9

    .line 163
    .line 164
    if-ge v7, v12, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lgyz;->h()I

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lgyz;->h()I

    .line 175
    move-result v8

    .line 176
    .line 177
    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    if-ne v8, v13, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lgyz;->h()I

    .line 184
    move-result v3

    .line 185
    .line 186
    shr-int/lit8 v3, v3, 0x18

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lgyz;->O(I)V

    .line 190
    .line 191
    and-int/lit16 v3, v3, 0xff

    .line 192
    .line 193
    if-nez v3, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lgyz;->O(I)V

    .line 197
    move v14, v6

    .line 198
    move v15, v14

    .line 199
    goto :goto_8

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v0}, Lgyz;->m()I

    .line 203
    move-result v3

    .line 204
    .line 205
    and-int/lit16 v7, v3, 0xf0

    .line 206
    shr-int/2addr v7, v14

    .line 207
    .line 208
    and-int/lit8 v3, v3, 0xf

    .line 209
    move v15, v3

    .line 210
    move v14, v7

    .line 211
    .line 212
    .line 213
    :goto_8
    invoke-virtual {v0}, Lgyz;->m()I

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ne v3, v5, :cond_a

    .line 217
    move-object v3, v10

    .line 218
    move v10, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    move-object v3, v10

    .line 221
    move v10, v6

    .line 222
    .line 223
    .line 224
    :goto_9
    invoke-virtual {v0}, Lgyz;->m()I

    .line 225
    move-result v12

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    new-array v13, v7, [B

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lgyz;->I([BII)V

    .line 233
    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    if-nez v12, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lgyz;->m()I

    .line 240
    move-result v7

    .line 241
    .line 242
    new-array v8, v7, [B

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lgyz;->I([BII)V

    .line 246
    .line 247
    move-object/from16 v16, v8

    .line 248
    .line 249
    :cond_b
    new-instance v9, Lhzs;

    .line 250
    move-object v8, v3

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v9 .. v16}, Lhzs;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    move-object v3, v9

    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v10

    .line 257
    add-int/2addr v3, v7

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v8, v10

    .line 260
    .line 261
    move-object/from16 v3, v16

    .line 262
    .line 263
    :goto_a
    if-eqz v3, :cond_e

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    move v5, v6

    .line 266
    .line 267
    :goto_b
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v6}, Lfzf;->r(ZLjava/lang/String;)V

    .line 271
    .line 272
    sget-object v5, Lgzo;->a:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    :goto_c
    if-nez v3, :cond_f

    .line 279
    goto :goto_d

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_d
    add-int/2addr v1, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_11
    const/16 v16, 0x0

    .line 286
    return-object v16
.end method

.method private static l(Lgyz;)Lguw;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcrxd;

    .line 3
    .line 4
    iget-object v1, p0, Lgyz;->a:[B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcrxd;-><init>([B[B[B)V

    .line 9
    .line 10
    iget p0, p0, Lgyz;->b:I

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    mul-int/2addr p0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcrxd;->r(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcrxd;->u(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, -0x1

    .line 27
    move v6, v4

    .line 28
    move v7, v6

    .line 29
    move v8, v7

    .line 30
    move v10, v8

    .line 31
    move v11, v10

    .line 32
    move v4, v3

    .line 33
    .line 34
    :goto_0
    if-ge v4, v2, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcrxd;->u(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 41
    move-result v5

    .line 42
    move v9, v3

    .line 43
    .line 44
    :goto_1
    if-ge v9, v5, :cond_2

    .line 45
    const/4 v10, 0x6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v10}, Lcrxd;->t(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcrxd;->v()Z

    .line 52
    move-result v10

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrxd;->s()V

    .line 56
    .line 57
    const/16 v11, 0xb

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v11}, Lcrxd;->u(I)V

    .line 61
    const/4 v11, 0x4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v11}, Lcrxd;->t(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v11}, Lcrxd;->j(I)I

    .line 68
    move-result v11

    .line 69
    add-int/2addr v11, v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcrxd;->u(I)V

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcrxd;->j(I)I

    .line 82
    move-result v7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lcrxd;->u(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcrxd;->v()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Lguw;->d(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    if-eq p0, v8, :cond_0

    .line 96
    const/4 v8, 0x2

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    move v8, p0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v7}, Lguw;->e(I)I

    .line 102
    move-result v7

    .line 103
    move v12, v8

    .line 104
    move v8, v7

    .line 105
    move v7, v12

    .line 106
    .line 107
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 108
    move v10, v11

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    new-instance v5, Lguw;

    .line 115
    const/4 v9, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v5 .. v11}, Lguw;-><init>(III[BII)V

    .line 119
    return-object v5
.end method

.method private static m(Lgyz;)Lgwa;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgyz;->F()S

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgyz;->O(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgyz;->B(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x2d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    move-result p0

    .line 52
    .line 53
    new-instance v0, Lgwa;

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    new-array v3, v3, [Lgvz;

    .line 57
    .line 58
    new-instance v4, Lgzw;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v2, p0}, Lgzw;-><init>(FF)V

    .line 62
    .line 63
    aput-object v4, v3, v1

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lgwa;-><init>(J[Lgvz;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private static n(Lgyz;I)Lhyw;
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgyz;->N(I)V

    .line 6
    const/4 p1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgyz;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lgyz;->v()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lgyz;->v()J

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    new-instance v2, Lhyw;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v0, v1}, Lhyw;-><init>(JJ)V

    .line 23
    return-object v2
.end method

.method private static o(Lgyz;I)Lhyy;
    .locals 9

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgyz;->N(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgyz;->O(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lhzd;->h(Lgyz;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lgyz;->m()I

    .line 20
    move-result v1

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgyz;->m()I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lgyz;->O(I)V

    .line 39
    .line 40
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lgyz;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lhzd;->h(Lgyz;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lgyz;->m()I

    .line 55
    move-result v0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lgwb;->e(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v0, "audio/mpeg"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    const-string v0, "audio/vnd.dts"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lgyz;->O(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgyz;->v()J

    .line 92
    move-result-wide v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lgyz;->v()J

    .line 96
    move-result-wide v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lgyz;->O(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lhzd;->h(Lgyz;)I

    .line 103
    move-result p1

    .line 104
    move-wide v4, v3

    .line 105
    .line 106
    new-array v3, p1, [B

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v3, v6, p1}, Lgyz;->I([BII)V

    .line 111
    .line 112
    const-wide/16 p0, 0x0

    .line 113
    .line 114
    cmp-long v6, v4, p0

    .line 115
    .line 116
    const-wide/16 v7, -0x1

    .line 117
    .line 118
    if-gtz v6, :cond_4

    .line 119
    move-wide v4, v7

    .line 120
    .line 121
    :cond_4
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    move-wide v6, v7

    .line 127
    .line 128
    :goto_0
    new-instance v1, Lhyy;

    .line 129
    .line 130
    .line 131
    invoke-direct/range {v1 .. v7}, Lhyy;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    return-object v1

    .line 133
    .line 134
    :cond_6
    :goto_1
    new-instance v1, Lhyy;

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    move-wide v6, v4

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lhyy;-><init>(Ljava/lang/String;[BJJ)V

    .line 142
    return-object v1
.end method

.method private static p([BII)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    move v4, v3

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    .line 24
    add-int/lit8 v5, v5, -0x3

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    aget-byte v5, p0, v4

    .line 29
    .line 30
    add-int/lit8 v6, v4, 0x1

    .line 31
    .line 32
    aget-byte v6, p0, v6

    .line 33
    .line 34
    add-int/lit8 v7, v4, 0x2

    .line 35
    .line 36
    aget-byte v7, p0, v7

    .line 37
    .line 38
    add-int/lit8 v8, v4, 0x3

    .line 39
    .line 40
    aget-byte v8, p0, v8

    .line 41
    .line 42
    shl-int/lit8 v5, v5, 0x18

    .line 43
    .line 44
    const/16 v9, 0xff

    .line 45
    and-int/2addr v6, v9

    .line 46
    and-int/2addr v7, v9

    .line 47
    and-int/2addr v8, v9

    .line 48
    shl-int/2addr v6, v1

    .line 49
    or-int/2addr v5, v6

    .line 50
    .line 51
    shl-int/lit8 v6, v7, 0x8

    .line 52
    or-int/2addr v5, v6

    .line 53
    or-int/2addr v5, v8

    .line 54
    .line 55
    shr-int/lit8 v6, v5, 0x10

    .line 56
    .line 57
    shr-int/lit8 v7, v5, 0x8

    .line 58
    and-int/2addr v7, v9

    .line 59
    .line 60
    add-int/lit8 v7, v7, -0x80

    .line 61
    .line 62
    mul-int/lit16 v8, v7, 0x36fb

    .line 63
    and-int/2addr v6, v9

    .line 64
    .line 65
    div-int/lit16 v8, v8, 0x2710

    .line 66
    add-int/2addr v8, v6

    .line 67
    .line 68
    .line 69
    invoke-static {v8, v3, v9}, Lgzo;->c(III)I

    .line 70
    move-result v8

    .line 71
    shl-int/2addr v8, v1

    .line 72
    and-int/2addr v5, v9

    .line 73
    .line 74
    add-int/lit8 v5, v5, -0x80

    .line 75
    .line 76
    mul-int/lit16 v7, v7, 0x1c01

    .line 77
    .line 78
    mul-int/lit16 v10, v5, 0xd7f

    .line 79
    .line 80
    div-int/lit16 v10, v10, 0x2710

    .line 81
    .line 82
    sub-int v10, v6, v10

    .line 83
    .line 84
    div-int/lit16 v7, v7, 0x2710

    .line 85
    sub-int/2addr v10, v7

    .line 86
    .line 87
    .line 88
    invoke-static {v10, v3, v9}, Lgzo;->c(III)I

    .line 89
    move-result v7

    .line 90
    .line 91
    shl-int/lit8 v7, v7, 0x8

    .line 92
    .line 93
    mul-int/lit16 v5, v5, 0x457e

    .line 94
    .line 95
    div-int/lit16 v5, v5, 0x2710

    .line 96
    add-int/2addr v6, v5

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v3, v9}, Lgzo;->c(III)I

    .line 100
    move-result v5

    .line 101
    .line 102
    or-int v6, v8, v7

    .line 103
    or-int/2addr v5, v6

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    new-array v6, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v5, v6, v3

    .line 112
    .line 113
    const-string v5, "%06x"

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x4

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_1
    new-instance p0, Lbvtg;

    .line 126
    .line 127
    const-string v1, ", "

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v1}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "size: "

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p1, "x"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p1, "\npalette: "

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string p0, "\n"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0
.end method

.method private static q()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static r(Lgyz;IIIILjava/lang/String;ZLgvc;Lhza;I)V
    .locals 41

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    .line 1
    invoke-virtual {v0, v8}, Lgyz;->N(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v11

    .line 3
    invoke-virtual {v0, v8}, Lgyz;->O(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v9}, Lgyz;->O(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v10, 0x10

    if-eqz v11, :cond_6

    if-ne v11, v15, :cond_1

    goto :goto_4

    :cond_1
    if-ne v11, v14, :cond_9b

    .line 5
    invoke-virtual {v0, v10}, Lgyz;->O(I)V

    .line 6
    invoke-virtual {v0}, Lgyz;->u()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v14

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    .line 7
    invoke-virtual {v0}, Lgyz;->p()I

    move-result v13

    .line 8
    invoke-virtual {v0, v12}, Lgyz;->O(I)V

    .line 9
    invoke-virtual {v0}, Lgyz;->p()I

    move-result v14

    .line 10
    invoke-virtual {v0}, Lgyz;->p()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    if-eqz v18, :cond_3

    if-eqz v17, :cond_2

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v17

    .line 12
    invoke-static {v14, v12}, Lgzo;->n(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_3

    :cond_3
    if-eqz v17, :cond_4

    .line 13
    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_2
    invoke-static {v14, v12}, Lgzo;->p(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_3
    if-nez v12, :cond_5

    const/4 v12, -0x1

    .line 15
    :cond_5
    invoke-virtual {v0, v9}, Lgyz;->O(I)V

    move/from16 v14, v16

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v19, v14

    .line 16
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v12

    .line 17
    invoke-virtual {v0, v8}, Lgyz;->O(I)V

    .line 18
    invoke-virtual {v0}, Lgyz;->n()I

    move-result v13

    iget v14, v0, Lgyz;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 19
    invoke-virtual {v0, v14}, Lgyz;->N(I)V

    .line 20
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v14

    if-ne v11, v15, :cond_7

    .line 21
    invoke-virtual {v0, v10}, Lgyz;->O(I)V

    :cond_7
    move v11, v13

    move v13, v12

    const/4 v12, -0x1

    :goto_5
    const v10, 0x73617762

    const v8, 0x69616d66

    if-ne v1, v8, :cond_8

    const/4 v9, -0x1

    const/4 v13, -0x1

    goto :goto_7

    :cond_8
    const v9, 0x73616d72

    if-ne v1, v9, :cond_9

    const/16 v9, 0x1f40

    :goto_6
    move v13, v15

    goto :goto_7

    :cond_9
    if-ne v1, v10, :cond_a

    const/16 v1, 0x3e80

    move v9, v1

    move v1, v10

    goto :goto_6

    :cond_a
    move v9, v11

    :goto_7
    iget v11, v0, Lgyz;->b:I

    const v15, 0x656e6361

    if-ne v1, v15, :cond_d

    .line 22
    invoke-static {v0, v2, v3}, Lhzd;->k(Lgyz;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v15, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 24
    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lhzs;

    iget-object v8, v8, Lhzs;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lgvc;->b(Ljava/lang/String;)Lgvc;

    move-result-object v6

    .line 25
    :goto_8
    iget-object v8, v7, Lhza;->a:[Lhzs;

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lhzs;

    aput-object v1, v8, p9

    move v1, v15

    goto :goto_9

    :cond_c
    const v1, 0x656e6361

    .line 27
    :goto_9
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v15, "audio/raw"

    if-ne v1, v8, :cond_e

    const-string v8, "audio/ac3"

    goto/16 :goto_d

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    .line 28
    const-string v8, "audio/eac3"

    goto/16 :goto_d

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    const-string v8, "audio/ac4"

    goto/16 :goto_d

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_d

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_c

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_d

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_d

    :cond_14
    const v8, 0x73616d72

    if-ne v1, v8, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_d

    :cond_15
    if-ne v1, v10, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_d

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_17

    :goto_a
    move-object v8, v15

    move/from16 v12, v19

    goto/16 :goto_d

    :cond_17
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v8, 0x10000000

    move v12, v8

    :cond_18
    move-object v8, v15

    goto/16 :goto_d

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_18

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_b

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_d

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    const-string v8, "audio/mhm1"

    goto :goto_d

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_d

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_d

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_d

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_d

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_d

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_d

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v40, v8

    move-object v8, v1

    move/from16 v1, v40

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    goto :goto_d

    :cond_25
    :goto_b
    const-string v8, "audio/mpeg"

    goto :goto_d

    :cond_26
    :goto_c
    const-string v8, "audio/vnd.dts.hd"

    :goto_d
    move-object/from16 p9, v15

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_e
    sub-int v15, v11, p2

    if-ge v15, v3, :cond_98

    .line 29
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    .line 30
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v3, 0x1

    goto :goto_f

    :cond_27
    move/from16 v3, v16

    :goto_f
    move-object/from16 v23, v10

    const-string v10, "childAtomSize must be positive"

    .line 31
    invoke-static {v3, v10}, Lfzf;->r(ZLjava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v3

    const v10, 0x6d686143

    if-ne v3, v10, :cond_2a

    add-int/lit8 v3, v11, 0x8

    .line 33
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Lgyz;->O(I)V

    .line 35
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v10

    .line 36
    invoke-virtual {v0, v3}, Lgyz;->O(I)V

    const-string v3, "audio/mhm1"

    .line 37
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p7, v3

    const/4 v10, 0x1

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p7, v3, v16

    const-string v10, "mhm1.%02X"

    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_28
    const/4 v3, 0x1

    .line 38
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 p7, v10

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p7, v10, v16

    const-string v3, "mha1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_10
    move-object v10, v3

    .line 39
    invoke-virtual {v0}, Lgyz;->r()I

    move-result v3

    move-object/from16 p7, v10

    new-array v10, v3, [B

    move/from16 v24, v12

    move/from16 v12, v16

    .line 40
    invoke-virtual {v0, v10, v12, v3}, Lgyz;->I([BII)V

    if-nez v2, :cond_29

    .line 41
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_11

    .line 42
    :cond_29
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v10, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_12

    :cond_2a
    move/from16 v24, v12

    const v10, 0x6d686150

    if-ne v3, v10, :cond_2d

    add-int/lit8 v3, v11, 0x8

    .line 43
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    .line 44
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v10, v3, [B

    const/4 v12, 0x0

    .line 45
    invoke-virtual {v0, v10, v12, v3}, Lgyz;->I([BII)V

    if-nez v2, :cond_2b

    .line 46
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_11
    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    move/from16 v28, v11

    move v0, v12

    move/from16 v29, v15

    move/from16 v12, v24

    goto :goto_15

    .line 47
    :cond_2b
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_12
    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    :goto_13
    move/from16 v28, v11

    move/from16 v29, v15

    move/from16 v12, v24

    :goto_14
    const/4 v0, 0x0

    :goto_15
    move/from16 v2, p4

    goto/16 :goto_4f

    :cond_2c
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    :goto_16
    const/4 v0, 0x0

    move/from16 v2, p4

    goto/16 :goto_4e

    :cond_2d
    const v10, 0x65736473

    if-eq v3, v10, :cond_91

    if-eqz p6, :cond_32

    const v10, 0x77617665

    if-ne v3, v10, :cond_32

    iget v3, v0, Lgyz;->b:I

    if-lt v3, v11, :cond_2e

    const/4 v10, 0x1

    goto :goto_17

    :cond_2e
    const/4 v10, 0x0

    :goto_17
    const/4 v12, 0x0

    .line 48
    invoke-static {v10, v12}, Lfzf;->r(ZLjava/lang/String;)V

    :goto_18
    sub-int v10, v3, v11

    if-ge v10, v15, :cond_31

    .line 49
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    .line 50
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v10

    if-lez v10, :cond_2f

    const/4 v12, 0x1

    goto :goto_19

    :cond_2f
    const/4 v12, 0x0

    :goto_19
    move/from16 v26, v3

    const-string v3, "childAtomSize must be positive"

    .line 51
    invoke-static {v12, v3}, Lfzf;->r(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lgyz;->h()I

    move-result v3

    const v12, 0x65736473

    if-eq v3, v12, :cond_30

    add-int v3, v26, v10

    goto :goto_18

    :cond_30
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    move/from16 v1, v26

    goto :goto_1a

    :cond_31
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    const/4 v1, -0x1

    :goto_1a
    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x4

    const/16 v15, 0x8

    move/from16 v2, p4

    goto/16 :goto_48

    :cond_32
    const v10, 0x62747274

    if-ne v3, v10, :cond_33

    .line 53
    invoke-static {v0, v11}, Lhzd;->n(Lgyz;I)Lhyw;

    move-result-object v3

    move-object/from16 v10, p7

    move v4, v1

    move-object/from16 v30, v2

    move-object/from16 v22, v3

    goto/16 :goto_13

    :cond_33
    const v10, 0x64616333

    if-ne v3, v10, :cond_35

    add-int/lit8 v3, v11, 0x8

    .line 54
    invoke-virtual {v0, v3}, Lgyz;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    sget-object v10, Lhtw;->a:[I

    new-instance v10, Lcrxd;

    const/4 v12, 0x0

    .line 56
    invoke-direct {v10, v12, v12}, Lcrxd;-><init>([B[B)V

    .line 57
    invoke-virtual {v10, v0}, Lcrxd;->o(Lgyz;)V

    move/from16 v12, v19

    .line 58
    invoke-virtual {v10, v12}, Lcrxd;->j(I)I

    move-result v25

    sget-object v12, Lhtw;->b:[I

    .line 59
    aget v12, v12, v25

    move/from16 v28, v11

    const/16 v11, 0x8

    .line 60
    invoke-virtual {v10, v11}, Lcrxd;->t(I)V

    sget-object v11, Lhtw;->d:[I

    move-object/from16 v25, v11

    const/4 v11, 0x3

    .line 61
    invoke-virtual {v10, v11}, Lcrxd;->j(I)I

    move-result v11

    aget v11, v25, v11

    move/from16 v25, v11

    const/4 v11, 0x1

    .line 62
    invoke-virtual {v10, v11}, Lcrxd;->j(I)I

    move-result v27

    if-eqz v27, :cond_34

    add-int/lit8 v11, v25, 0x1

    goto :goto_1b

    :cond_34
    move/from16 v11, v25

    :goto_1b
    move/from16 v29, v15

    const/4 v15, 0x5

    .line 63
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v15

    sget-object v25, Lhtw;->e:[I

    .line 64
    aget v15, v25, v15

    mul-int/lit16 v15, v15, 0x3e8

    .line 65
    invoke-virtual {v10}, Lcrxd;->n()V

    .line 66
    invoke-virtual {v10}, Lcrxd;->h()I

    move-result v10

    invoke-virtual {v0, v10}, Lgyz;->N(I)V

    new-instance v10, Lgvf;

    .line 67
    invoke-direct {v10}, Lgvf;-><init>()V

    iput-object v3, v10, Lgvf;->a:Ljava/lang/String;

    const-string v3, "audio/ac3"

    .line 68
    invoke-virtual {v10, v3}, Lgvf;->e(Ljava/lang/String;)V

    iput v11, v10, Lgvf;->H:I

    iput v12, v10, Lgvf;->J:I

    iput-object v6, v10, Lgvf;->s:Lgvc;

    iput-object v5, v10, Lgvf;->d:Ljava/lang/String;

    iput v15, v10, Lgvf;->i:I

    iput v15, v10, Lgvf;->j:I

    .line 69
    new-instance v3, Lgvg;

    .line 70
    invoke-direct {v3, v10}, Lgvg;-><init>(Lgvf;)V

    iput-object v3, v7, Lhza;->b:Lgvg;

    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move v9, v13

    goto/16 :goto_16

    :cond_35
    move/from16 v28, v11

    move/from16 v29, v15

    const v10, 0x64656333

    const/16 v12, 0xd

    if-ne v3, v10, :cond_3a

    add-int/lit8 v3, v29, -0x8

    add-int/lit8 v10, v28, 0x8

    .line 71
    new-array v15, v3, [B

    .line 72
    invoke-virtual {v0, v10}, Lgyz;->N(I)V

    const/4 v11, 0x0

    .line 73
    invoke-virtual {v0, v15, v11, v3}, Lgyz;->I([BII)V

    .line 74
    invoke-virtual {v0, v10}, Lgyz;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    sget-object v10, Lhtw;->a:[I

    new-instance v10, Lcrxd;

    const/4 v11, 0x0

    .line 76
    invoke-direct {v10, v11, v11}, Lcrxd;-><init>([B[B)V

    .line 77
    invoke-virtual {v10, v0}, Lcrxd;->o(Lgyz;)V

    .line 78
    invoke-virtual {v10, v12}, Lcrxd;->j(I)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    const/4 v12, 0x3

    .line 79
    invoke-virtual {v10, v12}, Lcrxd;->t(I)V

    const/4 v12, 0x2

    .line 80
    invoke-virtual {v10, v12}, Lcrxd;->j(I)I

    move-result v25

    sget-object v12, Lhtw;->b:[I

    .line 81
    aget v12, v12, v25

    move-object/from16 v25, v15

    const/16 v15, 0xa

    .line 82
    invoke-virtual {v10, v15}, Lcrxd;->t(I)V

    sget-object v15, Lhtw;->d:[I

    move-object/from16 v26, v15

    const/4 v15, 0x3

    .line 83
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v27

    aget v26, v26, v27

    const/4 v15, 0x1

    .line 84
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v21

    if-eqz v21, :cond_36

    add-int/lit8 v26, v26, 0x1

    :cond_36
    const/4 v15, 0x3

    .line 85
    invoke-virtual {v10, v15}, Lcrxd;->t(I)V

    const/4 v15, 0x4

    .line 86
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v27

    const/4 v15, 0x1

    .line 87
    invoke-virtual {v10, v15}, Lcrxd;->t(I)V

    move-object/from16 v30, v2

    if-lez v27, :cond_38

    const/4 v2, 0x6

    .line 88
    invoke-virtual {v10, v2}, Lcrxd;->t(I)V

    .line 89
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v2

    if-eqz v2, :cond_37

    add-int/lit8 v26, v26, 0x2

    .line 90
    :cond_37
    invoke-virtual {v10, v15}, Lcrxd;->t(I)V

    :cond_38
    move/from16 v2, v26

    invoke-virtual {v10}, Lcrxd;->g()I

    move-result v15

    move/from16 v31, v9

    const/4 v9, 0x7

    if-le v15, v9, :cond_39

    .line 91
    invoke-virtual {v10, v9}, Lcrxd;->t(I)V

    const/4 v15, 0x1

    .line 92
    invoke-virtual {v10, v15}, Lcrxd;->j(I)I

    move-result v9

    if-eqz v9, :cond_39

    const-string v9, "audio/eac3-joc"

    goto :goto_1c

    .line 93
    :cond_39
    const-string v9, "audio/eac3"

    :goto_1c
    invoke-virtual {v10}, Lcrxd;->n()V

    .line 94
    invoke-virtual {v10}, Lcrxd;->h()I

    move-result v10

    invoke-virtual {v0, v10}, Lgyz;->N(I)V

    new-instance v10, Lgvf;

    .line 95
    invoke-direct {v10}, Lgvf;-><init>()V

    iput-object v3, v10, Lgvf;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {v10, v9}, Lgvf;->e(Ljava/lang/String;)V

    iput v2, v10, Lgvf;->H:I

    iput v12, v10, Lgvf;->J:I

    iput-object v6, v10, Lgvf;->s:Lgvc;

    iput-object v5, v10, Lgvf;->d:Ljava/lang/String;

    iput v11, v10, Lgvf;->j:I

    .line 97
    new-instance v2, Lgvg;

    .line 98
    invoke-direct {v2, v10}, Lgvg;-><init>(Lgvf;)V

    new-instance v3, Lgvf;

    invoke-direct {v3, v2}, Lgvf;-><init>(Lgvg;)V

    .line 99
    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, v3, Lgvf;->r:Ljava/util/List;

    new-instance v2, Lgvg;

    .line 100
    invoke-direct {v2, v3}, Lgvg;-><init>(Lgvf;)V

    iput-object v2, v7, Lhza;->b:Lgvg;

    move/from16 v2, p4

    move v4, v1

    move-object v3, v8

    move v9, v13

    move/from16 v10, v31

    goto/16 :goto_4d

    :cond_3a
    move-object/from16 v30, v2

    move/from16 v31, v9

    const v2, 0x64616334

    if-ne v3, v2, :cond_78

    add-int/lit8 v11, v28, 0x8

    .line 101
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    sget v3, Lhty;->a:I

    new-instance v3, Lcrxd;

    const/4 v11, 0x0

    .line 103
    invoke-direct {v3, v11, v11}, Lcrxd;-><init>([B[B)V

    .line 104
    invoke-virtual {v3, v0}, Lcrxd;->o(Lgyz;)V

    invoke-virtual {v3}, Lcrxd;->g()I

    move-result v10

    const/4 v15, 0x3

    .line 105
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v11

    const/4 v15, 0x1

    if-gt v11, v15, :cond_77

    const/4 v12, 0x7

    .line 106
    invoke-virtual {v3, v12}, Lcrxd;->j(I)I

    move-result v9

    .line 107
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v12

    if-eq v15, v12, :cond_3b

    const v12, 0xac44

    goto :goto_1d

    :cond_3b
    const v12, 0xbb80

    :goto_1d
    const/4 v15, 0x4

    .line 108
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    const/16 v15, 0x9

    .line 109
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v15

    move/from16 v32, v10

    const/4 v10, 0x1

    if-le v9, v10, :cond_3e

    if-eqz v11, :cond_3d

    .line 110
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v10

    if-eqz v10, :cond_3c

    const/16 v10, 0x10

    .line 111
    invoke-virtual {v3, v10}, Lcrxd;->t(I)V

    .line 112
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v10

    if-eqz v10, :cond_3c

    const/16 v10, 0x80

    .line 113
    invoke-virtual {v3, v10}, Lcrxd;->t(I)V

    :cond_3c
    move/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_1e

    .line 114
    :cond_3d
    new-instance v0, Lgwc;

    const-string v1, "Invalid AC-4 DSI version: 0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 115
    invoke-direct {v0, v1, v10, v2, v3}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 116
    throw v0

    :cond_3e
    move/from16 v33, v9

    move v9, v10

    :goto_1e
    const/4 v10, 0x0

    if-ne v11, v9, :cond_40

    .line 117
    invoke-static {v3}, Lhty;->d(Lcrxd;)Z

    move-result v21

    if-eqz v21, :cond_3f

    .line 118
    invoke-virtual {v3}, Lcrxd;->n()V

    goto :goto_1f

    .line 119
    :cond_3f
    new-instance v0, Lgwc;

    const-string v1, "Invalid AC-4 DSI bitrate."

    const/4 v12, 0x0

    .line 120
    invoke-direct {v0, v1, v10, v12, v9}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 121
    throw v0

    .line 122
    :cond_40
    :goto_1f
    new-instance v9, Lhtx;

    invoke-direct {v9}, Lhtx;-><init>()V

    move/from16 v34, v13

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v15, :cond_67

    if-nez v11, :cond_41

    .line 123
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v15

    const/4 v13, 0x5

    .line 124
    invoke-virtual {v3, v13}, Lcrxd;->j(I)I

    move-result v25

    .line 125
    invoke-virtual {v3, v13}, Lcrxd;->j(I)I

    move-result v35

    move-object/from16 v36, v8

    move/from16 v13, v25

    move/from16 v8, v35

    const/4 v4, 0x0

    const/16 v25, 0x0

    const/16 v35, 0x0

    goto :goto_23

    :cond_41
    move/from16 v35, v15

    const/16 v13, 0x8

    .line 126
    invoke-virtual {v3, v13}, Lcrxd;->j(I)I

    move-result v15

    move-object/from16 v36, v8

    .line 127
    invoke-virtual {v3, v13}, Lcrxd;->j(I)I

    move-result v8

    const/16 v13, 0xff

    if-ne v8, v13, :cond_42

    const/16 v8, 0x10

    .line 128
    invoke-virtual {v3, v8}, Lcrxd;->j(I)I

    move-result v4

    add-int/2addr v4, v13

    move/from16 v37, v4

    goto :goto_21

    :cond_42
    move/from16 v37, v8

    :goto_21
    const/4 v4, 0x2

    if-le v15, v4, :cond_43

    mul-int/lit8 v4, v37, 0x8

    .line 129
    invoke-virtual {v3, v4}, Lcrxd;->t(I)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v35

    move-object/from16 v8, v36

    goto :goto_20

    :cond_43
    invoke-virtual {v3}, Lcrxd;->g()I

    move-result v4

    sub-int v4, v32, v4

    const/16 v20, 0x8

    div-int/lit8 v4, v4, 0x8

    const/4 v13, 0x5

    .line 130
    invoke-virtual {v3, v13}, Lcrxd;->j(I)I

    move-result v8

    const/16 v13, 0x1f

    if-ne v8, v13, :cond_44

    const/4 v13, 0x1

    goto :goto_22

    :cond_44
    const/4 v13, 0x0

    :goto_22
    move/from16 v25, v4

    move/from16 v35, v13

    move/from16 v4, v37

    move v13, v8

    move v8, v15

    const/4 v15, 0x0

    .line 131
    :goto_23
    iput v8, v9, Lhtx;->f:I

    if-nez v15, :cond_46

    if-nez v35, :cond_46

    move/from16 v37, v15

    const/4 v15, 0x6

    move/from16 v38, v1

    if-eq v13, v15, :cond_45

    goto :goto_25

    :cond_45
    :goto_24
    const/4 v1, 0x7

    goto/16 :goto_33

    :cond_46
    move/from16 v37, v15

    move/from16 v38, v1

    :goto_25
    const/4 v15, 0x3

    .line 132
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v1

    iput v1, v9, Lhtx;->g:I

    .line 133
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v15, 0x5

    .line 134
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    :cond_47
    const/4 v1, 0x2

    .line 135
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    const/4 v15, 0x1

    if-ne v11, v15, :cond_49

    if-eq v8, v15, :cond_48

    if-ne v8, v1, :cond_49

    move v8, v1

    .line 136
    :cond_48
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    :cond_49
    const/4 v1, 0x5

    .line 137
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    const/16 v1, 0xa

    .line 138
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    if-ne v11, v15, :cond_53

    if-lez v8, :cond_4a

    .line 139
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    iput-boolean v1, v9, Lhtx;->a:Z

    :cond_4a
    iget-boolean v1, v9, Lhtx;->a:Z

    if-eqz v1, :cond_4f

    if-eq v8, v15, :cond_4c

    const/4 v1, 0x2

    if-ne v8, v1, :cond_4b

    const/16 v39, 0x2

    goto :goto_26

    :cond_4b
    move/from16 v39, v8

    goto :goto_27

    :cond_4c
    const/16 v39, 0x1

    :goto_26
    const/4 v15, 0x5

    .line 140
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v1

    if-ltz v1, :cond_4d

    const/16 v15, 0xf

    if-gt v1, v15, :cond_4d

    iput v1, v9, Lhtx;->b:I

    :cond_4d
    const/16 v15, 0xb

    if-lt v1, v15, :cond_4e

    const/16 v15, 0xe

    if-gt v1, v15, :cond_4e

    .line 141
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    iput-boolean v1, v9, Lhtx;->d:Z

    const/4 v1, 0x2

    .line 142
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    move-result v15

    iput v15, v9, Lhtx;->e:I

    goto :goto_27

    :cond_4e
    const/4 v1, 0x2

    :goto_27
    const/16 v15, 0x18

    .line 143
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    const/4 v15, 0x1

    goto :goto_28

    :cond_4f
    const/4 v1, 0x2

    move/from16 v39, v8

    :goto_28
    if-eq v8, v15, :cond_50

    if-ne v8, v1, :cond_52

    .line 144
    :cond_50
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 145
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v8

    if-eqz v8, :cond_51

    .line 146
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    .line 147
    :cond_51
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 148
    invoke-virtual {v3}, Lcrxd;->s()V

    const/16 v1, 0x8

    .line 149
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_29
    if-ge v15, v8, :cond_52

    .line 150
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    add-int/lit8 v15, v15, 0x1

    const/16 v1, 0x8

    goto :goto_29

    :cond_52
    move/from16 v8, v39

    :cond_53
    if-nez v37, :cond_5b

    if-eqz v35, :cond_54

    goto/16 :goto_30

    .line 151
    :cond_54
    invoke-virtual {v3}, Lcrxd;->s()V

    if-eqz v13, :cond_59

    const/4 v15, 0x1

    if-eq v13, v15, :cond_59

    const/4 v1, 0x2

    if-eq v13, v1, :cond_59

    const/4 v15, 0x3

    if-eq v13, v15, :cond_57

    const/4 v15, 0x4

    if-eq v13, v15, :cond_57

    const/4 v15, 0x5

    if-eq v13, v15, :cond_55

    const/4 v1, 0x7

    .line 152
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    move-result v13

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, v13, :cond_5e

    const/16 v15, 0x8

    .line 153
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_55
    if-nez v8, :cond_56

    .line 154
    invoke-static {v3, v9}, Lhty;->b(Lcrxd;Lhtx;)V

    goto :goto_31

    :cond_56
    const/4 v15, 0x3

    .line 155
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v1

    const/4 v13, 0x0

    :goto_2b
    const/16 v19, 0x2

    add-int/lit8 v15, v1, 0x2

    if-ge v13, v15, :cond_5e

    .line 156
    invoke-static {v3, v9}, Lhty;->c(Lcrxd;Lhtx;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2b

    :cond_57
    if-nez v8, :cond_58

    const/4 v1, 0x0

    const/4 v15, 0x3

    :goto_2c
    if-ge v1, v15, :cond_5c

    .line 157
    invoke-static {v3, v9}, Lhty;->b(Lcrxd;Lhtx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_58
    const/4 v1, 0x0

    :goto_2d
    const/4 v15, 0x3

    if-ge v1, v15, :cond_5e

    .line 158
    invoke-static {v3, v9}, Lhty;->c(Lcrxd;Lhtx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_59
    if-nez v8, :cond_5a

    const/4 v1, 0x0

    const/4 v13, 0x2

    :goto_2e
    if-ge v1, v13, :cond_5c

    .line 159
    invoke-static {v3, v9}, Lhty;->b(Lcrxd;Lhtx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_5a
    const/4 v1, 0x0

    :goto_2f
    const/4 v13, 0x2

    if-ge v1, v13, :cond_5e

    .line 160
    invoke-static {v3, v9}, Lhty;->c(Lcrxd;Lhtx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_5b
    :goto_30
    if-nez v8, :cond_5d

    .line 161
    invoke-static {v3, v9}, Lhty;->b(Lcrxd;Lhtx;)V

    :cond_5c
    :goto_31
    const/4 v8, 0x0

    goto :goto_32

    .line 162
    :cond_5d
    invoke-static {v3, v9}, Lhty;->c(Lcrxd;Lhtx;)V

    .line 163
    :cond_5e
    :goto_32
    invoke-virtual {v3}, Lcrxd;->s()V

    .line 164
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    if-eqz v1, :cond_5f

    goto/16 :goto_24

    .line 165
    :goto_33
    invoke-virtual {v3, v1}, Lcrxd;->j(I)I

    move-result v13

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v13, :cond_5f

    const/16 v1, 0xf

    .line 166
    invoke-virtual {v3, v1}, Lcrxd;->t(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x7

    goto :goto_34

    :cond_5f
    if-lez v8, :cond_62

    .line 167
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 168
    invoke-static {v3}, Lhty;->d(Lcrxd;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_35

    :cond_60
    new-instance v0, Lgwc;

    const-string v1, "Can\'t parse bitrate DSI."

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 169
    invoke-direct {v0, v1, v11, v12, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 170
    throw v0

    .line 171
    :cond_61
    :goto_35
    invoke-virtual {v3}, Lcrxd;->v()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 172
    invoke-virtual {v3}, Lcrxd;->n()V

    const/16 v8, 0x10

    .line 173
    invoke-virtual {v3, v8}, Lcrxd;->j(I)I

    move-result v1

    .line 174
    invoke-virtual {v3, v1}, Lcrxd;->u(I)V

    const/4 v15, 0x5

    .line 175
    invoke-virtual {v3, v15}, Lcrxd;->j(I)I

    move-result v1

    const/4 v13, 0x0

    :goto_36
    if-ge v13, v1, :cond_63

    const/4 v15, 0x3

    .line 176
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    const/16 v15, 0x8

    .line 177
    invoke-virtual {v3, v15}, Lcrxd;->t(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_36

    :cond_62
    const/16 v8, 0x10

    :cond_63
    const/16 v15, 0x8

    .line 178
    invoke-virtual {v3}, Lcrxd;->n()V

    const/4 v1, 0x1

    if-ne v11, v1, :cond_65

    invoke-virtual {v3}, Lcrxd;->g()I

    move-result v11

    sub-int v11, v32, v11

    div-int/2addr v11, v15

    sub-int v11, v11, v25

    if-lt v4, v11, :cond_64

    sub-int/2addr v4, v11

    .line 179
    invoke-virtual {v3, v4}, Lcrxd;->u(I)V

    goto :goto_37

    .line 180
    :cond_64
    new-instance v0, Lgwc;

    const-string v2, "pres_bytes is smaller than presentation bytes read."

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 181
    invoke-direct {v0, v2, v11, v12, v1}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 182
    throw v0

    .line 183
    :cond_65
    :goto_37
    iget-boolean v1, v9, Lhtx;->a:Z

    if-eqz v1, :cond_68

    iget v1, v9, Lhtx;->b:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_66

    goto :goto_38

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    .line 185
    invoke-direct {v1, v0, v11, v12, v15}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 186
    throw v1

    :cond_67
    move/from16 v38, v1

    move-object/from16 v36, v8

    const/16 v8, 0x10

    const/16 v15, 0x8

    .line 187
    :cond_68
    :goto_38
    iget-boolean v1, v9, Lhtx;->a:Z

    const/16 v3, 0xc

    if-eqz v1, :cond_6e

    iget v1, v9, Lhtx;->b:I

    iget-boolean v4, v9, Lhtx;->d:Z

    iget v10, v9, Lhtx;->e:I

    packed-switch v1, :pswitch_data_0

    const/4 v11, -0x1

    goto :goto_39

    :pswitch_0
    const/16 v11, 0x18

    goto :goto_39

    :pswitch_1
    const/16 v11, 0xe

    goto :goto_39

    :pswitch_2
    const/16 v11, 0xd

    goto :goto_39

    :pswitch_3
    move v11, v3

    goto :goto_39

    :pswitch_4
    const/16 v11, 0xb

    goto :goto_39

    :pswitch_5
    move v11, v15

    goto :goto_39

    :pswitch_6
    const/4 v11, 0x7

    goto :goto_39

    :pswitch_7
    const/4 v11, 0x6

    goto :goto_39

    :pswitch_8
    const/4 v11, 0x5

    goto :goto_39

    :pswitch_9
    const/4 v11, 0x3

    goto :goto_39

    :pswitch_a
    const/4 v11, 0x2

    goto :goto_39

    :pswitch_b
    const/4 v11, 0x1

    :goto_39
    const/16 v13, 0xb

    if-eq v1, v13, :cond_69

    if-eq v1, v3, :cond_69

    const/16 v3, 0xd

    if-eq v1, v3, :cond_69

    const/16 v3, 0xe

    if-ne v1, v3, :cond_6b

    :cond_69
    if-nez v4, :cond_6a

    add-int/lit8 v11, v11, -0x2

    :cond_6a
    if-eqz v10, :cond_6d

    const/4 v3, 0x1

    if-eq v10, v3, :cond_6c

    :cond_6b
    move v1, v11

    goto :goto_3b

    :cond_6c
    add-int/lit8 v1, v11, -0x2

    goto :goto_3b

    :cond_6d
    add-int/lit8 v1, v11, -0x4

    goto :goto_3b

    .line 188
    :cond_6e
    iget v1, v9, Lhtx;->c:I

    if-lez v1, :cond_6f

    add-int/lit8 v1, v1, 0x1

    iget v3, v9, Lhtx;->g:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_75

    const/16 v3, 0x11

    if-ne v1, v3, :cond_75

    const/16 v1, 0x15

    goto :goto_3b

    :cond_6f
    iget v1, v9, Lhtx;->g:I

    if-eqz v1, :cond_74

    const/4 v10, 0x1

    if-eq v1, v10, :cond_73

    const/4 v13, 0x2

    if-eq v1, v13, :cond_72

    const/4 v11, 0x3

    if-eq v1, v11, :cond_71

    const/4 v4, 0x4

    if-eq v1, v4, :cond_70

    .line 189
    invoke-static {}, Lgyv;->f()V

    goto :goto_3a

    :cond_70
    move v1, v3

    goto :goto_3b

    :cond_71
    const/16 v1, 0xa

    goto :goto_3b

    :cond_72
    move v1, v15

    goto :goto_3b

    :cond_73
    const/4 v1, 0x6

    goto :goto_3b

    :cond_74
    :goto_3a
    const/4 v1, 0x2

    :cond_75
    :goto_3b
    if-lez v1, :cond_76

    .line 190
    iget v3, v9, Lhtx;->f:I

    iget v4, v9, Lhtx;->g:I

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x3

    new-array v10, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v10, v16

    const/16 v21, 0x1

    aput-object v3, v10, v21

    const/16 v19, 0x2

    aput-object v4, v10, v19

    const-string v3, "ac-4.%02d.%02d.%02d"

    .line 191
    invoke-static {v3, v10}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lgvf;

    .line 192
    invoke-direct {v4}, Lgvf;-><init>()V

    iput-object v2, v4, Lgvf;->a:Ljava/lang/String;

    const-string v2, "audio/ac4"

    .line 193
    invoke-virtual {v4, v2}, Lgvf;->e(Ljava/lang/String;)V

    iput v1, v4, Lgvf;->H:I

    iput v12, v4, Lgvf;->J:I

    iput-object v6, v4, Lgvf;->s:Lgvc;

    iput-object v5, v4, Lgvf;->d:Ljava/lang/String;

    iput-object v3, v4, Lgvf;->k:Ljava/lang/String;

    .line 194
    new-instance v1, Lgvg;

    .line 195
    invoke-direct {v1, v4}, Lgvg;-><init>(Lgvf;)V

    iput-object v1, v7, Lhza;->b:Lgvg;

    move/from16 v2, p4

    move/from16 v10, v31

    move/from16 v9, v34

    move-object/from16 v3, v36

    move/from16 v4, v38

    goto/16 :goto_4d

    .line 196
    :cond_76
    new-instance v0, Lgwc;

    const-string v1, "Cannot determine channel count of presentation."

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 197
    invoke-direct {v0, v1, v12, v2, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 198
    throw v0

    :cond_77
    move v10, v15

    const/4 v2, 0x0

    const/4 v12, 0x0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwc;

    .line 201
    invoke-direct {v1, v0, v12, v2, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 202
    throw v1

    :cond_78
    move/from16 v38, v1

    move-object/from16 v36, v8

    move/from16 v34, v13

    const/16 v8, 0x10

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v15, 0x8

    const v1, 0x646d6c70

    if-ne v3, v1, :cond_7a

    if-lez v14, :cond_79

    move/from16 v2, p4

    move-object/from16 v10, p7

    move v9, v14

    move/from16 v12, v24

    move-object/from16 v8, v36

    move/from16 v4, v38

    const/4 v0, 0x0

    const/4 v13, 0x2

    goto/16 :goto_4f

    .line 203
    :cond_79
    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 204
    invoke-static {v14, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgwc;

    .line 205
    invoke-direct {v1, v0, v12, v10, v10}, Lgwc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 206
    throw v1

    :cond_7a
    const v1, 0x64647473

    if-eq v3, v1, :cond_90

    const v1, 0x75647473

    if-ne v3, v1, :cond_7b

    goto/16 :goto_47

    :cond_7b
    const v1, 0x644f7073

    if-ne v3, v1, :cond_7c

    add-int/lit8 v1, v29, -0x8

    add-int/lit8 v11, v28, 0x8

    .line 207
    sget-object v2, Lhzd;->b:[B

    .line 208
    array-length v3, v2

    add-int v4, v3, v1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 209
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    .line 210
    invoke-virtual {v0, v2, v3, v1}, Lgyz;->I([BII)V

    .line 211
    invoke-static {v2}, Lfyo;->k([B)Ljava/util/List;

    move-result-object v2

    :goto_3c
    move-object/from16 v10, p7

    :goto_3d
    move-object/from16 v30, v2

    move/from16 v12, v24

    move/from16 v9, v31

    move/from16 v13, v34

    :goto_3e
    move-object/from16 v8, v36

    move/from16 v4, v38

    goto/16 :goto_14

    :cond_7c
    const v1, 0x64664c61

    if-ne v3, v1, :cond_7d

    add-int/lit8 v11, v28, 0xc

    add-int/lit8 v1, v29, -0xc

    add-int/lit8 v2, v29, -0x8

    .line 212
    new-array v2, v2, [B

    const/16 v3, 0x66

    const/16 v16, 0x0

    .line 213
    aput-byte v3, v2, v16

    const/16 v3, 0x4c

    const/16 v21, 0x1

    .line 214
    aput-byte v3, v2, v21

    const/16 v3, 0x61

    const/16 v19, 0x2

    .line 215
    aput-byte v3, v2, v19

    const/16 v3, 0x43

    const/16 v27, 0x3

    .line 216
    aput-byte v3, v2, v27

    .line 217
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    const/4 v4, 0x4

    .line 218
    invoke-virtual {v0, v2, v4, v1}, Lgyz;->I([BII)V

    .line 219
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_3c

    :cond_7d
    const v1, 0x616c6163

    if-ne v3, v1, :cond_7f

    add-int/lit8 v11, v28, 0xc

    add-int/lit8 v1, v29, -0xc

    .line 220
    new-array v2, v1, [B

    .line 221
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    const/4 v12, 0x0

    .line 222
    invoke-virtual {v0, v2, v12, v1}, Lgyz;->I([BII)V

    .line 223
    sget-object v1, Lgyk;->a:[B

    new-instance v1, Lgyz;

    .line 224
    invoke-direct {v1, v2}, Lgyz;-><init>([B)V

    const/4 v13, 0x5

    .line 225
    invoke-virtual {v1, v13}, Lgyz;->N(I)V

    .line 226
    invoke-virtual {v1}, Lgyz;->m()I

    move-result v3

    const/16 v4, 0x9

    .line 227
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    .line 228
    invoke-virtual {v1}, Lgyz;->m()I

    move-result v4

    const/16 v9, 0x14

    .line 229
    invoke-virtual {v1, v9}, Lgyz;->N(I)V

    .line 230
    invoke-virtual {v1}, Lgyz;->p()I

    move-result v1

    filled-new-array {v1, v4, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    aget v4, v1, v16

    const/16 v21, 0x1

    aget v1, v1, v21

    .line 231
    invoke-static {v3}, Lgzo;->o(I)I

    move-result v3

    if-nez v3, :cond_7e

    const/4 v3, -0x1

    .line 232
    :cond_7e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object/from16 v10, p7

    move v13, v1

    move-object/from16 v30, v2

    move v12, v3

    move v9, v4

    goto/16 :goto_3e

    :cond_7f
    const v1, 0x69616362

    if-ne v3, v1, :cond_89

    add-int/lit8 v11, v28, 0x9

    .line 233
    invoke-virtual {v0, v11}, Lgyz;->N(I)V

    .line 234
    invoke-virtual {v0}, Lgyz;->q()I

    move-result v1

    .line 235
    new-array v2, v1, [B

    const/4 v12, 0x0

    .line 236
    invoke-virtual {v0, v2, v12, v1}, Lgyz;->I([BII)V

    .line 237
    sget-object v1, Lgyk;->a:[B

    new-instance v1, Lgyz;

    .line 238
    invoke-direct {v1, v2}, Lgyz;-><init>([B)V

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_3f
    invoke-virtual {v1}, Lgyz;->c()I

    move-result v4

    if-lez v4, :cond_87

    if-eqz v12, :cond_80

    if-nez v3, :cond_87

    .line 239
    :cond_80
    invoke-virtual {v1}, Lgyz;->m()I

    move-result v4

    shr-int/lit8 v9, v4, 0x3

    and-int/lit8 v10, v4, 0x2

    const/16 v21, 0x1

    and-int/lit8 v4, v4, 0x1

    .line 240
    invoke-virtual {v1}, Lgyz;->q()I

    move-result v11

    const/4 v13, 0x4

    if-le v9, v13, :cond_81

    const/16 v13, 0x18

    if-ge v9, v13, :cond_81

    if-eqz v10, :cond_81

    .line 241
    invoke-virtual {v1}, Lgyz;->P()V

    .line 242
    invoke-virtual {v1}, Lgyz;->P()V

    :cond_81
    if-eqz v4, :cond_82

    .line 243
    invoke-virtual {v1}, Lgyz;->q()I

    move-result v4

    .line 244
    invoke-virtual {v1, v4}, Lgyz;->O(I)V

    :cond_82
    iget v4, v1, Lgyz;->b:I

    add-int/2addr v4, v11

    const/16 v10, 0x1f

    if-ne v9, v10, :cond_83

    const/4 v13, 0x4

    .line 245
    invoke-virtual {v1, v13}, Lgyz;->O(I)V

    .line 246
    invoke-virtual {v1}, Lgyz;->m()I

    move-result v9

    .line 247
    invoke-virtual {v1}, Lgyz;->m()I

    move-result v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    new-array v11, v12, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v11, v16

    const/16 v21, 0x1

    aput-object v10, v11, v21

    const-string v9, "iamf.%03X.%03X"

    .line 248
    invoke-static {v9, v11}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v12, v9

    goto :goto_41

    :cond_83
    if-nez v9, :cond_86

    .line 249
    invoke-virtual {v1}, Lgyz;->P()V

    const/4 v13, 0x4

    .line 250
    invoke-virtual {v1, v13}, Lgyz;->B(I)Ljava/lang/String;

    move-result-object v3

    const-string v9, "mp4a"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_85

    .line 251
    invoke-virtual {v1}, Lgyz;->P()V

    const/4 v9, 0x2

    .line 252
    invoke-virtual {v1, v9}, Lgyz;->O(I)V

    new-instance v10, Lcrxd;

    const/4 v11, 0x0

    .line 253
    invoke-direct {v10, v11, v11}, Lcrxd;-><init>([B[B)V

    .line 254
    invoke-virtual {v10, v1}, Lcrxd;->o(Lgyz;)V

    const/4 v8, 0x5

    .line 255
    invoke-virtual {v10, v8}, Lcrxd;->j(I)I

    move-result v9

    const/16 v8, 0x1f

    if-ne v9, v8, :cond_84

    const/4 v8, 0x6

    .line 256
    invoke-virtual {v10, v8}, Lcrxd;->j(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    goto :goto_40

    :cond_84
    const/4 v8, 0x6

    :goto_40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".40."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    :cond_85
    const/4 v8, 0x6

    const/4 v11, 0x0

    goto :goto_42

    :cond_86
    :goto_41
    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    .line 258
    :goto_42
    invoke-virtual {v1, v4}, Lgyz;->N(I)V

    const/16 v8, 0x10

    goto/16 :goto_3f

    :cond_87
    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    if-eqz v12, :cond_88

    if-eqz v3, :cond_88

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_43

    :cond_88
    move-object v10, v11

    .line 261
    :goto_43
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_3d

    :cond_89
    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8f

    add-int/lit8 v1, v28, 0xc

    .line 262
    invoke-virtual {v0, v1}, Lgyz;->N(I)V

    .line 263
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v1

    const/16 v21, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8a

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_44

    .line 264
    :cond_8a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 265
    :goto_44
    invoke-virtual {v0}, Lgyz;->m()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v4, v38

    if-ne v4, v3, :cond_8b

    .line 266
    invoke-static {v2, v1}, Lgzo;->p(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_45

    :cond_8b
    const v3, 0x6670636d

    if-ne v4, v3, :cond_8c

    .line 267
    invoke-static {v2, v1}, Lgzo;->n(ILjava/nio/ByteOrder;)I

    move-result v1

    goto :goto_45

    :cond_8c
    move/from16 v1, v24

    :goto_45
    if-nez v1, :cond_8d

    const/4 v1, -0x1

    :cond_8d
    const/4 v3, -0x1

    move/from16 v2, p4

    move-object/from16 v10, p7

    if-eq v1, v3, :cond_8e

    move-object/from16 v8, p9

    move v12, v1

    move/from16 v9, v31

    move/from16 v13, v34

    goto :goto_46

    :cond_8e
    move v12, v1

    move/from16 v9, v31

    move/from16 v13, v34

    move-object/from16 v8, v36

    :goto_46
    const/4 v0, 0x0

    goto/16 :goto_4f

    :cond_8f
    move/from16 v4, v38

    move/from16 v2, p4

    move/from16 v10, v31

    move/from16 v9, v34

    move-object/from16 v3, v36

    goto/16 :goto_4d

    :cond_90
    :goto_47
    move/from16 v4, v38

    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    .line 268
    new-instance v1, Lgvf;

    .line 269
    invoke-direct {v1}, Lgvf;-><init>()V

    move/from16 v2, p4

    .line 270
    invoke-virtual {v1, v2}, Lgvf;->c(I)V

    move-object/from16 v3, v36

    .line 271
    invoke-virtual {v1, v3}, Lgvf;->e(Ljava/lang/String;)V

    move/from16 v9, v34

    iput v9, v1, Lgvf;->H:I

    move/from16 v10, v31

    iput v10, v1, Lgvf;->J:I

    iput-object v6, v1, Lgvf;->s:Lgvc;

    iput-object v5, v1, Lgvf;->d:Ljava/lang/String;

    .line 272
    new-instance v12, Lgvg;

    .line 273
    invoke-direct {v12, v1}, Lgvg;-><init>(Lgvf;)V

    iput-object v12, v7, Lhza;->b:Lgvg;

    goto/16 :goto_4d

    :cond_91
    move v4, v1

    move-object/from16 v30, v2

    move-object v3, v8

    move v10, v9

    move/from16 v28, v11

    move v9, v13

    move/from16 v29, v15

    const/4 v8, 0x6

    const/4 v11, 0x0

    const/4 v13, 0x4

    const/16 v15, 0x8

    move/from16 v2, p4

    move/from16 v1, v28

    const/4 v12, -0x1

    :goto_48
    if-eq v1, v12, :cond_97

    .line 274
    invoke-static {v0, v1}, Lhzd;->o(Lgyz;I)Lhyy;

    move-result-object v1

    iget-object v3, v1, Lhyy;->a:Ljava/lang/String;

    iget-object v8, v1, Lhyy;->b:[B

    if-eqz v8, :cond_96

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_94

    .line 275
    sget-object v11, Lhvs;->a:Lbytq;

    new-instance v11, Lgyz;

    .line 276
    invoke-direct {v11, v8}, Lgyz;-><init>([B)V

    const/4 v12, 0x1

    .line 277
    invoke-virtual {v11, v12}, Lgyz;->O(I)V

    const/4 v13, 0x0

    :goto_49
    invoke-virtual {v11}, Lgyz;->c()I

    move-result v20

    if-lez v20, :cond_92

    .line 278
    invoke-virtual {v11}, Lgyz;->g()I

    move-result v15

    const/16 v0, 0xff

    if-ne v15, v0, :cond_92

    .line 279
    invoke-virtual {v11, v12}, Lgyz;->O(I)V

    add-int/lit16 v13, v13, 0xff

    move-object/from16 v0, p0

    const/4 v12, 0x1

    const/16 v15, 0x8

    goto :goto_49

    .line 280
    :cond_92
    invoke-virtual {v11}, Lgyz;->m()I

    move-result v0

    add-int/2addr v13, v0

    const/4 v12, 0x0

    :goto_4a
    invoke-virtual {v11}, Lgyz;->c()I

    move-result v0

    if-lez v0, :cond_93

    .line 281
    invoke-virtual {v11}, Lgyz;->g()I

    move-result v0

    const/16 v15, 0xff

    if-ne v0, v15, :cond_93

    const/4 v0, 0x1

    .line 282
    invoke-virtual {v11, v0}, Lgyz;->O(I)V

    add-int/lit16 v12, v12, 0xff

    goto :goto_4a

    :cond_93
    const/4 v0, 0x1

    .line 283
    invoke-virtual {v11}, Lgyz;->m()I

    move-result v15

    add-int/2addr v12, v15

    .line 284
    new-array v15, v13, [B

    iget v11, v11, Lgyz;->b:I

    const/4 v0, 0x0

    .line 285
    invoke-static {v8, v11, v15, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v13

    array-length v13, v8

    add-int/2addr v11, v12

    sub-int/2addr v13, v11

    .line 286
    new-array v12, v13, [B

    .line 287
    invoke-static {v8, v11, v12, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    invoke-static {v15, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v23, v1

    move-object/from16 v30, v8

    move v13, v9

    move v9, v10

    move/from16 v12, v24

    move-object/from16 v10, p7

    goto :goto_4c

    :cond_94
    const/4 v0, 0x0

    const-string v11, "audio/mp4a-latm"

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_95

    .line 289
    invoke-static {v8}, Lhtv;->a([B)Lqp;

    move-result-object v9

    iget v10, v9, Lqp;->a:I

    iget v13, v9, Lqp;->b:I

    iget-object v9, v9, Lqp;->c:Ljava/lang/Object;

    move/from16 v40, v10

    move-object v10, v9

    move/from16 v9, v40

    goto :goto_4b

    :cond_95
    move v13, v9

    move v9, v10

    move-object/from16 v10, p7

    .line 290
    :goto_4b
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    move-object/from16 v23, v1

    move-object/from16 v30, v8

    move/from16 v12, v24

    :goto_4c
    move-object v8, v3

    goto :goto_4f

    :cond_96
    const/4 v0, 0x0

    move-object/from16 v23, v1

    goto :goto_4e

    :cond_97
    :goto_4d
    const/4 v0, 0x0

    :goto_4e
    move-object v8, v3

    move v13, v9

    move v9, v10

    move/from16 v12, v24

    move-object/from16 v10, p7

    :goto_4f
    add-int v11, v28, v29

    move/from16 v3, p3

    move/from16 v16, v0

    move v1, v4

    move-object/from16 p7, v10

    move-object/from16 v10, v23

    move-object/from16 v2, v30

    const/16 v19, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_98
    move-object/from16 v30, v2

    move-object v3, v8

    move-object/from16 v23, v10

    move/from16 v24, v12

    move/from16 v2, p4

    move v10, v9

    move v9, v13

    .line 291
    iget-object v0, v7, Lhza;->b:Lgvg;

    if-nez v0, :cond_9b

    if-eqz v3, :cond_9b

    new-instance v0, Lgvf;

    .line 292
    invoke-direct {v0}, Lgvf;-><init>()V

    .line 293
    invoke-virtual {v0, v2}, Lgvf;->c(I)V

    .line 294
    invoke-virtual {v0, v3}, Lgvf;->e(Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lgvf;->k:Ljava/lang/String;

    iput v9, v0, Lgvf;->H:I

    iput v10, v0, Lgvf;->J:I

    move/from16 v12, v24

    iput v12, v0, Lgvf;->K:I

    move-object/from16 v1, v30

    iput-object v1, v0, Lgvf;->r:Ljava/util/List;

    iput-object v6, v0, Lgvf;->s:Lgvc;

    iput-object v5, v0, Lgvf;->d:Ljava/lang/String;

    if-eqz v23, :cond_99

    move-object/from16 v1, v23

    iget-wide v2, v1, Lhyy;->c:J

    invoke-static {v2, v3}, Lbzrh;->an(J)I

    move-result v2

    iput v2, v0, Lgvf;->i:I

    iget-wide v1, v1, Lhyy;->d:J

    invoke-static {v1, v2}, Lbzrh;->an(J)I

    move-result v1

    iput v1, v0, Lgvf;->j:I

    goto :goto_50

    :cond_99
    if-eqz v22, :cond_9a

    move-object/from16 v1, v22

    .line 295
    iget-wide v2, v1, Lhyw;->a:J

    invoke-static {v2, v3}, Lbzrh;->an(J)I

    move-result v2

    iput v2, v0, Lgvf;->i:I

    iget-wide v1, v1, Lhyw;->b:J

    invoke-static {v1, v2}, Lbzrh;->an(J)I

    move-result v1

    iput v1, v0, Lgvf;->j:I

    .line 296
    :cond_9a
    :goto_50
    new-instance v1, Lgvg;

    .line 297
    invoke-direct {v1, v0}, Lgvg;-><init>(Lgvf;)V

    iput-object v1, v7, Lhza;->b:Lgvg;

    :cond_9b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static s(Lgyz;)Licj;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lgyz;->N(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgyz;->h()I

    .line 9
    move-result v1

    .line 10
    .line 11
    shr-int/lit8 v1, v1, 0x18

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v2}, Lgyz;->O(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lgyz;->v()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    iget v2, p0, Lgyz;->b:I

    .line 29
    const/4 v9, 0x0

    .line 30
    move v3, v9

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_1

    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    if-ge v3, v6, :cond_5

    .line 43
    .line 44
    iget-object v6, p0, Lgyz;->a:[B

    .line 45
    .line 46
    add-int v10, v2, v3

    .line 47
    .line 48
    aget-byte v6, v6, v10

    .line 49
    const/4 v10, -0x1

    .line 50
    .line 51
    if-eq v6, v10, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lgyz;->v()J

    .line 57
    move-result-wide v0

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lgyz;->w()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :goto_3
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    move-wide v7, v4

    .line 71
    .line 72
    .line 73
    const-wide/32 v5, 0xf4240

    .line 74
    move-wide v3, v0

    .line 75
    .line 76
    .line 77
    invoke-static/range {v3 .. v8}, Lgzo;->B(JJJ)J

    .line 78
    move-result-wide v0

    .line 79
    move-wide v4, v7

    .line 80
    move-wide v6, v0

    .line 81
    goto :goto_5

    .line 82
    .line 83
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0, v6}, Lgyz;->O(I)V

    .line 88
    :goto_4
    move-wide v6, v7

    .line 89
    .line 90
    .line 91
    :goto_5
    invoke-virtual {p0}, Lgyz;->r()I

    .line 92
    move-result p0

    .line 93
    .line 94
    shr-int/lit8 v0, p0, 0xa

    .line 95
    .line 96
    and-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x60

    .line 99
    int-to-char v0, v0

    .line 100
    .line 101
    shr-int/lit8 v1, p0, 0x5

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x60

    .line 106
    int-to-char v1, v1

    .line 107
    .line 108
    and-int/lit8 p0, p0, 0x1f

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x60

    .line 111
    int-to-char p0, p0

    .line 112
    const/4 v2, 0x3

    .line 113
    .line 114
    new-array v3, v2, [C

    .line 115
    .line 116
    aput-char v0, v3, v9

    .line 117
    const/4 v0, 0x1

    .line 118
    .line 119
    aput-char v1, v3, v0

    .line 120
    const/4 v0, 0x2

    .line 121
    .line 122
    aput-char p0, v3, v0

    .line 123
    .line 124
    :goto_6
    if-ge v9, v2, :cond_7

    .line 125
    .line 126
    aget-char p0, v3, v9

    .line 127
    .line 128
    const/16 v0, 0x61

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    if-lt p0, v0, :cond_8

    .line 132
    .line 133
    const/16 v0, 0x7a

    .line 134
    .line 135
    if-le p0, v0, :cond_6

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_6

    .line 140
    .line 141
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 145
    :cond_8
    :goto_7
    move-object v8, v1

    .line 146
    .line 147
    new-instance v3, Licj;

    .line 148
    .line 149
    .line 150
    invoke-direct/range {v3 .. v8}, Licj;-><init>(JJLjava/lang/String;)V

    .line 151
    return-object v3
.end method
