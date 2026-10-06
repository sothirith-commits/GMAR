.class public final Lbivd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/geller/portable/callbacks/GellerLoggingCallback;


# instance fields
.field private final a:Lcmfu;


# direct methods
.method public constructor <init>(Lcmfu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbivd;->a:Lcmfu;

    .line 6
    return-void
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lclbp;->a:Lclbp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lclbp;->name()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Lcmkh;Ljava/lang/String;J)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v1, v0, Lbivs;->v:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbtwc;

    .line 23
    .line 24
    iget-object v4, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    aput-object v4, v6, v7

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    aput-object p0, v6, v8

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    aput-object v2, v6, v9

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    aput-object v3, v6, v2

    .line 46
    long-to-double p3, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3, p4, v6}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p3, v0, Lbivs;->u:Lbvuo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Lbtwf;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-array p4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p4, v7

    .line 74
    .line 75
    aput-object p0, p4, v8

    .line 76
    .line 77
    aput-object p1, p4, v9

    .line 78
    .line 79
    aput-object p2, p4, v2

    .line 80
    .line 81
    const-wide/16 p0, 0x64

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0, p1, p4}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final b(Lcmkh;Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->w:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbtwc;

    .line 23
    .line 24
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v1, v2, v3

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object p0, v2, v1

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p1, v2, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    aput-object p2, v2, p0

    .line 46
    long-to-double p0, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final c(Lcmzi;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Lcmzi;->c:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcmfj;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, v0, Lcmzi;->c:Lcmfj;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v5, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    .line 21
    :goto_0
    move-object/from16 v1, p0

    .line 22
    .line 23
    :goto_1
    iget-object v6, v1, Lbivd;->a:Lcmfu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v7

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Lcmzk;

    .line 36
    .line 37
    iget-boolean v12, v7, Lcmzk;->e:Z

    .line 38
    .line 39
    iget v13, v7, Lcmzk;->b:I

    .line 40
    .line 41
    .line 42
    invoke-static {v13}, Lcmkh;->a(I)Lcmkh;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    sget-object v13, Lcmkh;->a:Lcmkh;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v13}, Lcmkh;->name()Ljava/lang/String;

    .line 51
    move-result-object v13

    .line 52
    .line 53
    iget v14, v7, Lcmzk;->c:I

    .line 54
    .line 55
    .line 56
    invoke-static {v14}, La;->bw(I)I

    .line 57
    move-result v14

    .line 58
    .line 59
    if-nez v14, :cond_2

    .line 60
    const/4 v14, 0x1

    .line 61
    :cond_2
    and-int/2addr v5, v12

    .line 62
    .line 63
    .line 64
    packed-switch v14, :pswitch_data_0

    .line 65
    .line 66
    const-string v14, "DELETION_REASON_CORPUS_WIPEOUT"

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :pswitch_0
    const-string v14, "DELETION_REASON_NOT_IN_CONFIG"

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :pswitch_1
    const-string v14, "DELETION_REASON_DATA_SIZE_LIMIT"

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_2
    const-string v14, "DELETION_REASON_GC_LIMIT"

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_3
    const-string v14, "DELETION_REASON_GC_LIFE"

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :pswitch_4
    const-string v14, "DELETION_REASON_OUTDATED_DATA"

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :pswitch_5
    const-string v14, "DELETION_REASON_WIPEOUT_DURATION"

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :pswitch_6
    const-string v14, "DELETION_REASON_UNKNOWN"

    .line 88
    .line 89
    :goto_2
    iget-object v15, v6, Lcmfu;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    iget v3, v7, Lcmzk;->d:I

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x64

    .line 96
    .line 97
    const/16 v17, 0x1

    .line 98
    .line 99
    iget-object v4, v6, Lcmfu;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Lbivs;

    .line 102
    .line 103
    const/16 v18, 0x2

    .line 104
    .line 105
    iget-object v11, v15, Lbivs;->R:Lbvuo;

    .line 106
    .line 107
    .line 108
    invoke-interface {v11}, Lbvuo;->us()Ljava/lang/Object;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    check-cast v11, Lbtwc;

    .line 112
    .line 113
    .line 114
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v12

    .line 116
    .line 117
    const/16 v19, 0x3

    .line 118
    const/4 v10, 0x4

    .line 119
    .line 120
    new-array v8, v10, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v4, v8, v16

    .line 123
    .line 124
    aput-object v13, v8, v17

    .line 125
    .line 126
    aput-object v14, v8, v18

    .line 127
    .line 128
    aput-object v12, v8, v19

    .line 129
    move-object v9, v2

    .line 130
    int-to-double v1, v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v1, v2, v8}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 134
    .line 135
    iget v1, v7, Lcmzk;->d:I

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x64

    .line 138
    .line 139
    iget-object v2, v6, Lcmfu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v3, v15, Lbivs;->S:Lbvuo;

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbtwc;

    .line 148
    .line 149
    new-array v6, v10, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v4, v6, v16

    .line 152
    .line 153
    aput-object v2, v6, v17

    .line 154
    .line 155
    aput-object v14, v6, v18

    .line 156
    .line 157
    aput-object v12, v6, v19

    .line 158
    int-to-double v7, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7, v8, v6}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 162
    .line 163
    iget-object v1, v15, Lbivs;->P:Lbvuo;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    check-cast v1, Lbtwf;

    .line 170
    .line 171
    new-array v3, v10, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v4, v3, v16

    .line 174
    .line 175
    aput-object v2, v3, v17

    .line 176
    .line 177
    aput-object v13, v3, v18

    .line 178
    .line 179
    aput-object v12, v3, v19

    .line 180
    .line 181
    const-wide/16 v6, 0x64

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v6, v7, v3}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 185
    .line 186
    move-object/from16 v1, p0

    .line 187
    move-object v2, v9

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_3
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    const/16 v18, 0x2

    .line 196
    .line 197
    const/16 v19, 0x3

    .line 198
    .line 199
    iget-object v1, v6, Lcmfu;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v2, v6, Lcmfu;->b:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v3, v6, Lcmfu;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lbivs;

    .line 206
    .line 207
    iget-object v4, v1, Lbivs;->O:Lbvuo;

    .line 208
    .line 209
    .line 210
    invoke-interface {v4}, Lbvuo;->us()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    check-cast v4, Lbtwf;

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    move-result-object v5

    .line 218
    .line 219
    move/from16 v6, v19

    .line 220
    .line 221
    new-array v6, v6, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v2, v6, v16

    .line 224
    .line 225
    aput-object v3, v6, v17

    .line 226
    .line 227
    aput-object v5, v6, v18

    .line 228
    .line 229
    const-wide/16 v7, 0x64

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v7, v8, v6}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 233
    .line 234
    iget-wide v4, v0, Lcmzi;->d:J

    .line 235
    long-to-double v4, v4

    .line 236
    .line 237
    iget-object v0, v1, Lbivs;->Q:Lbvuo;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Lbtwc;

    .line 244
    .line 245
    move/from16 v1, v18

    .line 246
    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v2, v1, v16

    .line 250
    .line 251
    aput-object v3, v1, v17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4, v5, v1}, Lbtwc;->b(D[Ljava/lang/Object;)V

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
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->N:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwf;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    .line 29
    const-wide/16 v3, 0x64

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3, v4, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final e(Lcmiq;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p1, Lcmiq;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lbivd;->a:Lcmfu;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcmip;

    .line 24
    .line 25
    iget-object v6, v2, Lcmip;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, v1, Lcmfu;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v8, v2, Lcmip;->e:I

    .line 30
    int-to-double v8, v8

    .line 31
    .line 32
    iget-object v10, v1, Lcmfu;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Lcmfu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, Lbivs;

    .line 37
    .line 38
    iget-object v11, v7, Lbivs;->b:Lbvuo;

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, Lbvuo;->us()Ljava/lang/Object;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    check-cast v11, Lbtwc;

    .line 45
    const/4 v12, 0x3

    .line 46
    .line 47
    new-array v13, v12, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v10, v13, v5

    .line 50
    .line 51
    aput-object v1, v13, v4

    .line 52
    .line 53
    aput-object v6, v13, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v8, v9, v13}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 57
    .line 58
    iget v8, v2, Lcmip;->f:I

    .line 59
    int-to-double v8, v8

    .line 60
    .line 61
    iget-object v11, v7, Lbivs;->c:Lbvuo;

    .line 62
    .line 63
    .line 64
    invoke-interface {v11}, Lbvuo;->us()Ljava/lang/Object;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    check-cast v11, Lbtwc;

    .line 68
    .line 69
    new-array v13, v12, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v10, v13, v5

    .line 72
    .line 73
    aput-object v1, v13, v4

    .line 74
    .line 75
    aput-object v6, v13, v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v8, v9, v13}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 79
    .line 80
    iget-wide v8, v2, Lcmip;->d:J

    .line 81
    long-to-double v8, v8

    .line 82
    .line 83
    iget-object v2, v7, Lbivs;->d:Lbvuo;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, Lbtwc;

    .line 90
    .line 91
    new-array v11, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v10, v11, v5

    .line 94
    .line 95
    aput-object v1, v11, v4

    .line 96
    .line 97
    aput-object v6, v11, v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v8, v9, v11}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v2, v7, Lbivs;->g:Lbvuo;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lbvuo;->us()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    check-cast v2, Lbtwf;

    .line 109
    .line 110
    new-array v7, v12, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v7, v5

    .line 113
    .line 114
    aput-object v1, v7, v4

    .line 115
    .line 116
    aput-object v6, v7, v3

    .line 117
    .line 118
    const-wide/16 v3, 0x64

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v7}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :cond_0
    iget-object p0, p1, Lcmiq;->d:Lcmje;

    .line 125
    .line 126
    if-nez p0, :cond_1

    .line 127
    .line 128
    sget-object p0, Lcmje;->a:Lcmje;

    .line 129
    .line 130
    :cond_1
    iget-object v0, v1, Lcmfu;->c:Ljava/lang/Object;

    .line 131
    .line 132
    iget-wide v6, p0, Lcmje;->c:J

    .line 133
    long-to-double v6, v6

    .line 134
    .line 135
    iget-object v2, v1, Lcmfu;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Lcmfu;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lbivs;

    .line 140
    .line 141
    iget-object v8, v0, Lbivs;->h:Lbvuo;

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 145
    move-result-object v8

    .line 146
    .line 147
    check-cast v8, Lbtwc;

    .line 148
    .line 149
    new-array v9, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object v2, v9, v5

    .line 152
    .line 153
    aput-object v1, v9, v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v6, v7, v9}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 157
    .line 158
    iget p0, p0, Lcmje;->d:I

    .line 159
    .line 160
    mul-int/lit8 p0, p0, 0x64

    .line 161
    .line 162
    iget-object v6, v0, Lbivs;->i:Lbvuo;

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lbtwf;

    .line 169
    .line 170
    new-array v7, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v2, v7, v5

    .line 173
    .line 174
    aput-object v1, v7, v4

    .line 175
    int-to-long v8, p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v8, v9, v7}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 179
    .line 180
    iget-object p0, p1, Lcmiq;->c:Lcmfj;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    const-wide/16 v6, 0x0

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p1

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lcmip;

    .line 199
    .line 200
    iget-wide v8, p1, Lcmip;->d:J

    .line 201
    add-long/2addr v6, v8

    .line 202
    goto :goto_1

    .line 203
    :cond_2
    long-to-double p0, v6

    .line 204
    .line 205
    iget-object v0, v0, Lbivs;->f:Lbvuo;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    check-cast v0, Lbtwc;

    .line 212
    .line 213
    new-array v3, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v2, v3, v5

    .line 216
    .line 217
    aput-object v1, v3, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p0, p1, v3}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 221
    return-void
