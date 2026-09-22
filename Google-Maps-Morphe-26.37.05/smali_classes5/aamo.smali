.class public final Laamo;
.super Lgc;
.source "PG"

# interfaces
.implements Livk;


# static fields
.field private static final p:Laalu;

.field private static final q:Laalu;

.field private static final r:Laalu;


# instance fields
.field private final A:Lagem;

.field private final B:Lahaf;

.field public final e:Lbh;

.field public final f:Lctmm;

.field public final g:Lawup;

.field public final h:Lkotlin/jvm/functions/Function1;

.field public i:Lolk;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/util/Map;

.field public final m:Lctta;

.field public final n:Ljava/util/Map;

.field public final o:Ladqm;

.field private final s:Lcteo;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lagnk;

.field private final v:Llye;

.field private final w:Lawcf;

.field private x:Z

.field private y:Ljava/util/Map;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laalu;

    .line 3
    .line 4
    sget-object v1, Laalr;->a:Laalr;

    .line 5
    .line 6
    sget-object v2, Lcoig;->bw:Lbxkg;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f080daa

    .line 10
    .line 11
    .line 12
    const v4, 0x7f142217

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Laalu;-><init>(IILaabj;Lbxkg;)V

    .line 16
    .line 17
    sput-object v0, Laamo;->p:Laalu;

    .line 18
    .line 19
    new-instance v0, Laalu;

    .line 20
    .line 21
    sget-object v1, Laalp;->a:Laalp;

    .line 22
    .line 23
    sget-object v2, Lcoig;->bv:Lbxkg;

    .line 24
    .line 25
    .line 26
    const v3, 0x7f080e3d

    .line 27
    .line 28
    .line 29
    const v4, 0x7f142218

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Laalu;-><init>(IILaabj;Lbxkg;)V

    .line 33
    .line 34
    sput-object v0, Laamo;->q:Laalu;

    .line 35
    .line 36
    new-instance v0, Laalu;

    .line 37
    .line 38
    sget-object v1, Laalo;->a:Laalo;

    .line 39
    .line 40
    sget-object v2, Lcoig;->bx:Lbxkg;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f080e42

    .line 44
    .line 45
    .line 46
    const v4, 0x7f140161

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Laalu;-><init>(IILaabj;Lbxkg;)V

    .line 50
    .line 51
    sput-object v0, Laamo;->r:Laalu;

    .line 52
    return-void
.end method

