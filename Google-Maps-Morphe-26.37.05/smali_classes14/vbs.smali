.class public final Lvbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcqf;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvbs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Lbog;Lcnbp;Lcnbs;)Lbguc;
    .locals 8

    .line 1
    iget v0, p0, Lvbs;->b:I

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
    iget-object p0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lawub;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p2, Laveu;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Laveu;-><init>(Lvbs;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object p0, p2, Lavev;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    iget-object p1, p3, Lcnbp;->c:Lcnbo;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lcnbo;->a:Lcnbo;

    .line 39
    .line 40
    :cond_2
    iget-object p1, p1, Lcnbo;->e:Lcndb;

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcndb;->a:Lcndb;

    .line 45
    .line 46
    :cond_3
    iget p2, p1, Lcndb;->d:I

    .line 47
    .line 48
    new-instance p3, Loln;

    .line 49
    .line 50
    invoke-direct {p3}, Loln;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcndb;->c:Lcpig;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcpig;->a:Lcpig;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p3, p1}, Loln;->S(Lcpig;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Loln;->a()Lolk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p1, Lolk;->B:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    if-nez p3, :cond_9

    .line 69
    .line 70
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lcpig;->aV:Lcgih;

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    sget-object p3, Lcgih;->a:Lcgih;

    .line 79
    .line 80
    :cond_5
    iget-object p3, p3, Lcgih;->f:Lcghw;

    .line 81
    .line 82
    if-nez p3, :cond_6

    .line 83
    .line 84
    sget-object p3, Lcghw;->a:Lcghw;

    .line 85
    .line 86
    :cond_6
    iget-object p3, p3, Lcghw;->b:Lcmfj;

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
    invoke-static {p3, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

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
    check-cast v0, Lcgim;

    .line 117
    .line 118
    new-instance v3, Lbafj;

    .line 119
    .line 120
    iget v4, v0, Lcgim;->b:I

    .line 121
    .line 122
    if-ne v4, v2, :cond_7

    .line 123
    .line 124
    iget-object v0, v0, Lcgim;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcgib;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    sget-object v0, Lcgib;->a:Lcgib;

    .line 130
    .line 131
    :goto_1
    invoke-direct {v3, v0}, Lbafj;-><init>(Lcgib;)V

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
    invoke-static {p4}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p1, Lolk;->B:Lcom/google/common/collect/ImmutableList;

    .line 143
    .line 144
    :cond_9
    invoke-virtual {p3, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Lbabg;

    .line 149
    .line 150
    iget-object p0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lolk;->av()Lcphp;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance p4, Lawvf;

    .line 157
    .line 158
    invoke-direct {p4, v1, p1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Latkc;

    .line 162
    .line 163
    invoke-direct {p1, v2}, Latkc;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-instance p4, Laslf;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast p0, Laywx;

    .line 172
    .line 173
    iget-object v0, p0, Laywx;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lasgy;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laywx;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Laywx;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lhc;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct {p4, p2, p3, p1, p0}, Laslf;-><init>(Lbabg;Lcphp;Lbbmr;Lhc;)V

    .line 207
    .line 208
    .line 209
    return-object p4

    .line 210
    :cond_a
    iget-object v0, p3, Lcnbp;->c:Lcnbo;

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    sget-object v0, Lcnbo;->a:Lcnbo;

    .line 215
    .line 216
    :cond_b
    iget v0, v0, Lcnbo;->b:I

    .line 217
    .line 218
    and-int/lit16 v0, v0, 0x200

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    new-instance v2, Lvbp;

    .line 223
    .line 224
    iget-object p3, p3, Lcnbp;->c:Lcnbo;

    .line 225
    .line 226
    if-nez p3, :cond_c

    .line 227
    .line 228
    sget-object p3, Lcnbo;->a:Lcnbo;

    .line 229
    .line 230
    :cond_c
    iget-object p3, p3, Lcnbo;->i:Lcnbu;

    .line 231
    .line 232
    if-nez p3, :cond_d

    .line 233
    .line 234
    sget-object p3, Lcnbu;->a:Lcnbu;

    .line 235
    .line 236
    :cond_d
    move-object v5, p3

    .line 237
    iget-object p3, p4, Lcnbs;->d:Lcnbq;

    .line 238
    .line 239
    if-nez p3, :cond_e

    .line 240
    .line 241
    sget-object p3, Lcnbq;->a:Lcnbq;

    .line 242
    .line 243
    :cond_e
    move-object v6, p3

    .line 244
    iget-object p0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v7, p0

    .line 247
    check-cast v7, Lvbi;

    .line 248
    .line 249
    move-object v3, p1

    .line 250
    move-object v4, p2

    .line 251
    invoke-direct/range {v2 .. v7}, Lvbp;-><init>(Landroid/content/Context;Lbog;Lcnbu;Lcnbq;Lvbi;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_f
    return-object v1

    .line 256
    :cond_10
    move-object v3, p1

    .line 257
    move-object v4, p2

    .line 258
    new-instance p1, Lanpi;

    .line 259
    .line 260
    iget-object p2, p3, Lcnbp;->c:Lcnbo;

    .line 261
    .line 262
    if-nez p2, :cond_11

    .line 263
    .line 264
    sget-object p2, Lcnbo;->a:Lcnbo;

    .line 265
    .line 266
    :cond_11
    iget-object p2, p2, Lcnbo;->g:Lcnde;

    .line 267
    .line 268
    if-nez p2, :cond_12

    .line 269
    .line 270
    sget-object p2, Lcnde;->a:Lcnde;

    .line 271
    .line 272
    :cond_12
    iget-object p0, p0, Lvbs;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lbehx;

    .line 275
    .line 276
    invoke-direct {p1, v3, v4, p0, p2}, Lanpi;-><init>(Landroid/content/Context;Lbog;Lbehx;Lcnde;)V

    .line 277
    .line 278
    .line 279
    return-object p1
.end method
