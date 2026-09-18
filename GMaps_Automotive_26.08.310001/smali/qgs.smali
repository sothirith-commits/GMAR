.class public final Lqgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Laazq;


# instance fields
.field public final a:Lakph;

.field private final d:Laazq;

.field private final e:Laazq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lzed;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqgs;->c:Laazq;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lakph;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhcp;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lqgs;->d:Laazq;

    .line 15
    .line 16
    new-instance v0, Lhcp;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lhcp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzfl;->aC(Laazq;)Laazq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqgs;->e:Laazq;

    .line 27
    .line 28
    iput-object p1, p0, Lqgs;->a:Lakph;

    .line 29
    .line 30
    return-void
.end method

.method public static m(Ljava/util/List;Lakpb;ZZFFFFFF)V
    .locals 4

    .line 1
    sget-object v0, Lakpc;->a:Lakpc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakpc;

    .line 13
    .line 14
    iget v2, p1, Lakpb;->e:I

    .line 15
    .line 16
    iput v2, v1, Lakpc;->c:I

    .line 17
    .line 18
    iget v2, v1, Lakpc;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lakpc;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v1, Lakpc;

    .line 30
    .line 31
    iget v2, v1, Lakpc;->b:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lakpc;->b:I

    .line 36
    .line 37
    iput-boolean p2, v1, Lakpc;->d:Z

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast p2, Lakpc;

    .line 45
    .line 46
    iget v1, p2, Lakpc;->b:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, p2, Lakpc;->b:I

    .line 51
    .line 52
    iput-boolean p3, p2, Lakpc;->e:Z

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v3, p4}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-static {p0, v0, p1, p2, p5}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0, p1, v2, p6}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 62
    .line 63
    .line 64
    const/16 p2, 0xd

    .line 65
    .line 66
    invoke-static {p0, v0, p1, p2, p7}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x5

    .line 70
    invoke-static {p0, v0, p1, p2, p8}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-static {p0, v0, p1, p2, p9}, Lqgs;->v(Ljava/util/List;Lajqg;Lakpb;IF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final t(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method private final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-object v0, p0, Lakph;->N:Lajre;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lqgs;->c:Laazq;

    .line 12
    .line 13
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lakph;->N:Lajre;

    .line 21
    .line 22
    return-object p0
.end method

.method private static v(Ljava/util/List;Lajqg;Lakpb;IF)V
    .locals 3

    .line 1
    sget-object v0, Lakoz;->a:Lakoz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Lakpc;

    .line 13
    .line 14
    sget-object v2, Lakpc;->a:Lakpc;

    .line 15
    .line 16
    add-int/lit8 v2, p3, -0x1

    .line 17
    .line 18
    iput v2, v1, Lakpc;->f:I

    .line 19
    .line 20
    iget v2, v1, Lakpc;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    iput v2, v1, Lakpc;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lakpc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast v1, Lakoz;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lakoz;->c:Lakpc;

    .line 43
    .line 44
    iget p1, v1, Lakoz;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v1, Lakoz;->b:I

    .line 49
    .line 50
    sget-object p1, Lakpb;->b:Lakpb;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/high16 p1, 0x42820000    # 65.0f

    .line 58
    .line 59
    if-ne p3, v2, :cond_1

    .line 60
    .line 61
    :goto_0
    move v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p2, 0x3

    .line 64
    if-ne p3, p2, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p2, 0x4

    .line 68
    if-ne p3, p2, :cond_3

    .line 69
    .line 70
    const/high16 v1, 0x425c0000    # 55.0f

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/16 p2, 0xd

    .line 74
    .line 75
    if-ne p3, p2, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p1, 0x5

    .line 79
    if-ne p3, p1, :cond_5

    .line 80
    .line 81
    const/high16 v1, 0x42200000    # 40.0f

    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p1, Lakpa;->a:Lakpa;

    .line 84
    .line 85
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 93
    .line 94
    check-cast p2, Lakpa;

    .line 95
    .line 96
    iget p3, p2, Lakpa;->b:I

    .line 97
    .line 98
    or-int/lit8 p3, p3, 0x1

    .line 99
    .line 100
    iput p3, p2, Lakpa;->b:I

    .line 101
    .line 102
    iput v1, p2, Lakpa;->c:F

    .line 103
    .line 104
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast p2, Lakpa;

    .line 110
    .line 111
    iget p3, p2, Lakpa;->b:I

    .line 112
    .line 113
    or-int/2addr p3, v2

    .line 114
    iput p3, p2, Lakpa;->b:I

    .line 115
    .line 116
    iput p4, p2, Lakpa;->d:F

    .line 117
    .line 118
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lakpa;

    .line 123
    .line 124
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p2, Lakoz;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object p1, p2, Lakoz;->d:Lakpa;

    .line 135
    .line 136
    iget p1, p2, Lakoz;->b:I

    .line 137
    .line 138
    or-int/2addr p1, v2

    .line 139
    iput p1, p2, Lakoz;->b:I

    .line 140
    .line 141
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lakoz;

    .line 146
    .line 147
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->r:I

    .line 4
    .line 5
    invoke-static {p0}, Lqgs;->t(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->aS:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->ar:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->at:I

    .line 4
    .line 5
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->aa:I

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->aL:I

    .line 4
    .line 5
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->H:I

    .line 4
    .line 5
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->p:I

    .line 4
    .line 5
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget p0, p0, Lakph;->G:I

    .line 4
    .line 5
    return p0
.end method

.method public final j()Lakne;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-object p0, p0, Lakph;->aP:Lakne;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lakne;->a:Lakne;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final k()Laksj;
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-object p0, p0, Lakph;->aR:Laksj;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Laksj;->a:Laksj;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public final l(Z)Ljava/util/Map;
    .locals 12

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "NavigationParameters.getCameraParametersMap"

    .line 10
    .line 11
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object v2, Lqgs;->c:Laazq;

    .line 25
    .line 26
    invoke-interface {v2}, Laazq;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-direct {p0}, Lqgs;->u()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lakoz;

    .line 53
    .line 54
    iget-object v6, v4, Lakoz;->c:Lakpc;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    sget-object v6, Lakpc;->a:Lakpc;

    .line 59
    .line 60
    :cond_2
    new-instance v7, Lqgr;

    .line 61
    .line 62
    iget v8, v6, Lakpc;->c:I

    .line 63
    .line 64
    invoke-static {v8}, Lakpb;->b(I)Lakpb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_3

    .line 69
    .line 70
    sget-object v8, Lakpb;->a:Lakpb;

    .line 71
    .line 72
    :cond_3
    iget-boolean v9, v6, Lakpc;->d:Z

    .line 73
    .line 74
    iget-boolean v10, v6, Lakpc;->e:Z

    .line 75
    .line 76
    iget v6, v6, Lakpc;->f:I

    .line 77
    .line 78
    invoke-static {v6}, La;->V(I)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_3
    invoke-direct {v7, v8, v9, v10, v5}, Lqgr;-><init>(Lakpb;ZZI)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-nez p1, :cond_f

    .line 94
    .line 95
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 96
    .line 97
    iget-object p0, p0, Lakph;->aV:Laksf;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    sget-object p0, Laksf;->a:Laksf;

    .line 102
    .line 103
    :cond_6
    iget-object p0, p0, Laksf;->b:Lajre;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_f

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Laeei;

    .line 120
    .line 121
    new-instance v3, Lajqx;

    .line 122
    .line 123
    iget-object v4, p1, Laeei;->f:Lajqv;

    .line 124
    .line 125
    sget-object v6, Laeei;->a:Lajqw;

    .line 126
    .line 127
    invoke-direct {v3, v4, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Laedv;->b:Laedv;

    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    iget-object v3, p1, Laeei;->d:Laeeh;

    .line 139
    .line 140
    if-nez v3, :cond_8

    .line 141
    .line 142
    sget-object v3, Laeeh;->a:Laeeh;

    .line 143
    .line 144
    :cond_8
    iget v4, v3, Laeeh;->b:I

    .line 145
    .line 146
    invoke-static {v4}, La;->af(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    .line 152
    move v4, v5

    .line 153
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x2

    .line 157
    if-eq v4, v5, :cond_b

    .line 158
    .line 159
    if-eq v4, v7, :cond_a

    .line 160
    .line 161
    new-array v4, v5, [Ljava/lang/Object;

    .line 162
    .line 163
    sget-object v8, Lakpb;->a:Lakpb;

    .line 164
    .line 165
    aput-object v8, v4, v6

    .line 166
    .line 167
    invoke-static {v4, v5}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Labnu;

    .line 171
    .line 172
    invoke-direct {v8, v4, v5}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    sget-object v4, Lakpb;->d:Lakpb;

    .line 177
    .line 178
    sget-object v8, Lakpb;->c:Lakpb;

    .line 179
    .line 180
    invoke-static {v4, v8}, Labhe;->r(Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    new-array v4, v5, [Ljava/lang/Object;

    .line 186
    .line 187
    sget-object v8, Lakpb;->b:Lakpb;

    .line 188
    .line 189
    aput-object v8, v4, v6

    .line 190
    .line 191
    invoke-static {v4, v5}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Labnu;

    .line 195
    .line 196
    invoke-direct {v8, v4, v5}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    new-instance v8, Lffz;

    .line 204
    .line 205
    const/4 v9, 0x3

    .line 206
    invoke-direct {v8, v3, v9}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v4, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Labee;->a:Lj$/util/stream/Collector;

    .line 214
    .line 215
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Labhe;

    .line 220
    .line 221
    iget-object p1, p1, Laeei;->e:Laeeg;

    .line 222
    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    sget-object p1, Laeeg;->a:Laeeg;

    .line 226
    .line 227
    :cond_c
    sget-object v4, Lakpa;->a:Lakpa;

    .line 228
    .line 229
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget v8, p1, Laeeg;->c:F

    .line 234
    .line 235
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 236
    .line 237
    .line 238
    iget-object v9, v4, Lajqg;->b:Lajqm;

    .line 239
    .line 240
    check-cast v9, Lakpa;

    .line 241
    .line 242
    iget v10, v9, Lakpa;->b:I

    .line 243
    .line 244
    or-int/2addr v10, v5

    .line 245
    iput v10, v9, Lakpa;->b:I

    .line 246
    .line 247
    iput v8, v9, Lakpa;->c:F

    .line 248
    .line 249
    iget p1, p1, Laeeg;->d:F

    .line 250
    .line 251
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v4, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v8, Lakpa;

    .line 257
    .line 258
    iget v9, v8, Lakpa;->b:I

    .line 259
    .line 260
    or-int/2addr v9, v7

    .line 261
    iput v9, v8, Lakpa;->b:I

    .line 262
    .line 263
    iput p1, v8, Lakpa;->d:F

    .line 264
    .line 265
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lakpa;

    .line 270
    .line 271
    invoke-virtual {v3, v6}, Labhe;->C(I)Labpw;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_7

    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    check-cast v4, Lakpc;

    .line 286
    .line 287
    sget-object v6, Lakoz;->a:Lakoz;

    .line 288
    .line 289
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v8, Lakoz;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v8, Lakoz;->c:Lakpc;

    .line 304
    .line 305
    iget v9, v8, Lakoz;->b:I

    .line 306
    .line 307
    or-int/2addr v9, v5

    .line 308
    iput v9, v8, Lakoz;->b:I

    .line 309
    .line 310
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 314
    .line 315
    check-cast v8, Lakoz;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, v8, Lakoz;->d:Lakpa;

    .line 321
    .line 322
    iget v9, v8, Lakoz;->b:I

    .line 323
    .line 324
    or-int/2addr v9, v7

    .line 325
    iput v9, v8, Lakoz;->b:I

    .line 326
    .line 327
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lakoz;

    .line 332
    .line 333
    new-instance v8, Lqgr;

    .line 334
    .line 335
    iget v9, v4, Lakpc;->c:I

    .line 336
    .line 337
    invoke-static {v9}, Lakpb;->b(I)Lakpb;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-nez v9, :cond_d

    .line 342
    .line 343
    sget-object v9, Lakpb;->a:Lakpb;

    .line 344
    .line 345
    :cond_d
    iget-boolean v10, v4, Lakpc;->d:Z

    .line 346
    .line 347
    iget-boolean v11, v4, Lakpc;->e:Z

    .line 348
    .line 349
    iget v4, v4, Lakpc;->f:I

    .line 350
    .line 351
    invoke-static {v4}, La;->V(I)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_e

    .line 356
    .line 357
    move v4, v5

    .line 358
    :cond_e
    invoke-direct {v8, v9, v10, v11, v4}, Lqgr;-><init>(Lakpb;ZZI)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    if-eqz v0, :cond_10

    .line 366
    .line 367
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 374
    .line 375
    .line 376
    return-object v1

    .line 377
    :catchall_0
    move-exception p0

    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :catchall_1
    move-exception p1

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_6
    throw p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lakph;->aI:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lakph;->x:Z

    .line 4
    .line 5
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lakph;->ax:Z

    .line 4
    .line 5
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lakph;->U:Z

    .line 4
    .line 5
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqgs;->a:Lakph;

    .line 2
    .line 3
    iget-boolean p0, p0, Lakph;->V:Z

    .line 4
    .line 5
    return p0
.end method

.method public final s(Lakpb;ZZI)Lakoz;
    .locals 2

    .line 1
    iget-object v0, p0, Lqgs;->d:Laazq;

    .line 2
    .line 3
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v1, Lqgr;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p3, p4}, Lqgr;-><init>(Lakpb;ZZI)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lakoz;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lqgs;->e:Laazq;

    .line 23
    .line 24
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lakoz;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqgs;->a:Lakph;

    .line 6
    .line 7
    iget v2, v1, Lakph;->d:I

    .line 8
    .line 9
    neg-int v2, v2

    .line 10
    int-to-double v2, v2

    .line 11
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-string v4, "hmmBaselineTransitionLikelihood"

    .line 24
    .line 25
    invoke-virtual {v0, v4, v2, v3}, Laayp;->d(Ljava/lang/String;D)V

    .line 26
    .line 27
    .line 28
    iget v2, v1, Lakph;->e:I

    .line 29
    .line 30
    invoke-static {v2}, Lqgs;->t(I)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-string v4, "hmmOffTheRoadLikelihoodThreshold"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v2, v3}, Laayp;->d(Ljava/lang/String;D)V

    .line 37
    .line 38
    .line 39
    const-string v2, "hmmNumCandidatesToKeep"

    .line 40
    .line 41
    iget v3, v1, Lakph;->f:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "hmmMaxRoadNetworkRadiusMeters"

    .line 47
    .line 48
    iget v3, v1, Lakph;->g:I

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "hmmConnectivityToleranceWorld"

    .line 54
    .line 55
    iget v3, v1, Lakph;->h:I

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "hmmRouteMatchingToleranceWorld"

    .line 61
    .line 62
    iget v3, v1, Lakph;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "hmmRoadNetworkBearingErrorStdDeg"

    .line 68
    .line 69
    iget v3, v1, Lakph;->j:I

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v1, Lakph;->k:I

    .line 75
    .line 76
    invoke-static {v2}, Lqgs;->t(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    const-string v4, "hmmRouteLikelihoodWeight"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v2, v3}, Laayp;->d(Ljava/lang/String;D)V

    .line 83
    .line 84
    .line 85
    iget v2, v1, Lakph;->l:I

    .line 86
    .line 87
    invoke-static {v2}, Lqgs;->t(I)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    const-string v4, "hmmTunnelEmissionLikelihood"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2, v3}, Laayp;->d(Ljava/lang/String;D)V

    .line 94
    .line 95
    .line 96
    const-string v2, "bearingNoiseThresholdCentimetersPerSec"

    .line 97
    .line 98
    iget v3, v1, Lakph;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v2, "bearingNoiseSpeedFalloffMs"

    .line 104
    .line 105
    iget v3, v1, Lakph;->n:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v2, "gpsMinUpdateIntervalMs"

    .line 111
    .line 112
    iget v3, v1, Lakph;->o:I

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "navFirstTripUpdateIntervalSeconds"

    .line 118
    .line 119
    invoke-virtual {p0}, Lqgs;->g()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v2, "navTripUpdateIntervalSeconds"

    .line 127
    .line 128
    invoke-virtual {p0}, Lqgs;->i()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "maxNavTripUpdateIntervalSeconds"

    .line 136
    .line 137
    iget v3, v1, Lakph;->L:I

    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "navTrafficValidityPeriodSeconds"

    .line 143
    .line 144
    invoke-virtual {p0}, Lqgs;->h()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "navTrafficStatusDistanceKm"

    .line 152
    .line 153
    iget v3, v1, Lakph;->q:I

    .line 154
    .line 155
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const-string v2, "navOnRouteConfidenceThreshold"

    .line 159
    .line 160
    invoke-virtual {p0}, Lqgs;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-virtual {v0, v2, v3, v4}, Laayp;->d(Ljava/lang/String;D)V

    .line 165
    .line 166
    .line 167
    const-string v2, "prefetcherMaxKm"

    .line 168
    .line 169
    iget v3, v1, Lakph;->s:I

    .line 170
    .line 171
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const-string v2, "prefetcherMaxTilesPerRequest"

    .line 175
    .line 176
    iget v3, v1, Lakph;->t:I

    .line 177
    .line 178
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v2, "prefetcherCacheProcessingDelayMs"

    .line 182
    .line 183
    iget v3, v1, Lakph;->u:I

    .line 184
    .line 185
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v2, "prefetcherFetchProcessingDelayMs"

    .line 189
    .line 190
    iget v3, v1, Lakph;->v:I

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    const-string v2, "vectorMinIconHeightForScalingPx"

    .line 196
    .line 197
    iget v3, v1, Lakph;->w:I

    .line 198
    .line 199
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "controllerUseAnimation"

    .line 203
    .line 204
    invoke-virtual {p0}, Lqgs;->o()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v0, v2, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    const-string v2, "voiceRmiEnablePercent"

    .line 212
    .line 213
    iget v3, v1, Lakph;->y:I

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "offlineReroutingEnablePercent"

    .line 219
    .line 220
    iget v3, v1, Lakph;->z:I

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v2, "disablePowerManager"

    .line 226
    .line 227
    iget-boolean v3, v1, Lakph;->B:Z

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    const-string v2, "polylineSnappingRerouteBaseMeters"

    .line 233
    .line 234
    iget v3, v1, Lakph;->C:I

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Laayp;->f(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    const-string v2, "rasterMaps"

    .line 240
    .line 241
    iget-boolean v3, v1, Lakph;->D:Z

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    const-string v2, "disableIndoorMaps"

    .line 247
    .line 248
    iget-boolean v3, v1, Lakph;->E:Z

    .line 249
    .line 250
    invoke-virtual {v0, v2, v3}, Laayp;->h(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v1, Lakph;->F:Z

    .line 254
    .line 255
    const-string v3, "disableImplicitDirectionSearch"

    .line 256
    .line 257
    invoke-virtual {v0, v3, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 258
    .line 259
    .line 260
    iget v2, v1, Lakph;->I:I

    .line 261
    .line 262
    const-string v3, "betterTripPromptTimeoutSeconds"

    .line 263
    .line 264
    invoke-virtual {v0, v3, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    iget v2, v1, Lakph;->J:I

    .line 268
    .line 269
    const-string v3, "estimatedBatteryLifeSeconds"

    .line 270
    .line 271
    invoke-virtual {v0, v3, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget v2, v1, Lakph;->K:I

    .line 275
    .line 276
    const-string v3, "predictedBatteryDrainPercentToTriggerPowerSavings"

    .line 277
    .line 278
    invoke-virtual {v0, v3, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iget v2, v1, Lakph;->M:I

    .line 282
    .line 283
    const-string v3, "maxUseTrafficInSavedDirectionsSeconds"

    .line 284
    .line 285
    invoke-virtual {v0, v3, v2}, Laayp;->f(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Lqgs;->u()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    const-string v2, "cameraParameters"

    .line 293
    .line 294
    invoke-virtual {v0, v2, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p0, v1, Lakph;->aJ:Z

    .line 298
    .line 299
    const-string v2, "enableGreyOutSelectedRoute"

    .line 300
    .line 301
    invoke-virtual {v0, v2, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    iget-boolean p0, v1, Lakph;->aK:Z

    .line 305
    .line 306
    const-string v2, "enableNavToAddAStop"

    .line 307
    .line 308
    invoke-virtual {v0, v2, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 309
    .line 310
    .line 311
    iget-boolean p0, v1, Lakph;->R:Z

    .line 312
    .line 313
    const-string v2, "enableCompassInNavigation"

    .line 314
    .line 315
    invoke-virtual {v0, v2, p0}, Laayp;->h(Ljava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    iget p0, v1, Lakph;->aM:I

    .line 319
    .line 320
    invoke-static {p0}, Lakpf;->b(I)Lakpf;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    if-nez p0, :cond_0

    .line 325
    .line 326
    sget-object p0, Lakpf;->a:Lakpf;

    .line 327
    .line 328
    :cond_0
    const-string v1, "getNavigationSdkLogMechanism"

    .line 329
    .line 330
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0
.end method
