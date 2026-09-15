.class public final Lubd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Luau;Lcusg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lubd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lubd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lubd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lube;Lcukz;I)V
    .locals 0

    .line 11
    iput p3, p0, Lubd;->c:I

    iput-object p1, p0, Lubd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lubd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcqaf;Lcqag;JLayml;)V
    .locals 4

    .line 1
    iget v0, p0, Lubd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p5, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p5, p2, Lcqag;->c:Lcmwf;

    .line 11
    .line 12
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    :goto_0
    iget-object v0, p0, Lubd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcqae;

    .line 29
    .line 30
    check-cast v0, Luau;

    .line 31
    .line 32
    iget-object v0, v0, Luau;->h:Lbcpq;

    .line 33
    .line 34
    sget-object v2, Lbcqo;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbcou;

    .line 41
    .line 42
    iget-object v1, v1, Lcqae;->d:Lcjjp;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v1, Lcjjp;->a:Lcjjp;

    .line 47
    .line 48
    :cond_0
    iget v1, v1, Lcjjp;->b:I

    .line 49
    .line 50
    invoke-static {v1}, Lcjjq;->a(I)Lcjjq;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lcjjq;->a:Lcjjq;

    .line 57
    .line 58
    :cond_1
    iget v1, v1, Lcjjq;->g:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Lubd;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Luau;

    .line 67
    .line 68
    iget-object p5, v0, Luau;->r:Lrvd;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1, p2, p3, p4}, Lrvd;->C(Lcqaf;Lcqag;J)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-nez p5, :cond_d

    .line 88
    .line 89
    iget-object p5, p0, Lubd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v0, p2, Lcqag;->c:Lcmwf;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcqae;

    .line 108
    .line 109
    move-object v2, p5

    .line 110
    check-cast v2, Lube;

    .line 111
    .line 112
    iget-object v2, v2, Lube;->b:Lbcpq;

    .line 113
    .line 114
    sget-object v3, Lbcqo;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 115
    .line 116
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbcou;

    .line 121
    .line 122
    iget-object v1, v1, Lcqae;->d:Lcjjp;

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    sget-object v1, Lcjjp;->a:Lcjjp;

    .line 127
    .line 128
    :cond_4
    iget v1, v1, Lcjjp;->b:I

    .line 129
    .line 130
    invoke-static {v1}, Lcjjq;->a(I)Lcjjq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    sget-object v1, Lcjjq;->a:Lcjjq;

    .line 137
    .line 138
    :cond_5
    iget v1, v1, Lcjjq;->g:I

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lbcou;->a(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    check-cast p5, Lube;

    .line 145
    .line 146
    iget-object v0, p5, Lube;->b:Lbcpq;

    .line 147
    .line 148
    sget-object v1, Lbcqo;->bK:Lbcss;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lbcov;

    .line 155
    .line 156
    iget-object v1, p2, Lcqag;->c:Lcmwf;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    int-to-long v1, v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lbcov;->a(J)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p5, Lube;->d:Lrvd;

    .line 167
    .line 168
    invoke-virtual {v0, p1, p2, p3, p4}, Lrvd;->C(Lcqaf;Lcqag;J)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p5, Lube;->c:Lcqlh;

    .line 173
    .line 174
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lcpkw;

    .line 179
    .line 180
    iget-boolean p2, p2, Lcpkw;->as:Z

    .line 181
    .line 182
    if-eqz p2, :cond_c

    .line 183
    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    if-eqz p3, :cond_b

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    move-object p4, p3

    .line 204
    check-cast p4, Lubz;

    .line 205
    .line 206
    invoke-interface {p4}, Lubz;->d()Lxva;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    invoke-virtual {p4}, Lxva;->m()Lbixu;

    .line 211
    .line 212
    .line 213
    move-result-object p5

    .line 214
    const/4 v0, 0x0

    .line 215
    if-eqz p5, :cond_9

    .line 216
    .line 217
    invoke-virtual {p4}, Lxva;->C()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p5}, Lbixu;->t()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v2, 0x1

    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    invoke-virtual {p4}, Lxva;->C()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {p5}, Lbixu;->u()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    invoke-static {v1, p5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    if-eqz p5, :cond_9

    .line 245
    .line 246
    :cond_8
    move v0, v2

    .line 247
    :cond_9
    invoke-virtual {p4}, Lxva;->C()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    if-eqz p4, :cond_7

    .line 252
    .line 253
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_a

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_b
    move-object p1, p2

    .line 267
    :cond_c
    iget-object p0, p0, Lubd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {p0}, Lcukz;->i()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_d

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-void
.end method
