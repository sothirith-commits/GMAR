.class public final Lbneu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnem;


# static fields
.field private static final n:Lbnfj;


# instance fields
.field public final a:Lcudy;

.field public final b:Ljava/lang/String;

.field public final c:Lcqlh;

.field public final d:Lbnbo;

.field public final e:Lbghz;

.field private final f:Lbqov;

.field private final g:Lbqec;

.field private final h:Lcqlh;

.field private final i:Lbqps;

.field private final j:Lbqkp;

.field private final k:Lbqrg;

.field private final l:Lcuan;

.field private final m:Lbqik;

.field private final o:Lbnzp;

.field private final p:Lbnzq;

.field private final q:Lbnzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxgo;->g(Ljava/lang/String;)Lbxgo;

    .line 6
    .line 7
    new-instance v0, Lbnfj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    sput-object v0, Lbneu;->n:Lbnfj;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcudy;Lbqov;Lbqec;Lcqlh;Lbqps;Lbnzq;Lbnzp;Lbqkp;Lbqrg;Lcuan;Ljava/lang/String;Lcqlh;Lbnbo;Lbghz;Lbqik;Lbnzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lbneu;->a:Lcudy;

    .line 39
    .line 40
    iput-object p2, p0, Lbneu;->f:Lbqov;

    .line 41
    .line 42
    iput-object p3, p0, Lbneu;->g:Lbqec;

    .line 43
    .line 44
    iput-object p4, p0, Lbneu;->h:Lcqlh;

    .line 45
    .line 46
    iput-object p5, p0, Lbneu;->i:Lbqps;

    .line 47
    .line 48
    iput-object p6, p0, Lbneu;->p:Lbnzq;

    .line 49
    .line 50
    iput-object p7, p0, Lbneu;->o:Lbnzp;

    .line 51
    .line 52
    iput-object p8, p0, Lbneu;->j:Lbqkp;

    .line 53
    .line 54
    iput-object p9, p0, Lbneu;->k:Lbqrg;

    .line 55
    .line 56
    iput-object p10, p0, Lbneu;->l:Lcuan;

    .line 57
    .line 58
    iput-object p11, p0, Lbneu;->b:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p12, p0, Lbneu;->c:Lcqlh;

    .line 61
    .line 62
    iput-object p13, p0, Lbneu;->d:Lbnbo;

    .line 63
    .line 64
    iput-object p14, p0, Lbneu;->e:Lbghz;

    .line 65
    .line 66
    iput-object p15, p0, Lbneu;->m:Lbqik;

    .line 67
    .line 68
    move-object/from16 p1, p16

    .line 69
    .line 70
    iput-object p1, p0, Lbneu;->q:Lbnzp;

    .line 71
    return-void
.end method

