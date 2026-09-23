.class public final Laqde;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcllm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcllm;->b:Lcllm;

    .line 2
    .line 3
    sput-object v0, Laqde;->a:Lcllm;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcajx;)Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;
    .locals 14

    .line 1
    iget-object v0, p0, Lcajx;->g:Lbuln;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbuln;->a:Lbuln;

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcajx;->n:Lcajz;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcajz;->a:Lcajz;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v1, Lcajz;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Ladqa;->aa(Ljava/lang/String;)Lakwv;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lbuln;->e:Lbule;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object v2, Lbule;->a:Lbule;

    .line 24
    .line 25
    :cond_2
    iget-object v2, v2, Lbule;->c:Lcepm;

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    sget-object v2, Lcepm;->a:Lcepm;

    .line 30
    .line 31
    :cond_3
    iget-object v2, v2, Lcepm;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lakwv;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lakwv;->z(Lbuln;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lbuln;->g:Lbulf;

    .line 40
    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lbulf;->a:Lbulf;

    .line 44
    .line 45
    :cond_4
    iget-object v2, v2, Lbulf;->c:Lbuld;

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    sget-object v2, Lbuld;->a:Lbuld;

    .line 50
    .line 51
    :cond_5
    iget v3, v2, Lbuld;->d:I

    .line 52
    .line 53
    if-lez v3, :cond_6

    .line 54
    .line 55
    const/16 v4, 0xc

    .line 56
    .line 57
    if-gt v3, v4, :cond_6

    .line 58
    .line 59
    iget v3, v2, Lbuld;->e:I

    .line 60
    .line 61
    if-lez v3, :cond_6

    .line 62
    .line 63
    const/16 v4, 0x1f

    .line 64
    .line 65
    if-gt v3, v4, :cond_6

    .line 66
    .line 67
    iget v3, v2, Lbuld;->f:I

    .line 68
    .line 69
    const/16 v4, 0x18

    .line 70
    .line 71
    if-ge v3, v4, :cond_6

    .line 72
    .line 73
    iget v3, v2, Lbuld;->g:I

    .line 74
    .line 75
    const/16 v4, 0x3c

    .line 76
    .line 77
    if-ge v3, v4, :cond_6

    .line 78
    .line 79
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    iget v4, v2, Lbuld;->h:I

    .line 82
    .line 83
    int-to-long v4, v4

    .line 84
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    long-to-int v11, v3

    .line 89
    iget v3, v2, Lbuld;->h:I

    .line 90
    .line 91
    int-to-long v3, v3

    .line 92
    int-to-long v5, v11

    .line 93
    invoke-static {v3, v4}, Lbspn;->d(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    long-to-int v12, v3

    .line 110
    new-instance v5, Lclle;

    .line 111
    .line 112
    iget v6, v2, Lbuld;->c:I

    .line 113
    .line 114
    iget v7, v2, Lbuld;->d:I

    .line 115
    .line 116
    iget v8, v2, Lbuld;->e:I

    .line 117
    .line 118
    iget v9, v2, Lbuld;->f:I

    .line 119
    .line 120
    iget v10, v2, Lbuld;->g:I

    .line 121
    .line 122
    sget-object v13, Laqde;->a:Lcllm;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v13}, Lclle;-><init>(IIIIIIILcllm;)V

    .line 125
    .line 126
    .line 127
    iget-wide v2, v5, Lclmx;->a:J

    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lakwv;->c(Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v2, v0, Lbuln;->c:Lbuli;

    .line 156
    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    sget-object v2, Lbuli;->a:Lbuli;

    .line 160
    .line 161
    :cond_8
    iget v2, v2, Lbuli;->b:I

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    iget-object v2, v0, Lbuln;->c:Lbuli;

    .line 168
    .line 169
    if-nez v2, :cond_9

    .line 170
    .line 171
    sget-object v2, Lbuli;->a:Lbuli;

    .line 172
    .line 173
    :cond_9
    iget-object v2, v2, Lbuli;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lakwv;->l(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v2, v0, Lbuln;->d:Lbulo;

    .line 179
    .line 180
    if-nez v2, :cond_b

    .line 181
    .line 182
    sget-object v2, Lbulo;->a:Lbulo;

    .line 183
    .line 184
    :cond_b
    iget-object v2, v2, Lbulo;->d:Lbulj;

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    sget-object v2, Lbulj;->a:Lbulj;

    .line 189
    .line 190
    :cond_c
    iget v3, v2, Lbulj;->b:I

    .line 191
    .line 192
    and-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    iget v3, v2, Lbulj;->d:I

    .line 197
    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v1, v3}, Lakwv;->u(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :cond_d
    iget v3, v2, Lbulj;->b:I

    .line 206
    .line 207
    and-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    if-eqz v3, :cond_e

    .line 210
    .line 211
    iget v2, v2, Lbulj;->c:I

    .line 212
    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Lakwv;->t(Ljava/lang/Integer;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    const/4 v2, 0x0

    .line 221
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Lakwv;->p(Ljava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v0, Lbuln;->d:Lbulo;

    .line 229
    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    sget-object v0, Lbulo;->a:Lbulo;

    .line 233
    .line 234
    :cond_f
    iget v0, v0, Lbulo;->c:I

    .line 235
    .line 236
    invoke-static {v0}, Lbulg;->a(I)Lbulg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-nez v0, :cond_10

    .line 241
    .line 242
    sget-object v0, Lbulg;->a:Lbulg;

    .line 243
    .line 244
    :cond_10
    sget-object v2, Lbulg;->e:Lbulg;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lbulg;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    sget-object v0, Lakxd;->b:Lakxd;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lakwv;->g(Lakxd;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget v0, p0, Lcajx;->c:I

    .line 258
    .line 259
    const/16 v2, 0x1b

    .line 260
    .line 261
    if-ne v0, v2, :cond_12

    .line 262
    .line 263
    iget-object p0, p0, Lcajx;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lcasa;

    .line 266
    .line 267
    iget-wide v2, p0, Lcasa;->c:J

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {v1, p0}, Lakwv;->e(Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    invoke-virtual {v1}, Lakwv;->a()Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method