.method public constructor <init>(Lbh;Lagem;Lctmm;Lcteo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahaf;Ladqm;Lawup;Lolk;Lagnk;Llye;Lawcf;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v0, Lfz;

    .line 30
    .line 31
    new-instance v1, Laami;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lfz;-><init>(Lgj;)V

    .line 38
    .line 39
    iput-object p5, v0, Lfz;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lfz;->a()Lbdh;

    .line 43
    move-result-object p5

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p5}, Lgc;-><init>(Lbdh;)V

    .line 47
    .line 48
    iput-object p1, p0, Laamo;->e:Lbh;

    .line 49
    .line 50
    iput-object p2, p0, Laamo;->A:Lagem;

    .line 51
    .line 52
    iput-object p3, p0, Laamo;->f:Lctmm;

    .line 53
    .line 54
    iput-object p4, p0, Laamo;->s:Lcteo;

    .line 55
    .line 56
    iput-object p6, p0, Laamo;->t:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    iput-object p7, p0, Laamo;->B:Lahaf;

    .line 59
    .line 60
    iput-object p8, p0, Laamo;->o:Ladqm;

    .line 61
    .line 62
    iput-object p9, p0, Laamo;->g:Lawup;

    .line 63
    .line 64
    iput-object p11, p0, Laamo;->u:Lagnk;

    .line 65
    .line 66
    iput-object p12, p0, Laamo;->v:Llye;

    .line 67
    .line 68
    iput-object p13, p0, Laamo;->w:Lawcf;

    .line 69
    .line 70
    move-object/from16 p2, p14

    .line 71
    .line 72
    iput-object p2, p0, Laamo;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iput-object p10, p0, Laamo;->i:Lolk;

    .line 75
    .line 76
    sget-object p2, Lctcz;->a:Lctcz;

    .line 77
    .line 78
    iput-object p2, p0, Laamo;->j:Ljava/util/Map;

    .line 79
    .line 80
    iput-object p2, p0, Laamo;->k:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p2, p0, Laamo;->l:Ljava/util/Map;

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    iput-object p3, p0, Laamo;->m:Lctta;

    .line 91
    .line 92
    iput-object p2, p0, Laamo;->y:Ljava/util/Map;

    .line 93
    .line 94
    sget-object p2, Lctcy;->a:Lctcy;

    .line 95
    .line 96
    iput-object p2, p0, Laamo;->z:Ljava/util/List;

    .line 97
    .line 98
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    iput-object p2, p0, Laamo;->n:Ljava/util/Map;

    .line 104
    .line 105
    iget-object p1, p1, Lbh;->Z:Lgrl;

    .line 106
    .line 107
    new-instance p2, Lfcy;

    .line 108
    .line 109
    const/16 p3, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Lfcy;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lgrc;->c(Lgrj;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laamo;->E()Ljava/util/List;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 123
    return-void
.end method

.method private static final K(Laamb;Ljava/util/Map;IZ)Laalv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laamb;->a:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Laalv;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-direct {v1, p0, p2, p1, p3}, Laalv;-><init>(Laamb;IIZ)V

    .line 22
    return-object v1
.end method

.method private static final L(Ljava/util/Map$Entry;Lcthm;Ljava/util/Map;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Laamb;

    .line 34
    .line 35
    iget v3, p1, Lcthm;->a:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, 0x1

    .line 38
    .line 39
    iput v4, p1, Lcthm;->a:I

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    sget-object v5, Laapb;->a:Laapb;

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p2, v3, v4}, Laamo;->K(Laamb;Ljava/util/Map;IZ)Laalv;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final C(Lctej;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Laamk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Laamk;

    .line 8
    .line 9
    iget v1, v0, Laamk;->h:I

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
    iput v1, v0, Laamk;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laamk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Laamk;-><init>(Laamo;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Laamk;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Laamk;->h:I

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Laamk;->i:Laamo;

    .line 40
    .line 41
    iget-object v5, v0, Laamk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v6, v0, Laamk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, v0, Laamk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, Laamk;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v9, v0, Laamk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p1, p0, Laamo;->k:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v3}, Lctfk;->cQ(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v2, Lctcz;->a:Lctcz;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object p1

    .line 82
    move-object v5, p0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_b

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    check-cast v6, Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Laamo;->I(Ljava/util/Map;)V

    .line 98
    .line 99
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    move-object v8, v2

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    move-object v9, v2

    .line 119
    .line 120
    check-cast v9, Laamb;

    .line 121
    .line 122
    iput-object p1, v0, Laamk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v8, v0, Laamk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v7, v0, Laamk;->c:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, v0, Laamk;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v2, v0, Laamk;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Laamk;->i:Laamo;

    .line 133
    .line 134
    iput v4, v0, Laamk;->h:I

    .line 135
    .line 136
    :try_start_0
    iget-object v9, v9, Laamb;->h:Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    sget-object v10, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10}, Lj$/time/LocalDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 145
    move-result-object v9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 149
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception v9

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v9}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    .line 161
    if-eqz v10, :cond_3

    .line 162
    .line 163
    check-cast v9, Lj$/time/LocalDate;

    .line 164
    .line 165
    new-instance v10, Laaoz;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {v10, v9}, Laaoz;-><init>(Lj$/time/LocalDate;)V

    .line 172
    move-object v9, v10

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {v9}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    move-result-object v10

    .line 177
    .line 178
    if-nez v10, :cond_4

    .line 179
    goto :goto_4

    .line 180
    .line 181
    :cond_4
    sget-object v9, Laapc;->a:Laapc;

    .line 182
    .line 183
    :goto_4
    if-eq v9, v1, :cond_6

    .line 184
    move-object v13, v9

    .line 185
    move-object v9, p1

    .line 186
    move-object p1, v13

    .line 187
    move-object v13, v5

    .line 188
    move-object v5, v2

    .line 189
    move-object v2, v13

    .line 190
    .line 191
    :goto_5
    check-cast p1, Laapd;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    if-nez v10, :cond_5

    .line 198
    .line 199
    new-instance v10, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, p1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    :cond_5
    check-cast v10, Ljava/util/List;

    .line 208
    .line 209
    .line 210
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    move-object v5, v2

    .line 212
    move-object p1, v9

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    return-object v1

    .line 215
    .line 216
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 220
    move-result v6

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lctel;->W(I)I

    .line 224
    move-result v6

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v7

    .line 240
    .line 241
    if-eqz v7, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v7

    .line 246
    .line 247
    check-cast v7, Ljava/util/Map$Entry;

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    move-result-object v9

    .line 252
    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    check-cast v10, Laapd;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    .line 263
    check-cast v7, Ljava/util/List;

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    check-cast v10, Ljava/util/List;

    .line 270
    .line 271
    if-nez v10, :cond_8

    .line 272
    .line 273
    sget-object v10, Lctcy;->a:Lctcy;

    .line 274
    .line 275
    :cond_8
    new-instance v11, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-static {v7, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 279
    move-result v12

    .line 280
    .line 281
    .line 282
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v7

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v12

    .line 291
    .line 292
    if-eqz v12, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    check-cast v12, Laamb;

    .line 299
    .line 300
    iget-object v12, v12, Laamb;->a:Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_7

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v10, v11}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    goto :goto_6

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-static {v8, v2}, Lctel;->ag(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-virtual {v5, v2}, Laamo;->I(Ljava/util/Map;)V

    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    return-object p0
.end method

.method public final D(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laamn;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Laamn;-><init>(Laamo;Lctej;)V

    .line 7
    .line 8
    iget-object p0, p0, Laamo;->s:Lcteo;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lbulb;->m(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcter;->a:Lcter;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0
.end method

.method public final E()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lctdr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 8
    .line 9
    iget-object v2, p0, Laamo;->y:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lctel;->W(I)I

    .line 19
    move-result v4

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p0}, Laamo;->F()Lctbp;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Laapa;->a:Laapa;

    .line 67
    .line 68
    iget-object v4, p0, Laamo;->l:Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 78
    move-result v6

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    check-cast v6, Laamb;

    .line 98
    .line 99
    iget-object v6, v6, Laamb;->a:Landroid/net/Uri;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    .line 125
    check-cast v7, Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laamo;->F()Lctbp;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    iget-object v8, v8, Lctbp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/util/Collection;

    .line 134
    .line 135
    iget-object v9, p0, Laamo;->k:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v9}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-nez v7, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_3
    new-instance v5, Lctbp;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v5}, Lctel;->ah(Ljava/util/Map;Lctbp;)Ljava/util/Map;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-static {v4}, Lctel;->W(I)I

    .line 172
    move-result v4

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v4

    .line 188
    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    check-cast v4, Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    check-cast v4, Ljava/util/List;

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v7

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    check-cast v7, Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v8, p0, Laamo;->l:Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    check-cast v8, Laamb;

    .line 235
    .line 236
    if-nez v8, :cond_5

    .line 237
    .line 238
    iget-object v8, p0, Laamo;->k:Ljava/util/Map;

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    move-object v8, v7

    .line 244
    .line 245
    check-cast v8, Laamb;

    .line 246
    .line 247
    :cond_5
    if-eqz v8, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_4

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :cond_7
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    .line 260
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v4

    .line 273
    .line 274
    if-eqz v4, :cond_9

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    check-cast v4, Ljava/util/Map$Entry;

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    check-cast v5, Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    goto :goto_5

    .line 305
    .line 306
    :cond_9
    new-instance v3, Ljava/util/TreeMap;

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 310
    .line 311
    iget-object v2, p0, Laamo;->j:Ljava/util/Map;

    .line 312
    .line 313
    new-instance v4, Lcthm;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    iget-boolean v5, p0, Laamo;->x:Z

    .line 319
    const/4 v6, 0x1

    .line 320
    .line 321
    if-nez v5, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 325
    move-result v5

    .line 326
    .line 327
    if-eqz v5, :cond_a

    .line 328
    .line 329
    new-instance v5, Laalw;

    .line 330
    .line 331
    sget-object v7, Laapb;->a:Laapb;

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v7, v6}, Laalw;-><init>(Laapd;Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    goto :goto_6

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 342
    move-result-object v5

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    check-cast v5, Ljava/util/Map$Entry;

    .line 349
    .line 350
    new-instance v7, Laalw;

    .line 351
    .line 352
    .line 353
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    check-cast v5, Laapd;

    .line 357
    .line 358
    .line 359
    invoke-direct {v7, v5, v6}, Laalw;-><init>(Laapd;Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    :cond_b
    :goto_6
    iget-object v5, p0, Laamo;->B:Lahaf;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lahaf;->aP()Z

    .line 368
    move-result v7

    .line 369
    .line 370
    if-eqz v7, :cond_c

    .line 371
    .line 372
    sget-object v7, Laamo;->q:Laalu;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_c
    invoke-virtual {v5}, Lahaf;->aQ()Z

    .line 379
    move-result v7

    .line 380
    .line 381
    if-eqz v7, :cond_d

    .line 382
    .line 383
    sget-object v7, Laamo;->p:Laalu;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_d
    invoke-virtual {v5}, Lahaf;->aR()Z

    .line 390
    move-result v5

    .line 391
    .line 392
    if-eqz v5, :cond_e

    .line 393
    .line 394
    sget-object v5, Laamo;->r:Laalu;

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 401
    move-result v5

    .line 402
    const/4 v7, 0x0

    .line 403
    .line 404
    if-nez v5, :cond_f

    .line 405
    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    .line 411
    invoke-static {v5}, Lctfk;->cN(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    instance-of v5, v5, Laapa;

    .line 415
    .line 416
    if-nez v5, :cond_f

    .line 417
    move v5, v6

    .line 418
    goto :goto_7

    .line 419
    :cond_f
    move v5, v7

    .line 420
    .line 421
    :goto_7
    iget-boolean v8, p0, Laamo;->x:Z

    .line 422
    .line 423
    if-eqz v8, :cond_10

    .line 424
    .line 425
    sget-object p0, Laapt;->a:Laapt;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    goto/16 :goto_b

    .line 431
    .line 432
    :cond_10
    if-eqz v5, :cond_12

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-static {p0}, Lctfk;->cB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    check-cast p0, Ljava/util/Map$Entry;

    .line 443
    .line 444
    .line 445
    invoke-static {p0, v4, v2}, Laamo;->L(Ljava/util/Map$Entry;Lcthm;Ljava/util/Map;)Ljava/util/List;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    .line 451
    .line 452
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    .line 456
    invoke-static {p0, v6}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    new-instance v3, Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    .line 469
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v5

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    .line 475
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    check-cast v5, Ljava/util/Map$Entry;

    .line 479
    .line 480
    new-instance v6, Lctdr;

    .line 481
    .line 482
    .line 483
    invoke-direct {v6, v1}, Lctdr;-><init>(I)V

    .line 484
    .line 485
    new-instance v8, Laalw;

    .line 486
    .line 487
    .line 488
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    .line 491
    check-cast v9, Laapd;

    .line 492
    .line 493
    .line 494
    invoke-direct {v8, v9, v7}, Laalw;-><init>(Laapd;Z)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-static {v5, v4, v2}, Laamo;->L(Ljava/util/Map$Entry;Lcthm;Ljava/util/Map;)Ljava/util/List;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, Lctdr;->f()Ljava/util/List;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v5}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 512
    goto :goto_8

    .line 513
    .line 514
    .line 515
    :cond_11
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    goto :goto_b

    .line 517
    .line 518
    :cond_12
    iget-object v3, p0, Laamo;->l:Ljava/util/Map;

    .line 519
    .line 520
    .line 521
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    .line 527
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v3

    .line 532
    .line 533
    .line 534
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v5

    .line 536
    .line 537
    if-eqz v5, :cond_14

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    move-result-object v5

    .line 542
    move-object v6, v5

    .line 543
    .line 544
    check-cast v6, Laamb;

    .line 545
    .line 546
    iget-object v8, p0, Laamo;->k:Ljava/util/Map;

    .line 547
    .line 548
    iget-object v6, v6, Laamb;->a:Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 552
    move-result v6

    .line 553
    .line 554
    if-nez v6, :cond_13

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_9

    .line 559
    .line 560
    :cond_14
    iget-object p0, p0, Laamo;->k:Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 564
    move-result-object p0

    .line 565
    .line 566
    .line 567
    invoke-static {v4, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    new-instance v3, Ljava/util/ArrayList;

    .line 571
    .line 572
    .line 573
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 574
    move-result v1

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object p0

    .line 582
    move v1, v7

    .line 583
    .line 584
    .line 585
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v4

    .line 587
    .line 588
    if-eqz v4, :cond_16

    .line 589
    .line 590
    .line 591
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    add-int/lit8 v5, v1, 0x1

    .line 595
    .line 596
    if-gez v1, :cond_15

    .line 597
    .line 598
    .line 599
    invoke-static {}, Lctfk;->ay()V

    .line 600
    .line 601
    :cond_15
    check-cast v4, Laamb;

    .line 602
    .line 603
    .line 604
    invoke-static {v4, v2, v1, v7}, Laamo;->K(Laamb;Ljava/util/Map;IZ)Laalv;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 609
    move v1, v5

    .line 610
    goto :goto_a

    .line 611
    .line 612
    .line 613
    :cond_16
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 614
    .line 615
    .line 616
    :goto_b
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 617
    move-result-object p0

    .line 618
    return-object p0
.end method

.method public final F()Lctbp;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laapb;->a:Laapb;

    .line 3
    .line 4
    iget-object p0, p0, Laamo;->z:Ljava/util/List;

    .line 5
    .line 6
    new-instance v1, Lctbp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object v1
.end method

.method public final G(Laamp;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lgc;->c(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    check-cast p0, Laabj;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, p2}, Laamp;->D(Laabj;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laamo;->z:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laamo;->E()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final I(Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laamo;->y:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laamo;->E()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Laamo;->x:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laamo;->E()Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgc;->d(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Laamo;->k:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v2, p0, Laamo;->y:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    new-instance v5, Laamj;

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Laapd;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v6, v4}, Laamj;-><init>(Laapd;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_0
    iget-object v2, p0, Laamo;->z:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Laamh;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v1, v3, v2}, Laamh;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 77
    .line 78
    iget-object p0, p0, Laamo;->g:Lawup;

    .line 79
    .line 80
    sget v1, Lcthp;->a:I

    .line 81
    .line 82
    new-instance v1, Lctgw;

    .line 83
    .line 84
    const-class v2, Laamh;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Latyv;->dI(Landroid/os/Parcelable;)[B

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/io/Serializable;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v0, "Cannot make keys for anonymous objects."

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgc;->c(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Laabj;

    .line 7
    .line 8
    instance-of p1, p0, Laalv;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    instance-of p1, p0, Laalu;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    .line 20
    :cond_1
    instance-of p1, p0, Laalw;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    .line 26
    :cond_2
    instance-of p0, p0, Laapt;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    .line 32
    :cond_3
    new-instance p0, Lctbn;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 36
    throw p0
.end method

.method public final synthetic h(Landroid/view/ViewGroup;I)Lnn;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->cd()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    aget p2, v0, p2

    .line 7
    .line 8
    add-int/lit8 v0, p2, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    if-eq v0, p2, :cond_2

    .line 17
    const/4 p2, 0x2

    .line 18
    .line 19
    if-eq v0, p2, :cond_1

    .line 20
    const/4 p2, 0x3

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Laamo;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v4, p0, Laamo;->A:Lagem;

    .line 27
    .line 28
    new-instance v1, Laapu;

    .line 29
    .line 30
    iget-object v5, p0, Laamo;->i:Lolk;

    .line 31
    .line 32
    iget-object v6, p0, Laamo;->t:Ljava/util/concurrent/Executor;

    .line 33
    const/4 p2, 0x5

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Llyl;->u(I)Llyl;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    iget-object v0, p0, Laamo;->w:Lawcf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v7, p0, Laamo;->v:Llye;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, v2, v7}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    .line 49
    move-result v7

    .line 50
    .line 51
    iget-object v8, p0, Laamo;->u:Lagnk;

    .line 52
    move-object v2, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v8}, Laapu;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lagem;Lolk;Ljava/util/concurrent/Executor;ZLagnk;)V

    .line 56
    return-object v1

    .line 57
    .line 58
    :cond_0
    new-instance p0, Lctbn;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    .line 65
    new-instance p0, Laaoy;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v2}, Laaoy;-><init>(Landroid/view/ViewGroup;)V

    .line 69
    return-object p0

    .line 70
    :cond_2
    move-object v2, p1

    .line 71
    .line 72
    iget-object p1, p0, Laamo;->h:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p2, p0, Laamo;->A:Lagem;

    .line 75
    .line 76
    new-instance v0, Laalh;

    .line 77
    .line 78
    iget-object p0, p0, Laamo;->i:Lolk;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2, p1, p2, p0}, Laalh;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lagem;Lolk;)V

    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v2, p1

    .line 84
    .line 85
    new-instance p1, Laana;

    .line 86
    .line 87
    new-instance p2, Loue;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p0, v0, v1}, Loue;-><init>(Ljava/lang/Object;I[[[F)V

    .line 93
    .line 94
    iget-object v0, p0, Laamo;->A:Lagem;

    .line 95
    .line 96
    iget-object p0, p0, Laamo;->i:Lolk;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v2, p2, v0, p0}, Laana;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lagem;Lolk;)V

    .line 100
    return-object p1

    .line 101
    :cond_4
    throw v1
.end method

.method public final bridge synthetic s(Lnn;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Laamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Laamo;->G(Laamp;ILjava/util/List;)V

    .line 14
    return-void
.end method

.method public final bridge synthetic t(Lnn;ILjava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laamp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Laamo;->G(Laamp;ILjava/util/List;)V

    .line 6
    return-void
.end method