.method private static final g(Lclzn;)Lclxi;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lclxi;->a:Lclxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lclzn;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lclhv;->e(Ljava/lang/String;Lcmvf;)V

    .line 18
    .line 19
    iget v1, p0, Lclzn;->b:I

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0x200

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v1, p0, Lclzn;->l:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lclhv;->f(JLcmvf;)V

    .line 29
    .line 30
    :cond_0
    iget v1, p0, Lclzn;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x20

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-wide v1, p0, Lclzn;->i:J

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Lclhv;->d(JLcmvf;)V

    .line 40
    .line 41
    :cond_1
    iget v1, p0, Lclzn;->b:I

    .line 42
    .line 43
    const/high16 v2, 0x400000

    .line 44
    and-int/2addr v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lclzn;->y:Lcmui;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lclhv;->g(Lcmui;Lcmvf;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lclhv;->c(Lcmvf;)Lclxi;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final a(Lclwo;Ljava/lang/String;Lcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p3, Lbnen;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbnen;

    .line 8
    .line 9
    iget v1, v0, Lbnen;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnen;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnen;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbnen;-><init>(Lbneu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbnen;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnen;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lbnen;->d:Lcaqm;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    sget-object p3, Lccrv;->a:Lccrv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object p3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    new-instance v2, Lcaqm;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p3}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    iget-object v4, v2, Lcaqm;->a:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Lcmyi;

    .line 77
    .line 78
    check-cast v4, Lcmvf;

    .line 79
    .line 80
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v6, Lccrv;

    .line 83
    .line 84
    iget-object v6, v6, Lccrv;->b:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v6}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 95
    .line 96
    iget-object p1, p1, Lclwo;->b:Lcmwf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    .line 114
    if-eqz v6, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lclzn;

    .line 121
    .line 122
    iget v7, v6, Lclzn;->c:I

    .line 123
    .line 124
    const/16 v8, 0x19

    .line 125
    .line 126
    if-ne v7, v8, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lbngu;->a(Lclzn;)Lccru;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lbneu;->g(Lclzn;)Lclxi;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lbilz;->a(Lccru;)Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v7, 0x0

    .line 147
    .line 148
    :goto_2
    if-eqz v7, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 156
    .line 157
    iget-object p1, v4, Lcmvf;->instance:Lcmvn;

    .line 158
    .line 159
    check-cast p1, Lccrv;

    .line 160
    .line 161
    iget-object v4, p1, Lccrv;->b:Lcmwf;

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcmwf;->c()Z

    .line 165
    move-result v6

    .line 166
    .line 167
    if-nez v6, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iput-object v4, p1, Lccrv;->b:Lcmwf;

    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Lccrv;->b:Lcmwf;

    .line 176
    .line 177
    .line 178
    invoke-static {v5, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 179
    .line 180
    iget-object p0, p0, Lbneu;->o:Lbnzp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p2}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Lbngw;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, p3}, Lbngw;->b(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object v2, v0, Lbnen;->d:Lcaqm;

    .line 196
    .line 197
    iput v3, v0, Lbnen;->c:I

    .line 198
    .line 199
    .line 200
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 201
    move-result-object p3

    .line 202
    .line 203
    if-eq p3, v1, :cond_7

    .line 204
    move-object p0, v2

    .line 205
    .line 206
    :goto_3
    check-cast p3, Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object p0, p0, Lcaqm;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lcmvf;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 214
    move-result-object p0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    check-cast p0, Lccrv;

    .line 220
    return-object p0

    .line 221
    :cond_7
    return-object v1
.end method

.method public final b(Lbqsl;Lcudt;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lbneo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbneo;

    .line 8
    .line 9
    iget v1, v0, Lbneo;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbneo;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbneo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbneo;-><init>(Lbneu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbneo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbneo;->d:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    return-object p2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lbneo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p2, p0, Lbneu;->p:Lbnzq;

    .line 62
    .line 63
    iput-object p1, v0, Lbneo;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, v0, Lbneo;->d:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lbnzq;->t(Lcudt;)Ljava/lang/Object;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    if-eq p2, v1, :cond_6

    .line 72
    .line 73
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-object p0, p0, Lbneu;->i:Lbqps;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Lbneu;->h:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    check-cast p0, Lbqps;

    .line 94
    :goto_2
    const/4 p2, 0x0

    .line 95
    .line 96
    iput-object p2, v0, Lbneo;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lbneo;->d:I

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lbqps;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    return-object p0

    .line 107
    :cond_6
    :goto_3
    return-object v1
.end method

.method public final c(Lccrs;Ljava/lang/String;Lclzi;Lcudt;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    instance-of v4, v3, Lbneq;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lbneq;

    .line 16
    .line 17
    iget v5, v4, Lbneq;->f:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lbneq;->f:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbneq;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lbneq;-><init>(Lbneu;Lcudt;)V

    .line 33
    :goto_0
    move-object v5, v4

    .line 34
    .line 35
    iget-object v3, v5, Lbneq;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lcueb;->a:Lcueb;

    .line 38
    .line 39
    iget v4, v5, Lbneq;->f:I

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    .line 43
    packed-switch v4, :pswitch_data_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :pswitch_1
    iget-object v1, v5, Lbneq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :pswitch_2
    iget-object v1, v5, Lbneq;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lclwo;

    .line 70
    .line 71
    iget-object v2, v5, Lbneq;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbqsl;

    .line 74
    .line 75
    iget-object v4, v5, Lbneq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 81
    .line 82
    goto/16 :goto_7

    .line 83
    .line 84
    :pswitch_3
    iget-object v1, v5, Lbneq;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lbqsl;

    .line 87
    .line 88
    iget-object v2, v5, Lbneq;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 94
    .line 95
    move-object/from16 v17, v2

    .line 96
    move-object v2, v1

    .line 97
    .line 98
    move-object/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :pswitch_4
    iget-object v1, v5, Lbneq;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lbqsl;

    .line 105
    .line 106
    iget-object v2, v5, Lbneq;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v5, Lbneq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 116
    move-object v12, v1

    .line 117
    move-object v13, v2

    .line 118
    move-object v2, v4

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_5
    iget-object v1, v5, Lbneq;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v5, Lbneq;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lclzi;

    .line 127
    .line 128
    iget-object v4, v5, Lbneq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v5, Lbneq;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Lccrs;

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 138
    move-object v9, v1

    .line 139
    move-object v1, v8

    .line 140
    move-object v8, v4

    .line 141
    move-object v4, v2

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :pswitch_6
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 146
    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    iget-object v3, v1, Lccrs;->c:Lccro;

    .line 150
    .line 151
    if-nez v3, :cond_1

    .line 152
    .line 153
    sget-object v3, Lccro;->a:Lccro;

    .line 154
    .line 155
    :cond_1
    iget-object v3, v3, Lccro;->c:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 162
    move-result v3

    .line 163
    .line 164
    if-eqz v3, :cond_3

    .line 165
    .line 166
    iget-object v3, v1, Lccrs;->c:Lccro;

    .line 167
    .line 168
    if-nez v3, :cond_2

    .line 169
    .line 170
    sget-object v3, Lccro;->a:Lccro;

    .line 171
    .line 172
    :cond_2
    iget-object v3, v3, Lccro;->c:Ljava/lang/String;

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_3
    new-instance v0, Lbqdb;

    .line 176
    .line 177
    const-string v1, "Syncing signed-out user, yet no Zwieback cookie is provided."

    .line 178
    .line 179
    sget-object v2, Lbqdd;->j:Lbqdd;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, Lbqdb;-><init>(Ljava/lang/String;Lbqdd;)V

    .line 183
    return-object v0

    .line 184
    :cond_4
    move-object v3, v7

    .line 185
    .line 186
    :goto_1
    iget-object v4, v0, Lbneu;->o:Lbnzp;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2}, Lbnzp;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    check-cast v4, Lbngw;

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Lbngw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    iput-object v1, v5, Lbneq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v2, v5, Lbneq;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v8, p3

    .line 206
    .line 207
    iput-object v8, v5, Lbneq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v3, v5, Lbneq;->g:Ljava/lang/String;

    .line 210
    const/4 v9, 0x1

    .line 211
    .line 212
    iput v9, v5, Lbneq;->f:I

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    if-ne v4, v6, :cond_5

    .line 219
    .line 220
    goto/16 :goto_a

    .line 221
    :cond_5
    move-object v9, v3

    .line 222
    move-object v3, v4

    .line 223
    move-object v4, v8

    .line 224
    move-object v8, v2

    .line 225
    .line 226
    :goto_2
    check-cast v3, Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lbqwp;->B(Ljava/lang/String;)Lbqsl;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v8, v5, Lbneq;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v9, v5, Lbneq;->b:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v5, Lbneq;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v7, v5, Lbneq;->g:Ljava/lang/String;

    .line 242
    const/4 v10, 0x2

    .line 243
    .line 244
    iput v10, v5, Lbneq;->f:I

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v0 .. v5}, Lbneu;->e(Lccrs;Lbqsl;Ljava/util/Map;Lclzi;Lcudt;)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    if-eq v3, v6, :cond_11

    .line 251
    move-object v12, v2

    .line 252
    move-object v2, v8

    .line 253
    move-object v13, v9

    .line 254
    .line 255
    :goto_3
    check-cast v3, Lbqde;

    .line 256
    .line 257
    instance-of v1, v3, Lbqdg;

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    check-cast v3, Lbqdg;

    .line 262
    .line 263
    iget-object v1, v3, Lbqdg;->a:Ljava/lang/Object;

    .line 264
    move-object v14, v1

    .line 265
    .line 266
    check-cast v14, Lclwn;

    .line 267
    .line 268
    iget-object v1, v0, Lbneu;->f:Lbqov;

    .line 269
    .line 270
    iput-object v2, v5, Lbneq;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v5, Lbneq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v7, v5, Lbneq;->c:Ljava/lang/Object;

    .line 275
    const/4 v3, 0x3

    .line 276
    .line 277
    iput v3, v5, Lbneq;->f:I

    .line 278
    .line 279
    new-instance v10, Lbpqv;

    .line 280
    move-object v11, v1

    .line 281
    .line 282
    check-cast v11, Lbqpj;

    .line 283
    const/4 v15, 0x0

    .line 284
    .line 285
    const/16 v16, 0x9

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v10 .. v16}, Lbpqv;-><init>(Lbqpj;Lbqsl;Ljava/lang/String;Lclwn;Lcudt;I)V

    .line 289
    .line 290
    iget-object v1, v11, Lbqpj;->a:Lcudy;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v10, v5}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    if-eq v3, v6, :cond_11

    .line 297
    move-object v1, v2

    .line 298
    move-object v2, v12

    .line 299
    .line 300
    :goto_4
    check-cast v3, Lbqde;

    .line 301
    .line 302
    instance-of v4, v3, Lbqdg;

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    check-cast v3, Lbqdg;

    .line 307
    .line 308
    iget-object v3, v3, Lbqdg;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, Lclwo;

    .line 311
    .line 312
    iget-object v4, v3, Lclwo;->b:Lcmwf;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    new-instance v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v9

    .line 329
    .line 330
    if-eqz v9, :cond_7

    .line 331
    .line 332
    .line 333
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v9

    .line 335
    move-object v10, v9

    .line 336
    .line 337
    check-cast v10, Lclzn;

    .line 338
    .line 339
    iget-boolean v11, v10, Lclzn;->s:Z

    .line 340
    .line 341
    if-eqz v11, :cond_6

    .line 342
    .line 343
    iget-wide v10, v10, Lclzn;->r:J

    .line 344
    .line 345
    const-wide/16 v12, 0x0

    .line 346
    .line 347
    cmp-long v10, v10, v12

    .line 348
    .line 349
    if-lez v10, :cond_6

    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 v9, 0xa

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v9}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 361
    move-result v9

    .line 362
    .line 363
    .line 364
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v9

    .line 373
    .line 374
    if-eqz v9, :cond_8

    .line 375
    .line 376
    .line 377
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v9

    .line 379
    .line 380
    check-cast v9, Lclzn;

    .line 381
    .line 382
    iget-wide v9, v9, Lclzn;->r:J

    .line 383
    .line 384
    new-instance v11, Ljava/lang/Long;

    .line 385
    .line 386
    .line 387
    invoke-direct {v11, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_6

    .line 392
    .line 393
    .line 394
    :cond_8
    invoke-static {v4}, Lcucg;->bK(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    check-cast v4, Ljava/lang/Long;

    .line 398
    .line 399
    if-eqz v4, :cond_a

    .line 400
    .line 401
    iget-object v8, v0, Lbneu;->q:Lbnzp;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 405
    move-result-wide v9

    .line 406
    .line 407
    .line 408
    invoke-static {v9, v10}, Lcmyz;->c(J)Lcmxs;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iput-object v1, v5, Lbneq;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v2, v5, Lbneq;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v3, v5, Lbneq;->c:Ljava/lang/Object;

    .line 419
    const/4 v9, 0x4

    .line 420
    .line 421
    iput v9, v5, Lbneq;->f:I

    .line 422
    .line 423
    new-instance v9, Ldal;

    .line 424
    .line 425
    const/16 v10, 0x10

    .line 426
    .line 427
    .line 428
    invoke-direct {v9, v8, v4, v7, v10}, Ldal;-><init>(Lbnzp;Lcmxs;Lcudt;I)V

    .line 429
    .line 430
    iget-object v4, v8, Lbnzp;->b:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v4, Lcuxi;

    .line 433
    .line 434
    .line 435
    invoke-static {v4, v9, v5}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 436
    move-result-object v4

    .line 437
    .line 438
    if-eq v4, v6, :cond_9

    .line 439
    .line 440
    sget-object v4, Lcubp;->a:Lcubp;

    .line 441
    .line 442
    :cond_9
    if-eq v4, v6, :cond_11

    .line 443
    :cond_a
    move-object v4, v1

    .line 444
    move-object v1, v3

    .line 445
    .line 446
    .line 447
    :goto_7
    invoke-static {}, Lcrbq;->d()Z

    .line 448
    move-result v3

    .line 449
    .line 450
    if-eqz v3, :cond_b

    .line 451
    .line 452
    iput-object v4, v5, Lbneq;->a:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v7, v5, Lbneq;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object v7, v5, Lbneq;->c:Ljava/lang/Object;

    .line 457
    const/4 v3, 0x5

    .line 458
    .line 459
    iput v3, v5, Lbneq;->f:I

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v2, v4, v1, v5}, Lbneu;->d(Lbqsl;Ljava/lang/String;Lclwo;Lcudt;)Ljava/lang/Object;

    .line 463
    move-result-object v3

    .line 464
    .line 465
    if-eq v3, v6, :cond_11

    .line 466
    move-object v1, v4

    .line 467
    .line 468
    :goto_8
    check-cast v3, Lclwo;

    .line 469
    .line 470
    iput-object v7, v5, Lbneq;->a:Ljava/lang/Object;

    .line 471
    const/4 v2, 0x6

    .line 472
    .line 473
    iput v2, v5, Lbneq;->f:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v3, v1, v5}, Lbneu;->a(Lclwo;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 477
    move-result-object v3

    .line 478
    .line 479
    if-ne v3, v6, :cond_c

    .line 480
    goto :goto_a

    .line 481
    .line 482
    :cond_b
    iput-object v7, v5, Lbneq;->a:Ljava/lang/Object;

    .line 483
    .line 484
    iput-object v7, v5, Lbneq;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v7, v5, Lbneq;->c:Ljava/lang/Object;

    .line 487
    const/4 v2, 0x7

    .line 488
    .line 489
    iput v2, v5, Lbneq;->f:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v4, v5}, Lbneu;->a(Lclwo;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 493
    move-result-object v3

    .line 494
    .line 495
    if-ne v3, v6, :cond_c

    .line 496
    goto :goto_a

    .line 497
    .line 498
    :cond_c
    :goto_9
    new-instance v0, Lbqdg;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v3}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 502
    return-object v0

    .line 503
    .line 504
    :cond_d
    instance-of v0, v3, Lbqda;

    .line 505
    .line 506
    if-eqz v0, :cond_e

    .line 507
    .line 508
    check-cast v3, Lbqda;

    .line 509
    return-object v3

    .line 510
    .line 511
    :cond_e
    new-instance v0, Lcuaw;

    .line 512
    .line 513
    .line 514
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 515
    throw v0

    .line 516
    .line 517
    :cond_f
    instance-of v0, v3, Lbqda;

    .line 518
    .line 519
    if-eqz v0, :cond_10

    .line 520
    .line 521
    check-cast v3, Lbqda;

    .line 522
    return-object v3

    .line 523
    .line 524
    :cond_10
    new-instance v0, Lcuaw;

    .line 525
    .line 526
    .line 527
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 528
    throw v0

    .line 529
    :cond_11
    :goto_a
    return-object v6

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbqsl;Ljava/lang/String;Lclwo;Lcudt;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lbner;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lbner;

    .line 12
    .line 13
    iget v3, v2, Lbner;->g:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lbner;->g:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lbner;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lbner;-><init>(Lbneu;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lbner;->e:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lbner;->g:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v7, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v0, v2, Lbner;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lclwo;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v4, v2, Lbner;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    iget-object v6, v2, Lbner;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lclwo;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v4, v2, Lbner;->d:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v7, v2, Lbner;->c:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v9, v2, Lbner;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lclwo;

    .line 85
    .line 86
    iget-object v10, v2, Lbner;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 92
    .line 93
    move-object/from16 v16, v10

    .line 94
    move-object v10, v9

    .line 95
    .line 96
    move-object/from16 v9, v16

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    move-object/from16 v9, p2

    .line 113
    .line 114
    iput-object v9, v2, Lbner;->a:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v10, p3

    .line 117
    .line 118
    iput-object v10, v2, Lbner;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v2, Lbner;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v4, v2, Lbner;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iput v7, v2, Lbner;->g:I

    .line 125
    .line 126
    move-object/from16 v7, p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v7, v2}, Lbneu;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    if-eq v7, v3, :cond_14

    .line 133
    .line 134
    move-object/from16 v16, v7

    .line 135
    move-object v7, v1

    .line 136
    .line 137
    move-object/from16 v1, v16

    .line 138
    .line 139
    :goto_1
    check-cast v1, Lbqde;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Lbqei;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    iget-object v1, v1, Lbqei;->i:Ljava/lang/String;

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v1, v8

    .line 152
    .line 153
    :goto_2
    iget-object v11, v10, Lclwo;->b:Lcmwf;

    .line 154
    .line 155
    .line 156
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v12

    .line 162
    .line 163
    if-eqz v12, :cond_c

    .line 164
    .line 165
    .line 166
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    check-cast v12, Lclzn;

    .line 170
    .line 171
    iget-object v13, v12, Lclzn;->C:Lcmwf;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    new-instance v14, Ljava/util/ArrayList;

    .line 177
    .line 178
    const/16 v15, 0xa

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v15}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 182
    move-result v15

    .line 183
    .line 184
    .line 185
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v15

    .line 194
    .line 195
    if-eqz v15, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    check-cast v15, Lclzl;

    .line 202
    .line 203
    iget v15, v15, Lclzl;->b:I

    .line 204
    .line 205
    new-instance v5, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v5, 0x3

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_6
    invoke-static {v7, v14}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 217
    .line 218
    iget-object v5, v12, Lclzn;->D:Lclzd;

    .line 219
    .line 220
    if-nez v5, :cond_7

    .line 221
    .line 222
    sget-object v5, Lclzd;->a:Lclzd;

    .line 223
    .line 224
    :cond_7
    iget v5, v5, Lclzd;->b:I

    .line 225
    .line 226
    .line 227
    invoke-static {v5}, Lclzc;->a(I)Lclzc;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    if-nez v5, :cond_8

    .line 231
    .line 232
    sget-object v5, Lclzc;->d:Lclzc;

    .line 233
    .line 234
    :cond_8
    sget-object v13, Lclzc;->c:Lclzc;

    .line 235
    .line 236
    if-ne v5, v13, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v12}, Lbngu;->a(Lclzn;)Lccru;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lbneu;->g(Lclzn;)Lclxi;

    .line 247
    move-result-object v12

    .line 248
    .line 249
    .line 250
    invoke-static {}, Lbncc;->a()Lbufo;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v5}, Lbufo;->e(Lccru;)V

    .line 255
    .line 256
    iput-object v12, v13, Lbufo;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v5, v0, Lbneu;->e:Lbghz;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 266
    move-result-wide v14

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v14, v15}, Lbufo;->f(J)V

    .line 270
    .line 271
    if-eqz v9, :cond_9

    .line 272
    .line 273
    iput-object v9, v13, Lbufo;->f:Ljava/lang/Object;

    .line 274
    .line 275
    :cond_9
    if-eqz v1, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 279
    move-result v5

    .line 280
    .line 281
    if-eqz v5, :cond_a

    .line 282
    .line 283
    iput-object v1, v13, Lbufo;->b:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-virtual {v13}, Lbufo;->c()Lbncc;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_b
    const/4 v5, 0x3

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    if-eqz v9, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v1

    .line 300
    .line 301
    if-nez v1, :cond_d

    .line 302
    .line 303
    iget-object v1, v0, Lbneu;->m:Lbqik;

    .line 304
    .line 305
    sget-object v5, Lcuci;->a:Lcuci;

    .line 306
    .line 307
    iput-object v10, v2, Lbner;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v4, v2, Lbner;->b:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v8, v2, Lbner;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v8, v2, Lbner;->d:Ljava/lang/Object;

    .line 314
    .line 315
    iput v6, v2, Lbner;->g:I

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v9, v5, v7, v2}, Lbqik;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    if-eq v1, v3, :cond_14

    .line 322
    goto :goto_5

    .line 323
    .line 324
    .line 325
    :cond_d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 326
    :goto_5
    move-object v6, v10

    .line 327
    .line 328
    .line 329
    :goto_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 330
    move-result v1

    .line 331
    .line 332
    if-nez v1, :cond_e

    .line 333
    .line 334
    iget-object v0, v0, Lbneu;->d:Lbnbo;

    .line 335
    .line 336
    iput-object v6, v2, Lbner;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v8, v2, Lbner;->b:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v8, v2, Lbner;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v8, v2, Lbner;->d:Ljava/lang/Object;

    .line 343
    const/4 v1, 0x3

    .line 344
    .line 345
    iput v1, v2, Lbner;->g:I

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v4}, Lbnbo;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    if-eq v0, v3, :cond_14

    .line 352
    :cond_e
    move-object v0, v6

    .line 353
    .line 354
    .line 355
    :goto_7
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Lclhq;->a(Lcmvf;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast v2, Lclwo;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lclwo;->emptyProtobufList()Lcmwf;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    iput-object v3, v2, Lclwo;->b:Lcmwf;

    .line 376
    .line 377
    .line 378
    invoke-static {v1}, Lclhq;->a(Lcmvf;)V

    .line 379
    .line 380
    iget-object v0, v0, Lclwo;->b:Lcmwf;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    new-instance v2, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v3

    .line 397
    .line 398
    if-eqz v3, :cond_12

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v3

    .line 403
    move-object v4, v3

    .line 404
    .line 405
    check-cast v4, Lclzn;

    .line 406
    .line 407
    iget-object v4, v4, Lclzn;->D:Lclzd;

    .line 408
    .line 409
    if-nez v4, :cond_10

    .line 410
    .line 411
    sget-object v4, Lclzd;->a:Lclzd;

    .line 412
    .line 413
    :cond_10
    iget v4, v4, Lclzd;->b:I

    .line 414
    .line 415
    .line 416
    invoke-static {v4}, Lclzc;->a(I)Lclzc;

    .line 417
    move-result-object v4

    .line 418
    .line 419
    if-nez v4, :cond_11

    .line 420
    .line 421
    sget-object v4, Lclzc;->d:Lclzc;

    .line 422
    .line 423
    :cond_11
    sget-object v5, Lclzc;->c:Lclzc;

    .line 424
    .line 425
    if-eq v4, v5, :cond_f

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    goto :goto_8

    .line 430
    .line 431
    .line 432
    :cond_12
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 435
    .line 436
    check-cast v0, Lclwo;

    .line 437
    .line 438
    iget-object v3, v0, Lclwo;->b:Lcmwf;

    .line 439
    .line 440
    .line 441
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 442
    move-result v4

    .line 443
    .line 444
    if-nez v4, :cond_13

    .line 445
    .line 446
    .line 447
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 448
    move-result-object v3

    .line 449
    .line 450
    iput-object v3, v0, Lclwo;->b:Lcmwf;

    .line 451
    .line 452
    :cond_13
    iget-object v0, v0, Lclwo;->b:Lcmwf;

    .line 453
    .line 454
    .line 455
    invoke-static {v2, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    check-cast v0, Lclwo;

    .line 465
    return-object v0

    .line 466
    :cond_14
    return-object v3
.end method

.method public final e(Lccrs;Lbqsl;Ljava/util/Map;Lclzi;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lbnes;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lbnes;

    .line 8
    .line 9
    iget v1, v0, Lbnes;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnes;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnes;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lbnes;-><init>(Lbneu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lbnes;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnes;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lbnes;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lclmy;

    .line 43
    .line 44
    iget-object p2, v0, Lbnes;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lclxc;

    .line 47
    .line 48
    iget-object p3, v0, Lbnes;->j:Lclmy;

    .line 49
    .line 50
    iget-object p4, v0, Lbnes;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p4, Lclmy;

    .line 53
    .line 54
    iget-object v1, v0, Lbnes;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lclzi;

    .line 57
    .line 58
    iget-object v2, v0, Lbnes;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, v0, Lbnes;->i:Lccrs;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    iget-object p1, v0, Lbnes;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lbqeg;

    .line 80
    .line 81
    iget-object p2, v0, Lbnes;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lclmy;

    .line 84
    .line 85
    iget-object p3, v0, Lbnes;->j:Lclmy;

    .line 86
    .line 87
    iget-object p4, v0, Lbnes;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p4, Lclzi;

    .line 90
    .line 91
    iget-object v2, v0, Lbnes;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljava/util/Map;

    .line 94
    .line 95
    iget-object v5, v0, Lbnes;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lbqsl;

    .line 98
    .line 99
    iget-object v6, v0, Lbnes;->i:Lccrs;

    .line 100
    .line 101
    .line 102
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 103
    move-object v9, p5

    .line 104
    move-object p5, p1

    .line 105
    move-object p1, v6

    .line 106
    move-object v6, v9

    .line 107
    move-object v9, v2

    .line 108
    move-object v2, p3

    .line 109
    move-object p3, v9

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 114
    .line 115
    sget-object p5, Lclwn;->b:Lclwn;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 119
    move-result-object p5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v2, Lclmy;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2, p5}, Lclmy;-><init>(Lcmvf;)V

    .line 128
    .line 129
    iget-object p5, p0, Lbneu;->l:Lcuan;

    .line 130
    .line 131
    check-cast p5, Lbqil;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5}, Lbqil;->b()Ljava/lang/Boolean;

    .line 135
    move-result-object p5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p5

    .line 140
    .line 141
    if-eqz p5, :cond_4

    .line 142
    .line 143
    sget-object p5, Lbqeg;->b:Lbqeg;

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    sget-object p5, Lbqeg;->c:Lbqeg;

    .line 147
    .line 148
    :goto_1
    iget-object v5, p0, Lbneu;->k:Lbqrg;

    .line 149
    .line 150
    sget-object v6, Lbqtc;->b:Lbqtc;

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lclqq;->r(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    iput-object p1, v0, Lbnes;->i:Lccrs;

    .line 157
    .line 158
    iput-object p2, v0, Lbnes;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v0, Lbnes;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p4, v0, Lbnes;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, Lbnes;->j:Lclmy;

    .line 165
    .line 166
    iput-object v2, v0, Lbnes;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p5, v0, Lbnes;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v0, Lbnes;->h:I

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, p2, v6, p5, v0}, Lbqrg;->b(Lbqsl;Ljava/util/Set;Lbqeg;Lcudt;)Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    if-eq v5, v1, :cond_1c

    .line 177
    move-object v6, v5

    .line 178
    move-object v5, p2

    .line 179
    move-object p2, v2

    .line 180
    .line 181
    :goto_2
    check-cast v6, Lclxc;

    .line 182
    .line 183
    iput-object p1, v0, Lbnes;->i:Lccrs;

    .line 184
    .line 185
    iput-object p3, v0, Lbnes;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p4, v0, Lbnes;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lbnes;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object p2, v0, Lbnes;->j:Lclmy;

    .line 192
    .line 193
    iput-object v6, v0, Lbnes;->d:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object p2, v0, Lbnes;->e:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lbnes;->h:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v5, p1, p5, v0}, Lbneu;->f(Lbqsl;Lccrs;Lbqeg;Lcudt;)Ljava/lang/Object;

    .line 201
    move-result-object p5

    .line 202
    .line 203
    if-eq p5, v1, :cond_1c

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, p2

    .line 206
    move-object v1, p4

    .line 207
    move-object p4, v2

    .line 208
    move-object v2, p3

    .line 209
    move-object p2, v6

    .line 210
    move-object p3, p1

    .line 211
    .line 212
    :goto_3
    check-cast p5, Lbqde;

    .line 213
    .line 214
    instance-of v5, p5, Lbqdg;

    .line 215
    .line 216
    if-eqz v5, :cond_1a

    .line 217
    .line 218
    check-cast p5, Lbqdg;

    .line 219
    .line 220
    iget-object p5, p5, Lbqdg;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p5, Lclxf;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object p1, p1, Lclmy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lcmvf;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 233
    .line 234
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 235
    .line 236
    check-cast p1, Lclwn;

    .line 237
    .line 238
    sget-object v5, Lclwn;->a:Lcmvx;

    .line 239
    .line 240
    iput-object p5, p1, Lclwn;->e:Lclxf;

    .line 241
    .line 242
    iget p5, p1, Lclwn;->c:I

    .line 243
    or-int/2addr p5, v3

    .line 244
    .line 245
    iput p5, p1, Lclwn;->c:I

    .line 246
    .line 247
    new-instance p1, Lcmyi;

    .line 248
    .line 249
    iget-object p3, p3, Lclmy;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p3, Lcmvf;

    .line 252
    .line 253
    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast p5, Lclwn;

    .line 256
    .line 257
    new-instance v5, Lcmvy;

    .line 258
    .line 259
    iget-object p5, p5, Lclwn;->i:Lcmvw;

    .line 260
    .line 261
    sget-object v6, Lclwn;->a:Lcmvx;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, p5, v6}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    sget-object p1, Lclzy;->c:Lclzy;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object p5, p3, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast p5, Lclwn;

    .line 277
    .line 278
    iget-object v5, p5, Lclwn;->i:Lcmvw;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lcmvw;->c()Z

    .line 282
    move-result v6

    .line 283
    .line 284
    if-nez v6, :cond_5

    .line 285
    .line 286
    .line 287
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iput-object v5, p5, Lclwn;->i:Lcmvw;

    .line 291
    .line 292
    :cond_5
    iget-object p5, p5, Lclwn;->i:Lcmvw;

    .line 293
    .line 294
    iget p1, p1, Lclzy;->d:I

    .line 295
    .line 296
    .line 297
    invoke-interface {p5, p1}, Lcmvw;->h(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 304
    .line 305
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 306
    .line 307
    check-cast p1, Lclwn;

    .line 308
    .line 309
    iget p5, v1, Lclzi;->q:I

    .line 310
    .line 311
    iput p5, p1, Lclwn;->h:I

    .line 312
    .line 313
    iget p5, p1, Lclwn;->c:I

    .line 314
    .line 315
    or-int/lit8 p5, p5, 0x20

    .line 316
    .line 317
    iput p5, p1, Lclwn;->c:I

    .line 318
    .line 319
    .line 320
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 321
    .line 322
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 323
    .line 324
    check-cast p1, Lclwn;

    .line 325
    .line 326
    iput v3, p1, Lclwn;->j:I

    .line 327
    .line 328
    iget p5, p1, Lclwn;->c:I

    .line 329
    .line 330
    or-int/lit16 p5, p5, 0x200

    .line 331
    .line 332
    iput p5, p1, Lclwn;->c:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 339
    .line 340
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 341
    .line 342
    check-cast p1, Lclwn;

    .line 343
    .line 344
    iput-object p2, p1, Lclwn;->g:Lclxc;

    .line 345
    .line 346
    iget p2, p1, Lclwn;->c:I

    .line 347
    .line 348
    or-int/lit8 p2, p2, 0x10

    .line 349
    .line 350
    iput p2, p1, Lclwn;->c:I

    .line 351
    .line 352
    iget-object p0, p0, Lbneu;->g:Lbqec;

    .line 353
    .line 354
    iget-object p0, p0, Lbqec;->a:Ljava/lang/String;

    .line 355
    .line 356
    if-eqz p0, :cond_6

    .line 357
    .line 358
    .line 359
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 360
    move-result p1

    .line 361
    .line 362
    if-eqz p1, :cond_6

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 366
    .line 367
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 368
    .line 369
    check-cast p1, Lclwn;

    .line 370
    .line 371
    iget p2, p1, Lclwn;->c:I

    .line 372
    or-int/2addr p2, v4

    .line 373
    .line 374
    iput p2, p1, Lclwn;->c:I

    .line 375
    .line 376
    iput-object p0, p1, Lclwn;->d:Ljava/lang/String;

    .line 377
    .line 378
    :cond_6
    new-instance p0, Lcmyi;

    .line 379
    .line 380
    iget-object p1, p3, Lcmvf;->instance:Lcmvn;

    .line 381
    .line 382
    check-cast p1, Lclwn;

    .line 383
    .line 384
    iget-object p1, p1, Lclwn;->f:Lcmwf;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0, p1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 395
    .line 396
    iget-object p0, v0, Lccrs;->d:Lcmwf;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    new-instance p1, Ljava/util/ArrayList;

    .line 402
    .line 403
    const/16 p2, 0xa

    .line 404
    .line 405
    .line 406
    invoke-static {p0, p2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 407
    move-result p2

    .line 408
    .line 409
    .line 410
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object p0

    .line 415
    .line 416
    .line 417
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result p2

    .line 419
    .line 420
    if-eqz p2, :cond_18

    .line 421
    .line 422
    .line 423
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object p2

    .line 425
    .line 426
    check-cast p2, Lccrr;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    sget-object p5, Lclxg;->a:Lclxg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p5}, Lcmvn;->createBuilder()Lcmvf;

    .line 435
    move-result-object p5

    .line 436
    .line 437
    .line 438
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    sget-object v0, Lcmas;->a:Lcmas;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    sget v1, Lcmad;->c:I

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0}, Lclhx;->d(ILcmvf;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, Lclhx;->a(Lcmvf;)Lcmas;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 460
    .line 461
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 462
    .line 463
    check-cast v1, Lclxg;

    .line 464
    .line 465
    iput-object v0, v1, Lclxg;->d:Lcmas;

    .line 466
    .line 467
    iget v0, v1, Lclxg;->b:I

    .line 468
    or-int/2addr v0, v4

    .line 469
    .line 470
    iput v0, v1, Lclxg;->b:I

    .line 471
    .line 472
    sget-object v0, Lcluv;->a:Lcluv;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    sget-object v1, Lcluu;->a:Lcluu;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    iget v5, p2, Lccrr;->d:I

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, La;->ce(I)I

    .line 494
    move-result v5

    .line 495
    .line 496
    if-nez v5, :cond_7

    .line 497
    move v5, v4

    .line 498
    .line 499
    :cond_7
    add-int/lit8 v5, v5, -0x2

    .line 500
    const/4 v6, 0x6

    .line 501
    const/4 v7, 0x4

    .line 502
    .line 503
    if-eqz v5, :cond_d

    .line 504
    .line 505
    if-eq v5, v4, :cond_c

    .line 506
    const/4 v8, 0x3

    .line 507
    .line 508
    if-eq v5, v3, :cond_b

    .line 509
    .line 510
    if-eq v5, v8, :cond_a

    .line 511
    .line 512
    if-eq v5, v7, :cond_9

    .line 513
    .line 514
    if-ne v5, v6, :cond_8

    .line 515
    const/4 v6, 0x7

    .line 516
    goto :goto_5

    .line 517
    .line 518
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 522
    move-result-object p1

    .line 523
    .line 524
    const-string p2, "unknown enum value: "

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 532
    throw p0

    .line 533
    .line 534
    :cond_9
    const/16 v6, 0x9

    .line 535
    goto :goto_5

    .line 536
    .line 537
    :cond_a
    const/16 v6, 0x8

    .line 538
    goto :goto_5

    .line 539
    :cond_b
    move v6, v8

    .line 540
    goto :goto_5

    .line 541
    :cond_c
    move v6, v7

    .line 542
    .line 543
    .line 544
    :cond_d
    :goto_5
    invoke-static {v6, v1}, Lcmym;->e(ILcmvf;)V

    .line 545
    const/4 v5, 0x5

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v1}, Lcmym;->d(ILcmvf;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcmym;->c(Lcmvf;)Lcluu;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v0}, Lclpw;->b(Lcluu;Lcmvf;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0}, Lclpw;->a(Lcmvf;)Lcluv;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    .line 562
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v1, Lclxg;

    .line 567
    .line 568
    iput-object v0, v1, Lclxg;->e:Lcluv;

    .line 569
    .line 570
    iget v0, v1, Lclxg;->b:I

    .line 571
    or-int/2addr v0, v3

    .line 572
    .line 573
    iput v0, v1, Lclxg;->b:I

    .line 574
    .line 575
    new-instance v0, Lcmyi;

    .line 576
    .line 577
    iget-object v1, v1, Lclxg;->c:Lcmwf;

    .line 578
    .line 579
    .line 580
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v1}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 588
    .line 589
    iget-object v0, p2, Lccrr;->g:Lccrq;

    .line 590
    .line 591
    if-nez v0, :cond_e

    .line 592
    .line 593
    sget-object v0, Lccrq;->a:Lccrq;

    .line 594
    .line 595
    :cond_e
    sget-object v1, Lccrq;->a:Lccrq;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 599
    move-result-object v5

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    check-cast v5, Lccrq;

    .line 612
    .line 613
    .line 614
    invoke-static {v0, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-nez v0, :cond_10

    .line 618
    .line 619
    sget-object v0, Lbneu;->n:Lbnfj;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lbwjr;->m()Lbwjr;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    iget-object v5, p2, Lccrr;->g:Lccrq;

    .line 626
    .line 627
    if-nez v5, :cond_f

    .line 628
    goto :goto_6

    .line 629
    :cond_f
    move-object v1, v5

    .line 630
    .line 631
    .line 632
    :goto_6
    invoke-virtual {v0, v1}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    check-cast v0, Lclxi;

    .line 636
    goto :goto_7

    .line 637
    .line 638
    :cond_10
    iget-object v0, p2, Lccrr;->c:Lccry;

    .line 639
    .line 640
    if-nez v0, :cond_11

    .line 641
    .line 642
    sget-object v0, Lccry;->a:Lccry;

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-static {v0}, Lbilz;->b(Lccry;)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    .line 649
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    check-cast v0, Lclxi;

    .line 653
    .line 654
    :goto_7
    if-nez v0, :cond_13

    .line 655
    .line 656
    sget-object v0, Lclxi;->a:Lclxi;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 660
    move-result-object v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    iget-object v1, p2, Lccrr;->c:Lccry;

    .line 666
    .line 667
    if-nez v1, :cond_12

    .line 668
    .line 669
    sget-object v1, Lccry;->a:Lccry;

    .line 670
    .line 671
    :cond_12
    iget v1, v1, Lccry;->b:I

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v0}, Lclhv;->e(Ljava/lang/String;Lcmvf;)V

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lclhv;->c(Lcmvf;)Lclxi;

    .line 682
    move-result-object v0

    .line 683
    .line 684
    .line 685
    :cond_13
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    iget-object v1, p2, Lccrr;->e:Lcmxs;

    .line 692
    .line 693
    if-nez v1, :cond_14

    .line 694
    .line 695
    sget-object v1, Lcmxs;->a:Lcmxs;

    .line 696
    .line 697
    .line 698
    :cond_14
    invoke-static {v1}, Lcmyz;->a(Lcmxs;)J

    .line 699
    move-result-wide v5

    .line 700
    .line 701
    .line 702
    invoke-static {v5, v6, v0}, Lclhv;->f(JLcmvf;)V

    .line 703
    .line 704
    .line 705
    invoke-static {v0}, Lclhv;->c(Lcmvf;)Lclxi;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    .line 709
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 710
    .line 711
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 712
    .line 713
    check-cast v1, Lclxg;

    .line 714
    .line 715
    iget-object v5, v1, Lclxg;->c:Lcmwf;

    .line 716
    .line 717
    .line 718
    invoke-interface {v5}, Lcmwf;->c()Z

    .line 719
    move-result v6

    .line 720
    .line 721
    if-nez v6, :cond_15

    .line 722
    .line 723
    .line 724
    invoke-static {v5}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    iput-object v5, v1, Lclxg;->c:Lcmwf;

    .line 728
    .line 729
    :cond_15
    iget-object v1, v1, Lclxg;->c:Lcmwf;

    .line 730
    .line 731
    .line 732
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    iget v0, p2, Lccrr;->b:I

    .line 735
    and-int/2addr v0, v7

    .line 736
    .line 737
    if-eqz v0, :cond_17

    .line 738
    .line 739
    iget-object p2, p2, Lccrr;->f:Lcmxs;

    .line 740
    .line 741
    if-nez p2, :cond_16

    .line 742
    .line 743
    sget-object p2, Lcmxs;->a:Lcmxs;

    .line 744
    .line 745
    .line 746
    :cond_16
    invoke-static {p2}, Lcmyz;->a(Lcmxs;)J

    .line 747
    move-result-wide v0

    .line 748
    .line 749
    .line 750
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 751
    .line 752
    iget-object p2, p5, Lcmvf;->instance:Lcmvn;

    .line 753
    .line 754
    check-cast p2, Lclxg;

    .line 755
    .line 756
    iget v5, p2, Lclxg;->b:I

    .line 757
    or-int/2addr v5, v7

    .line 758
    .line 759
    iput v5, p2, Lclxg;->b:I

    .line 760
    .line 761
    iput-wide v0, p2, Lclxg;->f:J

    .line 762
    .line 763
    .line 764
    :cond_17
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 765
    move-result-object p2

    .line 766
    .line 767
    .line 768
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    check-cast p2, Lclxg;

    .line 771
    .line 772
    .line 773
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    goto/16 :goto_4

    .line 776
    .line 777
    .line 778
    :cond_18
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 779
    .line 780
    iget-object p0, p3, Lcmvf;->instance:Lcmvn;

    .line 781
    .line 782
    check-cast p0, Lclwn;

    .line 783
    .line 784
    iget-object p2, p0, Lclwn;->f:Lcmwf;

    .line 785
    .line 786
    .line 787
    invoke-interface {p2}, Lcmwf;->c()Z

    .line 788
    move-result p3

    .line 789
    .line 790
    if-nez p3, :cond_19

    .line 791
    .line 792
    .line 793
    invoke-static {p2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 794
    move-result-object p2

    .line 795
    .line 796
    iput-object p2, p0, Lclwn;->f:Lcmwf;

    .line 797
    .line 798
    :cond_19
    iget-object p0, p0, Lclwn;->f:Lcmwf;

    .line 799
    .line 800
    .line 801
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 802
    .line 803
    iget-object p0, p4, Lclmy;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Lcmvf;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 809
    move-result-object p0

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    check-cast p0, Lclwn;

    .line 815
    .line 816
    new-instance p1, Lbqdg;

    .line 817
    .line 818
    .line 819
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 820
    return-object p1

    .line 821
    .line 822
    :cond_1a
    instance-of p0, p5, Lbqda;

    .line 823
    .line 824
    if-eqz p0, :cond_1b

    .line 825
    .line 826
    check-cast p5, Lbqda;

    .line 827
    return-object p5

    .line 828
    .line 829
    :cond_1b
    new-instance p0, Lcuaw;

    .line 830
    .line 831
    .line 832
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 833
    throw p0

    .line 834
    :cond_1c
    return-object v1
.end method

.method public final f(Lbqsl;Lccrs;Lbqeg;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbnet;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbnet;

    .line 8
    .line 9
    iget v1, v0, Lbnet;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbnet;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbnet;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbnet;-><init>(Lbneu;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbnet;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbnet;->h:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lbnet;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lbude;

    .line 43
    .line 44
    iget-object p1, v0, Lbnet;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lbude;

    .line 47
    .line 48
    iget-object p2, v0, Lbnet;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lbude;

    .line 51
    .line 52
    iget-object p3, v0, Lbnet;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lbude;

    .line 55
    .line 56
    .line 57
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    :cond_2
    iget-object p1, v0, Lbnet;->k:Lbude;

    .line 70
    .line 71
    iget-object p2, v0, Lbnet;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p3, v0, Lbnet;->i:Lbude;

    .line 74
    .line 75
    iget-object v2, v0, Lbnet;->j:Lbude;

    .line 76
    .line 77
    iget-object v5, v0, Lbnet;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lbude;

    .line 80
    .line 81
    iget-object v6, v0, Lbnet;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lbude;

    .line 84
    .line 85
    iget-object v7, v0, Lbnet;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lbqeg;

    .line 88
    .line 89
    iget-object v8, v0, Lbnet;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lbqsl;

    .line 92
    .line 93
    .line 94
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 95
    move-object v10, p2

    .line 96
    move-object p2, p1

    .line 97
    move-object p1, v8

    .line 98
    move-object v8, p4

    .line 99
    move-object p4, v10

    .line 100
    goto :goto_2

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object p4, Lclxf;->a:Lclxf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    .line 112
    invoke-static {p4}, Lclhu;->b(Lcmvf;)Lbude;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    iget-object p2, p2, Lccrs;->c:Lccro;

    .line 116
    .line 117
    if-nez p2, :cond_4

    .line 118
    .line 119
    sget-object p2, Lccro;->a:Lccro;

    .line 120
    .line 121
    :cond_4
    iget-object p2, p2, Lccro;->d:Lccrj;

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    sget-object p2, Lccrj;->a:Lccrj;

    .line 126
    .line 127
    :cond_5
    iget-object p2, p2, Lccrj;->e:Lccrg;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    sget-object p2, Lccrg;->a:Lccrg;

    .line 132
    .line 133
    :cond_6
    iget v2, p2, Lccrg;->c:I

    .line 134
    const/4 v5, 0x4

    .line 135
    .line 136
    if-ne v2, v5, :cond_7

    .line 137
    .line 138
    iget-object p2, p2, Lccrg;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_7
    const-string p2, ""

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, p2}, Lbude;->o(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object p2, Lclxe;->a:Lclxe;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 155
    move-result-object p2

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lclht;->u(Lcmvf;)Lbude;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v5}, Lbude;->t(I)V

    .line 163
    .line 164
    iget-object v2, p0, Lbneu;->j:Lbqkp;

    .line 165
    .line 166
    iget-object v5, p0, Lbneu;->p:Lbnzq;

    .line 167
    .line 168
    iput-object p1, v0, Lbnet;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p3, v0, Lbnet;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p4, v0, Lbnet;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lbnet;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object p2, v0, Lbnet;->j:Lbude;

    .line 177
    .line 178
    iput-object p4, v0, Lbnet;->i:Lbude;

    .line 179
    .line 180
    iput-object v2, v0, Lbnet;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p2, v0, Lbnet;->k:Lbude;

    .line 183
    .line 184
    iput v4, v0, Lbnet;->h:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Lbnzq;->t(Lcudt;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    if-eq v5, v1, :cond_d

    .line 191
    move-object v7, p3

    .line 192
    move-object p3, p4

    .line 193
    move-object v6, p3

    .line 194
    move-object p4, v2

    .line 195
    move-object v8, v5

    .line 196
    move-object v2, p2

    .line 197
    move-object v5, v2

    .line 198
    .line 199
    :goto_2
    check-cast v8, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lbqeg;->b()Z

    .line 207
    move-result v7

    .line 208
    .line 209
    .line 210
    invoke-interface {p1}, Lbqsl;->b()Z

    .line 211
    move-result v9

    .line 212
    xor-int/2addr v4, v9

    .line 213
    .line 214
    new-instance v9, Lbqko;

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v8, v7, v4}, Lbqko;-><init>(ZZZ)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p4, v9}, Lbqkp;->a(Lbqko;)Lbqde;

    .line 221
    move-result-object p4

    .line 222
    .line 223
    instance-of v4, p4, Lbqdg;

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    check-cast p4, Lbqdg;

    .line 228
    .line 229
    iget-object p4, p4, Lbqdg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p4, Lclva;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p4}, Lbude;->r(Lclva;)V

    .line 235
    .line 236
    iput-object v6, v0, Lbnet;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v0, Lbnet;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v2, v0, Lbnet;->c:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object p3, v0, Lbnet;->d:Ljava/lang/Object;

    .line 243
    const/4 p2, 0x0

    .line 244
    .line 245
    iput-object p2, v0, Lbnet;->j:Lbude;

    .line 246
    .line 247
    iput-object p2, v0, Lbnet;->i:Lbude;

    .line 248
    .line 249
    iput-object p2, v0, Lbnet;->e:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object p2, v0, Lbnet;->k:Lbude;

    .line 252
    .line 253
    iput v3, v0, Lbnet;->h:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lbneu;->b(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 257
    move-result-object p4

    .line 258
    .line 259
    if-eq p4, v1, :cond_d

    .line 260
    move-object p0, p3

    .line 261
    move-object p1, v2

    .line 262
    move-object p2, v5

    .line 263
    move-object p3, v6

    .line 264
    .line 265
    :goto_3
    check-cast p4, Lbqde;

    .line 266
    .line 267
    instance-of v0, p4, Lbqdg;

    .line 268
    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    check-cast p4, Lbqdg;

    .line 272
    .line 273
    iget-object p4, p4, Lbqdg;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p4, Lbqei;

    .line 276
    .line 277
    if-eqz p4, :cond_8

    .line 278
    .line 279
    iget-object p4, p4, Lbqei;->i:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz p4, :cond_8

    .line 282
    .line 283
    .line 284
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p4}, Lbude;->s(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {p2}, Lbude;->q()Lclxe;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lbude;->p(Lclxe;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lbude;->n()Lclxf;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    new-instance p1, Lbqdg;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, p0}, Lbqdg;-><init>(Ljava/lang/Object;)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :cond_9
    instance-of p0, p4, Lbqda;

    .line 310
    .line 311
    if-eqz p0, :cond_a

    .line 312
    .line 313
    check-cast p4, Lbqda;

    .line 314
    return-object p4

    .line 315
    .line 316
    :cond_a
    new-instance p0, Lcuaw;

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 320
    throw p0

    .line 321
    .line 322
    :cond_b
    instance-of p0, p4, Lbqda;

    .line 323
    .line 324
    if-eqz p0, :cond_c

    .line 325
    .line 326
    check-cast p4, Lbqda;

    .line 327
    return-object p4

    .line 328
    .line 329
    :cond_c
    new-instance p0, Lcuaw;

    .line 330
    .line 331
    .line 332
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 333
    throw p0

    .line 334
    :cond_d
    return-object v1
.end method
