.class public final Lhum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhut;


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final h:Ljpf;

.field private static final i:Ljpf;


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Z

.field private e:Liat;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lhum;->b:[I

    .line 10
    .line 11
    new-instance v0, Ljpf;

    .line 12
    .line 13
    new-instance v1, Lhuk;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lhuk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljpf;-><init>(Lhul;)V

    .line 21
    .line 22
    sput-object v0, Lhum;->h:Ljpf;

    .line 23
    .line 24
    new-instance v0, Ljpf;

    .line 25
    .line 26
    new-instance v1, Lhuk;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lhuk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljpf;-><init>(Lhul;)V

    .line 34
    .line 35
    sput-object v0, Lhum;->i:Ljpf;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lias;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lias;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lhum;->e:Liat;

    .line 12
    .line 13
    iput-boolean v1, p0, Lhum;->d:Z

    .line 14
    return-void
.end method

.method private final f(ILjava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    :pswitch_0
    goto/16 :goto_2

    .line 10
    .line 11
    :pswitch_1
    new-instance p0, Liej;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2, v1}, Liej;-><init>(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_2
    new-instance p1, Lhwq;

    .line 21
    .line 22
    iget p0, p0, Lhum;->g:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v2, v1}, Lhwq;-><init>(II[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_3
    new-instance p0, Lhwf;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lhwf;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_4
    new-instance p0, Liej;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Liej;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_5
    new-instance p0, Lhwf;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lhwf;-><init>(I[B)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void

    .line 57
    .line 58
    :pswitch_6
    new-instance p1, Lhvy;

    .line 59
    .line 60
    iget-boolean v0, p0, Lhum;->d:Z

    .line 61
    xor-int/2addr v0, v2

    .line 62
    .line 63
    iget-object p0, p0, Lhum;->e:Liat;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v0, p0}, Lhvy;-><init>(ILiat;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_7
    sget-object p0, Lhum;->i:Ljpf;

    .line 73
    .line 74
    new-array p1, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljpf;->h([Ljava/lang/Object;)Lhuq;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    return-void

    .line 85
    .line 86
    :pswitch_8
    new-instance p1, Lhwq;

    .line 87
    .line 88
    iget p0, p0, Lhum;->f:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p0, v3}, Lhwq;-><init>(II)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_9
    new-instance p0, Lief;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lief;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_a
    iget-object p1, p0, Lhum;->c:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-nez p1, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lhum;->c:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    :cond_0
    new-instance p1, Lidy;

    .line 117
    .line 118
    iget-boolean v0, p0, Lhum;->d:Z

    .line 119
    xor-int/2addr v0, v2

    .line 120
    .line 121
    iget-object v2, p0, Lhum;->e:Liat;

    .line 122
    .line 123
    new-instance v3, Lgzm;

    .line 124
    .line 125
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v5}, Lgzm;-><init>(J)V

    .line 129
    .line 130
    new-instance v4, Lbmi;

    .line 131
    .line 132
    iget-object p0, p0, Lhum;->c:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p0, v1}, Lbmi;-><init>(Ljava/lang/Object;[C)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, v0, v2, v3, v4}, Lidy;-><init>(ILiat;Lgzm;Lbmi;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_b
    new-instance p0, Lidq;

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lidq;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_c
    new-instance p0, Liaa;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_d
    new-instance p1, Lhzi;

    .line 163
    .line 164
    iget-object v0, p0, Lhum;->e:Liat;

    .line 165
    .line 166
    iget-boolean v4, p0, Lhum;->d:Z

    .line 167
    .line 168
    if-eq v2, v4, :cond_1

    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move v4, v3

    .line 173
    .line 174
    :goto_0
    or-int/lit16 v4, v4, 0x200

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0, v4, v5, v1}, Lhzi;-><init>(Liat;ILjava/util/List;Lhvq;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    new-instance p1, Lhzm;

    .line 187
    .line 188
    iget-object v0, p0, Lhum;->e:Liat;

    .line 189
    .line 190
    iget-boolean p0, p0, Lhum;->d:Z

    .line 191
    .line 192
    if-eq v2, p0, :cond_2

    .line 193
    .line 194
    const/16 v3, 0x10

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-direct {p1, v0, v3}, Lhzm;-><init>(Liat;I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_e
    new-instance p0, Lhyp;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v1}, Lhyp;-><init>([B)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_f
    new-instance p1, Lhyk;

    .line 213
    .line 214
    iget-object v1, p0, Lhum;->e:Liat;

    .line 215
    .line 216
    iget-boolean p0, p0, Lhum;->d:Z

    .line 217
    .line 218
    if-eq v2, p0, :cond_3

    .line 219
    goto :goto_1

    .line 220
    :cond_3
    move v0, v3

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-direct {p1, v1, v0}, Lhyk;-><init>(Liat;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_10
    new-instance p0, Lhwk;

    .line 230
    .line 231
    .line 232
    invoke-direct {p0}, Lhwk;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_11
    sget-object p0, Lhum;->h:Ljpf;

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-array v0, v2, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object p1, v0, v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljpf;->h([Ljava/lang/Object;)Lhuq;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    if-eqz p0, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 257
    .line 258
    :cond_4
    new-instance p0, Lhwi;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lhwi;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_12
    new-instance p0, Lhvv;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0}, Lhvv;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_13
    new-instance p0, Lict;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Lict;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    return-void

    .line 284
    .line 285
    :pswitch_14
    new-instance p0, Licr;

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v3}, Licr;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    return-void

    .line 293
    .line 294
    :pswitch_15
    new-instance p0, Licr;

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v2, v1}, Licr;-><init>(I[B)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    :cond_5
    :goto_2
    return-void

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/util/Map;)[Lhuq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string v3, "Content-Type"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_0
    const/16 v8, 0x12

    .line 41
    const/4 v9, 0x3

    .line 42
    .line 43
    const/16 v10, 0xc

    .line 44
    .line 45
    const/16 v11, 0x9

    .line 46
    const/4 v12, 0x1

    .line 47
    .line 48
    const/16 v13, 0x13

    .line 49
    .line 50
    const/16 v14, 0xd

    .line 51
    .line 52
    const/16 v15, 0xe

    .line 53
    .line 54
    const/16 v16, 0xb

    .line 55
    .line 56
    const/16 v17, 0x14

    .line 57
    .line 58
    const/16 v18, 0x6

    .line 59
    .line 60
    const/16 v19, 0xf

    .line 61
    .line 62
    const/16 v20, 0xa

    .line 63
    .line 64
    const/16 v21, 0x8

    .line 65
    const/4 v3, -0x1

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    :cond_2
    :goto_1
    move v4, v3

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {v4}, Lgwb;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 78
    move-result v22

    .line 79
    .line 80
    .line 81
    sparse-switch v22, :sswitch_data_0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :sswitch_1
    const-string v6, "audio/webm"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v4

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    const/4 v4, 0x7

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :sswitch_3
    const-string v6, "audio/midi"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    move/from16 v4, v19

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :sswitch_4
    const-string v6, "audio/flac"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v4

    .line 132
    .line 133
    if-eqz v4, :cond_2

    .line 134
    const/4 v4, 0x4

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v4

    .line 143
    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_2

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_7
    const-string v6, "video/mp4"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_8
    const-string v6, "audio/wav"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_2

    .line 175
    move v4, v10

    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    move v4, v11

    .line 187
    .line 188
    goto/16 :goto_7

    .line 189
    .line 190
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v4

    .line 195
    .line 196
    if-eqz v4, :cond_2

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :sswitch_b
    const-string v6, "audio/amr"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    .line 216
    if-eqz v4, :cond_2

    .line 217
    move v4, v12

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_2

    .line 238
    const/4 v4, 0x5

    .line 239
    .line 240
    goto/16 :goto_7

    .line 241
    .line 242
    :sswitch_f
    const-string v6, "application/webm"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    .line 248
    if-eqz v4, :cond_2

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    move-result v4

    .line 257
    .line 258
    if-eqz v4, :cond_2

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :sswitch_11
    const-string v6, "image/png"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    .line 268
    if-eqz v4, :cond_2

    .line 269
    .line 270
    const/16 v4, 0x11

    .line 271
    .line 272
    goto/16 :goto_7

    .line 273
    .line 274
    :sswitch_12
    const-string v6, "image/bmp"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v4

    .line 279
    .line 280
    if-eqz v4, :cond_2

    .line 281
    move v4, v13

    .line 282
    .line 283
    goto/16 :goto_7

    .line 284
    .line 285
    :sswitch_13
    const-string v6, "text/vtt"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v4

    .line 290
    .line 291
    if-eqz v4, :cond_2

    .line 292
    move v4, v14

    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :sswitch_14
    const-string v6, "video/x-msvideo"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_2

    .line 303
    .line 304
    const/16 v4, 0x10

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :sswitch_15
    const-string v6, "application/mp4"

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    .line 314
    if-eqz v4, :cond_2

    .line 315
    .line 316
    :goto_2
    move/from16 v4, v21

    .line 317
    .line 318
    goto/16 :goto_7

    .line 319
    .line 320
    :sswitch_16
    const-string v6, "image/webp"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eqz v4, :cond_2

    .line 327
    move v4, v8

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :sswitch_17
    const-string v6, "image/jpeg"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    .line 337
    if-eqz v4, :cond_2

    .line 338
    move v4, v15

    .line 339
    goto :goto_7

    .line 340
    .line 341
    :sswitch_18
    const-string v6, "image/heif"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    .line 347
    if-eqz v4, :cond_2

    .line 348
    goto :goto_3

    .line 349
    .line 350
    :sswitch_19
    const-string v6, "image/heic"

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v4

    .line 355
    .line 356
    if-eqz v4, :cond_2

    .line 357
    .line 358
    :goto_3
    move/from16 v4, v17

    .line 359
    goto :goto_7

    .line 360
    .line 361
    :sswitch_1a
    const-string v6, "image/avif"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result v4

    .line 366
    .line 367
    if-eqz v4, :cond_2

    .line 368
    move v4, v2

    .line 369
    goto :goto_7

    .line 370
    .line 371
    :sswitch_1b
    const-string v6, "audio/amr-wb"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_2

    .line 378
    :goto_4
    move v4, v9

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :sswitch_1c
    const-string v6, "video/webm"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    .line 387
    if-eqz v4, :cond_2

    .line 388
    .line 389
    :goto_5
    move/from16 v4, v18

    .line 390
    goto :goto_7

    .line 391
    .line 392
    :sswitch_1d
    const-string v6, "video/mp2t"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_2

    .line 399
    .line 400
    move/from16 v4, v16

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :sswitch_1e
    const-string v6, "video/mp2p"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-eqz v4, :cond_2

    .line 410
    .line 411
    move/from16 v4, v20

    .line 412
    goto :goto_7

    .line 413
    .line 414
    :sswitch_1f
    const-string v6, "audio/eac3-joc"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v4

    .line 419
    .line 420
    if-eqz v4, :cond_2

    .line 421
    :goto_6
    move v4, v5

    .line 422
    .line 423
    :goto_7
    if-eq v4, v3, :cond_4

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v4, v0}, Lhum;->f(ILjava/util/List;)V

    .line 427
    .line 428
    .line 429
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 430
    move-result-object v6

    .line 431
    .line 432
    if-nez v6, :cond_6

    .line 433
    :cond_5
    move v6, v3

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :cond_6
    const-string v7, ".ac3"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 441
    move-result v7

    .line 442
    .line 443
    if-nez v7, :cond_28

    .line 444
    .line 445
    const-string v7, ".ec3"

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 449
    move-result v7

    .line 450
    .line 451
    if-eqz v7, :cond_7

    .line 452
    .line 453
    goto/16 :goto_14

    .line 454
    .line 455
    :cond_7
    const-string v7, ".ac4"

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    move-result v7

    .line 460
    .line 461
    if-eqz v7, :cond_8

    .line 462
    move v6, v12

    .line 463
    .line 464
    goto/16 :goto_15

    .line 465
    .line 466
    :cond_8
    const-string v7, ".adts"

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 470
    move-result v7

    .line 471
    .line 472
    if-nez v7, :cond_27

    .line 473
    .line 474
    const-string v7, ".aac"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 478
    move-result v7

    .line 479
    .line 480
    if-eqz v7, :cond_9

    .line 481
    .line 482
    goto/16 :goto_13

    .line 483
    .line 484
    :cond_9
    const-string v7, ".amr"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 488
    move-result v7

    .line 489
    .line 490
    if-eqz v7, :cond_a

    .line 491
    move v6, v9

    .line 492
    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :cond_a
    const-string v7, ".flac"

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 499
    move-result v7

    .line 500
    .line 501
    if-eqz v7, :cond_b

    .line 502
    const/4 v6, 0x4

    .line 503
    .line 504
    goto/16 :goto_15

    .line 505
    .line 506
    :cond_b
    const-string v7, ".flv"

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 510
    move-result v7

    .line 511
    .line 512
    if-eqz v7, :cond_c

    .line 513
    const/4 v6, 0x5

    .line 514
    .line 515
    goto/16 :goto_15

    .line 516
    .line 517
    :cond_c
    const-string v7, ".mid"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 521
    move-result v7

    .line 522
    .line 523
    if-nez v7, :cond_26

    .line 524
    .line 525
    const-string v7, ".midi"

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 529
    move-result v7

    .line 530
    .line 531
    if-nez v7, :cond_26

    .line 532
    .line 533
    const-string v7, ".smf"

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 537
    move-result v7

    .line 538
    .line 539
    if-eqz v7, :cond_d

    .line 540
    .line 541
    goto/16 :goto_12

    .line 542
    .line 543
    .line 544
    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 545
    move-result v7

    .line 546
    .line 547
    const-string v9, ".mk"

    .line 548
    .line 549
    add-int/lit8 v7, v7, -0x4

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 553
    move-result v7

    .line 554
    .line 555
    if-nez v7, :cond_25

    .line 556
    .line 557
    const-string v7, ".webm"

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 561
    move-result v7

    .line 562
    .line 563
    if-eqz v7, :cond_e

    .line 564
    .line 565
    goto/16 :goto_11

    .line 566
    .line 567
    :cond_e
    const-string v7, ".mp3"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 571
    move-result v7

    .line 572
    .line 573
    if-eqz v7, :cond_f

    .line 574
    const/4 v6, 0x7

    .line 575
    .line 576
    goto/16 :goto_15

    .line 577
    .line 578
    :cond_f
    const-string v7, ".mp4"

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 582
    move-result v7

    .line 583
    .line 584
    if-nez v7, :cond_24

    .line 585
    .line 586
    .line 587
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 588
    move-result v7

    .line 589
    .line 590
    add-int/lit8 v7, v7, -0x4

    .line 591
    .line 592
    const-string v9, ".m4"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 596
    move-result v7

    .line 597
    .line 598
    if-nez v7, :cond_24

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 602
    move-result v7

    .line 603
    .line 604
    const-string v9, ".mp4"

    .line 605
    .line 606
    add-int/lit8 v7, v7, -0x5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 610
    move-result v7

    .line 611
    .line 612
    if-nez v7, :cond_24

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 616
    move-result v7

    .line 617
    .line 618
    add-int/lit8 v7, v7, -0x5

    .line 619
    .line 620
    const-string v9, ".cmf"

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 624
    move-result v7

    .line 625
    .line 626
    if-eqz v7, :cond_10

    .line 627
    .line 628
    goto/16 :goto_10

    .line 629
    .line 630
    .line 631
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    move-result v7

    .line 633
    .line 634
    add-int/lit8 v7, v7, -0x4

    .line 635
    .line 636
    const-string v9, ".og"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 640
    move-result v7

    .line 641
    .line 642
    if-nez v7, :cond_23

    .line 643
    .line 644
    const-string v7, ".opus"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 648
    move-result v7

    .line 649
    .line 650
    if-eqz v7, :cond_11

    .line 651
    .line 652
    goto/16 :goto_f

    .line 653
    .line 654
    :cond_11
    const-string v7, ".ps"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 658
    move-result v7

    .line 659
    .line 660
    if-nez v7, :cond_22

    .line 661
    .line 662
    const-string v7, ".mpeg"

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 666
    move-result v7

    .line 667
    .line 668
    if-nez v7, :cond_22

    .line 669
    .line 670
    const-string v7, ".mpg"

    .line 671
    .line 672
    .line 673
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 674
    move-result v7

    .line 675
    .line 676
    if-nez v7, :cond_22

    .line 677
    .line 678
    const-string v7, ".m2p"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 682
    move-result v7

    .line 683
    .line 684
    if-eqz v7, :cond_12

    .line 685
    .line 686
    goto/16 :goto_e

    .line 687
    .line 688
    :cond_12
    const-string v7, ".ts"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 692
    move-result v7

    .line 693
    .line 694
    if-nez v7, :cond_21

    .line 695
    .line 696
    .line 697
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 698
    move-result v7

    .line 699
    .line 700
    add-int/lit8 v7, v7, -0x4

    .line 701
    .line 702
    const-string v9, ".ts"

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 706
    move-result v7

    .line 707
    .line 708
    if-eqz v7, :cond_13

    .line 709
    .line 710
    goto/16 :goto_d

    .line 711
    .line 712
    :cond_13
    const-string v7, ".wav"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 716
    move-result v7

    .line 717
    .line 718
    if-nez v7, :cond_20

    .line 719
    .line 720
    const-string v7, ".wave"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 724
    move-result v7

    .line 725
    .line 726
    if-eqz v7, :cond_14

    .line 727
    .line 728
    goto/16 :goto_c

    .line 729
    .line 730
    :cond_14
    const-string v7, ".vtt"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 734
    move-result v7

    .line 735
    .line 736
    if-nez v7, :cond_1f

    .line 737
    .line 738
    const-string v7, ".webvtt"

    .line 739
    .line 740
    .line 741
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 742
    move-result v7

    .line 743
    .line 744
    if-eqz v7, :cond_15

    .line 745
    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_15
    const-string v7, ".jpg"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    move-result v7

    .line 753
    .line 754
    if-nez v7, :cond_1e

    .line 755
    .line 756
    const-string v7, ".jpeg"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 760
    move-result v7

    .line 761
    .line 762
    if-eqz v7, :cond_16

    .line 763
    goto :goto_a

    .line 764
    .line 765
    :cond_16
    const-string v7, ".avi"

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 769
    move-result v7

    .line 770
    .line 771
    if-eqz v7, :cond_17

    .line 772
    .line 773
    const/16 v6, 0x10

    .line 774
    .line 775
    goto/16 :goto_15

    .line 776
    .line 777
    :cond_17
    const-string v7, ".png"

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 781
    move-result v7

    .line 782
    .line 783
    if-eqz v7, :cond_18

    .line 784
    .line 785
    const/16 v6, 0x11

    .line 786
    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_18
    const-string v7, ".webp"

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 793
    move-result v7

    .line 794
    .line 795
    if-eqz v7, :cond_19

    .line 796
    move v6, v8

    .line 797
    .line 798
    goto/16 :goto_15

    .line 799
    .line 800
    :cond_19
    const-string v7, ".bmp"

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 804
    move-result v7

    .line 805
    .line 806
    if-nez v7, :cond_1d

    .line 807
    .line 808
    const-string v7, ".dib"

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 812
    move-result v7

    .line 813
    .line 814
    if-eqz v7, :cond_1a

    .line 815
    goto :goto_9

    .line 816
    .line 817
    :cond_1a
    const-string v7, ".heic"

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_1c

    .line 824
    .line 825
    const-string v7, ".heif"

    .line 826
    .line 827
    .line 828
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 829
    move-result v7

    .line 830
    .line 831
    if-eqz v7, :cond_1b

    .line 832
    goto :goto_8

    .line 833
    .line 834
    :cond_1b
    const-string v7, ".avif"

    .line 835
    .line 836
    .line 837
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 838
    move-result v6

    .line 839
    .line 840
    if-eqz v6, :cond_5

    .line 841
    move v6, v2

    .line 842
    goto :goto_15

    .line 843
    .line 844
    :cond_1c
    :goto_8
    move/from16 v6, v17

    .line 845
    goto :goto_15

    .line 846
    :cond_1d
    :goto_9
    move v6, v13

    .line 847
    goto :goto_15

    .line 848
    :cond_1e
    :goto_a
    move v6, v15

    .line 849
    goto :goto_15

    .line 850
    :cond_1f
    :goto_b
    move v6, v14

    .line 851
    goto :goto_15

    .line 852
    :cond_20
    :goto_c
    move v6, v10

    .line 853
    goto :goto_15

    .line 854
    .line 855
    :cond_21
    :goto_d
    move/from16 v6, v16

    .line 856
    goto :goto_15

    .line 857
    .line 858
    :cond_22
    :goto_e
    move/from16 v6, v20

    .line 859
    goto :goto_15

    .line 860
    :cond_23
    :goto_f
    move v6, v11

    .line 861
    goto :goto_15

    .line 862
    .line 863
    :cond_24
    :goto_10
    move/from16 v6, v21

    .line 864
    goto :goto_15

    .line 865
    .line 866
    :cond_25
    :goto_11
    move/from16 v6, v18

    .line 867
    goto :goto_15

    .line 868
    .line 869
    :cond_26
    :goto_12
    move/from16 v6, v19

    .line 870
    goto :goto_15

    .line 871
    :cond_27
    :goto_13
    const/4 v6, 0x2

    .line 872
    goto :goto_15

    .line 873
    :cond_28
    :goto_14
    move v6, v5

    .line 874
    .line 875
    :goto_15
    if-eq v6, v3, :cond_29

    .line 876
    .line 877
    if-eq v6, v4, :cond_29

    .line 878
    .line 879
    .line 880
    invoke-direct {v1, v6, v0}, Lhum;->f(ILjava/util/List;)V

    .line 881
    .line 882
    :cond_29
    sget-object v3, Lhum;->b:[I

    .line 883
    move v7, v5

    .line 884
    .line 885
    :goto_16
    if-ge v7, v2, :cond_2b

    .line 886
    .line 887
    aget v8, v3, v7

    .line 888
    .line 889
    if-eq v8, v4, :cond_2a

    .line 890
    .line 891
    if-eq v8, v6, :cond_2a

    .line 892
    .line 893
    .line 894
    invoke-direct {v1, v8, v0}, Lhum;->f(ILjava/util/List;)V

    .line 895
    .line 896
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 897
    goto :goto_16

    .line 898
    .line 899
    :cond_2b
    new-array v2, v5, [Lhuq;

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    check-cast v0, [Lhuq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 906
    monitor-exit p0

    .line 907
    return-object v0

    .line 908
    :catchall_0
    move-exception v0

    .line 909
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    throw v0

    .line 911
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized b(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lhum;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lhum;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Lhum;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e(Liat;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lhum;->e:Liat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
