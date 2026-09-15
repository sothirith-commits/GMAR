.class public final Lbkpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdz;


# instance fields
.field public final a:Lbcgk;

.field public final b:Lbghz;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbcgg;

.field public final e:Lbcgg;

.field public f:Z

.field public volatile g:Lbjea;

.field public volatile h:Lciax;

.field public i:I

.field public j:Lbkpd;

.field public k:Lajyt;

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Random;

.field public o:Lbmsi;

.field public p:Lbmsp;

.field public q:Lbcgj;

.field public r:Ljava/util/function/Consumer;

.field public s:Ljava/util/function/Consumer;

.field public t:Lbjae;

.field private final u:Lcqlh;

.field private final v:Lcqlh;

.field private final w:Lbcfp;


# direct methods
.method public constructor <init>(Lbcgk;Lbghz;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbcfp;->a:Lbcfp;

    .line 6
    .line 7
    iput-object v0, p0, Lbkpe;->w:Lbcfp;

    .line 8
    .line 9
    sget-object v0, Lbjyy;->a:Lbjyy;

    .line 10
    .line 11
    iput-object v0, p0, Lbkpe;->g:Lbjea;

    .line 12
    .line 13
    sget-object v0, Lciax;->a:Lciax;

    .line 14
    .line 15
    iput-object v0, p0, Lbkpe;->h:Lciax;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Random;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Lbkpe;->n:Ljava/util/Random;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p1, p0, Lbkpe;->a:Lbcgk;

    .line 28
    .line 29
    iput-object p2, p0, Lbkpe;->b:Lbghz;

    .line 30
    .line 31
    iput-object p3, p0, Lbkpe;->c:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p4, p0, Lbkpe;->u:Lcqlh;

    .line 34
    .line 35
    iput-object p5, p0, Lbkpe;->v:Lcqlh;

    .line 36
    .line 37
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 38
    .line 39
    new-instance p2, Lbcgd;

    .line 40
    .line 41
    .line 42
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 43
    .line 44
    sget-object p3, Lcozj;->A:Lbybr;

    .line 45
    .line 46
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 47
    .line 48
    sget-object p4, Lbyip;->a:Lbyip;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5}, Lcmvf;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v1, p5, Lcmvf;->instance:Lcmvn;

    .line 58
    .line 59
    check-cast v1, Lbyip;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    iput v2, v1, Lbyip;->c:I

    .line 63
    .line 64
    iget v3, v1, Lbyip;->b:I

    .line 65
    or-int/2addr v3, v2

    .line 66
    .line 67
    iput v3, v1, Lbyip;->b:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Lcmvf;->build()Lcmvn;

    .line 71
    move-result-object p5

    .line 72
    .line 73
    check-cast p5, Lbyip;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p5}, Lbcgd;->o(Lbyip;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    iput-object p2, p0, Lbkpe;->d:Lbcgg;

    .line 83
    .line 84
    new-instance p2, Lbcgd;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 88
    .line 89
    iput-object p3, p2, Lbcgd;->d:Lbybr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast p4, Lbyip;

    .line 101
    const/4 p5, 0x2

    .line 102
    .line 103
    iput p5, p4, Lbyip;->c:I

    .line 104
    .line 105
    iget p5, p4, Lbyip;->b:I

    .line 106
    or-int/2addr p5, v2

    .line 107
    .line 108
    iput p5, p4, Lbyip;->b:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    check-cast p3, Lbyip;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lbcgd;->o(Lbyip;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lbcgd;->a()Lbcgg;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iput-object p2, p0, Lbkpe;->e:Lbcgg;

    .line 124
    .line 125
    const/high16 p2, 0x40000000    # 2.0f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/util/Random;->nextInt(I)I

    .line 129
    move-result p2

    .line 130
    .line 131
    iput-boolean v2, p0, Lbkpe;->l:Z

    .line 132
    .line 133
    add-int/lit8 p3, p2, 0x1

    .line 134
    .line 135
    new-instance p4, Lbkpd;

    .line 136
    .line 137
    iput p3, p0, Lbkpe;->i:I

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lbcgk;->G()Lbcgz;

    .line 141
    move-result-object p1

    .line 142
    const/4 p3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct {p4, p2, p3, p3, p1}, Lbkpd;-><init>(IIZLbcgz;)V

    .line 146
    .line 147
    iput-object p4, p0, Lbkpe;->j:Lbkpd;

    .line 148
    .line 149
    iput-boolean p3, p0, Lbkpe;->m:Z

    .line 150
    return-void
.end method

.method private static j(Lchsp;Lbixn;Lbybr;)Lbcgd;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iput-object p2, v0, Lbcgd;->d:Lbybr;

    .line 10
    .line 11
    sget-object p2, Lchss;->u:Lcmvl;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcmvi;->h(Lcmvl;)V

    .line 19
    .line 20
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 21
    .line 22
    iget-object v1, p2, Lcmvl;->d:Lcmvk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p2, Lcmvl;->b:Ljava/lang/Object;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    :goto_0
    check-cast p0, Lchta;

    .line 38
    .line 39
    iget-boolean p0, p0, Lchta;->c:Z

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lbixn;->a:Lbixn;

    .line 44
    .line 45
    iget-wide p0, p0, Lbixn;->c:J

    .line 46
    .line 47
    new-instance p2, Lbzlk;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lbzlk;-><init>(J)V

    .line 51
    const/4 p0, 0x1

    .line 52
    .line 53
    iput-boolean p0, v0, Lbcgd;->g:Z

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-wide p0, p1, Lbixn;->c:J

    .line 59
    .line 60
    new-instance p2, Lbzlk;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1}, Lbzlk;-><init>(J)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p2, 0x0

    .line 66
    .line 67
    :goto_1
    iput-object p2, v0, Lbcgd;->f:Lbzlk;

    .line 68
    return-object v0
.end method


# virtual methods
.method public final a(Lbcgg;)Lbcfp;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lbkpe;->b:Lbghz;

    .line 6
    .line 7
    iget-object p0, p0, Lbkpe;->j:Lbkpd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbghz;->a()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object v0, p1, Lbcgg;->h:Lbybr;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lbkpd;->a:Lbxfh;

    .line 22
    .line 23
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 24
    .line 25
    const-string v0, "Call to addManualOnMapImpression with a UserEvent3Params not containing a VE type."

    .line 26
    .line 27
    const/16 v1, 0x2b45

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 31
    .line 32
    sget-object p0, Lbcfp;->a:Lbcfp;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Lbkpd;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v6, 0x1

    .line 38
    .line 39
    iput v1, p0, Lbkpd;->l:I

    .line 40
    .line 41
    new-instance v2, Lbckx;

    .line 42
    .line 43
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 44
    .line 45
    iget-object v7, p0, Lbkpd;->f:Lbcfn;

    .line 46
    move-object v3, p1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbckx;-><init>(Lbcgg;Lj$/time/Duration;Lj$/time/Duration;ILbcfn;)V

    .line 50
    .line 51
    iget-object p1, p0, Lbkpd;->s:Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    new-instance p1, Lbcfp;

    .line 57
    .line 58
    iget-object p0, p0, Lbkpd;->e:Lbcgz;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbybr;->a()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v6, v0}, Lbcfn;->b(Lbcgz;II)Lbcfn;

    .line 66
    move-result-object p0

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v3}, Lbcfp;-><init>(Lbcfn;Lbcgz;Lbcgg;)V

    .line 71
    return-object p1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbkpe;->f(Z)Lbcie;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbkpe;->a:Lbcgk;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object p0, p0, Lbkpe;->j:Lbkpd;

    .line 19
    .line 20
    iput-object p1, p0, Lbkpd;->g:Lbcgz;

    .line 21
    return-void
