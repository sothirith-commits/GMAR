.class public final Latpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latox;


# static fields
.field public static final a:Lbboi;

.field private static final f:Lbgyd;


# instance fields
.field public final b:Lnwi;

.field public final c:Lafoy;

.field public final d:Lbcgg;

.field public final e:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

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
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latpc;->f:Lbgyd;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbboi;->c()Lbboi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lbboh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lbboh;-><init>(Lbboi;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lbboh;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lbboh;->f(Lbgyd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lbboh;->e(Lbgyd;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lbboh;->d(Lbgyd;)V

    .line 35
    const/4 v0, 0x3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lbboh;->c(Lbgyd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, v2, Lbboh;->d:Lbgyd;

    .line 49
    .line 50
    const/16 v0, 0xae

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lbboh;->l(Lbgyd;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lovm;->v()Lowi;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lbboh;->h(Lbgwz;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbboh;->a()Lbboi;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    sput-object v0, Latpc;->a:Lbboi;

    .line 71
    return-void
.end method

.method public constructor <init>(Lnwi;Lauoi;Lcqlh;Lcqlh;Lcqlh;Lcezw;Lafox;Lbcgg;)V
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
    iput-object v2, p0, Latpc;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Latpc;->b:Lnwi;

    .line 14
    .line 15
    iput-object p3, p0, Latpc;->g:Lcqlh;

    .line 16
    .line 17
    move-object/from16 p1, p4

    .line 18
    .line 19
    iput-object p1, p0, Latpc;->h:Lcqlh;

    .line 20
    .line 21
    iput-object v0, p0, Latpc;->e:Lcqlh;

    .line 22
    .line 23
    new-instance v4, Latoz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0, v0}, Latoz;-><init>(Latpc;Lcqlh;)V

    .line 27
    .line 28
    new-instance v5, Latpa;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v0}, Latpa;-><init>(Lcqlh;)V

    .line 32
    .line 33
    sget-object v6, Latpc;->a:Lbboi;

    .line 34
    .line 35
    sget-object v7, Lbwio;->a:Lbwio;

    .line 36
    .line 37
    new-instance v8, Latpb;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {v8, p0, p1}, Latpb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v9, Lojh;->a:Lojh;

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
    invoke-virtual/range {v3 .. v11}, Lauoi;->N(Lafou;Lafow;Lbboi;Lbwkq;Lbboc;Lojh;Lafox;Z)Lafoy;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Latpc;->c:Lafoy;

    .line 54
    .line 55
    move-object/from16 p2, p8

    .line 56
    .line 57
    iput-object p2, p0, Latpc;->d:Lbcgg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lafoy;->e()V

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    iput-object v2, p0, Latpc;->i:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    iget-object p1, v1, Lcezw;->c:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p0, Latpc;->i:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object p2, v1, Lcezw;->d:Lcmwf;

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lcmwf;->size()I

    .line 77
    move-result p2

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    iget-object p2, v1, Lcezw;->d:Lcmwf;

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
    check-cast v0, Lcpzf;

    .line 99
    .line 100
    new-instance v1, Loke;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Loke;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Loke;->T(Lcpzf;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Loke;->Q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Loke;->a()Lokb;

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
    iget-object p0, p0, Latpc;->c:Lafoy;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lafoy;->f(Ljava/util/List;)V

    .line 123
    return-void
.end method


# virtual methods
.method public final a()Lomd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpc;->c:Lafoy;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Latpc;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c(Lokb;Lbcfq;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lcqca;->a:Lcqca;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcnvv;

    .line 12
    .line 13
    iget-object v1, p0, Latpc;->b:Lnwi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

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
    const p1, 0x7f141fc2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v3}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v1, Lcqca;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v1, Lcqca;->b:I

    .line 43
    or-int/2addr v2, v3

    .line 44
    .line 45
    iput v2, v1, Lcqca;->b:I

    .line 46
    .line 47
    iput-object p1, v1, Lcqca;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p0, Latpc;->g:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcmwq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcmwq;->y()Lcdou;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lcqca;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v1, Lcqca;->e:Lcdou;

    .line 72
    .line 73
    iget p1, v1, Lcqca;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x2

    .line 76
    .line 77
    iput p1, v1, Lcqca;->b:I

    .line 78
    .line 79
    sget-object p1, Lciin;->a:Lciin;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    sget-object v1, Lbxyp;->bH:Lbxyp;

    .line 86
    .line 87
    iget v1, v1, Lbxyp;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast v2, Lciin;

    .line 95
    .line 96
    iget v3, v2, Lciin;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x40

    .line 99
    .line 100
    iput v3, v2, Lciin;->b:I

    .line 101
    .line 102
    iput v1, v2, Lciin;->h:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lbcfo;->a()Lbwkq;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lciin;

    .line 130
    .line 131
    iget v2, v1, Lciin;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v1, Lciin;->b:I

    .line 136
    .line 137
    iput-object p2, v1, Lciin;->d:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, Lcioe;->a:Lcioe;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 149
    .line 150
    check-cast v2, Lcioe;

    .line 151
    .line 152
    iget v3, v2, Lcioe;->b:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x4

    .line 155
    .line 156
    iput v3, v2, Lcioe;->b:I

    .line 157
    .line 158
    iput-object p2, v2, Lcioe;->d:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p2, Lciin;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    check-cast v1, Lcioe;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v1, p2, Lciin;->p:Lcioe;

    .line 177
    .line 178
    iget v1, p2, Lciin;->b:I

    .line 179
    .line 180
    const/high16 v2, 0x40000

    .line 181
    or-int/2addr v1, v2

    .line 182
    .line 183
    iput v1, p2, Lciin;->b:I

    .line 184
    .line 185
    .line 186
    :cond_1
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lciin;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p2, v0, Lcnvv;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p2, Lcqca;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object p1, p2, Lcqca;->v:Lciin;

    .line 202
    .line 203
    iget p1, p2, Lcqca;->b:I

    .line 204
    .line 205
    const/high16 v1, 0x1000000

    .line 206
    or-int/2addr p1, v1

    .line 207
    .line 208
    iput p1, p2, Lcqca;->b:I

    .line 209
    .line 210
    new-instance p1, Lomn;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Lomn;-><init>()V

    .line 214
    .line 215
    sget-object p2, Lomm;->a:Lomm;

    .line 216
    .line 217
    iput-object p2, p1, Lomn;->d:Lomm;

    .line 218
    .line 219
    iget-object p0, p0, Latpc;->h:Lcqlh;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    check-cast p2, Lauut;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v0}, Lauut;->Y(Lcnvv;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Lauut;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    check-cast p2, Lcqca;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p2, p1}, Lauut;->O(Lcqca;Lomn;)V

    .line 244
    return-void
.end method
