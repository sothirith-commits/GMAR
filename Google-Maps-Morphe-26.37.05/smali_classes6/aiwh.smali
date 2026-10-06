.class public abstract Laiwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwg;


# static fields
.field public static final synthetic o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    .line 7
    const-wide/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laiwh;->B(Ljava/lang/Iterable;)Lcjkf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcjkf;->c:I

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcjkf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcjit;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcjit;->a:Lcjit;

    .line 19
    .line 20
    :goto_0
    iget v0, v0, Lcjit;->b:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lcjkf;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcjkf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcjit;

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lcjit;->a:Lcjit;

    .line 36
    .line 37
    :goto_1
    iget-object p0, p0, Lcjit;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 45
    return-object p0
.end method

.method public static B(Ljava/lang/Iterable;)Lcjkf;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcjkf;

    .line 20
    .line 21
    iget v3, v2, Lcjkf;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La;->cb(I)I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x3

    .line 30
    .line 31
    if-ne v3, v4, :cond_2

    .line 32
    .line 33
    iget-wide v3, v2, Lcjkf;->g:J

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    move-object v1, v2

    .line 45
    move-object v0, v3

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget v3, v2, Lcjkf;->e:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, La;->cb(I)I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    const/4 v3, 0x1

    .line 55
    :cond_3
    const/4 v4, 0x2

    .line 56
    .line 57
    if-ne v3, v4, :cond_0

    .line 58
    return-object v2

    .line 59
    :cond_4
    return-object v1
.end method

.method public static D()Lakty;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lakty;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lakty;-><init>([B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakty;->j(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakty;->l(Z)V

    .line 14
    .line 15
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lakty;->m(Lj$/time/Instant;)V

    .line 19
    .line 20
    sget-object v2, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lakty;->n(Lj$/time/Instant;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lakty;->p(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lakty;->q(Z)V

    .line 34
    .line 35
    sget-object v1, Lchxk;->a:Lchxk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lakty;->r(Lchxk;)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final C()Lj$/time/Instant;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lchqx;->a:Lchqx;

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lchqx;->d:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public abstract b()Laiwf;
.end method

.method public abstract c()Lbvtl;
.end method

.method public abstract d()Lbvtl;
.end method

.method public abstract e()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract f()Lchxk;
.end method

.method public abstract g()Lj$/time/Instant;
.end method

.method public abstract h()Lj$/time/Instant;
.end method

.method public abstract i()Lj$/time/Instant;
.end method

.method public abstract j()Lj$/time/Instant;
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method

.method public abstract n()Z
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SharingState #"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lkew;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "  "

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "EntityId #"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lkew;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "  id="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, v0, Laivs;->a:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v0, v0, Laivs;->b:Laivr;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laivr;->ordinal()I

    .line 59
    move-result v0

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "  type="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laiwh;->k()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "  shareAclChanging="

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laiwh;->l()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "  requestLocationInProgress="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Laiwh;->h()Lj$/time/Instant;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v2, "  lastAskForLocationTimestamp="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Laiwh;->n()Z

    .line 171
    move-result v0

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "  sharingWithCurrentUser="

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Laiwh;->x()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "  isBeingSharedWithByCurrentUser="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iget-object v0, v0, Laivs;->b:Laivr;

    .line 228
    .line 229
    sget-object v1, Laivr;->a:Laivr;

    .line 230
    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    .line 241
    if-ne v0, v1, :cond_0

    .line 242
    move v0, v4

    .line 243
    goto :goto_0

    .line 244
    :cond_0
    move v0, v3

    .line 245
    .line 246
    :goto_0
    const-string v1, "  isGaiaShare="

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    iget-object v0, v0, Laivs;->b:Laivr;

    .line 266
    .line 267
    sget-object v1, Laivr;->b:Laivr;

    .line 268
    .line 269
    if-eq v0, v1, :cond_1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iget-object v0, v0, Laivs;->b:Laivr;

    .line 276
    .line 277
    sget-object v1, Laivr;->c:Laivr;

    .line 278
    .line 279
    if-ne v0, v1, :cond_2

    .line 280
    :cond_1
    move v3, v4

    .line 281
    .line 282
    :cond_2
    const-string v0, "  isContactShare="

    .line 283
    .line 284
    .line 285
    invoke-static {v3, p1, v0}, Lkew;->l(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Laiwh;->i()Lj$/time/Instant;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v2, "  lastShareAclModificationTimestamp="

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    .line 320
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Laiwh;->C()Lj$/time/Instant;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "  locationTimestamp="

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Laiwh;->j()Lj$/time/Instant;

    .line 355
    move-result-object p0

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string p1, "  lastSharingActivityTimestamp="

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public o()Lcjkf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final p()Laivs;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->b()Laiwf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laiwf;->a:Laivs;

    .line 7
    return-object p0
.end method

.method public final q()Lccxl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lchxk;->e:Lchqx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lchqx;->a:Lchqx;

    .line 11
    .line 12
    :cond_0
    iget v0, v0, Lchqx;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lchqx;->a:Lchqx;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lchqx;->c:Lccxl;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    sget-object p0, Lccxl;->a:Lccxl;

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final r()Lcjja;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, Lchxk;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v1, 0x4

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p0, v0, Lchxk;->d:Lcjja;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcjja;->a:Lcjja;

    .line 17
    :cond_0
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Laiwh;->o()Lcjkf;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcjkf;->c:I

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcjkf;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcjja;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    sget-object p0, Lcjja;->a:Lcjja;

    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final s(Lj$/time/Instant;)Lj$/time/Duration;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->o()Lcjkf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 12
    .line 13
    iget-wide v1, p0, Lcjkf;->g:J

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lbzrh;->aO(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->b()Laiwf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laiwf;->b:Lbvtl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laiwh;->b()Laiwf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v1, v1, Laiwf;->b:Lbvtl;

    .line 11
    .line 12
    const-string v2, "displayName"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laivs;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iget-object p0, p0, Lchxk;->e:Lchqx;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lchqx;->a:Lchqx;

    .line 39
    .line 40
    :cond_0
    const-string v1, "locationDisplayName"

    .line 41
    .line 42
    iget-object p0, p0, Lchqx;->f:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->b()Laiwf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laiwf;->d:Lbvtl;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->c()Lbvtl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->o()Lcjkf;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lcjkf;->e:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->cb(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x2

    .line 19
    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->e()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->p()Laivs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laivs;->b:Laivr;

    .line 7
    .line 8
    sget-object v0, Laivr;->d:Laivr;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiwh;->f()Lchxk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lchxk;->f:Z

    .line 7
    return p0
.end method