.end method

.method public final d(Lbcgb;Lbcgg;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbkpe;->a:Lbcgk;

    .line 3
    .line 4
    iget-object p0, p0, Lbkpe;->w:Lbcfp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 8
    return-void
.end method

.method public final e(Lbjna;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lbyga;->a:Lbyga;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget v2, p1, Lbjna;->a:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 19
    .line 20
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 21
    .line 22
    check-cast v3, Lbyga;

    .line 23
    .line 24
    iget v4, v3, Lbyga;->b:I

    .line 25
    const/4 v5, 0x1

    .line 26
    or-int/2addr v4, v5

    .line 27
    .line 28
    iput v4, v3, Lbyga;->b:I

    .line 29
    .line 30
    iput v2, v3, Lbyga;->c:F

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbyga;

    .line 37
    .line 38
    iget-object v2, v0, Lbcgd;->k:Lcmvf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v2, Lbxzu;

    .line 46
    .line 47
    sget-object v3, Lbxzu;->a:Lbxzu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iput-object v1, v2, Lbxzu;->s:Lbyga;

    .line 53
    .line 54
    iget v1, v2, Lbxzu;->c:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x40

    .line 57
    .line 58
    iput v1, v2, Lbxzu;->c:I

    .line 59
    .line 60
    iget-object v1, p1, Lbjna;->b:Ljava/lang/String;

    .line 61
    const/4 v1, 0x0

    .line 62
    .line 63
    iput-object v1, v0, Lbcgd;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p1, Lbjna;->c:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 69
    .line 70
    iget-object v1, p1, Lbjna;->d:Lbybr;

    .line 71
    .line 72
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v1, Lbcgb;

    .line 79
    .line 80
    iget-object p1, p1, Lbjna;->e:Lbnbb;

    .line 81
    .line 82
    iget-object v2, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p1, p1, Lbnbb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lbzco;

    .line 87
    .line 88
    check-cast v2, Lbzcp;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, v0}, Lbkpe;->d(Lbcgb;Lbcgg;)V

    .line 95
    return-void
.end method

.method public final f(Z)Lbcie;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcajb;->bj()V

    .line 6
    .line 7
    iget-object v1, v0, Lbkpe;->b:Lbghz;

    .line 8
    .line 9
    iget-object v2, v0, Lbkpe;->j:Lbkpd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbghz;->a()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 17
    move-result-object v6

    .line 18
    .line 19
    iget-object v1, v0, Lbkpe;->j:Lbkpd;

    .line 20
    .line 21
    iget-boolean v13, v1, Lbkpd;->d:Z

    .line 22
    .line 23
    iget-object v1, v2, Lbkpd;->o:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lbkpd;->r:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v2, Lbkpd;->q:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, Lbkpd;->p:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, Lbkpd;->s:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    move-object v5, v3

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iget v7, v2, Lbkpd;->b:I

    .line 71
    .line 72
    iget v8, v2, Lbkpd;->c:I

    .line 73
    .line 74
    iget-boolean v9, v2, Lbkpd;->m:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    iget-object v1, v2, Lbkpd;->e:Lbcgz;

    .line 79
    move-object v10, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v10, v3

    .line 82
    .line 83
    :goto_0
    iget v11, v2, Lbkpd;->t:I

    .line 84
    .line 85
    add-int/lit8 v1, v11, 0x1

    .line 86
    .line 87
    iput v1, v2, Lbkpd;->t:I

    .line 88
    .line 89
    iget-object v1, v2, Lbkpd;->q:Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iget-object v1, v2, Lbkpd;->r:Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    move-result-object v15

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object v1, v2, Lbkpd;->o:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    iget-object v1, v2, Lbkpd;->p:Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 120
    move-result-object v17

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v1, v2, Lbkpd;->s:Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 129
    move-result-object v18

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object v1, v2, Lbkpd;->u:Lcmvf;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Lbycs;

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v5, Lbcie;

    .line 148
    .line 149
    move/from16 v12, p1

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v5 .. v19}, Lbcie;-><init>(Lj$/time/Duration;IIZLbcgz;IZZLjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lbycs;)V

    .line 153
    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    iput-object v1, v2, Lbkpd;->o:Ljava/util/List;

    .line 160
    .line 161
    new-instance v1, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    iput-object v1, v2, Lbkpd;->p:Ljava/util/List;

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 172
    .line 173
    iput-object v1, v2, Lbkpd;->q:Ljava/util/Map;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    iput-object v1, v2, Lbkpd;->r:Ljava/util/Map;

    .line 181
    .line 182
    new-instance v1, Ljava/util/HashSet;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    iput-object v1, v2, Lbkpd;->s:Ljava/util/Set;

    .line 188
    .line 189
    sget-object v1, Lbycs;->a:Lbycs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    iput-object v1, v2, Lbkpd;->u:Lcmvf;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    iput-boolean v1, v2, Lbkpd;->m:Z

    .line 199
    .line 200
    :goto_1
    if-nez v5, :cond_2

    .line 201
    return-object v3

    .line 202
    .line 203
    :cond_2
    iget-boolean v1, v5, Lbcie;->a:Z

    .line 204
    .line 205
    iget-object v0, v0, Lbkpe;->j:Lbkpd;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Lbkpd;->g:Lbcgz;

    .line 210
    .line 211
    sget-object v1, Lciin;->a:Lciin;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 222
    .line 223
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 224
    .line 225
    check-cast v2, Lciin;

    .line 226
    .line 227
    iget v3, v2, Lciin;->b:I

    .line 228
    .line 229
    or-int/lit8 v3, v3, 0x2

    .line 230
    .line 231
    iput v3, v2, Lciin;->b:I

    .line 232
    .line 233
    iget-object v0, v0, Lbcgz;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v0, v2, Lciin;->d:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lciin;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lbchs;->k(Lciin;)V

    .line 245
    return-object v5

    .line 246
    .line 247
    :cond_3
    iget-object v0, v0, Lbkpd;->e:Lbcgz;

    .line 248
    .line 249
    iget-object v0, v0, Lbcgz;->a:Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v0}, Lbchs;->j(Ljava/lang/String;)V

    .line 253
    return-object v5
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbcgb;

    .line 3
    .line 4
    sget-object v1, Lbzcp;->F:Lbzcp;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 9
    .line 10
    sget-object v1, Lcozj;->A:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lbkpe;->d(Lbcgb;Lbcgg;)V

    .line 18
    return-void
