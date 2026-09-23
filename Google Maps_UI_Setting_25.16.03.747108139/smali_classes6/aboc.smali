.class public final Laboc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labol;


# instance fields
.field private final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Llwf;

.field private e:Lbgob;

.field private final f:Laxxf;


# direct methods
.method public constructor <init>(Lbqfj;Lcgri;Lcgri;Lbqfj;Llwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcgri;

    .line 9
    .line 10
    iput-object p1, p0, Laboc;->a:Lcgri;

    .line 11
    .line 12
    iput-object p2, p0, Laboc;->b:Lcgri;

    .line 13
    .line 14
    iput-object p3, p0, Laboc;->c:Lcgri;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laxxf;

    .line 21
    .line 22
    iput-object p1, p0, Laboc;->f:Laxxf;

    .line 23
    .line 24
    iput-object p5, p0, Laboc;->d:Llwf;

    .line 25
    .line 26
    return-void
.end method

.method private final b(Lcggh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laboc;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laash;

    .line 8
    .line 9
    iget-object p1, p1, Lcggh;->s:Lbwzw;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbwzw;->a:Lbwzw;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lbwzw;->c:Lbuwf;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lbuwf;->a:Lbuwf;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Lbuwf;->d:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-interface {v0, p1, v1}, Laash;->k(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final c(Llwf;Lcggh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laboc;->a:Lcgri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lakxz;

    .line 11
    .line 12
    new-instance v1, Lasqq;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, p1, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Lakxz;->q(Lasqq;Lcggh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcggh;Laboo;Lbrxm;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laboc;->d:Llwf;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v1}, Lazwz;->g(Lcggh;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v0, Laboc;->b:Lcgri;

    .line 21
    .line 22
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laywp;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Laywp;->s(Lcggh;Llwf;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Lazwz;->e(Lcggh;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Laboc;->b(Lcggh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    :goto_1
    if-eqz v1, :cond_12

    .line 46
    .line 47
    iget v3, v1, Lcggh;->b:I

    .line 48
    .line 49
    const/high16 v4, 0x4000000

    .line 50
    .line 51
    and-int/2addr v3, v4

    .line 52
    if-eqz v3, :cond_12

    .line 53
    .line 54
    iget-object v3, v1, Lcggh;->C:Lccbd;

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    sget-object v3, Lccbd;->a:Lccbd;

    .line 59
    .line 60
    :cond_5
    iget v3, v3, Lccbd;->c:I

    .line 61
    .line 62
    invoke-static {v3}, La;->bQ(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_6

    .line 68
    .line 69
    move v3, v4

    .line 70
    :cond_6
    const/4 v5, -0x1

    .line 71
    add-int/2addr v3, v5

    .line 72
    if-eq v3, v4, :cond_a

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_9

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_8

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v3, v4, :cond_7

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_7
    iget-object v3, v0, Laboc;->b:Lcgri;

    .line 86
    .line 87
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Laywp;

    .line 92
    .line 93
    invoke-virtual {v3, v1, v2}, Laywp;->s(Lcggh;Llwf;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_8
    invoke-direct/range {p0 .. p1}, Laboc;->b(Lcggh;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_9
    invoke-direct {v0, v2, v1}, Laboc;->c(Llwf;Lcggh;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_a
    iget-object v3, v0, Laboc;->e:Lbgob;

    .line 106
    .line 107
    if-nez v3, :cond_b

    .line 108
    .line 109
    iget-object v3, v0, Laboc;->f:Laxxf;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Laxxf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v7, Lbgob;

    .line 117
    .line 118
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Llht;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v3, v3, Laxxf;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v3, v2}, Lbgob;-><init>(Lcgri;Llwf;)V

    .line 137
    .line 138
    .line 139
    iput-object v7, v0, Laboc;->e:Lbgob;

    .line 140
    .line 141
    :cond_b
    iget-object v2, v0, Laboc;->e:Lbgob;

    .line 142
    .line 143
    iget-object v3, v2, Lbgob;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, Llwf;

    .line 147
    .line 148
    invoke-virtual {v6}, Llwf;->bU()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/4 v8, 0x0

    .line 153
    if-eqz v7, :cond_e

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    const/4 v9, 0x0

    .line 160
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_d

    .line 165
    .line 166
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    check-cast v10, Lcggh;

    .line 171
    .line 172
    iget-object v10, v10, Lcggh;->g:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v11, v1, Lcggh;->g:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_c

    .line 181
    .line 182
    move v5, v9

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_e
    move-object v1, v8

    .line 193
    :goto_4
    if-eqz v1, :cond_11

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-gez v5, :cond_f

    .line 200
    .line 201
    move-object v1, v8

    .line 202
    :cond_f
    if-eqz v1, :cond_11

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    new-instance v10, Lazxf;

    .line 209
    .line 210
    invoke-virtual {v6}, Llwf;->bU()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    if-eqz v5, :cond_10

    .line 215
    .line 216
    invoke-static {v5}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_5

    .line 221
    :cond_10
    sget v5, Lbqpa;->d:I

    .line 222
    .line 223
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-direct {v10, v5}, Lazxf;-><init>(Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, v2, Lbgob;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lakxz;

    .line 238
    .line 239
    iget-object v2, v2, Lbgob;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v9, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;

    .line 242
    .line 243
    new-instance v12, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 244
    .line 245
    const/4 v6, 0x6

    .line 246
    invoke-direct {v12, v1, v8, v8, v6}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 247
    .line 248
    .line 249
    new-instance v13, Lasqq;

    .line 250
    .line 251
    invoke-direct {v13, v8, v3, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 252
    .line 253
    .line 254
    move-object v11, v2

    .line 255
    check-cast v11, Lakxj;

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x20

    .line 259
    .line 260
    move-object/from16 v14, p3

    .line 261
    .line 262
    invoke-direct/range {v9 .. v16}, Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;-><init>(Lakxy;Lakxj;Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;Lasqq;Lbrxm;II)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v9}, Lakxz;->r(Lcom/google/android/apps/gmm/photo/lightbox/api/LightboxConfig;)V

    .line 266
    .line 267
    .line 268
    :cond_11
    :goto_6
    return-void

    .line 269
    :cond_12
    invoke-direct {v0, v2, v1}, Laboc;->c(Llwf;Lcggh;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
