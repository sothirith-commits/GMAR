.class public final Luzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcng;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luzy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lbod;Lcnsr;Lcnsu;)Lbgqx;
    .locals 8

    .line 1
    iget v0, p0, Luzy;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    if-eq v0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Luzy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lawrw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Lavcu;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lavcu;-><init>(Luzy;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p0, p2, Lavcv;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget-object p1, p3, Lcnsr;->c:Lcnsq;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcnsq;->a:Lcnsq;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Lcnsq;->e:Lcnud;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcnud;->a:Lcnud;

    .line 45
    .line 46
    :cond_3
    iget p2, p1, Lcnud;->d:I

    .line 47
    .line 48
    new-instance p3, Loke;

    .line 49
    .line 50
    invoke-direct {p3}, Loke;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcnud;->c:Lcpzf;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcpzf;->a:Lcpzf;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p3, p1}, Loke;->T(Lcpzf;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Loke;->a()Lokb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p1, Lokb;->t:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-nez p3, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lcpzf;->aV:Lcgzd;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Lcgzd;->a:Lcgzd;

    .line 79
    .line 80
    :cond_5
    iget-object p3, p3, Lcgzd;->f:Lcgyt;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Lcgyt;->a:Lcgyt;

    .line 85
    .line 86
    :cond_6
    iget-object p3, p3, Lcgyt;->b:Lcmwf;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p4, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    invoke-static {p3, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcgzj;

    .line 117
    .line 118
    new-instance v3, Lbacn;

    .line 119
    .line 120
    iget v4, v0, Lcgzj;->b:I

    .line 121
    .line 122
    if-ne v4, v2, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcgzj;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcgyx;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v0, Lcgyx;->a:Lcgyx;

    .line 130
    .line 131
    :goto_1
    invoke-direct {v3, v0}, Lbacn;-><init>(Lcgyx;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    invoke-static {p4}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p1, Lokb;->t:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lazyp;

    .line 149
    .line 150
    iget-object p0, p0, Luzy;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lokb;->au()Lcpyo;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lawsz;

    .line 157
    .line 158
    invoke-direct {p4, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Latid;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Latid;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Lasiy;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p0, Layui;

    .line 175
    .line 176
    iget-object v0, p0, Layui;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Laseg;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Layui;->b:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Layui;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Layui;->c:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Lhc;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-direct {p4, p2, p3, p1, p0}, Lasiy;-><init>(Lazyp;Lcpyo;Lbbju;Lhc;)V

    .line 210
    .line 211
    .line 212
    return-object p4

    .line 213
    :cond_a
    iget-object v0, p3, Lcnsr;->c:Lcnsq;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Lcnsq;->a:Lcnsq;

    .line 218
    .line 219
    :cond_b
    iget v0, v0, Lcnsq;->b:I

    .line 220
    .line 221
    and-int/lit16 v0, v0, 0x200

    .line 222
    .line 223
    if-eqz v0, :cond_f

    .line 224
    .line 225
    new-instance v2, Luzv;

    .line 226
    .line 227
    iget-object p3, p3, Lcnsr;->c:Lcnsq;

    .line 228
    .line 229
    if-nez p3, :cond_c

    .line 230
    .line 231
    sget-object p3, Lcnsq;->a:Lcnsq;

    .line 232
    .line 233
    :cond_c
    iget-object p3, p3, Lcnsq;->i:Lcnsw;

    .line 234
    .line 235
    if-nez p3, :cond_d

    .line 236
    .line 237
    sget-object p3, Lcnsw;->a:Lcnsw;

    .line 238
    .line 239
    :cond_d
    move-object v5, p3

    .line 240
    iget-object p3, p4, Lcnsu;->d:Lcnss;

    .line 241
    .line 242
    if-nez p3, :cond_e

    .line 243
    .line 244
    sget-object p3, Lcnss;->a:Lcnss;

    .line 245
    .line 246
    :cond_e
    move-object v6, p3

    .line 247
    iget-object p0, p0, Luzy;->a:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, p0

    .line 250
    check-cast v7, Luzo;

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    move-object v4, p2

    .line 254
    invoke-direct/range {v2 .. v7}, Luzv;-><init>(Landroid/content/Context;Lbod;Lcnsw;Lcnss;Luzo;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_f
    return-object v1

    .line 259
    :cond_10
    move-object v3, p1

    .line 260
    move-object v4, p2

    .line 261
    new-instance p1, Lanmg;

    .line 262
    .line 263
    iget-object p2, p3, Lcnsr;->c:Lcnsq;

    .line 264
    .line 265
    if-nez p2, :cond_11

    .line 266
    .line 267
    sget-object p2, Lcnsq;->a:Lcnsq;

    .line 268
    .line 269
    :cond_11
    iget-object p2, p2, Lcnsq;->g:Lcnug;

    .line 270
    .line 271
    if-nez p2, :cond_12

    .line 272
    .line 273
    sget-object p2, Lcnug;->a:Lcnug;

    .line 274
    .line 275
    :cond_12
    iget-object p0, p0, Luzy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lopw;

    .line 278
    .line 279
    invoke-direct {p1, v3, v4, p0, p2}, Lanmg;-><init>(Landroid/content/Context;Lbod;Lopw;Lcnug;)V

    .line 280
    .line 281
    .line 282
    return-object p1
.end method
