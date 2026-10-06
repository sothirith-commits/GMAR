.class public final Latrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latqx;


# static fields
.field public static final a:Lbbrg;

.field private static final f:Lbhbh;


# instance fields
.field public final b:Lnxq;

.field public final c:Laftp;

.field public final d:Lbcjc;

.field public final e:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latrc;->f:Lbhbh;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbbrg;->c()Lbbrg;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lbbrf;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbbrf;-><init>(Lbbrg;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbbrf;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbbrf;->f(Lbhbh;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbbrf;->e(Lbhbh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbbrf;->d(Lbhbh;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbbrf;->c(Lbhbh;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, v2, Lbbrf;->d:Lbhbh;

    .line 49
    .line 50
    const/16 v0, 0xae

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbbrf;->l(Lbhbh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Loww;->v()Loxs;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbbrf;->h(Lbhad;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbbrf;->a()Lbbrg;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Latrc;->a:Lbbrg;

    .line 71
    return-void
.end method

.method public constructor <init>(Lnxq;Lattr;Lcpuk;Lcpuk;Lcpuk;Lceir;Lafto;Lbcjc;)V
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, p0, Latrc;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Latrc;->b:Lnxq;

    .line 14
    .line 15
    iput-object p3, p0, Latrc;->g:Lcpuk;

    .line 16
    .line 17
    move-object/from16 p1, p4

    .line 18
    .line 19
    iput-object p1, p0, Latrc;->h:Lcpuk;

    .line 20
    .line 21
    iput-object v0, p0, Latrc;->e:Lcpuk;

    .line 22
    .line 23
    new-instance v4, Latqz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Latqz;-><init>(Latrc;Lcpuk;)V

    .line 27
    .line 28
    new-instance v5, Latra;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0}, Latra;-><init>(Lcpuk;)V

    .line 32
    .line 33
    sget-object v6, Latrc;->a:Lbbrg;

    .line 34
    .line 35
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 36
    .line 37
    new-instance v8, Latrb;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, p0, p1}, Latrb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v9, Lokq;->a:Lokq;

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object v3, p2

    .line 46
    .line 47
    move-object/from16 v10, p7

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v3 .. v11}, Lattr;->L(Laftk;Laftm;Lbbrg;Lbvtl;Lbbra;Lokq;Lafto;Z)Laftp;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Latrc;->c:Laftp;

    .line 54
    .line 55
    move-object/from16 p2, p8

    .line 56
    .line 57
    iput-object p2, p0, Latrc;->d:Lbcjc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Laftp;->e()V

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iput-object v2, p0, Latrc;->i:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    iget-object p1, v1, Lceir;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Latrc;->i:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p2, v1, Lceir;->d:Lcmfj;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcmfj;->size()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    iget-object p2, v1, Lceir;->d:Lcmfj;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lcpig;

    .line 99
    .line 100
    new-instance v1, Loln;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Loln;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Loln;->S(Lcpig;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Loln;->P(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_1
    iget-object p0, p0, Latrc;->c:Laftp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Laftp;->f(Ljava/util/List;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lonn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrc;->c:Laftp;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latrc;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Lolk;Lbcim;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcplc;->a:Lcplc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcneu;

    .line 12
    .line 13
    iget-object v1, p0, Latrc;->b:Lnxq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    .line 26
    const p1, 0x7f141fd7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lcplc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v1, Lcplc;->b:I

    .line 43
    or-int/2addr v2, v3

    .line 44
    .line 45
    iput v2, v1, Lcplc;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Lcplc;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Latrc;->g:Lcpuk;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcmfu;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfu;->y()Lccxk;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lcplc;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v1, Lcplc;->f:Lccxk;

    .line 72
    .line 73
    iget p1, v1, Lcplc;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, v1, Lcplc;->b:I

    .line 78
    .line 79
    sget-object p1, Lchrq;->a:Lchrq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v1, Lbxhe;->bH:Lbxhe;

    .line 86
    .line 87
    iget v1, v1, Lbxhe;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v2, Lchrq;

    .line 95
    .line 96
    iget v3, v2, Lchrq;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x40

    .line 99
    .line 100
    iput v3, v2, Lchrq;->b:I

    .line 101
    .line 102
    iput v1, v2, Lchrq;->h:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lbcik;->a()Lbvtl;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v1, Lchrq;

    .line 130
    .line 131
    iget v2, v1, Lchrq;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v1, Lchrq;->b:I

    .line 136
    .line 137
    iput-object p2, v1, Lchrq;->d:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lchxh;->a:Lchxh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 149
    .line 150
    check-cast v2, Lchxh;

    .line 151
    .line 152
    iget v3, v2, Lchxh;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v2, Lchxh;->b:I

    .line 157
    .line 158
    iput-object p2, v2, Lchxh;->d:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p2, p1, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast p2, Lchrq;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lchxh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v1, p2, Lchrq;->p:Lchxh;

    .line 177
    .line 178
    iget v1, p2, Lchrq;->b:I

    .line 179
    .line 180
    const/high16 v2, 0x40000

    .line 181
    or-int/2addr v1, v2

    .line 182
    .line 183
    iput v1, p2, Lchrq;->b:I

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lchrq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p2, v0, Lcneu;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p2, Lcplc;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object p1, p2, Lcplc;->w:Lchrq;

    .line 202
    .line 203
    iget p1, p2, Lcplc;->b:I

    .line 204
    .line 205
    const/high16 v1, 0x1000000

    .line 206
    or-int/2addr p1, v1

    .line 207
    .line 208
    iput p1, p2, Lcplc;->b:I

    .line 209
    .line 210
    new-instance p1, Lonx;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Lonx;-><init>()V

    .line 214
    .line 215
    sget-object p2, Lonw;->a:Lonw;

    .line 216
    .line 217
    iput-object p2, p1, Lonx;->d:Lonw;

    .line 218
    .line 219
    iget-object p0, p0, Latrc;->h:Lcpuk;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    check-cast p2, Lauwt;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lauwt;->Y(Lcneu;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lauwt;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    check-cast p2, Lcplc;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p2, p1}, Lauwt;->P(Lcplc;Lonx;)V

    .line 244
    return-void
.end method