.end method

.method public final f(Lcmkh;Ljava/lang/String;Lcmax;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->q:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget p3, p3, Lcmax;->d:I

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbtwf;

    .line 21
    .line 22
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p3

    .line 29
    const/4 v2, 0x5

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v1, v2, v3

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    aput-object p0, v2, v1

    .line 38
    const/4 p0, 0x2

    .line 39
    .line 40
    aput-object p1, v2, p0

    .line 41
    const/4 p0, 0x3

    .line 42
    .line 43
    aput-object p2, v2, p0

    .line 44
    const/4 p0, 0x4

    .line 45
    .line 46
    aput-object p3, v2, p0

    .line 47
    .line 48
    const-wide/16 p0, 0x64

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final g(Lcmkh;Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->o:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwf;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object p1, v2, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object p2, v2, p0

    .line 42
    const/4 p0, 0x4

    .line 43
    .line 44
    aput-object p3, v2, p0

    .line 45
    .line 46
    const-wide/16 p0, 0x64

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final h(Lcmkh;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->p:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwf;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    .line 39
    const-wide/16 p0, 0x64

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final i(Ljava/lang/String;Lcmji;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v0, Lcmji;->b:Lcmfj;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcmik;

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v4, v3, Lbivd;->a:Lcmfu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    .line 31
    iget-object v6, v0, Lcmji;->b:Lcmfj;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v4, Lcmfu;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, Lbivs;

    .line 40
    .line 41
    iget-object v8, v7, Lbivs;->au:Lbvuo;

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Lbvuo;->us()Ljava/lang/Object;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    check-cast v8, Lbtwc;

    .line 48
    .line 49
    iget-object v9, v4, Lcmfu;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v4, v4, Lcmfu;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/4 v10, 0x4

    .line 57
    .line 58
    new-array v10, v10, [Ljava/lang/Object;

    .line 59
    const/4 v11, 0x0

    .line 60
    .line 61
    aput-object v9, v10, v11

    .line 62
    const/4 v12, 0x1

    .line 63
    .line 64
    aput-object v4, v10, v12

    .line 65
    const/4 v13, 0x2

    .line 66
    .line 67
    aput-object p1, v10, v13

    .line 68
    const/4 v14, 0x3

    .line 69
    .line 70
    aput-object v6, v10, v14

    .line 71
    int-to-double v5, v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v5, v6, v10}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 78
    move-result-object v5

    .line 79
    array-length v5, v5

    .line 80
    .line 81
    iget-object v6, v7, Lbivs;->av:Lbvuo;

    .line 82
    .line 83
    .line 84
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    check-cast v6, Lbtwc;

    .line 88
    .line 89
    new-array v8, v14, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v9, v8, v11

    .line 92
    .line 93
    aput-object v4, v8, v12

    .line 94
    .line 95
    aput-object p1, v8, v13

    .line 96
    move v10, v11

    .line 97
    move v15, v12

    .line 98
    int-to-double v11, v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v11, v12, v8}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 102
    .line 103
    iget v5, v2, Lcmik;->b:I

    .line 104
    .line 105
    if-ne v5, v13, :cond_1

    .line 106
    .line 107
    iget-object v2, v2, Lcmik;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcmil;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    sget-object v2, Lcmil;->a:Lcmil;

    .line 113
    .line 114
    :goto_0
    iget-object v2, v2, Lcmil;->b:Lcmfj;

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    check-cast v5, Lcmkj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcmcy;->toByteArray()[B

    .line 134
    move-result-object v5

    .line 135
    array-length v5, v5

    .line 136
    .line 137
    iget-object v6, v7, Lbivs;->aw:Lbvuo;

    .line 138
    .line 139
    .line 140
    invoke-interface {v6}, Lbvuo;->us()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lbtwc;

    .line 144
    .line 145
    new-array v8, v14, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v9, v8, v10

    .line 148
    .line 149
    aput-object v4, v8, v15

    .line 150
    .line 151
    aput-object p1, v8, v13

    .line 152
    int-to-double v11, v5

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v11, v12, v8}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 156
    goto :goto_1

    .line 157
    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->T:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwf;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    .line 32
    const-wide/16 p0, 0x64

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final k(Lcmkh;ZJ)V
    .locals 9

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v1, v0, Lbivs;->A:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbtwc;

    .line 19
    .line 20
    iget-object v3, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    aput-object p0, v5, v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v2, v5, v8

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aput-object p2, v5, v2

    .line 42
    long-to-double p3, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3, p4, v5}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 46
    .line 47
    iget-object p3, v0, Lbivs;->y:Lbvuo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    .line 57
    check-cast p3, Lbtwf;

    .line 58
    .line 59
    new-array p4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, p4, v6

    .line 62
    .line 63
    aput-object p0, p4, v7

    .line 64
    .line 65
    aput-object p1, p4, v8

    .line 66
    .line 67
    aput-object p2, p4, v2

    .line 68
    .line 69
    const-wide/16 p0, 0x64

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0, p1, p4}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final l(Lcmkh;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->z:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwc;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object p1, v2, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object p2, v2, p0

    .line 42
    long-to-double p0, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final logCorpusQuotaExceeded(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->e:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwf;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    .line 32
    const-wide/16 p0, 0x64

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final logGellerCacheCleanup(Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ao:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    long-to-double p0, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final logGellerCacheCorpusCleanup(Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ap:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    long-to-double p0, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final logGellerCacheDelete(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ae:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheDeleteResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ai:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheDeletionPropagationElementsCount(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->al:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheGetCorpusStats(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->aq:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheGetCorpusStatsResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ar:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheRead(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ac:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheReadMetadata(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->am:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheReadMetadataResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->an:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheReadResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ag:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdate(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->af:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdateDeletionDownloadResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ak:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheSyncUpdateDownloadResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->aj:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheWrite(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ad:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerCacheWriteResult(Ljava/lang/String;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->ah:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p2

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    const/4 p0, 0x3

    .line 36
    .line 37
    aput-object p2, v2, p0

    .line 38
    long-to-double p0, p3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final logGellerConsentCheckActivityControlsComparison(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object p0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbivs;

    .line 7
    .line 8
    iget-object p0, p0, Lbivs;->at:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbtwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p3

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p4

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    .line 34
    aput-object p3, v0, p1

    .line 35
    const/4 p1, 0x3

    .line 36
    .line 37
    aput-object p4, v0, p1

    .line 38
    .line 39
    const-wide/16 p1, 0x64

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final logGellerConsentMiniWaaComparison(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object p0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbivs;

    .line 7
    .line 8
    iget-object p0, p0, Lbivs;->as:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbtwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p3

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    aput-object p2, v0, p1

    .line 28
    const/4 p1, 0x2

    .line 29
    .line 30
    aput-object p3, v0, p1

    .line 31
    .line 32
    const-wide/16 p1, 0x64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final logNumberOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->Z:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    int-to-double p0, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final logSizeOfElementsDeletedBySyncTimeRangeDeletion(Ljava/lang/String;I)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->Y:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbtwc;

    .line 15
    .line 16
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 19
    const/4 v2, 0x3

    .line 20
    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v2, v1

    .line 28
    const/4 p0, 0x2

    .line 29
    .line 30
    aput-object p1, v2, p0

    .line 31
    int-to-double p0, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final m(Lcmkh;)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->x:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwf;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    const/4 v2, 0x3

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    aput-object p0, v2, v1

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    aput-object p1, v2, p0

    .line 35
    .line 36
    const-wide/16 p0, 0x64

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v2}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final n(Lcmkh;Ljava/lang/String;J)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v1, v0, Lbivs;->l:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lbtwc;

    .line 23
    .line 24
    iget-object v4, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    const/4 v5, 0x4

    .line 32
    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 35
    .line 36
    aput-object v4, v6, v7

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    aput-object p0, v6, v8

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    aput-object v2, v6, v9

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    aput-object v3, v6, v2

    .line 46
    long-to-double p3, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p3, p4, v6}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 50
    .line 51
    iget-object p3, v0, Lbivs;->j:Lbvuo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    check-cast p3, Lbtwf;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-array p4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, p4, v7

    .line 74
    .line 75
    aput-object p0, p4, v8

    .line 76
    .line 77
    aput-object p1, p4, v9

    .line 78
    .line 79
    aput-object p2, p4, v2

    .line 80
    .line 81
    const-wide/16 p0, 0x64

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0, p1, p4}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public final o(Lcmkh;Ljava/lang/String;J)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->k:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lbivd;->s(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lbtwc;

    .line 23
    .line 24
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    aput-object v1, v2, v3

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    aput-object p0, v2, v1

    .line 40
    const/4 p0, 0x2

    .line 41
    .line 42
    aput-object p1, v2, p0

    .line 43
    const/4 p0, 0x3

    .line 44
    .line 45
    aput-object p2, v2, p0

    .line 46
    long-to-double p0, p3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final p(Lcmkh;ZJJ)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v1, v0, Lbivs;->s:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbtwf;

    .line 19
    .line 20
    iget-object v3, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    new-array v5, v4, [Ljava/lang/Object;

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    aput-object v3, v5, v6

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    aput-object p0, v5, v7

    .line 36
    const/4 v8, 0x2

    .line 37
    .line 38
    aput-object v2, v5, v8

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    aput-object p2, v5, v2

    .line 42
    .line 43
    const-wide/16 v9, 0x64

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v9, v10, v5}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v1, v0, Lbivs;->n:Lbvuo;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbtwc;

    .line 59
    .line 60
    new-array v4, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v3, v4, v6

    .line 63
    .line 64
    aput-object p0, v4, v7

    .line 65
    .line 66
    aput-object v5, v4, v8

    .line 67
    .line 68
    aput-object p2, v4, v2

    .line 69
    .line 70
    move-wide/from16 v9, p5

    .line 71
    long-to-double v9, v9

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v9, v10, v4}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object p2, v0, Lbivs;->t:Lbvuo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lbtwc;

    .line 87
    .line 88
    new-array v0, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v3, v0, v6

    .line 91
    .line 92
    aput-object p0, v0, v7

    .line 93
    .line 94
    aput-object p1, v0, v8

    .line 95
    long-to-double p0, p3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p0, p1, v0}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 99
    return-void
.end method

.method public final q(Lcmkh;JZ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->r:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwc;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p4

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object p1, v2, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object p4, v2, p0

    .line 42
    long-to-double p0, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 46
    return-void
.end method

.method public final r(Lcmkh;ZJ)V
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lbivd;->a:Lcmfu;

    .line 3
    .line 4
    iget-object v0, p0, Lcmfu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget-object v0, v0, Lbivs;->m:Lbvuo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcmkh;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbtwc;

    .line 19
    .line 20
    iget-object v1, p0, Lcmfu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcmfu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p2

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    aput-object v1, v2, v3

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    aput-object p0, v2, v1

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object p1, v2, p0

    .line 39
    const/4 p0, 0x3

    .line 40
    .line 41
    aput-object p2, v2, p0

    .line 42
    long-to-double p0, p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1, v2}, Lbtwc;->b(D[Ljava/lang/Object;)V

    .line 46
    return-void
.end method
