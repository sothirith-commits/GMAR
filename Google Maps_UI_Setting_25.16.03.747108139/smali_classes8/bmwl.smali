.class public final Lbmwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbmwk;

.field private b:J


# direct methods
.method public constructor <init>(Lbmwk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmwl;->a:Lbmwk;

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lbmwl;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbmwk;JLjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lbmwk;->f:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lbmwk;->f:Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lbmwk;->f:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p1, Lbmwk;->f:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p1, Lbmwk;->f:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1}, Lbmwk;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    :cond_2
    sget-object v1, Lckyo;->a:Lckyo;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcefk;

    .line 39
    .line 40
    iget v2, p1, Lbmwk;->g:I

    .line 41
    .line 42
    iget-object v2, p1, Lbmwk;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lckyo;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v4, v3, Lckyo;->b:I

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    or-int/2addr v4, v5

    .line 58
    iput v4, v3, Lckyo;->b:I

    .line 59
    .line 60
    iput-object v2, v3, Lckyo;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v2, p1, Lbmwk;->c:J

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v4, Lckyo;

    .line 70
    .line 71
    iget v6, v4, Lckyo;->b:I

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x200

    .line 74
    .line 75
    iput v6, v4, Lckyo;->b:I

    .line 76
    .line 77
    iput-wide v2, v4, Lckyo;->h:J

    .line 78
    .line 79
    invoke-virtual {p1}, Lbmwk;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lckyo;

    .line 89
    .line 90
    iget v8, v4, Lckyo;->b:I

    .line 91
    .line 92
    or-int/lit16 v8, v8, 0x400

    .line 93
    .line 94
    iput v8, v4, Lckyo;->b:I

    .line 95
    .line 96
    iput-wide v6, v4, Lckyo;->i:J

    .line 97
    .line 98
    iget-wide v6, p1, Lbmwk;->e:J

    .line 99
    .line 100
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v4, Lckyo;

    .line 106
    .line 107
    iget v8, v4, Lckyo;->b:I

    .line 108
    .line 109
    or-int/lit16 v8, v8, 0x1000

    .line 110
    .line 111
    iput v8, v4, Lckyo;->b:I

    .line 112
    .line 113
    iput-wide v6, v4, Lckyo;->j:J

    .line 114
    .line 115
    iget-wide v6, p0, Lbmwl;->b:J

    .line 116
    .line 117
    const-wide/16 v8, 0x1

    .line 118
    .line 119
    add-long/2addr v8, v6

    .line 120
    iput-wide v8, p0, Lbmwl;->b:J

    .line 121
    .line 122
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v4, Lckyo;

    .line 128
    .line 129
    iget v8, v4, Lckyo;->b:I

    .line 130
    .line 131
    or-int/lit8 v8, v8, 0x8

    .line 132
    .line 133
    iput v8, v4, Lckyo;->b:I

    .line 134
    .line 135
    iput-wide v6, v4, Lckyo;->f:J

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v4, v1, Lcefk;->instance:Lcefq;

    .line 141
    .line 142
    check-cast v4, Lckyo;

    .line 143
    .line 144
    iget v6, v4, Lckyo;->b:I

    .line 145
    .line 146
    or-int/lit8 v6, v6, 0x10

    .line 147
    .line 148
    iput v6, v4, Lckyo;->b:I

    .line 149
    .line 150
    iput-wide p2, v4, Lckyo;->g:J

    .line 151
    .line 152
    iget p2, p1, Lbmwk;->h:I

    .line 153
    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 155
    .line 156
    if-eq p2, v5, :cond_4

    .line 157
    .line 158
    const/4 p3, 0x3

    .line 159
    if-eq p2, p3, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object p2, v1, Lcefk;->instance:Lcefq;

    .line 165
    .line 166
    check-cast p2, Lckyo;

    .line 167
    .line 168
    const/4 p3, 0x0

    .line 169
    iput p3, p2, Lckyo;->k:I

    .line 170
    .line 171
    iget p3, p2, Lckyo;->b:I

    .line 172
    .line 173
    or-int/lit16 p3, p3, 0x2000

    .line 174
    .line 175
    iput p3, p2, Lckyo;->b:I

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object p2, v1, Lcefk;->instance:Lcefq;

    .line 182
    .line 183
    check-cast p2, Lckyo;

    .line 184
    .line 185
    const/4 p3, 0x4

    .line 186
    iput p3, p2, Lckyo;->k:I

    .line 187
    .line 188
    iget p3, p2, Lckyo;->b:I

    .line 189
    .line 190
    or-int/lit16 p3, p3, 0x2000

    .line 191
    .line 192
    iput p3, p2, Lckyo;->b:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p2, v1, Lcefk;->instance:Lcefq;

    .line 199
    .line 200
    check-cast p2, Lckyo;

    .line 201
    .line 202
    iput v5, p2, Lckyo;->k:I

    .line 203
    .line 204
    iget p3, p2, Lckyo;->b:I

    .line 205
    .line 206
    or-int/lit16 p3, p3, 0x2000

    .line 207
    .line 208
    iput p3, p2, Lckyo;->b:I

    .line 209
    .line 210
    :goto_1
    invoke-virtual {p1}, Lbmwk;->c()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lbmwk;

    .line 227
    .line 228
    iget-wide p1, p1, Lbmwk;->d:J

    .line 229
    .line 230
    sub-long/2addr p1, v2

    .line 231
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object p3, v1, Lcefk;->instance:Lcefq;

    .line 235
    .line 236
    check-cast p3, Lckyo;

    .line 237
    .line 238
    iget v2, p3, Lckyo;->b:I

    .line 239
    .line 240
    or-int/lit16 v2, v2, 0x400

    .line 241
    .line 242
    iput v2, p3, Lckyo;->b:I

    .line 243
    .line 244
    iput-wide p1, p3, Lckyo;->i:J

    .line 245
    .line 246
    :cond_5
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lckyo;

    .line 251
    .line 252
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    check-cast p2, Lbmwk;

    .line 270
    .line 271
    iget-object p3, v1, Lcefk;->instance:Lcefq;

    .line 272
    .line 273
    check-cast p3, Lckyo;

    .line 274
    .line 275
    iget-wide v2, p3, Lckyo;->f:J

    .line 276
    .line 277
    invoke-virtual {p0, p2, v2, v3, p4}, Lbmwl;->a(Lbmwk;JLjava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_6
    return-void
.end method
