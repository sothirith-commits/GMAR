.class public final Lbptw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbptm;


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# instance fields
.field private final d:Lbpza;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lbpsd;

.field private final h:Landroid/content/Context;

.field private final i:Lbqec;

.field private final j:Lcuan;

.field private final k:Lcuan;

.field private final l:Lbghz;

.field private final m:Lcuxi;

.field private final n:Lbnzq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lcuay;

    .line 4
    .line 5
    sget-object v2, Lclts;->h:Lclts;

    .line 6
    .line 7
    sget-object v3, Lcltq;->m:Lcltq;

    .line 8
    .line 9
    new-instance v4, Lcuay;

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    .line 17
    sget-object v3, Lclts;->j:Lclts;

    .line 18
    .line 19
    sget-object v4, Lcltq;->n:Lcltq;

    .line 20
    .line 21
    new-instance v5, Lcuay;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v3

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sput-object v1, Lbptw;->a:Ljava/util/Map;

    .line 34
    .line 35
    new-array v1, v0, [Lcuay;

    .line 36
    .line 37
    sget-object v4, Lclts;->h:Lclts;

    .line 38
    .line 39
    sget-object v5, Lclun;->e:Lclun;

    .line 40
    .line 41
    new-instance v6, Lcuay;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    aput-object v6, v1, v2

    .line 47
    .line 48
    sget-object v4, Lclts;->j:Lclts;

    .line 49
    .line 50
    sget-object v5, Lclun;->K:Lclun;

    .line 51
    .line 52
    new-instance v6, Lcuay;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    aput-object v6, v1, v3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Lbptw;->b:Ljava/util/Map;

    .line 64
    const/4 v1, 0x3

    .line 65
    .line 66
    new-array v1, v1, [Lcuay;

    .line 67
    .line 68
    sget-object v4, Lcltq;->m:Lcltq;

    .line 69
    .line 70
    sget-object v5, Lbqki;->A:Lbqki;

    .line 71
    .line 72
    new-instance v6, Lcuay;

    .line 73
    .line 74
    .line 75
    invoke-direct {v6, v4, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    aput-object v6, v1, v2

    .line 78
    .line 79
    sget-object v2, Lcltq;->q:Lcltq;

    .line 80
    .line 81
    sget-object v4, Lbqki;->n:Lbqki;

    .line 82
    .line 83
    new-instance v5, Lcuay;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v2, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    aput-object v5, v1, v3

    .line 89
    .line 90
    sget-object v2, Lcltq;->n:Lcltq;

    .line 91
    .line 92
    sget-object v3, Lbqki;->u:Lbqki;

    .line 93
    .line 94
    new-instance v4, Lcuay;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v2, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    aput-object v4, v1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lclqq;->E([Lcuay;)Ljava/util/Map;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sput-object v0, Lbptw;->c:Ljava/util/Map;

    .line 106
    return-void
.end method

.method public constructor <init>(Lbpza;Lcqlh;Lcqlh;Lbpsd;Landroid/content/Context;Lbqec;Lcuan;Lbnzq;Lcuan;Lbghz;Lcuxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbptw;->d:Lbpza;

    .line 36
    .line 37
    iput-object p2, p0, Lbptw;->e:Lcqlh;

    .line 38
    .line 39
    iput-object p3, p0, Lbptw;->f:Lcqlh;

    .line 40
    .line 41
    iput-object p4, p0, Lbptw;->g:Lbpsd;

    .line 42
    .line 43
    iput-object p5, p0, Lbptw;->h:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p6, p0, Lbptw;->i:Lbqec;

    .line 46
    .line 47
    iput-object p7, p0, Lbptw;->j:Lcuan;

    .line 48
    .line 49
    iput-object p8, p0, Lbptw;->n:Lbnzq;

    .line 50
    .line 51
    iput-object p9, p0, Lbptw;->k:Lcuan;

    .line 52
    .line 53
    iput-object p10, p0, Lbptw;->l:Lbghz;

    .line 54
    .line 55
    iput-object p11, p0, Lbptw;->m:Lcuxi;

    .line 56
    return-void
.end method

.method private final j(Lcltq;Lbqei;Lbqxk;Ljava/util/List;Lbpsf;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbptw;->g:Lbpsd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p2}, Lbpse;->f(Lbqei;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p4}, Lbpse;->c(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbpse;->k()V

    .line 16
    move-object p2, v0

    .line 17
    .line 18
    check-cast p2, Lbpsl;

    .line 19
    .line 20
    iput-object p5, p2, Lbpsl;->l:Lbpsf;

    .line 21
    .line 22
    iget-object p4, p0, Lbptw;->j:Lcuan;

    .line 23
    .line 24
    .line 25
    invoke-interface {p4}, Lcuan;->a()Ljava/lang/Object;

    .line 26
    move-result-object p4

    .line 27
    .line 28
    check-cast p4, Lbqqx;

    .line 29
    .line 30
    iget-object p5, p0, Lbptw;->h:Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    sget-object v2, Lbptw;->c:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbqki;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lbqki;->name()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    const-string p1, "UNKNOWN"

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lbptw;->i:Lbqec;

    .line 57
    .line 58
    iget-object p0, p0, Lbqec;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p5, p0, v1, p1}, Lbqqx;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iput-object p3, p2, Lbpsl;->g:Lbqxk;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Lbpse;->a()V

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZLcudt;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbpts;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    move v7, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lbpts;-><init>(Lbptw;Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZLcudt;)V

    .line 14
    .line 15
    iget-object p0, p0, Lbptw;->m:Lcuxi;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lbqic;->f(Lcuxi;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcueb;->a:Lcueb;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 29
    return-object p0
.end method

.method public final b(Lbqei;Ljava/util/List;Lcmas;ILbpsq;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    instance-of v2, v1, Lbptv;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Lbptv;

    .line 10
    .line 11
    iget v3, v2, Lbptv;->d:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    sub-int/2addr v3, v4

    .line 19
    .line 20
    iput v3, v2, Lbptv;->d:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance v2, Lbptv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lbptv;-><init>(Lbptw;Lcudt;)V

    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    .line 29
    iget-object v1, v9, Lbptv;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    iget v3, v9, Lbptv;->d:I

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    .line 41
    if-ne v3, v10, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    return-object v1

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-object p1, v9, Lbptv;->f:Lbpsq;

    .line 56
    .line 57
    iget p2, v9, Lbptv;->g:I

    .line 58
    .line 59
    iget-object v0, v9, Lbptv;->e:Lcmas;

    .line 60
    .line 61
    iget-object v3, v9, Lbptv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, v9, Lbptv;->h:Lbqei;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    move-object v11, v3

    .line 68
    move-object v3, p1

    .line 69
    move-object p1, v4

    .line 70
    move-object v4, v1

    .line 71
    move v1, p2

    .line 72
    move-object p2, v11

    .line 73
    goto :goto_3

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    iget v1, p3, Lcmas;->f:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, La;->ch(I)I

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 v3, 0x3

    .line 93
    .line 94
    if-eq v1, v3, :cond_7

    .line 95
    .line 96
    :goto_1
    iget v1, p3, Lcmas;->d:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lclzf;->a(I)Lclzf;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    sget-object v1, Lclzf;->a:Lclzf;

    .line 105
    .line 106
    :cond_5
    sget-object v3, Lclzf;->c:Lclzf;

    .line 107
    .line 108
    if-ne v1, v3, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p3

    .line 111
    .line 112
    move/from16 v7, p4

    .line 113
    .line 114
    move-object/from16 v3, p5

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :cond_7
    :goto_2
    iget-object v3, p0, Lbptw;->d:Lbpza;

    .line 118
    .line 119
    iput-object p1, v9, Lbptv;->h:Lbqei;

    .line 120
    .line 121
    iput-object p2, v9, Lbptv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p3, v9, Lbptv;->e:Lcmas;

    .line 124
    .line 125
    move/from16 v1, p4

    .line 126
    .line 127
    iput v1, v9, Lbptv;->g:I

    .line 128
    .line 129
    move-object/from16 v7, p5

    .line 130
    .line 131
    iput-object v7, v9, Lbptv;->f:Lbpsq;

    .line 132
    .line 133
    iput v4, v9, Lbptv;->d:I

    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v4, p1

    .line 136
    move-object v5, p2

    .line 137
    move-object v8, v9

    .line 138
    .line 139
    .line 140
    invoke-interface/range {v3 .. v8}, Lbpza;->b(Lbqei;Ljava/util/List;Lbpsf;Lbpsq;Lcudt;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    if-ne v3, v2, :cond_8

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    move-object v0, p3

    .line 146
    move-object v4, v3

    .line 147
    .line 148
    move-object/from16 v3, p5

    .line 149
    .line 150
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 151
    move-object v6, v0

    .line 152
    move v7, v1

    .line 153
    :goto_4
    move-object v4, p1

    .line 154
    move-object v5, p2

    .line 155
    const/4 p1, 0x0

    .line 156
    .line 157
    iput-object p1, v9, Lbptv;->h:Lbqei;

    .line 158
    .line 159
    iput-object p1, v9, Lbptv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v9, Lbptv;->e:Lcmas;

    .line 162
    const/4 p2, 0x0

    .line 163
    .line 164
    iput p2, v9, Lbptv;->g:I

    .line 165
    .line 166
    iput-object p1, v9, Lbptv;->f:Lbpsq;

    .line 167
    .line 168
    iput v10, v9, Lbptv;->d:I

    .line 169
    .line 170
    iget-object v8, v3, Lbpsq;->a:Lclts;

    .line 171
    move-object v3, p0

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Lbptw;->i(Lbqei;Ljava/util/List;Lcmas;ILclts;Lcudt;)Ljava/lang/Object;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    if-ne p0, v2, :cond_9

    .line 178
    :goto_5
    return-object v2

    .line 179
    :cond_9
    return-object p0

    .line 180
    .line 181
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    return-object p0
.end method

.method public final c(Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lbptn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbptn;

    .line 8
    .line 9
    iget v1, v0, Lbptn;->c:I

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
    iput v1, v0, Lbptn;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbptn;-><init>(Lbptw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbptn;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbptn;->c:I

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
    .line 40
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 41
    .line 42
    goto/16 :goto_2

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
    instance-of p3, p2, Ljava/util/Collection;

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    move-result p3

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lbqij;

    .line 82
    .line 83
    iget-object v2, v2, Lbqij;->o:Lclyw;

    .line 84
    .line 85
    iget-object v2, v2, Lclyw;->l:Lclyu;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    sget-object v2, Lclyu;->a:Lclyu;

    .line 90
    .line 91
    :cond_5
    iget-boolean v2, v2, Lclyu;->i:Z

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object p0, p0, Lbptw;->k:Lcuan;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    move-object v6, p0

    .line 101
    .line 102
    check-cast v6, Lbnzp;

    .line 103
    .line 104
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 108
    move-result p3

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    check-cast p3, Lbqij;

    .line 128
    .line 129
    iget-object p3, p3, Lbqij;->a:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const/4 p2, 0x0

    .line 135
    .line 136
    new-array p2, p2, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    check-cast p0, [Ljava/lang/String;

    .line 143
    array-length p2, p0

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    move-object v8, p0

    .line 149
    .line 150
    check-cast v8, [Ljava/lang/String;

    .line 151
    .line 152
    new-instance v5, Lbogt;

    .line 153
    .line 154
    const/16 v9, 0xc

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v7, p1

    .line 157
    .line 158
    .line 159
    invoke-direct/range {v5 .. v10}, Lbogt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    iget-object p0, v6, Lbnzp;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iput v4, v0, Lbptn;->c:I

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v0}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    if-eq p3, v1, :cond_8

    .line 177
    .line 178
    .line 179
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance p0, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-static {p3, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result p2

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    check-cast p2, Lbqij;

    .line 207
    .line 208
    iget-object p2, p2, Lbqij;->a:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_3

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-static {p0}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :cond_8
    return-object v1

    .line 219
    .line 220
    :cond_9
    :goto_4
    sget-object p0, Lcuck;->a:Lcuck;

    .line 221
    return-object p0
.end method

.method public final d(Lbqei;Ljava/util/List;Lbpsf;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lbpto;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbpto;

    .line 8
    .line 9
    iget v1, v0, Lbpto;->e:I

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
    iput v1, v0, Lbpto;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpto;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbpto;-><init>(Lbptw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbpto;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbpto;->e:I

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lbpto;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p2, v0, Lbpto;->f:Lbpsf;

    .line 45
    .line 46
    iget-object p3, v0, Lbpto;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lbpto;->g:Lbqei;

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :cond_2
    iget-object p3, v0, Lbpto;->f:Lbpsf;

    .line 64
    .line 65
    iget-object p2, v0, Lbpto;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, v0, Lbpto;->g:Lbqei;

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    .line 76
    new-instance p4, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    .line 83
    invoke-direct {p4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    check-cast v6, Lbqij;

    .line 100
    .line 101
    iget-object v6, v6, Lbqij;->a:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v2, 0x0

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {p4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p4

    .line 113
    .line 114
    check-cast p4, [Ljava/lang/String;

    .line 115
    .line 116
    iget-object v2, p0, Lbptw;->n:Lbnzq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lbnzq;->x(Lbqei;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Lbpxg;

    .line 123
    .line 124
    .line 125
    invoke-static {p4}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    iput-object p1, v0, Lbpto;->g:Lbqei;

    .line 129
    .line 130
    iput-object p2, v0, Lbpto;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lbpto;->f:Lbpsf;

    .line 133
    .line 134
    iput v5, v0, Lbpto;->e:I

    .line 135
    .line 136
    .line 137
    invoke-interface {v2, p4, v0}, Lbpxg;->a(Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 138
    move-result-object p4

    .line 139
    .line 140
    if-eq p4, v1, :cond_b

    .line 141
    .line 142
    :goto_2
    check-cast p4, Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static {p4, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 146
    move-result v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lclqq;->z(I)I

    .line 150
    move-result v2

    .line 151
    .line 152
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    const/16 v5, 0x10

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5}, Lcugi;->g(II)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p4

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v2

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    move-object v5, v2

    .line 177
    .line 178
    check-cast v5, Lbpxz;

    .line 179
    .line 180
    iget-object v5, v5, Lbpxz;->b:Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    goto :goto_3

    .line 185
    .line 186
    :cond_5
    iput-object p1, v0, Lbpto;->g:Lbqei;

    .line 187
    .line 188
    iput-object p2, v0, Lbpto;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object p3, v0, Lbpto;->f:Lbpsf;

    .line 191
    .line 192
    iput-object v3, v0, Lbpto;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, v0, Lbpto;->e:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lbptw;->c(Lbqei;Ljava/util/List;Lcudt;)Ljava/lang/Object;

    .line 198
    move-result-object p4

    .line 199
    .line 200
    if-eq p4, v1, :cond_b

    .line 201
    move-object v0, p3

    .line 202
    move-object p3, p2

    .line 203
    move-object p2, v0

    .line 204
    move-object v0, p1

    .line 205
    move-object p1, v3

    .line 206
    .line 207
    :goto_4
    check-cast p4, Ljava/util/Set;

    .line 208
    .line 209
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v3

    .line 226
    .line 227
    if-eqz v3, :cond_a

    .line 228
    .line 229
    .line 230
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    move-object v4, v3

    .line 233
    .line 234
    check-cast v4, Lbqij;

    .line 235
    .line 236
    iget-object v3, v4, Lbqij;->a:Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    .line 242
    check-cast v3, Lbpxz;

    .line 243
    .line 244
    if-eqz v3, :cond_7

    .line 245
    .line 246
    iget-wide v5, v4, Lbqij;->c:J

    .line 247
    .line 248
    iget-wide v7, v3, Lbpxz;->c:J

    .line 249
    .line 250
    cmp-long v5, v7, v5

    .line 251
    .line 252
    if-lez v5, :cond_7

    .line 253
    .line 254
    iget v5, v3, Lbpxz;->h:I

    .line 255
    .line 256
    iget-object v6, v3, Lbpxz;->d:Lclzf;

    .line 257
    .line 258
    iget v7, v3, Lbpxz;->f:I

    .line 259
    .line 260
    iget v8, v3, Lbpxz;->g:I

    .line 261
    const/4 v9, 0x0

    .line 262
    .line 263
    .line 264
    const v10, 0xfffffe1

    .line 265
    .line 266
    .line 267
    invoke-static/range {v4 .. v10}, Lbqij;->g(Lbqij;ILclzf;IILjava/util/List;I)Lbqij;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v4}, Lbqic;->V(Lbqij;)Z

    .line 272
    move-result v4

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, Lbqic;->V(Lbqij;)Z

    .line 276
    move-result v5

    .line 277
    .line 278
    if-nez v4, :cond_6

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_6
    move-object v4, v3

    .line 285
    .line 286
    :cond_7
    iget-object v3, v4, Lbqij;->o:Lclyw;

    .line 287
    .line 288
    iget-object v3, v3, Lclyw;->l:Lclyu;

    .line 289
    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    sget-object v3, Lclyu;->a:Lclyu;

    .line 293
    .line 294
    :cond_8
    iget-boolean v3, v3, Lclyu;->i:Z

    .line 295
    .line 296
    if-eqz v3, :cond_9

    .line 297
    .line 298
    iget-object v3, v4, Lbqij;->a:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-interface {p4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v3

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_5

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_5

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-static {v2}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    move-result-object p1

    .line 317
    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    move-result p3

    .line 321
    .line 322
    if-nez p3, :cond_b

    .line 323
    .line 324
    iget-object p0, p0, Lbptw;->g:Lbpsd;

    .line 325
    .line 326
    sget-object p3, Lcltq;->l:Lcltq;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0, p3}, Lbpsd;->a(Lcltq;)Lbpse;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v0}, Lbpse;->f(Lbqei;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, p1}, Lbpse;->c(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0}, Lbpse;->k()V

    .line 340
    move-object p1, p0

    .line 341
    .line 342
    check-cast p1, Lbpsl;

    .line 343
    .line 344
    iput-object p2, p1, Lbpsl;->l:Lbpsf;

    .line 345
    .line 346
    .line 347
    invoke-interface {p0}, Lbpse;->a()V

    .line 348
    :cond_b
    return-object v1
.end method

.method public final e(Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Lbptp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbptp;

    .line 8
    .line 9
    iget v1, v0, Lbptp;->d:I

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
    iput v1, v0, Lbptp;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbptp;-><init>(Lbptw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbptp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbptp;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lbptp;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lbptp;->e:Lbqij;

    .line 41
    .line 42
    iget-object p2, v0, Lbptp;->f:Lbqei;

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 46
    move-object v5, p2

    .line 47
    move-object p2, p1

    .line 48
    move-object p1, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p0, p0, Lbptw;->e:Lcqlh;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    instance-of p3, p0, Ljava/util/Collection;

    .line 74
    .line 75
    if-eqz p3, :cond_3

    .line 76
    move-object p3, p0

    .line 77
    .line 78
    check-cast p3, Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result p3

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    check-cast p3, Lbqtt;

    .line 102
    .line 103
    iput-object p1, v0, Lbptp;->f:Lbqei;

    .line 104
    .line 105
    iput-object p2, v0, Lbptp;->e:Lbqij;

    .line 106
    .line 107
    iput-object p0, v0, Lbptp;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lbptp;->d:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p3, p1, p2, v0}, Lbqtt;->a(Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    return-object v1

    .line 117
    .line 118
    :cond_5
    :goto_1
    sget-object v2, Lbqts;->a:Lbqts;

    .line 119
    .line 120
    if-eq p3, v2, :cond_4

    .line 121
    move v3, v4

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public final f(Lbqei;Ljava/util/List;Lbpsf;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p4, Lbptq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lbptq;

    .line 8
    .line 9
    iget v1, v0, Lbptq;->e:I

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
    iput v1, v0, Lbptq;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptq;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lbptq;-><init>(Lbptw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lbptq;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbptq;->e:I

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
    iget-object p0, v0, Lbptq;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p3, v0, Lbptq;->f:Lbpsf;

    .line 40
    .line 41
    iget-object p2, v0, Lbptq;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p1, v0, Lbptq;->g:Lbqei;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p0, p0, Lbptw;->e:Lcqlh;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p4

    .line 75
    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    check-cast p4, Lbqtt;

    .line 83
    .line 84
    iput-object p1, v0, Lbptq;->g:Lbqei;

    .line 85
    .line 86
    iput-object p2, v0, Lbptq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p3, v0, Lbptq;->f:Lbpsf;

    .line 89
    .line 90
    iput-object p0, v0, Lbptq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lbptq;->e:I

    .line 93
    .line 94
    .line 95
    invoke-interface {p4}, Lbqtt;->e()Ljava/lang/Object;

    .line 96
    move-result-object p4

    .line 97
    .line 98
    if-ne p4, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    .line 101
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 102
    return-object p0
.end method

.method public final g(Lbqei;Ljava/util/List;Lbqdh;Lbpsf;ZZLcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    instance-of v4, v3, Lbptt;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lbptt;

    .line 16
    .line 17
    iget v5, v4, Lbptt;->k:I

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
    iput v5, v4, Lbptt;->k:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lbptt;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lbptt;-><init>(Lbptw;Lcudt;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lbptt;->i:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    iget v5, v4, Lbptt;->k:I

    .line 39
    const/4 v11, 0x5

    .line 40
    const/4 v12, 0x4

    .line 41
    const/4 v13, 0x3

    .line 42
    const/4 v14, 0x2

    .line 43
    const/4 v15, 0x1

    .line 44
    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    if-eq v5, v15, :cond_5

    .line 48
    .line 49
    if-eq v5, v14, :cond_4

    .line 50
    .line 51
    if-eq v5, v13, :cond_3

    .line 52
    .line 53
    if-eq v5, v12, :cond_2

    .line 54
    .line 55
    if-ne v5, v11, :cond_1

    .line 56
    .line 57
    iget-object v1, v4, Lbptt;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v2, v4, Lbptt;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/util/EnumMap;

    .line 62
    .line 63
    iget-object v5, v4, Lbptt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lbpsf;

    .line 66
    .line 67
    iget-object v4, v4, Lbptt;->m:Lbqei;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    .line 82
    :cond_2
    iget-object v1, v4, Lbptt;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, v4, Lbptt;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/EnumMap;

    .line 87
    .line 88
    iget-object v5, v4, Lbptt;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Lbpsf;

    .line 91
    .line 92
    iget-object v7, v4, Lbptt;->m:Lbqei;

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget-boolean v1, v4, Lbptt;->h:Z

    .line 101
    .line 102
    iget-boolean v2, v4, Lbptt;->g:Z

    .line 103
    .line 104
    iget-object v5, v4, Lbptt;->l:Lbqij;

    .line 105
    .line 106
    iget-object v7, v4, Lbptt;->f:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v8, v4, Lbptt;->e:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v4, Lbptt;->d:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v11, v4, Lbptt;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v10, v4, Lbptt;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lbpsf;

    .line 117
    .line 118
    iget-object v12, v4, Lbptt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v12, Lbqdh;

    .line 121
    .line 122
    iget-object v13, v4, Lbptt;->m:Lbqei;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 126
    move-object v3, v12

    .line 127
    move-object v12, v6

    .line 128
    move-object v6, v3

    .line 129
    move-object v3, v11

    .line 130
    move-object v11, v8

    .line 131
    move-object v8, v3

    .line 132
    move-object v3, v13

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v15, 0x3

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_4
    iget-boolean v1, v4, Lbptt;->h:Z

    .line 139
    .line 140
    iget-boolean v2, v4, Lbptt;->g:Z

    .line 141
    .line 142
    iget-object v5, v4, Lbptt;->l:Lbqij;

    .line 143
    .line 144
    iget-object v6, v4, Lbptt;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v7, v4, Lbptt;->e:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v8, v4, Lbptt;->d:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v10, v4, Lbptt;->c:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v11, v4, Lbptt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lbpsf;

    .line 155
    .line 156
    iget-object v12, v4, Lbptt;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lbqdh;

    .line 159
    .line 160
    iget-object v13, v4, Lbptt;->m:Lbqei;

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    move v7, v1

    .line 167
    move-object v1, v12

    .line 168
    move-object v12, v8

    .line 169
    move-object v8, v4

    .line 170
    move-object v4, v11

    .line 171
    move-object v11, v10

    .line 172
    move-object v10, v6

    .line 173
    move v6, v2

    .line 174
    move-object v2, v5

    .line 175
    move-object v5, v13

    .line 176
    move v13, v14

    .line 177
    .line 178
    move-object/from16 v14, v18

    .line 179
    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_5
    iget-boolean v1, v4, Lbptt;->h:Z

    .line 183
    .line 184
    iget-boolean v2, v4, Lbptt;->g:Z

    .line 185
    .line 186
    iget-object v5, v4, Lbptt;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lbpsf;

    .line 189
    .line 190
    iget-object v6, v4, Lbptt;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lbqdh;

    .line 193
    .line 194
    iget-object v7, v4, Lbptt;->m:Lbqei;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 198
    .line 199
    move-object/from16 v18, v6

    .line 200
    move v6, v1

    .line 201
    move-object v1, v7

    .line 202
    move-object v7, v3

    .line 203
    .line 204
    move-object/from16 v3, v18

    .line 205
    .line 206
    move-object/from16 v18, v5

    .line 207
    move v5, v2

    .line 208
    .line 209
    move-object/from16 v2, v18

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 214
    .line 215
    iput-object v1, v4, Lbptt;->m:Lbqei;

    .line 216
    .line 217
    move-object/from16 v3, p3

    .line 218
    .line 219
    iput-object v3, v4, Lbptt;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v2, v4, Lbptt;->b:Ljava/lang/Object;

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    iput-boolean v5, v4, Lbptt;->g:Z

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    iput-boolean v6, v4, Lbptt;->h:Z

    .line 230
    .line 231
    iput v15, v4, Lbptt;->k:I

    .line 232
    .line 233
    move-object/from16 v7, p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v7, v2, v4}, Lbptw;->d(Lbqei;Ljava/util/List;Lbpsf;Lcudt;)Ljava/lang/Object;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    if-eq v7, v9, :cond_16

    .line 240
    .line 241
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 242
    .line 243
    new-instance v8, Ljava/util/EnumMap;

    .line 244
    .line 245
    const-class v10, Lbqxk;

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 249
    .line 250
    new-instance v10, Ljava/util/EnumMap;

    .line 251
    .line 252
    const-class v11, Lclts;

    .line 253
    .line 254
    .line 255
    invoke-direct {v10, v11}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 256
    .line 257
    new-instance v11, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v7

    .line 265
    move v12, v5

    .line 266
    move-object v5, v2

    .line 267
    move v2, v12

    .line 268
    move-object v12, v3

    .line 269
    move-object v3, v1

    .line 270
    move v1, v6

    .line 271
    .line 272
    .line 273
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v6

    .line 275
    .line 276
    if-eqz v6, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Lbqij;

    .line 283
    .line 284
    .line 285
    invoke-static {v6}, Lbqic;->V(Lbqij;)Z

    .line 286
    move-result v13

    .line 287
    .line 288
    if-eqz v13, :cond_7

    .line 289
    .line 290
    sget-object v13, Lclts;->h:Lclts;

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_7
    iget-wide v14, v6, Lbqij;->r:J

    .line 294
    .line 295
    const-wide/16 v16, 0x0

    .line 296
    .line 297
    cmp-long v16, v14, v16

    .line 298
    .line 299
    if-gtz v16, :cond_9

    .line 300
    :cond_8
    const/4 v13, 0x0

    .line 301
    goto :goto_3

    .line 302
    .line 303
    :cond_9
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 306
    .line 307
    const-wide/16 v16, 0x3e8

    .line 308
    .line 309
    div-long v14, v14, v16

    .line 310
    .line 311
    iget-object v13, v0, Lbptw;->l:Lbghz;

    .line 312
    .line 313
    .line 314
    invoke-interface {v13}, Lbghz;->f()Lj$/time/Instant;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    move-result-wide v16

    .line 320
    .line 321
    cmp-long v13, v14, v16

    .line 322
    .line 323
    if-gtz v13, :cond_8

    .line 324
    .line 325
    sget-object v13, Lclts;->j:Lclts;

    .line 326
    .line 327
    :goto_3
    if-eqz v13, :cond_b

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v14

    .line 332
    .line 333
    if-nez v14, :cond_a

    .line 334
    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    :cond_a
    check-cast v14, Ljava/util/List;

    .line 344
    .line 345
    .line 346
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    const/4 v14, 0x2

    .line 351
    const/4 v15, 0x1

    .line 352
    goto :goto_2

    .line 353
    .line 354
    :cond_b
    iput-object v3, v4, Lbptt;->m:Lbqei;

    .line 355
    .line 356
    iput-object v12, v4, Lbptt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v5, v4, Lbptt;->b:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v8, v4, Lbptt;->c:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v10, v4, Lbptt;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v4, Lbptt;->e:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v7, v4, Lbptt;->f:Ljava/lang/Object;

    .line 367
    .line 368
    iput-object v6, v4, Lbptt;->l:Lbqij;

    .line 369
    .line 370
    iput-boolean v2, v4, Lbptt;->g:Z

    .line 371
    .line 372
    iput-boolean v1, v4, Lbptt;->h:Z

    .line 373
    const/4 v13, 0x2

    .line 374
    .line 375
    iput v13, v4, Lbptt;->k:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v3, v6, v4}, Lbptw;->e(Lbqei;Lbqij;Lcudt;)Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    .line 381
    if-eq v14, v9, :cond_16

    .line 382
    .line 383
    move-object/from16 v18, v7

    .line 384
    move v7, v1

    .line 385
    move-object v1, v12

    .line 386
    move-object v12, v10

    .line 387
    .line 388
    move-object/from16 v10, v18

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    move v6, v2

    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    move-object/from16 v18, v5

    .line 396
    move-object v5, v3

    .line 397
    move-object v3, v14

    .line 398
    move-object v14, v11

    .line 399
    move-object v11, v8

    .line 400
    move-object v8, v4

    .line 401
    .line 402
    move-object/from16 v4, v18

    .line 403
    .line 404
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v3

    .line 409
    .line 410
    if-nez v3, :cond_c

    .line 411
    .line 412
    iput-object v5, v8, Lbptt;->m:Lbqei;

    .line 413
    .line 414
    iput-object v1, v8, Lbptt;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object v4, v8, Lbptt;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v11, v8, Lbptt;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v12, v8, Lbptt;->d:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v14, v8, Lbptt;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v10, v8, Lbptt;->f:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, v8, Lbptt;->l:Lbqij;

    .line 427
    .line 428
    iput-boolean v6, v8, Lbptt;->g:Z

    .line 429
    .line 430
    iput-boolean v7, v8, Lbptt;->h:Z

    .line 431
    const/4 v15, 0x3

    .line 432
    .line 433
    iput v15, v8, Lbptt;->k:I

    .line 434
    move-object v3, v1

    .line 435
    move-object v1, v5

    .line 436
    move-object v5, v11

    .line 437
    .line 438
    check-cast v5, Ljava/util/EnumMap;

    .line 439
    const/4 v13, 0x0

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v0 .. v8}, Lbptw;->h(Lbqei;Lbqij;Lbqdh;Lbpsf;Ljava/util/EnumMap;ZZLcudt;)Ljava/lang/Object;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    if-eq v5, v9, :cond_16

    .line 446
    move-object v5, v2

    .line 447
    move v2, v6

    .line 448
    move-object v6, v3

    .line 449
    move-object v3, v1

    .line 450
    move v1, v7

    .line 451
    move-object v7, v10

    .line 452
    move-object v10, v4

    .line 453
    move-object v4, v8

    .line 454
    move-object v8, v11

    .line 455
    move-object v11, v14

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    move-object v5, v10

    .line 460
    move-object v10, v12

    .line 461
    const/4 v14, 0x2

    .line 462
    const/4 v15, 0x1

    .line 463
    move-object v12, v6

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    :cond_c
    move-object v3, v1

    .line 467
    move-object v1, v5

    .line 468
    move-object v2, v3

    .line 469
    move-object v3, v1

    .line 470
    move v1, v7

    .line 471
    move-object v7, v10

    .line 472
    move-object v10, v12

    .line 473
    move-object v12, v2

    .line 474
    move-object v5, v4

    .line 475
    move v2, v6

    .line 476
    move-object v4, v8

    .line 477
    move-object v8, v11

    .line 478
    move-object v11, v14

    .line 479
    const/4 v15, 0x1

    .line 480
    move v14, v13

    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    :cond_d
    const/4 v13, 0x0

    .line 484
    .line 485
    .line 486
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-nez v1, :cond_e

    .line 490
    .line 491
    iput-object v3, v4, Lbptt;->m:Lbqei;

    .line 492
    .line 493
    iput-object v5, v4, Lbptt;->a:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v8, v4, Lbptt;->b:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v4, Lbptt;->c:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v13, v4, Lbptt;->d:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v13, v4, Lbptt;->e:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v13, v4, Lbptt;->f:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v13, v4, Lbptt;->l:Lbqij;

    .line 506
    const/4 v1, 0x4

    .line 507
    .line 508
    iput v1, v4, Lbptt;->k:I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3, v11, v5, v4}, Lbptw;->f(Lbqei;Ljava/util/List;Lbpsf;Lcudt;)Ljava/lang/Object;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    if-eq v1, v9, :cond_16

    .line 515
    :cond_e
    move-object v7, v3

    .line 516
    move-object v2, v8

    .line 517
    move-object v1, v10

    .line 518
    .line 519
    .line 520
    :goto_6
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 521
    move-result v3

    .line 522
    .line 523
    if-nez v3, :cond_14

    .line 524
    .line 525
    iget-object v3, v0, Lbptw;->d:Lbpza;

    .line 526
    move-object v6, v1

    .line 527
    .line 528
    check-cast v6, Ljava/util/EnumMap;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    new-instance v10, Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v8

    .line 545
    .line 546
    .line 547
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v11

    .line 549
    .line 550
    if-eqz v11, :cond_f

    .line 551
    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    check-cast v11, Ljava/util/List;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-static {v11}, Lbqic;->T(Ljava/util/List;)Ljava/util/List;

    .line 563
    move-result-object v11

    .line 564
    .line 565
    .line 566
    invoke-static {v10, v11}, Lcucg;->ar(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 567
    goto :goto_7

    .line 568
    .line 569
    :cond_f
    new-instance v8, Lbpsq;

    .line 570
    .line 571
    new-instance v11, Lbwuw;

    .line 572
    .line 573
    .line 574
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 578
    move-result-object v6

    .line 579
    .line 580
    .line 581
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 582
    move-result-object v6

    .line 583
    .line 584
    .line 585
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    move-result v12

    .line 587
    .line 588
    if-eqz v12, :cond_10

    .line 589
    .line 590
    .line 591
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v12

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    check-cast v12, Ljava/util/Map$Entry;

    .line 598
    .line 599
    .line 600
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 601
    move-result-object v14

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    check-cast v14, Lclts;

    .line 607
    .line 608
    .line 609
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 610
    move-result-object v12

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    check-cast v12, Ljava/util/List;

    .line 616
    .line 617
    .line 618
    invoke-static {v12}, Lbqic;->T(Ljava/util/List;)Ljava/util/List;

    .line 619
    move-result-object v12

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v14, v12}, Lbwuw;->k(Ljava/lang/Object;Ljava/lang/Iterable;)V

    .line 623
    goto :goto_8

    .line 624
    .line 625
    .line 626
    :cond_10
    invoke-virtual {v11}, Lbwuw;->f()Lbwuz;

    .line 627
    move-result-object v6

    .line 628
    const/4 v11, 0x0

    .line 629
    .line 630
    .line 631
    invoke-direct {v8, v13, v6, v13, v11}, Lbpsq;-><init>(Lclts;Lbxaf;Lbxaf;Z)V

    .line 632
    .line 633
    iput-object v7, v4, Lbptt;->m:Lbqei;

    .line 634
    .line 635
    iput-object v5, v4, Lbptt;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v2, v4, Lbptt;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v1, v4, Lbptt;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v13, v4, Lbptt;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v13, v4, Lbptt;->e:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v13, v4, Lbptt;->f:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v13, v4, Lbptt;->l:Lbqij;

    .line 648
    const/4 v6, 0x5

    .line 649
    .line 650
    iput v6, v4, Lbptt;->k:I

    .line 651
    .line 652
    move-object/from16 p2, v3

    .line 653
    .line 654
    move-object/from16 p7, v4

    .line 655
    .line 656
    move-object/from16 p5, v5

    .line 657
    .line 658
    move-object/from16 p3, v7

    .line 659
    .line 660
    move-object/from16 p6, v8

    .line 661
    .line 662
    move-object/from16 p4, v10

    .line 663
    .line 664
    .line 665
    invoke-interface/range {p2 .. p7}, Lbpza;->b(Lbqei;Ljava/util/List;Lbpsf;Lbpsq;Lcudt;)Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    move-object/from16 v4, p3

    .line 669
    .line 670
    if-eq v3, v9, :cond_16

    .line 671
    .line 672
    :goto_9
    check-cast v3, Ljava/util/List;

    .line 673
    .line 674
    .line 675
    invoke-static {v3}, Lbqic;->T(Ljava/util/List;)Ljava/util/List;

    .line 676
    move-result-object v3

    .line 677
    .line 678
    .line 679
    invoke-static {v3}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 680
    move-result-object v3

    .line 681
    .line 682
    check-cast v1, Ljava/util/EnumMap;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    .line 689
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 690
    move-result-object v1

    .line 691
    .line 692
    .line 693
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    move-result v6

    .line 695
    .line 696
    if-eqz v6, :cond_13

    .line 697
    .line 698
    .line 699
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    check-cast v6, Ljava/util/Map$Entry;

    .line 706
    .line 707
    .line 708
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    check-cast v7, Ljava/util/List;

    .line 715
    const/4 v13, 0x1

    .line 716
    .line 717
    .line 718
    invoke-static {v13, v7, v3}, Lbqic;->U(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    .line 722
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 723
    move-result v8

    .line 724
    .line 725
    if-nez v8, :cond_11

    .line 726
    .line 727
    sget-object v8, Lbptw;->b:Ljava/util/Map;

    .line 728
    .line 729
    .line 730
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 731
    move-result-object v9

    .line 732
    .line 733
    .line 734
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    move-result-object v8

    .line 736
    .line 737
    check-cast v8, Lclun;

    .line 738
    .line 739
    if-eqz v8, :cond_11

    .line 740
    .line 741
    iget-object v9, v0, Lbptw;->g:Lbpsd;

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v8}, Lbpsd;->b(Lclun;)Lbpse;

    .line 745
    move-result-object v8

    .line 746
    .line 747
    .line 748
    invoke-interface {v8, v4}, Lbpse;->f(Lbqei;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v8, v7}, Lbpse;->c(Ljava/util/List;)V

    .line 752
    move-object v7, v8

    .line 753
    .line 754
    check-cast v7, Lbpsl;

    .line 755
    .line 756
    iput-object v5, v7, Lbpsl;->l:Lbpsf;

    .line 757
    .line 758
    .line 759
    invoke-interface {v8}, Lbpse;->a()V

    .line 760
    .line 761
    .line 762
    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 763
    move-result-object v7

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    check-cast v7, Ljava/util/List;

    .line 769
    const/4 v11, 0x0

    .line 770
    .line 771
    .line 772
    invoke-static {v11, v7, v3}, Lbqic;->U(ZLjava/util/List;Ljava/util/Set;)Ljava/util/List;

    .line 773
    move-result-object v7

    .line 774
    .line 775
    .line 776
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    move-result v8

    .line 778
    .line 779
    if-nez v8, :cond_12

    .line 780
    .line 781
    sget-object v8, Lbptw;->a:Ljava/util/Map;

    .line 782
    .line 783
    .line 784
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 785
    move-result-object v6

    .line 786
    .line 787
    .line 788
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    move-result-object v6

    .line 790
    .line 791
    check-cast v6, Lcltq;

    .line 792
    .line 793
    if-eqz v6, :cond_12

    .line 794
    const/4 v8, 0x0

    .line 795
    .line 796
    move-object/from16 p1, v0

    .line 797
    .line 798
    move-object/from16 p3, v4

    .line 799
    .line 800
    move-object/from16 p6, v5

    .line 801
    .line 802
    move-object/from16 p2, v6

    .line 803
    .line 804
    move-object/from16 p5, v7

    .line 805
    .line 806
    move-object/from16 p4, v8

    .line 807
    .line 808
    .line 809
    invoke-direct/range {p1 .. p6}, Lbptw;->j(Lcltq;Lbqei;Lbqxk;Ljava/util/List;Lbpsf;)V

    .line 810
    .line 811
    :cond_12
    move-object/from16 v0, p0

    .line 812
    goto :goto_a

    .line 813
    :cond_13
    move-object v7, v4

    .line 814
    goto :goto_b

    .line 815
    :cond_14
    move-object v4, v7

    .line 816
    .line 817
    :goto_b
    check-cast v2, Ljava/util/EnumMap;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 825
    move-result-object v0

    .line 826
    .line 827
    .line 828
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    move-result v1

    .line 830
    .line 831
    if-eqz v1, :cond_15

    .line 832
    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    check-cast v1, Ljava/util/Map$Entry;

    .line 841
    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    check-cast v2, Lbqxk;

    .line 850
    .line 851
    .line 852
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v1

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    check-cast v1, Ljava/util/List;

    .line 859
    .line 860
    sget-object v3, Lcltq;->q:Lcltq;

    .line 861
    .line 862
    move-object/from16 p1, p0

    .line 863
    .line 864
    move-object/from16 p5, v1

    .line 865
    .line 866
    move-object/from16 p4, v2

    .line 867
    .line 868
    move-object/from16 p2, v3

    .line 869
    .line 870
    move-object/from16 p6, v5

    .line 871
    .line 872
    move-object/from16 p3, v7

    .line 873
    .line 874
    .line 875
    invoke-direct/range {p1 .. p6}, Lbptw;->j(Lcltq;Lbqei;Lbqxk;Ljava/util/List;Lbpsf;)V

    .line 876
    goto :goto_c

    .line 877
    .line 878
    :cond_15
    sget-object v0, Lcubp;->a:Lcubp;

    .line 879
    return-object v0

    .line 880
    :cond_16
    return-object v9
.end method

.method public final h(Lbqei;Lbqij;Lbqdh;Lbpsf;Ljava/util/EnumMap;ZZLcudt;)Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    move-object/from16 v10, p2

    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    instance-of v2, v1, Lbptu;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v2, v1

    .line 14
    .line 15
    check-cast v2, Lbptu;

    .line 16
    .line 17
    iget v3, v2, Lbptu;->g:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v6, v3, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    sub-int/2addr v3, v4

    .line 25
    .line 26
    iput v3, v2, Lbptu;->g:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v2, Lbptu;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lbptu;-><init>(Lbptw;Lcudt;)V

    .line 33
    :goto_0
    move-object v11, v2

    .line 34
    .line 35
    iget-object v1, v11, Lbptu;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v12, Lcueb;->a:Lcueb;

    .line 38
    .line 39
    iget v2, v11, Lbptu;->g:I

    .line 40
    const/4 v3, 0x3

    .line 41
    const/4 v13, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    if-eq v2, v13, :cond_2

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_3
    iget-wide v2, v11, Lbptu;->d:J

    .line 67
    .line 68
    iget-boolean v4, v11, Lbptu;->c:Z

    .line 69
    .line 70
    iget-boolean v5, v11, Lbptu;->b:Z

    .line 71
    .line 72
    iget-object v6, v11, Lbptu;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v11, Lbptu;->i:Lbpsf;

    .line 75
    .line 76
    iget-object v8, v11, Lbptu;->k:Lbqdh;

    .line 77
    .line 78
    iget-object v9, v11, Lbptu;->h:Lbqij;

    .line 79
    .line 80
    iget-object v10, v11, Lbptu;->j:Lbqei;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 84
    .line 85
    move-wide/from16 v18, v2

    .line 86
    move-object v3, v7

    .line 87
    move-object v2, v8

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbpst;->b(Lbqij;)Lbpql;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    iget-object v1, v0, Lbptw;->f:Lcqlh;

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Lbpty;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, v6}, Lbpty;->a(Lbpql;)Lbwkq;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_f

    .line 115
    .line 116
    iget-object v2, v0, Lbptw;->l:Lbghz;

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Lbghz;->a()J

    .line 120
    move-result-wide v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Lantb;

    .line 127
    .line 128
    iput-object v5, v11, Lbptu;->j:Lbqei;

    .line 129
    .line 130
    iput-object v10, v11, Lbptu;->h:Lbqij;

    .line 131
    .line 132
    move-object/from16 v15, p3

    .line 133
    .line 134
    iput-object v15, v11, Lbptu;->k:Lbqdh;

    .line 135
    .line 136
    move-object/from16 v7, p4

    .line 137
    .line 138
    iput-object v7, v11, Lbptu;->i:Lbpsf;

    .line 139
    .line 140
    move-object/from16 v8, p5

    .line 141
    .line 142
    iput-object v8, v11, Lbptu;->a:Ljava/lang/Object;

    .line 143
    .line 144
    move/from16 v9, p6

    .line 145
    .line 146
    iput-boolean v9, v11, Lbptu;->b:Z

    .line 147
    .line 148
    move/from16 v13, p7

    .line 149
    .line 150
    iput-boolean v13, v11, Lbptu;->c:Z

    .line 151
    .line 152
    iput-wide v2, v11, Lbptu;->d:J

    .line 153
    .line 154
    iput v4, v11, Lbptu;->g:I

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lansy;->d(Lbpql;)Lbwkq;

    .line 158
    move-result-object v16

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v16 .. v16}, Lbwkq;->g()Ljava/lang/Object;

    .line 162
    move-result-object v16

    .line 163
    .line 164
    move-object/from16 v14, v16

    .line 165
    .line 166
    check-cast v14, Lcgou;

    .line 167
    .line 168
    if-nez v14, :cond_5

    .line 169
    .line 170
    iget-object v1, v1, Lantb;->k:Lcaub;

    .line 171
    .line 172
    sget-object v6, Lcjhx;->bT:Lcjhx;

    .line 173
    .line 174
    iget v6, v6, Lcjhx;->fI:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lcaub;->N(I)V

    .line 178
    .line 179
    sget-object v1, Lbqxk;->a:Lbqxk;

    .line 180
    .line 181
    new-instance v6, Lbqxl;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v4, v1}, Lbqxl;-><init>(ZLbqxk;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    move-wide/from16 v18, v2

    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_5
    if-eqz v5, :cond_6

    .line 195
    .line 196
    iget-object v4, v5, Lbqei;->c:Ljava/lang/String;

    .line 197
    goto :goto_2

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    .line 200
    :goto_2
    move-wide/from16 v18, v2

    .line 201
    .line 202
    iget-object v2, v1, Lantb;->c:Lansy;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v14}, Lansy;->a(Lcgou;)Lansd;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    iget-object v3, v1, Lantb;->k:Lcaub;

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v5, v14, Lcgou;->c:Lcgot;

    .line 213
    .line 214
    if-nez v5, :cond_7

    .line 215
    .line 216
    sget-object v5, Lcgot;->a:Lcgot;

    .line 217
    .line 218
    :cond_7
    iget v5, v5, Lcgot;->c:I

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_8
    iget v5, v2, Lansd;->b:I

    .line 222
    .line 223
    .line 224
    :goto_3
    invoke-virtual {v3, v5}, Lcaub;->N(I)V

    .line 225
    .line 226
    iget-object v3, v1, Lantb;->j:Lbsja;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v14}, Lbsja;->E(Ljava/lang/String;Lcgou;)Z

    .line 230
    move-result v3

    .line 231
    .line 232
    if-eqz v3, :cond_9

    .line 233
    .line 234
    sget-object v1, Lbqxk;->a:Lbqxk;

    .line 235
    .line 236
    new-instance v2, Lbqxl;

    .line 237
    const/4 v3, 0x1

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v3, v1}, Lbqxl;-><init>(ZLbqxk;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v1

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_9
    if-nez v2, :cond_a

    .line 248
    .line 249
    sget-object v3, Lcjhx;->bT:Lcjhx;

    .line 250
    .line 251
    iget v3, v3, Lcjhx;->fI:I

    .line 252
    goto :goto_4

    .line 253
    .line 254
    :cond_a
    iget v3, v2, Lansd;->b:I

    .line 255
    .line 256
    :goto_4
    iget-object v5, v1, Lantb;->m:Lbeew;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3}, Lbeew;->bk(I)Lbwkq;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Lbwkq;->g()Ljava/lang/Object;

    .line 264
    move-result-object v5

    .line 265
    .line 266
    check-cast v5, Lanth;

    .line 267
    .line 268
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    invoke-static/range {v16 .. v16}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    move-result-object v16

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-interface {v5, v6}, Lanth;->a(Lbpql;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object v16

    .line 279
    :cond_b
    move-object v8, v2

    .line 280
    .line 281
    move-object/from16 v13, v16

    .line 282
    move-object v2, v1

    .line 283
    .line 284
    new-instance v1, Lanta;

    .line 285
    move-object v9, v4

    .line 286
    move-object v7, v5

    .line 287
    move-object v4, v14

    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    .line 292
    invoke-direct/range {v1 .. v9}, Lanta;-><init>(Lantb;ILcgou;Lbqei;Lbpql;Lanth;Lansd;Ljava/lang/String;)V

    .line 293
    .line 294
    iget-object v2, v2, Lantb;->f:Lbzpu;

    .line 295
    .line 296
    .line 297
    invoke-static {v13, v1, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-static {v1, v11}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-eq v1, v12, :cond_10

    .line 305
    .line 306
    move-object/from16 v3, p4

    .line 307
    .line 308
    move-object/from16 v6, p5

    .line 309
    .line 310
    move/from16 v5, p6

    .line 311
    .line 312
    move/from16 v4, p7

    .line 313
    move-object v9, v10

    .line 314
    move-object v2, v15

    .line 315
    .line 316
    move-object/from16 v10, p1

    .line 317
    .line 318
    :goto_6
    iget-object v7, v0, Lbptw;->l:Lbghz;

    .line 319
    .line 320
    check-cast v1, Lbqxl;

    .line 321
    .line 322
    .line 323
    invoke-interface {v7}, Lbghz;->a()J

    .line 324
    move-result-wide v7

    .line 325
    .line 326
    sub-long v7, v7, v18

    .line 327
    .line 328
    iget-boolean v13, v1, Lbqxl;->a:Z

    .line 329
    .line 330
    if-eqz v13, :cond_d

    .line 331
    .line 332
    iget-object v0, v1, Lbqxl;->b:Lbqxk;

    .line 333
    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    .line 337
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    if-nez v1, :cond_c

    .line 341
    .line 342
    new-instance v1, Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    :cond_c
    check-cast v1, Ljava/util/List;

    .line 351
    .line 352
    .line 353
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_8

    .line 355
    .line 356
    :cond_d
    if-eqz v3, :cond_e

    .line 357
    .line 358
    new-instance v1, Ljava/lang/Long;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 362
    .line 363
    iput-object v1, v3, Lbpsf;->d:Ljava/lang/Long;

    .line 364
    .line 365
    :cond_e
    iget-object v13, v0, Lbptw;->d:Lbpza;

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Lbqic;->S(Lbqei;)Lbpug;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    new-instance v0, Lbpuh;

    .line 372
    const/4 v7, 0x0

    .line 373
    .line 374
    const/16 v8, 0xc8

    .line 375
    move v6, v4

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v0 .. v8}, Lbpuh;-><init>(Lbpug;Lbqdh;Lbpsf;Lbqwn;ZZLbpyx;I)V

    .line 380
    const/4 v1, 0x0

    .line 381
    .line 382
    iput-object v1, v11, Lbptu;->j:Lbqei;

    .line 383
    .line 384
    iput-object v1, v11, Lbptu;->h:Lbqij;

    .line 385
    .line 386
    iput-object v1, v11, Lbptu;->k:Lbqdh;

    .line 387
    .line 388
    iput-object v1, v11, Lbptu;->i:Lbpsf;

    .line 389
    .line 390
    iput-object v1, v11, Lbptu;->a:Ljava/lang/Object;

    .line 391
    const/4 v1, 0x2

    .line 392
    .line 393
    iput v1, v11, Lbptu;->g:I

    .line 394
    .line 395
    .line 396
    invoke-interface {v13, v9, v0, v11}, Lbpza;->e(Lbqij;Lbpuh;Lcudt;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    if-ne v0, v12, :cond_11

    .line 400
    goto :goto_7

    .line 401
    .line 402
    :cond_f
    move-object/from16 v15, p3

    .line 403
    .line 404
    iget-object v0, v0, Lbptw;->d:Lbpza;

    .line 405
    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lbqic;->S(Lbqei;)Lbpug;

    .line 408
    move-result-object v16

    .line 409
    .line 410
    new-instance v15, Lbpuh;

    .line 411
    .line 412
    const/16 v22, 0x0

    .line 413
    .line 414
    const/16 v23, 0xc8

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    move-object/from16 v17, p3

    .line 419
    .line 420
    move-object/from16 v18, p4

    .line 421
    .line 422
    move/from16 v20, p6

    .line 423
    .line 424
    move/from16 v21, p7

    .line 425
    .line 426
    .line 427
    invoke-direct/range {v15 .. v23}, Lbpuh;-><init>(Lbpug;Lbqdh;Lbpsf;Lbqwn;ZZLbpyx;I)V

    .line 428
    .line 429
    iput v3, v11, Lbptu;->g:I

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v10, v15, v11}, Lbpza;->e(Lbqij;Lbpuh;Lcudt;)Ljava/lang/Object;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    if-ne v0, v12, :cond_11

    .line 436
    :cond_10
    :goto_7
    return-object v12

    .line 437
    .line 438
    :cond_11
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 439
    return-object v0
.end method

.method public final i(Lbqei;Ljava/util/List;Lcmas;ILclts;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p6, Lbptr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lbptr;

    .line 8
    .line 9
    iget v1, v0, Lbptr;->e:I

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
    iput v1, v0, Lbptr;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbptr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lbptr;-><init>(Lbptw;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lbptr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lbptr;->e:I

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
    iget-object p0, v0, Lbptr;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p5, v0, Lbptr;->g:Lclts;

    .line 40
    .line 41
    iget p4, v0, Lbptr;->h:I

    .line 42
    .line 43
    iget-object p3, v0, Lbptr;->f:Lcmas;

    .line 44
    .line 45
    iget-object p2, v0, Lbptr;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, Lbptr;->i:Lbqei;

    .line 48
    .line 49
    .line 50
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p6}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p0, p0, Lbptw;->e:Lcqlh;

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    check-cast p0, Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p6

    .line 79
    .line 80
    if-eqz p6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p6

    .line 85
    .line 86
    check-cast p6, Lbqtt;

    .line 87
    .line 88
    iput-object p1, v0, Lbptr;->i:Lbqei;

    .line 89
    .line 90
    iput-object p2, v0, Lbptr;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lbptr;->f:Lcmas;

    .line 93
    .line 94
    iput p4, v0, Lbptr;->h:I

    .line 95
    .line 96
    iput-object p5, v0, Lbptr;->g:Lclts;

    .line 97
    .line 98
    iput-object p0, v0, Lbptr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lbptr;->e:I

    .line 101
    .line 102
    .line 103
    invoke-interface {p6, p1, p2, p3, v0}, Lbqtt;->f(Lbqei;Ljava/util/List;Lcmas;Lcudt;)Ljava/lang/Object;

    .line 104
    move-result-object p6

    .line 105
    .line 106
    if-ne p6, v1, :cond_3

    .line 107
    return-object v1

    .line 108
    .line 109
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    return-object p0
.end method
