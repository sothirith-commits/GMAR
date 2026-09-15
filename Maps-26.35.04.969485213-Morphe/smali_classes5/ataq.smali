.class public final Lataq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final d:Lbgyd;

.field private static final e:Lbboi;


# instance fields
.field public final a:Lbboe;

.field public final b:Lcqlh;

.field public final c:Lavgy;

.field private final f:Lnwi;

.field private final g:Lcqlh;

.field private final h:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x78

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lataq;->d:Lbgyd;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lbboh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lbboh;-><init>(Lbboi;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lbboh;->b(I)V

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbboh;->c(Lbgyd;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, v1, Lbboh;->d:Lbgyd;

    .line 37
    .line 38
    const/16 v0, 0xae

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbboh;->l(Lbgyd;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lovm;->v()Lowi;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbboh;->h(Lbgwz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbboh;->a()Lbboi;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lataq;->e:Lbboi;

    .line 59
    return-void
.end method

.method public constructor <init>(Lcpyj;Lnwi;Lcqlh;Lcqlh;Lavgy;Lcqlh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lataq;->f:Lnwi;

    .line 6
    .line 7
    iput-object p3, p0, Lataq;->g:Lcqlh;

    .line 8
    .line 9
    iput-object p5, p0, Lataq;->c:Lavgy;

    .line 10
    .line 11
    iput-object p4, p0, Lataq;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Lataq;->h:Lcqlh;

    .line 14
    .line 15
    iget-object p2, p1, Lcpyj;->b:Ljava/lang/String;

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
    iget-object p1, p1, Lcpyj;->c:Lcmwf;

    .line 28
    .line 29
    const/16 p5, 0x14

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p5}, Lbvep;->cg(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

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
    check-cast p5, Lcpyi;

    .line 51
    .line 52
    iget-object v0, p5, Lcpyi;->c:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget v0, p5, Lcpyi;->b:I

    .line 58
    and-int/2addr p6, v0

    .line 59
    .line 60
    if-eqz p6, :cond_0

    .line 61
    .line 62
    iget-object p5, p5, Lcpyi;->d:Lcpzf;

    .line 63
    .line 64
    if-nez p5, :cond_1

    .line 65
    .line 66
    sget-object p5, Lcpzf;->a:Lcpzf;

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
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object p5, Lataq;->e:Lbboi;

    .line 77
    .line 78
    iput-object p5, p1, Lbbof;->b:Lbboi;

    .line 79
    .line 80
    new-instance p5, Lbbnl;

    .line 81
    .line 82
    .line 83
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    iput-object p2, p5, Lbbnl;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lataq;->f:Lnwi;

    .line 98
    .line 99
    .line 100
    const v1, 0x7f140d4a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iput-object v0, p5, Lbbnl;->c:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lataq;->f:Lnwi;

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
    const p2, 0x7f140d4b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p2, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p5, Lbbnl;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object p2, Lcoyz;->C:Lbybr;

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iput-object p2, p5, Lbbnl;->f:Lbcgg;

    .line 132
    .line 133
    new-instance p2, Latap;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2, p0, p3, v2}, Latap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    iput-object p2, p5, Lbbnl;->a:Lozl;

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p5}, Lbbnq;->b()Lbbnr;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iput-object p2, p1, Lbbof;->k:Lbbnr;

    .line 148
    .line 149
    new-instance p2, Loji;

    .line 150
    .line 151
    iget-object p5, p0, Lataq;->g:Lcqlh;

    .line 152
    .line 153
    sget-object v0, Lataq;->d:Lbgyd;

    .line 154
    .line 155
    sget-object v1, Lojh;->a:Lojh;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p5, v0, v1}, Loji;-><init>(Lcqlh;Lbgyd;Lojh;)V

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
    check-cast v1, Lcpzf;

    .line 180
    .line 181
    new-instance v2, Lwmw;

    .line 182
    const/4 v3, 0x7

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, p0, v1, v3}, Lwmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p2, v2}, Lbeib;->O(Lbgpx;Ljava/util/function/Supplier;)Lbgpz;

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
    invoke-virtual {p1, p5}, Lbbof;->d(Ljava/util/List;)V

    .line 197
    .line 198
    sget-object p2, Lcoyz;->D:Lbybr;

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    iput-object p2, p1, Lbbof;->i:Lbcgg;

    .line 205
    .line 206
    sget-object p2, Lcoyz;->z:Lbybr;

    .line 207
    .line 208
    .line 209
    invoke-static {p2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    iput-object p2, p1, Lbbof;->h:Lbcgg;

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
    new-instance p2, Latap;

    .line 225
    .line 226
    .line 227
    invoke-direct {p2, p0, p3, p6}, Latap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    sget-object p3, Lcoyz;->B:Lbybr;

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    iget-object p4, p0, Lataq;->f:Lnwi;

    .line 236
    .line 237
    .line 238
    const p5, 0x7f140d47

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, p5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p4

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p3, p4}, Lbbod;->f(Lozl;Lbcgg;Ljava/lang/String;)Lbboc;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p2}, Lbbof;->c(Lbboc;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {p1}, Lbbof;->a()Lbbog;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    iput-object p1, p0, Lataq;->a:Lbboe;

    .line 256
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbcfq;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lataq;->h:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lauut;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lauut;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lauut;->f()Lavbg;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lavbg;->b()Lavbk;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lavbg;->b()Lavbk;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lavbk;->d()Ljava/lang/String;

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
    invoke-static {}, Lauus;->a()Lauur;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lauur;->d(Lbcfq;)V

    .line 45
    const/4 p2, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lauur;->e(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lauur;->a()Lauus;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, p1, p2}, Lauut;->v(Ljava/lang/String;Ljava/util/List;Lauus;)V

    .line 56
    return-void
.end method
