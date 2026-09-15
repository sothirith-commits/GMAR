.class public final Lbaoi;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lawbr;Lawbr;Lawar;Lbkin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaoi;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbaoi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbaoi;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbaoi;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcqlh;Lnwi;Lbebw;Lgfz;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaoi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbaoi;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbaoi;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbaoi;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lazsh;Ljava/lang/String;ILckdc;)Lcexr;
    .locals 4

    .line 1
    sget-object v0, Lcexr;->a:Lcexr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lazsh;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v2, Lcexr;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Lcexr;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcexr;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Lcexr;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lazsh;->f:I

    .line 28
    .line 29
    invoke-static {v1}, Lcbyo;->a(I)Lcbyo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcbyo;->a:Lcbyo;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lcexr;

    .line 43
    .line 44
    iget v1, v1, Lcbyo;->h:I

    .line 45
    .line 46
    iput v1, v2, Lcexr;->d:I

    .line 47
    .line 48
    iget v1, v2, Lcexr;->b:I

    .line 49
    .line 50
    or-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iput v1, v2, Lcexr;->b:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lcexr;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lcexr;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x4

    .line 67
    .line 68
    iput v2, v1, Lcexr;->b:I

    .line 69
    .line 70
    iput-object p1, v1, Lcexr;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast p1, Lcexr;

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    iput p2, p1, Lcexr;->g:I

    .line 82
    .line 83
    iget p2, p1, Lcexr;->b:I

    .line 84
    .line 85
    or-int/lit8 p2, p2, 0x10

    .line 86
    .line 87
    iput p2, p1, Lcexr;->b:I

    .line 88
    .line 89
    sget-object p1, Lckdd;->a:Lckdd;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p2, p0, Lazsh;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v1, Lckdd;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v2, v1, Lckdd;->b:I

    .line 114
    .line 115
    or-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    iput v2, v1, Lckdd;->b:I

    .line 118
    .line 119
    iput-object p2, v1, Lckdd;->d:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    iget-object p2, p0, Lazsh;->j:Lcmwf;

    .line 122
    .line 123
    invoke-interface {p2}, Lcmwf;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_2

    .line 128
    .line 129
    iget-object p0, p0, Lazsh;->j:Lcmwf;

    .line 130
    .line 131
    const/4 p2, 0x0

    .line 132
    invoke-interface {p0, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lcqba;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    sget-object p0, Lcqba;->a:Lcqba;

    .line 140
    .line 141
    :goto_0
    iget p2, p0, Lcqba;->b:I

    .line 142
    .line 143
    const/high16 v1, 0x10000

    .line 144
    .line 145
    and-int/2addr p2, v1

    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    iget-object p0, p0, Lcqba;->t:Lcerf;

    .line 149
    .line 150
    if-nez p0, :cond_3

    .line 151
    .line 152
    sget-object p0, Lcerf;->a:Lcerf;

    .line 153
    .line 154
    :cond_3
    iget-object p0, p0, Lcerf;->c:Lcbzj;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    sget-object p0, Lcbzj;->a:Lcbzj;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast p2, Lckdd;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v1, p2, Lckdd;->c:Lcmwf;

    .line 171
    .line 172
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 177
    .line 178
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p2, Lckdd;->c:Lcmwf;

    .line 183
    .line 184
    :cond_5
    iget-object p2, p2, Lckdd;->c:Lcmwf;

    .line 185
    .line 186
    invoke-interface {p2, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_6
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lckdd;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 199
    .line 200
    check-cast p1, Lcexr;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object p0, p1, Lcexr;->f:Lckdd;

    .line 206
    .line 207
    iget p0, p1, Lcexr;->b:I

    .line 208
    .line 209
    or-int/lit8 p0, p0, 0x8

    .line 210
    .line 211
    iput p0, p1, Lcexr;->b:I

    .line 212
    .line 213
    if-eqz p3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast p0, Lcexr;

    .line 221
    .line 222
    iget-object p1, p0, Lcexr;->h:Lcmwf;

    .line 223
    .line 224
    invoke-interface {p1}, Lcmwf;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_7

    .line 229
    .line 230
    invoke-static {p1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lcexr;->h:Lcmwf;

    .line 235
    .line 236
    :cond_7
    iget-object p0, p0, Lcexr;->h:Lcmwf;

    .line 237
    .line 238
    invoke-interface {p0, p3}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lcexr;

    .line 246
    .line 247
    return-object p0
.end method


# virtual methods
.method public final a(Lcgro;Ljava/util/List;Lbh;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lbaoh;->a(Lcgro;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lcgro;->f:Lcmwf;

    .line 11
    .line 12
    iget-object v2, p0, Lbaoi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lgfz;

    .line 15
    .line 16
    invoke-virtual {v2}, Lgfz;->av()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v0, p2, v2}, Lbaph;->t(Ljava/util/List;Ljava/util/List;Z)Lbwkq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lbaoi;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lbcuw;->a:Lbcsv;

    .line 33
    .line 34
    check-cast v0, Lbebw;

    .line 35
    .line 36
    iget-object v0, v0, Lbebw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbspr;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbspr;->c()V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lbcuw;->b:Lbcsv;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbspr;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbspr;->c()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbaoi;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object p0, p0, Lbaoi;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbkgw;

    .line 67
    .line 68
    iget-object v2, p0, Lbkgw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbjfw;

    .line 75
    .line 76
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Lbjga;->j()Lbjfy;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v2}, Lbjga;->b()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-interface {v2}, Lbjga;->a()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v5, p0, Lbkgw;->a:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lbsxr;

    .line 99
    .line 100
    invoke-virtual {v6}, Lbsxr;->a()Landroid/graphics/Point;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 105
    .line 106
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lbsxr;

    .line 111
    .line 112
    invoke-virtual {v5}, Lbsxr;->a()Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 117
    .line 118
    invoke-static {v3, v4, v2, v6, v5}, Lbkqa;->a(Lbjfy;FFII)Lcdou;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object p0, p0, Lbkgw;->c:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v3, Lbaog;->a:Ljava/lang/String;

    .line 125
    .line 126
    check-cast p0, Lcc;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lag;

    .line 132
    .line 133
    invoke-direct {v4, p0}, Lag;-><init>(Lcc;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x1

    .line 137
    invoke-virtual {v4, v1, p3, v3, p0}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lcm;->e()V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lbaog;

    .line 144
    .line 145
    invoke-direct {v1}, Lbaog;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p3}, Lbaog;->aL(Lbh;)V

    .line 149
    .line 150
    .line 151
    sget-object p3, Lbapr;->a:Lbapr;

    .line 152
    .line 153
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p3, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast v3, Lbapr;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iput-object v2, v3, Lbapr;->d:Lcdou;

    .line 168
    .line 169
    iget v2, v3, Lbapr;->b:I

    .line 170
    .line 171
    or-int/lit8 v2, v2, 0x2

    .line 172
    .line 173
    iput v2, v3, Lbapr;->b:I

    .line 174
    .line 175
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v2, Lbapr;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object p1, v2, Lbapr;->c:Lcgro;

    .line 186
    .line 187
    iget p1, v2, Lbapr;->b:I

    .line 188
    .line 189
    or-int/2addr p1, p0

    .line 190
    iput p1, v2, Lbapr;->b:I

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Lcmvf;->cl(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lbapr;

    .line 200
    .line 201
    invoke-static {p1}, Layvt;->aA(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v1, p1}, Lbaog;->aq(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    check-cast v0, Lnwi;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 211
    .line 212
    .line 213
    return p0

    .line 214
    :cond_1
    :goto_0
    return v1
.end method

.method public final b(Lcexr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    new-instance v0, Lazfn;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazfn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcexr;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Laztw;

    .line 17
    .line 18
    sget-object p1, Layml;->k:Layml;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Laztw;-><init>(Layml;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    xor-int/2addr v1, v2

    .line 35
    invoke-static {v1}, La;->bf(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcexr;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    xor-int/2addr v1, v2

    .line 45
    invoke-static {v1}, La;->bf(Z)V

    .line 46
    .line 47
    .line 48
    iget v1, p1, Lcexr;->b:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x10

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget v1, p1, Lcexr;->g:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bB(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eq v1, v2, :cond_2

    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    move v1, v3

    .line 69
    :goto_1
    invoke-static {v1}, La;->bf(Z)V

    .line 70
    .line 71
    .line 72
    iget v1, p1, Lcexr;->g:I

    .line 73
    .line 74
    invoke-static {v1}, La;->bB(I)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    move v1, v2

    .line 81
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    const/4 v4, 0x4

    .line 84
    if-eq v1, v4, :cond_4

    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    if-eq v1, v4, :cond_4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_4
    iget-object v1, p1, Lcexr;->h:Lcmwf;

    .line 91
    .line 92
    invoke-interface {v1}, Lcmwf;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    move v1, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v1, v3

    .line 101
    :goto_2
    invoke-static {v1}, La;->bf(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lcexr;->h:Lcmwf;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lckdc;

    .line 121
    .line 122
    iget v5, v4, Lckdc;->b:I

    .line 123
    .line 124
    and-int/2addr v5, v2

    .line 125
    if-eq v2, v5, :cond_7

    .line 126
    .line 127
    move v5, v3

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v5, v2

    .line 130
    :goto_4
    invoke-static {v5}, La;->bf(Z)V

    .line 131
    .line 132
    .line 133
    iget v5, v4, Lckdc;->c:I

    .line 134
    .line 135
    invoke-static {v5}, La;->bB(I)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_8

    .line 140
    .line 141
    move v5, v2

    .line 142
    :cond_8
    const/4 v6, 0x2

    .line 143
    if-ne v5, v6, :cond_6

    .line 144
    .line 145
    iget v4, v4, Lckdc;->b:I

    .line 146
    .line 147
    and-int/lit8 v5, v4, 0x4

    .line 148
    .line 149
    if-eqz v5, :cond_a

    .line 150
    .line 151
    and-int/lit8 v4, v4, 0x8

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v4, v3

    .line 157
    goto :goto_6

    .line 158
    :cond_a
    :goto_5
    move v4, v2

    .line 159
    :goto_6
    invoke-static {v4}, La;->bf(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    :goto_7
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lbaoi;->c:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v2, Lazud;

    .line 171
    .line 172
    new-instance v3, Laztz;

    .line 173
    .line 174
    invoke-direct {v3, v1}, Laztz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lazua;

    .line 178
    .line 179
    invoke-direct {v4, v1}, Lazua;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v3, v4}, Lazud;-><init>(Laxuc;Laxuc;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lbzol;->a:Lbzol;

    .line 186
    .line 187
    check-cast p0, Lawbr;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v2, v3}, Lawbr;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 190
    .line 191
    .line 192
    move-object p0, v1

    .line 193
    :goto_8
    sget-object p1, Lbzol;->a:Lbzol;

    .line 194
    .line 195
    invoke-static {p0, v0, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final c(Lazsh;Ljava/lang/String;Ljava/lang/String;Lcbyp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    sget-object v0, Lckdc;->a:Lckdc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lckdc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lckdc;->c:I

    .line 16
    .line 17
    iget v3, v1, Lckdc;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lckdc;->b:I

    .line 21
    .line 22
    sget-object v1, Lckdb;->a:Lckdb;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lazsh;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v4, Lckdb;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    iput v5, v4, Lckdb;->b:I

    .line 42
    .line 43
    iput-object v3, v4, Lckdb;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lckdb;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v3, Lckdc;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lckdc;->d:Lckdb;

    .line 62
    .line 63
    iget v2, v3, Lckdc;->b:I

    .line 64
    .line 65
    or-int/2addr v2, v5

    .line 66
    iput v2, v3, Lckdc;->b:I

    .line 67
    .line 68
    invoke-static {p3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lckdb;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput v5, v2, Lckdb;->b:I

    .line 89
    .line 90
    iput-object p3, v2, Lckdb;->c:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast p3, Lckdc;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lckdb;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, p3, Lckdc;->e:Lckdb;

    .line 109
    .line 110
    iget v1, p3, Lckdc;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x4

    .line 113
    .line 114
    iput v1, p3, Lckdc;->b:I

    .line 115
    .line 116
    :cond_0
    if-eqz p4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p3, Lckdc;

    .line 124
    .line 125
    iput-object p4, p3, Lckdc;->f:Lcbyp;

    .line 126
    .line 127
    iget p4, p3, Lckdc;->b:I

    .line 128
    .line 129
    or-int/lit8 p4, p4, 0x8

    .line 130
    .line 131
    iput p4, p3, Lckdc;->b:I

    .line 132
    .line 133
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lckdc;

    .line 138
    .line 139
    const/4 p4, 0x5

    .line 140
    invoke-static {p1, p2, p4, p3}, Lbaoi;->e(Lazsh;Ljava/lang/String;ILckdc;)Lcexr;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lbaoi;->b(Lcexr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final d(Lazvb;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    sget-object v0, Lckcw;->a:Lckcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v2, Lckcw;

    .line 13
    .line 14
    if-eqz p2, :cond_1c

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, v2, Lckcw;->e:I

    .line 19
    .line 20
    iget p2, v2, Lckcw;->b:I

    .line 21
    .line 22
    or-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    iput p2, v2, Lckcw;->b:I

    .line 25
    .line 26
    iget p2, p1, Lazvb;->c:I

    .line 27
    .line 28
    invoke-static {p2}, Lcbyo;->a(I)Lcbyo;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    sget-object p2, Lcbyo;->a:Lcbyo;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v2, Lckcw;

    .line 42
    .line 43
    iget p2, p2, Lcbyo;->h:I

    .line 44
    .line 45
    iput p2, v2, Lckcw;->d:I

    .line 46
    .line 47
    iget p2, v2, Lckcw;->b:I

    .line 48
    .line 49
    or-int/lit8 p2, p2, 0x2

    .line 50
    .line 51
    iput p2, v2, Lckcw;->b:I

    .line 52
    .line 53
    iget-object p2, p1, Lazvb;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 59
    .line 60
    check-cast v2, Lckcw;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget v3, v2, Lckcw;->b:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    or-int/2addr v3, v4

    .line 69
    iput v3, v2, Lckcw;->b:I

    .line 70
    .line 71
    iput-object p2, v2, Lckcw;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget p2, p1, Lazvb;->k:I

    .line 74
    .line 75
    invoke-static {p2}, La;->ch(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    move p2, v4

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 86
    .line 87
    check-cast v2, Lckcw;

    .line 88
    .line 89
    add-int/lit8 p2, p2, -0x1

    .line 90
    .line 91
    iput p2, v2, Lckcw;->j:I

    .line 92
    .line 93
    iget p2, v2, Lckcw;->b:I

    .line 94
    .line 95
    or-int/lit8 p2, p2, 0x40

    .line 96
    .line 97
    iput p2, v2, Lckcw;->b:I

    .line 98
    .line 99
    iget p2, p1, Lazvb;->b:I

    .line 100
    .line 101
    and-int/lit16 p2, p2, 0x80

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p1, Lazvb;->l:Lcbyp;

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    sget-object p2, Lcbyp;->a:Lcbyp;

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 115
    .line 116
    check-cast v2, Lckcw;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object p2, v2, Lckcw;->k:Lcbyp;

    .line 122
    .line 123
    iget p2, v2, Lckcw;->b:I

    .line 124
    .line 125
    or-int/lit16 p2, p2, 0x80

    .line 126
    .line 127
    iput p2, v2, Lckcw;->b:I

    .line 128
    .line 129
    :cond_3
    iget-object p2, p1, Lazvb;->j:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 141
    .line 142
    check-cast v2, Lckcw;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v3, v2, Lckcw;->b:I

    .line 148
    .line 149
    or-int/lit8 v3, v3, 0x20

    .line 150
    .line 151
    iput v3, v2, Lckcw;->b:I

    .line 152
    .line 153
    iput-object p2, v2, Lckcw;->i:Ljava/lang/String;

    .line 154
    .line 155
    :cond_4
    iget-object p2, p1, Lazvb;->h:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v2, Lckcw;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v3, v2, Lckcw;->b:I

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x10

    .line 176
    .line 177
    iput v3, v2, Lckcw;->b:I

    .line 178
    .line 179
    iput-object p2, v2, Lckcw;->f:Ljava/lang/String;

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 185
    .line 186
    check-cast p2, Lckcw;

    .line 187
    .line 188
    iget-object v2, p2, Lckcw;->h:Lcmwf;

    .line 189
    .line 190
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p2, Lckcw;->h:Lcmwf;

    .line 201
    .line 202
    :cond_6
    iget-object p2, p2, Lckcw;->h:Lcmwf;

    .line 203
    .line 204
    invoke-static {p3, p2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p3}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v2, Lazfn;

    .line 212
    .line 213
    const/16 v3, 0xd

    .line 214
    .line 215
    invoke-direct {v2, v3}, Lazfn;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 226
    .line 227
    check-cast v2, Lckcw;

    .line 228
    .line 229
    iget-object v3, v2, Lckcw;->g:Lcmwf;

    .line 230
    .line 231
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v2, Lckcw;->g:Lcmwf;

    .line 242
    .line 243
    :cond_7
    iget-object v2, v2, Lckcw;->g:Lcmwf;

    .line 244
    .line 245
    invoke-static {p2, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lcdta;->a:Lcdta;

    .line 249
    .line 250
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object v2, p1, Lazvb;->d:Lazvj;

    .line 255
    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    sget-object v2, Lazvj;->a:Lazvj;

    .line 259
    .line 260
    :cond_8
    iget-object v2, v2, Lazvj;->c:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v3, p2, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v3, Lcdta;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget v5, v3, Lcdta;->b:I

    .line 273
    .line 274
    or-int/lit8 v5, v5, 0x2

    .line 275
    .line 276
    iput v5, v3, Lcdta;->b:I

    .line 277
    .line 278
    iput-object v2, v3, Lcdta;->d:Ljava/lang/String;

    .line 279
    .line 280
    sget-object v2, Lcdsz;->a:Lcdsz;

    .line 281
    .line 282
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 290
    .line 291
    check-cast v3, Lcdsz;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    check-cast v1, Lckcw;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v1, v3, Lcdsz;->c:Lckcw;

    .line 303
    .line 304
    iget v1, v3, Lcdsz;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v4

    .line 307
    iput v1, v3, Lcdsz;->b:I

    .line 308
    .line 309
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v1, Lcdta;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcdsz;

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lcdta;->e:Lcmwf;

    .line 326
    .line 327
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_9

    .line 332
    .line 333
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Lcdta;->e:Lcmwf;

    .line 338
    .line 339
    :cond_9
    iget-object v1, v1, Lcdta;->e:Lcmwf;

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v1, p0, Lbaoi;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lbkin;

    .line 347
    .line 348
    invoke-virtual {v1}, Lbkin;->b()Lcikv;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 353
    .line 354
    .line 355
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast v2, Lcdta;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    iput-object v1, v2, Lcdta;->f:Lcikv;

    .line 363
    .line 364
    iget v1, v2, Lcdta;->b:I

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x10

    .line 367
    .line 368
    iput v1, v2, Lcdta;->b:I

    .line 369
    .line 370
    iget-object p1, p1, Lazvb;->d:Lazvj;

    .line 371
    .line 372
    if-nez p1, :cond_a

    .line 373
    .line 374
    sget-object v1, Lazvj;->a:Lazvj;

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_a
    move-object v1, p1

    .line 378
    :goto_0
    iget-object v1, v1, Lazvj;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-nez v1, :cond_c

    .line 385
    .line 386
    if-nez p1, :cond_b

    .line 387
    .line 388
    sget-object p1, Lazvj;->a:Lazvj;

    .line 389
    .line 390
    :cond_b
    iget-object p1, p1, Lazvj;->e:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 396
    .line 397
    check-cast v1, Lcdta;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget v2, v1, Lcdta;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v4

    .line 405
    iput v2, v1, Lcdta;->b:I

    .line 406
    .line 407
    iput-object p1, v1, Lcdta;->c:Ljava/lang/String;

    .line 408
    .line 409
    :cond_c
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lcdta;

    .line 414
    .line 415
    new-instance p2, Layqn;

    .line 416
    .line 417
    const/16 v1, 0x13

    .line 418
    .line 419
    invoke-direct {p2, p1, v1}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p1, Lcdta;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    xor-int/2addr v1, v4

    .line 429
    invoke-static {v1}, La;->bf(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p1, Lcdta;->e:Lcmwf;

    .line 433
    .line 434
    invoke-interface {v1}, Lcmwf;->size()I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/4 v2, 0x0

    .line 439
    if-lez v1, :cond_d

    .line 440
    .line 441
    move v1, v4

    .line 442
    goto :goto_1

    .line 443
    :cond_d
    move v1, v2

    .line 444
    :goto_1
    invoke-static {v1}, La;->bf(Z)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p1, Lcdta;->e:Lcmwf;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_1b

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcdsz;

    .line 464
    .line 465
    iget-object v3, v3, Lcdsz;->c:Lckcw;

    .line 466
    .line 467
    if-nez v3, :cond_e

    .line 468
    .line 469
    move-object v3, v0

    .line 470
    :cond_e
    iget v5, v3, Lckcw;->e:I

    .line 471
    .line 472
    invoke-static {v5}, Lcaip;->l(I)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-nez v5, :cond_10

    .line 477
    .line 478
    :cond_f
    move v5, v2

    .line 479
    goto :goto_3

    .line 480
    :cond_10
    if-eq v5, v4, :cond_f

    .line 481
    .line 482
    move v5, v4

    .line 483
    :goto_3
    invoke-static {v5}, La;->bf(Z)V

    .line 484
    .line 485
    .line 486
    iget v5, v3, Lckcw;->d:I

    .line 487
    .line 488
    invoke-static {v5}, Lcbyo;->a(I)Lcbyo;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    if-nez v5, :cond_11

    .line 493
    .line 494
    sget-object v5, Lcbyo;->a:Lcbyo;

    .line 495
    .line 496
    :cond_11
    sget-object v6, Lcbyo;->a:Lcbyo;

    .line 497
    .line 498
    if-eq v5, v6, :cond_12

    .line 499
    .line 500
    move v5, v4

    .line 501
    goto :goto_4

    .line 502
    :cond_12
    move v5, v2

    .line 503
    :goto_4
    invoke-static {v5}, La;->bf(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v5, v3, Lckcw;->c:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    xor-int/2addr v5, v4

    .line 513
    invoke-static {v5}, La;->bf(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v3, Lckcw;->g:Lcmwf;

    .line 517
    .line 518
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-eqz v6, :cond_13

    .line 527
    .line 528
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lcbzj;

    .line 533
    .line 534
    iget-object v6, v6, Lcbzj;->d:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    xor-int/2addr v6, v4

    .line 541
    invoke-static {v6}, La;->bf(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_13
    iget v5, v3, Lckcw;->b:I

    .line 546
    .line 547
    and-int/lit8 v6, v5, 0x1

    .line 548
    .line 549
    if-eqz v6, :cond_15

    .line 550
    .line 551
    and-int/lit16 v5, v5, 0x80

    .line 552
    .line 553
    if-eqz v5, :cond_14

    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_14
    move v5, v2

    .line 557
    goto :goto_7

    .line 558
    :cond_15
    :goto_6
    move v5, v4

    .line 559
    :goto_7
    invoke-static {v5}, La;->bf(Z)V

    .line 560
    .line 561
    .line 562
    iget v5, v3, Lckcw;->e:I

    .line 563
    .line 564
    invoke-static {v5}, Lcaip;->l(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_16

    .line 569
    .line 570
    move v5, v4

    .line 571
    :cond_16
    add-int/lit8 v5, v5, -0x1

    .line 572
    .line 573
    if-eq v5, v4, :cond_19

    .line 574
    .line 575
    const/4 v6, 0x7

    .line 576
    if-eq v5, v6, :cond_17

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_17
    iget-object v3, v3, Lckcw;->g:Lcmwf;

    .line 580
    .line 581
    invoke-interface {v3}, Lcmwf;->size()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-lez v3, :cond_18

    .line 586
    .line 587
    move v3, v4

    .line 588
    goto :goto_8

    .line 589
    :cond_18
    move v3, v2

    .line 590
    :goto_8
    invoke-static {v3}, La;->bf(Z)V

    .line 591
    .line 592
    .line 593
    goto/16 :goto_2

    .line 594
    .line 595
    :cond_19
    iget-object v3, v3, Lckcw;->g:Lcmwf;

    .line 596
    .line 597
    invoke-interface {v3}, Lcmwf;->size()I

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-ne v3, v4, :cond_1a

    .line 602
    .line 603
    move v3, v4

    .line 604
    goto :goto_9

    .line 605
    :cond_1a
    move v3, v2

    .line 606
    :goto_9
    invoke-static {v3}, La;->bf(Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_2

    .line 610
    .line 611
    :cond_1b
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 612
    .line 613
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v1, p0, Lbaoi;->d:Ljava/lang/Object;

    .line 617
    .line 618
    new-instance v2, Lazud;

    .line 619
    .line 620
    new-instance v3, Laztx;

    .line 621
    .line 622
    invoke-direct {v3, v0}, Laztx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 623
    .line 624
    .line 625
    new-instance v4, Lazty;

    .line 626
    .line 627
    invoke-direct {v4, v0}, Lazty;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3, v4}, Lazud;-><init>(Laxuc;Laxuc;)V

    .line 631
    .line 632
    .line 633
    sget-object v3, Lbzol;->a:Lbzol;

    .line 634
    .line 635
    check-cast v1, Lawbr;

    .line 636
    .line 637
    invoke-virtual {v1, p1, v2, v3}, Lawbr;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 638
    .line 639
    .line 640
    invoke-static {v0, p2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    new-instance p2, Lapuf;

    .line 645
    .line 646
    const/16 v0, 0xb

    .line 647
    .line 648
    invoke-direct {p2, p0, p3, v0}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    new-instance p0, Laxue;

    .line 652
    .line 653
    invoke-direct {p0, p2}, Laxud;-><init>(Laxuc;)V

    .line 654
    .line 655
    .line 656
    invoke-static {p1, p0, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 657
    .line 658
    .line 659
    return-object p1

    .line 660
    :cond_1c
    const/4 p0, 0x0

    .line 661
    throw p0
.end method
