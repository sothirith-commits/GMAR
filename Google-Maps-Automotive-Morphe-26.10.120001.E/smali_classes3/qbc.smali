.class public final Lqbc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lsyj;Lamrw;Lteu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqbc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqbc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqbc;->d:Ljava/lang/Object;

    const-string p1, "Missing ACCESS_FINE_LOCATION permission"

    iput-object p1, p0, Lqbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lwwe;Ladfl;Luok;Lqjg;Lrha;)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqbc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqbc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqbc;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqbc;->c:Ljava/lang/Object;

    iput-object p5, p0, Lqbc;->d:Ljava/lang/Object;

    iput-object p6, p0, Lqbc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laokl;Lhzm;Lpnd;Lhpp;Lzid;)V
    .locals 7

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsmt;

    .line 247
    invoke-direct {v0, p2}, Lsmt;-><init>(Lhzm;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqbc;->f:Ljava/lang/Object;

    iput-object p3, p0, Lqbc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqbc;->d:Ljava/lang/Object;

    iget-object p2, p5, Lzid;->a:Ljava/lang/Object;

    new-instance p3, Liwu;

    const/16 p4, 0xc

    const/4 v0, 0x0

    .line 248
    invoke-direct {p3, p5, v0, p4}, Liwu;-><init>(Lzid;Laodp;I)V

    new-instance p4, Lgnj;

    const/16 p5, 0xe

    invoke-direct {p4, p2, p3, p5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lksx;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lksx;-><init>(I)V

    .line 249
    invoke-static {p4, p2}, Laoph;->b(Laoow;Laofm;)Laoow;

    move-result-object p2

    new-instance p3, Laorc;

    const-wide/16 p4, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 250
    invoke-direct {p3, p4, p5, v1, v2}, Laorc;-><init>(JJ)V

    new-instance v3, Lloh;

    .line 251
    sget-object v4, Labwi;->a:Labpw;

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v0}, Lloh;-><init>(Ljava/util/List;Lhzr;)V

    .line 253
    invoke-static {p2, p1, p3, v3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object p2

    iput-object p2, p0, Lqbc;->e:Ljava/lang/Object;

    const/4 p3, 0x1

    .line 254
    invoke-static {p3, p3, p3}, Laoqt;->d(III)Laoqm;

    move-result-object v3

    iput-object v3, p0, Lqbc;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Laoow;

    new-instance v5, Ljmn;

    const/4 v6, 0x6

    invoke-direct {v5, p2, v6}, Ljmn;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x0

    aput-object v5, v4, p2

    aput-object v3, v4, p3

    .line 255
    invoke-static {v4}, Laopx;->c([Laoow;)Laoow;

    move-result-object p2

    new-instance p3, Lgdx;

    const/16 v3, 0x13

    .line 256
    invoke-direct {p3, v0, p0, v3}, Lgdx;-><init>(Laodp;Lqbc;I)V

    new-instance v0, Laorw;

    .line 257
    invoke-direct {v0, p3, p2}, Laorw;-><init>(Laofn;Laoow;)V

    new-instance p2, Laorc;

    .line 258
    invoke-direct {p2, p4, p5, v1, v2}, Laorc;-><init>(JJ)V

    sget-object p3, Llnz;->a:Llnz;

    .line 259
    invoke-static {v0, p1, p2, p3}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    move-result-object p1

    iput-object p1, p0, Lqbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqbc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqbc;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqbc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lqbc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lqbc;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmht;Lqlk;Lqqi;Laeqp;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lqbc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Lqbc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Lqbc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Lqbc;->b:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p1, p4

    .line 25
    check-cast p1, Laeqp;

    .line 26
    .line 27
    iget-object p1, p4, Laeqp;->b:Lakci;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object p4, p3

    .line 52
    check-cast p4, Laeqo;

    .line 53
    .line 54
    iget p4, p4, Laeqo;->h:I

    .line 55
    .line 56
    invoke-static {p4}, Laeqn;->b(I)Laeqn;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    if-nez p4, :cond_0

    .line 61
    .line 62
    sget-object p4, Laeqn;->a:Laeqn;

    .line 63
    .line 64
    :cond_0
    iget p4, p4, Laeqn;->aQ:I

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lqbc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lqqi;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lakxe;

    .line 99
    .line 100
    iget-object p1, p1, Lakxe;->h:Lakci;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Lagxs;

    .line 125
    .line 126
    iget v0, p4, Lagxs;->f:I

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_5

    .line 146
    .line 147
    new-instance v2, Lasb;

    .line 148
    .line 149
    const/16 v3, 0xf

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lasb;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, Laoep;->cd(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Laeqo;

    .line 182
    .line 183
    new-instance v4, Ljmt;

    .line 184
    .line 185
    iget-object v5, v3, Laeqo;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v6, p0, Lqbc;->d:Ljava/lang/Object;

    .line 191
    .line 192
    iget v3, v3, Laeqo;->f:I

    .line 193
    .line 194
    check-cast v6, Lqlk;

    .line 195
    .line 196
    const/4 v7, 0x1

    .line 197
    invoke-virtual {v6, v3, v1, v7, v7}, Lqlk;->c(ILaizk;ZZ)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-direct {v4, v5, v3}, Ljmt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    new-instance v1, Ljmu;

    .line 212
    .line 213
    iget-object v0, p4, Lagxs;->d:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget p4, p4, Lagxs;->c:I

    .line 219
    .line 220
    invoke-direct {v1, v0, p4, v2}, Ljmu;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    new-instance p1, Ljmv;

    .line 230
    .line 231
    invoke-direct {p1, p3}, Ljmv;-><init>(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lqbc;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, p0, Lqbc;->e:Ljava/lang/Object;

    .line 241
    .line 242
    return-void
.end method

.method public constructor <init>(Lvol;Lalme;Lalme;Lalme;Ljava/util/concurrent/Executor;Lqjg;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbc;->f:Ljava/lang/Object;

    iput-object p2, p0, Lqbc;->a:Ljava/lang/Object;

    iput-object p6, p0, Lqbc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqbc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lqbc;->d:Ljava/lang/Object;

    iput-object p5, p0, Lqbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lnjq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast v2, Lnjq;

    .line 36
    .line 37
    add-int/lit8 v3, p1, -0x1

    .line 38
    .line 39
    iput v3, v2, Lnjq;->m:I

    .line 40
    .line 41
    iget v3, v2, Lnjq;->c:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x40

    .line 44
    .line 45
    iput v3, v2, Lnjq;->c:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnjq;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static final b(Lgry;Ljava/util/List;)Llod;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-static {v0, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lgrx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lgrx;

    .line 13
    .line 14
    iget-object p0, p0, Lgrx;->c:Lhzr;

    .line 15
    .line 16
    new-instance p1, Lloc;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lloc;-><init>(Lhzr;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lgru;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lloa;->a:Lloa;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v0, p0, Lgrt;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance p1, Llny;

    .line 34
    .line 35
    check-cast p0, Lgrt;

    .line 36
    .line 37
    iget-object p0, p0, Lgrt;->a:Lrji;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Llny;-><init>(Lrji;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p0, p0, Lgrw;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    new-instance p0, Llob;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Llob;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :cond_3
    new-instance p0, Laoba;

    .line 55
    .line 56
    invoke-direct {p0}, Laoba;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
