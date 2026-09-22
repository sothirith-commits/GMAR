.class public final Latda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final d:Lbhbh;

.field private static final e:Lbbrg;


# instance fields
.field public final a:Lbbrc;

.field public final b:Lcpuk;

.field public final c:Laviz;

.field private final f:Lnxq;

.field private final g:Lcpuk;

.field private final h:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latda;->d:Lbhbh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbbrf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbbrf;-><init>(Lbbrg;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbbrf;->b(I)V

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbbrf;->c(Lbhbh;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, v1, Lbbrf;->d:Lbhbh;

    .line 37
    .line 38
    const/16 v0, 0xae

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbbrf;->l(Lbhbh;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loww;->v()Loxs;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbbrf;->h(Lbhad;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbbrf;->a()Lbbrg;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Latda;->e:Lbbrg;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcphk;Lnxq;Lcpuk;Lcpuk;Laviz;Lcpuk;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Latda;->f:Lnxq;

    .line 6
    .line 7
    iput-object p3, p0, Latda;->g:Lcpuk;

    .line 8
    .line 9
    iput-object p5, p0, Latda;->c:Laviz;

    .line 10
    .line 11
    iput-object p4, p0, Latda;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Latda;->h:Lcpuk;

    .line 14
    .line 15
    iget-object p2, p1, Lcphk;->b:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p3, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    new-instance p4, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    iget-object p1, p1, Lcphk;->c:Lcmfj;

    .line 28
    .line 29
    const/16 p5, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p5}, Lbzrw;->G(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p5

    .line 42
    const/4 p6, 0x2

    .line 43
    .line 44
    if-eqz p5, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p5

    .line 49
    .line 50
    check-cast p5, Lcphj;

    .line 51
    .line 52
    iget-object v0, p5, Lcphj;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget v0, p5, Lcphj;->b:I

    .line 58
    and-int/2addr p6, v0

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    iget-object p5, p5, Lcphj;->d:Lcpig;

    .line 63
    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    sget-object p5, Lcpig;->a:Lcpig;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {}, Lbbre;->l()Lbbrd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p5, Latda;->e:Lbbrg;

    .line 77
    .line 78
    iput-object p5, p1, Lbbrd;->b:Lbbrg;

    .line 79
    .line 80
    new-instance p5, Lbbqk;

    .line 81
    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    iput-object p2, p5, Lbbqk;->b:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 93
    move-result v1

    .line 94
    .line 95
    if-le v0, v1, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Latda;->f:Lnxq;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f140d5c

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p5, Lbbqk;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Latda;->f:Lnxq;

    .line 109
    const/4 v1, 0x1

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    aput-object p2, v1, v2

    .line 115
    .line 116
    .line 117
    const p2, 0x7f140d5d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p5, Lbbqk;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p2, Lcoid;->C:Lbxkg;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iput-object p2, p5, Lbbqk;->f:Lbcjc;

    .line 132
    .line 133
    new-instance p2, Latcz;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p3, v2}, Latcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    iput-object p2, p5, Lbbqk;->a:Lpau;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p5}, Lbbqp;->b()Lbbqq;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object p2, p1, Lbbrd;->k:Lbbqq;

    .line 148
    .line 149
    new-instance p2, Lokr;

    .line 150
    .line 151
    iget-object p5, p0, Latda;->g:Lcpuk;

    .line 152
    .line 153
    sget-object v0, Latda;->d:Lbhbh;

    .line 154
    .line 155
    sget-object v1, Lokq;->a:Lokq;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p5, v0, v1}, Lokr;-><init>(Lcpuk;Lbhbh;Lokq;)V

    .line 159
    .line 160
    new-instance p5, Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    check-cast v1, Lcpig;

    .line 180
    .line 181
    new-instance v2, Lwpg;

    .line 182
    const/4 v3, 0x7

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0, v1, v3}, Lwpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Lbekv;->aM(Lbgtd;Ljava/util/function/Supplier;)Lbgtf;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {p1, p5}, Lbbrd;->d(Ljava/util/List;)V

    .line 197
    .line 198
    sget-object p2, Lcoid;->D:Lbxkg;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    iput-object p2, p1, Lbbrd;->i:Lbcjc;

    .line 205
    .line 206
    sget-object p2, Lcoid;->z:Lbxkg;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p1, Lbbrd;->h:Lbcjc;

    .line 213
    .line 214
    .line 215
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 216
    move-result p2

    .line 217
    .line 218
    .line 219
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 220
    move-result p4

    .line 221
    .line 222
    if-le p2, p4, :cond_5

    .line 223
    .line 224
    new-instance p2, Latcz;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p0, p3, p6}, Latcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    sget-object p3, Lcoid;->B:Lbxkg;

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    iget-object p4, p0, Latda;->f:Lnxq;

    .line 236
    .line 237
    .line 238
    const p5, 0x7f140d59

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p5}, Lnxq;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p4

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p3, p4}, Lbbrb;->f(Lpau;Lbcjc;Ljava/lang/String;)Lbbra;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lbbrd;->c(Lbbra;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p1}, Lbbrd;->a()Lbbre;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object p1, p0, Latda;->a:Lbbrc;

    .line 256
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbcim;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Latda;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauwt;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lauwt;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lauwt;->f()Lavdh;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lavdh;->b()Lavdl;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lavdh;->b()Lavdl;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavdl;->d()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string p0, ""

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lauws;->a()Lauwr;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lauwr;->d(Lbcim;)V

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lauwr;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lauwr;->a()Lauws;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, p1, p2}, Lauwt;->w(Ljava/lang/String;Ljava/util/List;Lauws;)V

    .line 56
    return-void
.end method