.end method

.method public final synthetic h(Lbkac;Lchsp;Lbixn;Z)Lbkpc;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lchss;->u:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lcmvi;->h(Lcmvl;)V

    .line 10
    .line 11
    iget-object v1, p2, Lcmvi;->H:Lcmva;

    .line 12
    .line 13
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    check-cast v0, Lchta;

    .line 29
    .line 30
    iget-boolean v0, v0, Lchta;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lbjwv;

    .line 38
    .line 39
    iget-boolean v6, v0, Lbjwv;->P:Z

    .line 40
    .line 41
    iget-object p0, p0, Lbkpe;->v:Lcqlh;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lbjwg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbjwg;->u()Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lbihx;->i(Lchsp;)Lchsp;

    .line 59
    move-result-object p2

    .line 60
    :cond_2
    move-object v4, p2

    .line 61
    .line 62
    iget-object v2, v0, Lbjwv;->a:Lchrq;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lbkac;->X()Lbjeb;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v1, Lbkpc;

    .line 69
    move-object v7, p3

    .line 70
    move v5, p4

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Lbkpc;-><init>(Lchrq;Lbjeb;Lchsp;ZZLbixn;)V

    .line 74
    return-object v1
.end method

.method public final i(Lbkpc;I)Lbcfq;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcajb;->bj()V

    .line 8
    .line 9
    iget-boolean v2, v0, Lbkpe;->f:Z

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    add-int/lit8 v2, p2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lbcgb;

    .line 19
    .line 20
    sget-object v4, Lbzcp;->F:Lbzcp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lbcgb;

    .line 27
    .line 28
    sget-object v4, Lbzcp;->e:Lbzcp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v4, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 32
    .line 33
    :goto_0
    iget-boolean v4, v1, Lbkpc;->c:Z

    .line 34
    .line 35
    iget-object v5, v0, Lbkpe;->u:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    check-cast v5, Lbjeu;

    .line 42
    .line 43
    iget-boolean v5, v5, Lbjeu;->s:Z

    .line 44
    .line 45
    xor-int/lit8 v6, v4, 0x1

    .line 46
    const/4 v7, 0x2

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x1

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v1, Lbkpc;->b:Lchsp;

    .line 53
    .line 54
    iget-boolean v10, v1, Lbkpc;->d:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v10}, Lbkox;->a(Lchsp;ZZ)Lbkow;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    iget-object v6, v6, Lbkow;->a:Lbybr;

    .line 61
    .line 62
    iget-object v10, v1, Lbkpc;->e:Lbixn;

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v10, v6}, Lbkpe;->j(Lchsp;Lbixn;Lbybr;)Lbcgd;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_1
    iget-object v5, v1, Lbkpc;->a:Lchrq;

    .line 75
    .line 76
    sget v10, Lbkox;->b:I

    .line 77
    .line 78
    iget-object v10, v5, Lchrq;->f:Lchrl;

    .line 79
    .line 80
    if-nez v10, :cond_2

    .line 81
    .line 82
    sget-object v10, Lchrl;->a:Lchrl;

    .line 83
    .line 84
    :cond_2
    iget-object v10, v10, Lchrl;->c:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-interface {v10}, Lcmwf;->size()I

    .line 88
    move-result v10

    .line 89
    .line 90
    if-lez v10, :cond_3

    .line 91
    move v10, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v10, v8

    .line 94
    .line 95
    :goto_1
    sget-object v11, Lchpr;->M:Lcmvl;

    .line 96
    .line 97
    .line 98
    invoke-static {v11}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v11}, Lcmvi;->h(Lcmvl;)V

    .line 103
    .line 104
    iget-object v12, v5, Lcmvi;->H:Lcmva;

    .line 105
    .line 106
    iget-object v13, v11, Lcmvl;->d:Lcmvk;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v13}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 110
    move-result-object v12

    .line 111
    .line 112
    if-nez v12, :cond_4

    .line 113
    .line 114
    iget-object v11, v11, Lcmvl;->b:Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v11, v12}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v11

    .line 120
    .line 121
    :goto_2
    check-cast v11, Lcida;

    .line 122
    .line 123
    iget-object v11, v11, Lcida;->c:Lciif;

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    sget-object v11, Lciif;->d:Lciif;

    .line 128
    .line 129
    :cond_5
    new-instance v12, Lcmvy;

    .line 130
    .line 131
    iget-object v11, v11, Lciif;->h:Lcmvw;

    .line 132
    .line 133
    sget-object v13, Lciif;->a:Lcmvx;

    .line 134
    .line 135
    .line 136
    invoke-direct {v12, v11, v13}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 137
    .line 138
    sget-object v11, Lcihx;->s:Lcihx;

    .line 139
    .line 140
    .line 141
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    .line 144
    sget-object v12, Lchpr;->F:Lcmvl;

    .line 145
    .line 146
    .line 147
    invoke-static {v12}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 148
    move-result-object v12

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v12}, Lcmvi;->h(Lcmvl;)V

    .line 152
    .line 153
    iget-object v13, v5, Lcmvi;->H:Lcmva;

    .line 154
    .line 155
    iget-object v14, v12, Lcmvl;->d:Lcmvk;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v14}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    if-nez v13, :cond_6

    .line 162
    .line 163
    iget-object v12, v12, Lcmvl;->b:Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v12, v13}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v12

    .line 169
    .line 170
    :goto_3
    check-cast v12, Lcicy;

    .line 171
    .line 172
    iget-object v12, v12, Lcicy;->c:Lcify;

    .line 173
    .line 174
    if-nez v12, :cond_7

    .line 175
    .line 176
    sget-object v12, Lcify;->a:Lcify;

    .line 177
    .line 178
    :cond_7
    iget v12, v12, Lcify;->j:I

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, La;->bz(I)I

    .line 182
    move-result v12

    .line 183
    .line 184
    if-nez v12, :cond_8

    .line 185
    goto :goto_4

    .line 186
    .line 187
    :cond_8
    if-ne v12, v7, :cond_9

    .line 188
    move v12, v9

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    :goto_4
    move v12, v8

    .line 191
    .line 192
    :goto_5
    sget v13, Lbkos;->a:I

    .line 193
    .line 194
    sget-object v13, Lchpr;->N:Lcmvl;

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v14}, Lcmvi;->h(Lcmvl;)V

    .line 202
    .line 203
    iget-object v15, v5, Lcmvi;->H:Lcmva;

    .line 204
    .line 205
    iget-object v14, v14, Lcmvl;->d:Lcmvk;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15, v14}, Lcmva;->n(Lcmvk;)Z

    .line 209
    move-result v14

    .line 210
    .line 211
    if-eqz v14, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-static {v13}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v13}, Lcmvi;->h(Lcmvl;)V

    .line 219
    .line 220
    iget-object v14, v5, Lcmvi;->H:Lcmva;

    .line 221
    .line 222
    iget-object v15, v13, Lcmvl;->d:Lcmvk;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v15}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    if-nez v14, :cond_a

    .line 229
    .line 230
    iget-object v13, v13, Lcmvl;->b:Ljava/lang/Object;

    .line 231
    goto :goto_6

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v13, v14}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v13

    .line 236
    .line 237
    :goto_6
    check-cast v13, Lchol;

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    move-object v13, v3

    .line 240
    .line 241
    .line 242
    :goto_7
    invoke-static {v10, v11, v12, v13, v6}, Lbkox;->b(ZZZLchol;Z)Lbkow;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iget-object v6, v6, Lbkow;->a:Lbybr;

    .line 246
    .line 247
    iget-object v5, v5, Lchrq;->x:Lchsp;

    .line 248
    .line 249
    if-nez v5, :cond_c

    .line 250
    .line 251
    sget-object v5, Lchsp;->a:Lchsp;

    .line 252
    .line 253
    :cond_c
    iget-object v10, v1, Lbkpc;->e:Lbixn;

    .line 254
    .line 255
    .line 256
    invoke-static {v5, v10, v6}, Lbkpe;->j(Lchsp;Lbixn;Lbybr;)Lbcgd;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    :goto_8
    iget-object v6, v0, Lbkpe;->j:Lbkpd;

    .line 264
    .line 265
    iget-object v10, v0, Lbkpe;->b:Lbghz;

    .line 266
    .line 267
    .line 268
    invoke-interface {v10}, Lbghz;->a()J

    .line 269
    move-result-wide v10

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 273
    move-result-object v10

    .line 274
    .line 275
    iget-object v11, v1, Lbkpc;->b:Lchsp;

    .line 276
    .line 277
    iget-boolean v1, v1, Lbkpc;->d:Z

    .line 278
    .line 279
    new-instance v12, Lbkpg;

    .line 280
    .line 281
    .line 282
    invoke-direct {v12, v11, v1, v8, v4}, Lbkpg;-><init>(Lchsp;ZZZ)V

    .line 283
    .line 284
    iget-object v4, v6, Lbkpd;->k:Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v11

    .line 289
    .line 290
    check-cast v11, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v11, :cond_d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v1

    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_d
    iget v11, v6, Lbkpd;->l:I

    .line 301
    .line 302
    add-int/lit8 v13, v11, 0x1

    .line 303
    .line 304
    iput v13, v6, Lbkpd;->l:I

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v13

    .line 309
    .line 310
    .line 311
    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    sget-object v4, Lbycv;->a:Lbycv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lbkpg;->a()Lbkow;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    iget-object v14, v14, Lbkow;->a:Lbybr;

    .line 327
    .line 328
    .line 329
    invoke-interface {v14}, Lbybr;->a()I

    .line 330
    move-result v14

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 334
    .line 335
    iget-object v15, v4, Lcmvf;->instance:Lcmvn;

    .line 336
    .line 337
    check-cast v15, Lbycv;

    .line 338
    .line 339
    iget v3, v15, Lbycv;->b:I

    .line 340
    or-int/2addr v3, v9

    .line 341
    .line 342
    iput v3, v15, Lbycv;->b:I

    .line 343
    .line 344
    iput v14, v15, Lbycv;->c:I

    .line 345
    .line 346
    new-instance v3, Lbkpf;

    .line 347
    .line 348
    .line 349
    invoke-direct {v3, v11, v4}, Lbkpf;-><init>(ILcmvf;)V

    .line 350
    .line 351
    iget-object v4, v6, Lbkpd;->q:Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    sget-object v4, Lbyct;->a:Lbyct;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 366
    .line 367
    check-cast v6, Lbyct;

    .line 368
    .line 369
    iput v7, v6, Lbyct;->c:I

    .line 370
    .line 371
    iget v12, v6, Lbyct;->b:I

    .line 372
    or-int/2addr v12, v9

    .line 373
    .line 374
    iput v12, v6, Lbyct;->b:I

    .line 375
    const/4 v6, 0x3

    .line 376
    .line 377
    if-eq v9, v1, :cond_e

    .line 378
    move v1, v6

    .line 379
    goto :goto_9

    .line 380
    :cond_e
    const/4 v1, 0x4

    .line 381
    .line 382
    .line 383
    :goto_9
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 384
    .line 385
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 386
    .line 387
    check-cast v12, Lbyct;

    .line 388
    .line 389
    add-int/lit8 v1, v1, -0x2

    .line 390
    .line 391
    iput v1, v12, Lbyct;->d:I

    .line 392
    .line 393
    iget v1, v12, Lbyct;->b:I

    .line 394
    or-int/2addr v1, v7

    .line 395
    .line 396
    iput v1, v12, Lbyct;->b:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    check-cast v1, Lbyct;

    .line 403
    .line 404
    sget-object v4, Lbycu;->a:Lbycu;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 408
    move-result-object v4

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    iget-object v12, v4, Lcmvf;->instance:Lcmvn;

    .line 414
    .line 415
    check-cast v12, Lbycu;

    .line 416
    .line 417
    iput v9, v12, Lbycu;->e:I

    .line 418
    .line 419
    iget v14, v12, Lbycu;->b:I

    .line 420
    or-int/2addr v9, v14

    .line 421
    .line 422
    iput v9, v12, Lbycu;->b:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 426
    .line 427
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v9, Lbycu;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    iput-object v1, v9, Lbycu;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput v6, v9, Lbycu;->c:I

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    .line 440
    move-result-wide v9

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 444
    .line 445
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 446
    .line 447
    check-cast v1, Lbycu;

    .line 448
    .line 449
    iget v6, v1, Lbycu;->b:I

    .line 450
    or-int/2addr v6, v7

    .line 451
    .line 452
    iput v6, v1, Lbycu;->b:I

    .line 453
    .line 454
    iput-wide v9, v1, Lbycu;->f:J

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 458
    move-result-object v1

    .line 459
    .line 460
    check-cast v1, Lbycu;

    .line 461
    .line 462
    iget-object v3, v3, Lbkpf;->b:Lcmvf;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v1}, Lcmvf;->dl(Lbycu;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    move v1, v11

    .line 470
    .line 471
    .line 472
    :goto_a
    invoke-virtual {v0, v8}, Lbkpe;->c(Z)V

    .line 473
    .line 474
    iget-object v3, v0, Lbkpe;->j:Lbkpd;

    .line 475
    .line 476
    iget-object v3, v3, Lbkpd;->e:Lbcgz;

    .line 477
    .line 478
    iget-object v4, v5, Lbcgg;->h:Lbybr;

    .line 479
    .line 480
    new-instance v6, Lbcfp;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v4}, Lbybr;->a()I

    .line 487
    move-result v4

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1, v4}, Lbcfn;->b(Lbcgz;II)Lbcfn;

    .line 491
    move-result-object v1

    .line 492
    const/4 v3, 0x0

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v1, v3, v5}, Lbcfp;-><init>(Lbcfn;Lbcgz;Lbcgg;)V

    .line 496
    .line 497
    iget-object v0, v0, Lbkpe;->a:Lbcgk;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0, v6, v2, v5}, Lbcgk;->f(Lbcfp;Lbcgb;Lbcgg;)Lbcfq;

    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    .line 504
    :cond_f
    new-instance v0, Lbkpb;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Lbkpb;-><init>()V

    .line 508
    throw v0
.end method

.method public final sz(Lbjea;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkpe;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkpe;->t:Lbjae;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p1, p0, Lbkpe;->g:Lbjea;

    .line 13
    return-void
.end method
