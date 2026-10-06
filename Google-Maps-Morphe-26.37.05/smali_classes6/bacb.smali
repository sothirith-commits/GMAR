.class public final Lbacb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lchrq;

.field public final c:Lcdam;

.field public final d:Lbaeu;

.field public final e:Lcfqr;

.field public final f:Lcitn;

.field public final g:Z

.field public final h:Z

.field public final i:Lcfyu;

.field public final j:Ljava/lang/Class;

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/lang/String;

.field public final m:I

.field private final n:Lcuuv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bacb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbacb;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Laqpp;Lcuuv;Lbaes;Lchrq;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p2, p0, Lbacb;->n:Lcuuv;

    .line 9
    .line 10
    iput-object p4, p0, Lbacb;->b:Lchrq;

    .line 11
    .line 12
    iget p1, p3, Lbaes;->j:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcdam;->a(I)Lcdam;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcdam;->a:Lcdam;

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lbacb;->c:Lcdam;

    .line 23
    .line 24
    iget-object p1, p3, Lbaes;->k:Lbaeu;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbaeu;->a:Lbaeu;

    .line 29
    .line 30
    :cond_1
    iget p2, p3, Lbaes;->b:I

    .line 31
    .line 32
    and-int/lit16 p4, p2, 0x80

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lbacb;->d:Lbaeu;

    .line 39
    .line 40
    and-int/lit16 p1, p2, 0x100

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object p1, p3

    .line 46
    .line 47
    :goto_0
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget p1, p1, Lbaes;->l:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcfqr;->a(I)Lcfqr;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    sget-object p1, Lcfqr;->a:Lcfqr;

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move-object p1, v0

    .line 60
    .line 61
    :cond_5
    :goto_1
    iput-object p1, p0, Lbacb;->e:Lcfqr;

    .line 62
    .line 63
    iget p1, p3, Lbaes;->n:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcitn;->a(I)Lcitn;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    sget-object p1, Lcitn;->a:Lcitn;

    .line 72
    .line 73
    :cond_6
    and-int/lit16 p2, p2, 0x400

    .line 74
    .line 75
    if-nez p2, :cond_7

    .line 76
    move-object p1, v0

    .line 77
    .line 78
    :cond_7
    iput-object p1, p0, Lbacb;->f:Lcitn;

    .line 79
    .line 80
    iget-boolean p1, p3, Lbaes;->d:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lbacb;->g:Z

    .line 83
    .line 84
    iget-boolean p1, p3, Lbaes;->m:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Lbacb;->h:Z

    .line 87
    .line 88
    iget-object p1, p3, Lbaes;->f:Lcfyu;

    .line 89
    .line 90
    if-nez p1, :cond_8

    .line 91
    .line 92
    sget-object p1, Lcfyu;->a:Lcfyu;

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iput-object p1, p0, Lbacb;->i:Lcfyu;

    .line 98
    .line 99
    iget p1, p3, Lbaes;->e:I

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, La;->cb(I)I

    .line 103
    move-result p1

    .line 104
    const/4 p2, 0x1

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    move p1, p2

    .line 108
    .line 109
    :cond_9
    iput p1, p0, Lbacb;->m:I

    .line 110
    .line 111
    iget-object p1, p3, Lbaes;->g:Ljava/lang/String;

    .line 112
    .line 113
    iget p4, p3, Lbaes;->b:I

    .line 114
    .line 115
    and-int/lit8 p4, p4, 0x10

    .line 116
    .line 117
    if-nez p4, :cond_a

    .line 118
    move-object p1, v0

    .line 119
    .line 120
    :cond_a
    if-eqz p1, :cond_b

    .line 121
    .line 122
    .line 123
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 124
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :catch_0
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 128
    .line 129
    sget-object p4, Lbacb;->a:Lbwny;

    .line 130
    .line 131
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 135
    move-result-object p4

    .line 136
    .line 137
    const/16 v1, 0x2552

    .line 138
    .line 139
    .line 140
    invoke-interface {p4, v1}, Lbwom;->L(I)Lbwom;

    .line 141
    move-result-object p4

    .line 142
    .line 143
    check-cast p4, Lbwnv;

    .line 144
    .line 145
    const-string v1, "Unrecognized listener fragment class: %s"

    .line 146
    .line 147
    .line 148
    invoke-interface {p4, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    move-object p1, v0

    .line 150
    .line 151
    :goto_2
    if-eqz p1, :cond_b

    .line 152
    .line 153
    const-class p4, Lautk;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 157
    move-result p4

    .line 158
    .line 159
    if-nez p4, :cond_c

    .line 160
    .line 161
    sget-object p4, Lbmsm;->a:Lbmsm;

    .line 162
    .line 163
    sget-object p4, Lbacb;->a:Lbwny;

    .line 164
    .line 165
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p4, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    const/16 v1, 0x2553

    .line 172
    .line 173
    .line 174
    invoke-interface {p4, v1}, Lbwom;->L(I)Lbwom;

    .line 175
    move-result-object p4

    .line 176
    .line 177
    check-cast p4, Lbwnv;

    .line 178
    .line 179
    const-string v1, "Listener fragment not implementing ReviewsFlowListenerFragment: %s"

    .line 180
    .line 181
    .line 182
    invoke-interface {p4, v1, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_b
    move-object p1, v0

    .line 184
    .line 185
    :cond_c
    iput-object p1, p0, Lbacb;->j:Ljava/lang/Class;

    .line 186
    .line 187
    iget-object p1, p3, Lbaes;->i:Lcmfj;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    new-instance p4, Ljava/util/ArrayList;

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lcpkd;

    .line 218
    .line 219
    iget-object v2, p0, Lbacb;->n:Lcuuv;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Laqpp;->b(Lcpkd;Lcuuv;)Labut;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-static {p4}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget p1, p3, Lbaes;->c:I

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 240
    move-result p4

    .line 241
    .line 242
    if-nez p4, :cond_e

    .line 243
    move-object p1, v0

    .line 244
    .line 245
    :cond_e
    if-eqz p1, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p1

    .line 250
    int-to-float p1, p1

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    move-result-object p1

    .line 255
    goto :goto_4

    .line 256
    :cond_f
    move-object p1, v0

    .line 257
    .line 258
    :goto_4
    iput-object p1, p0, Lbacb;->k:Ljava/lang/Float;

    .line 259
    .line 260
    iget-object p1, p3, Lbaes;->h:Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 267
    move-result p3

    .line 268
    .line 269
    if-ne p2, p3, :cond_10

    .line 270
    goto :goto_5

    .line 271
    :cond_10
    move-object v0, p1

    .line 272
    .line 273
    :goto_5
    iput-object v0, p0, Lbacb;->l:Ljava/lang/String;

    .line 274
    return-void
.end method
