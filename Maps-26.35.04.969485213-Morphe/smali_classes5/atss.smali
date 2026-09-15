.class public Latss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbghz;

.field public final d:Lcuan;

.field public final e:Lcuan;

.field public final f:Lcuan;

.field public g:Lokb;

.field public h:Lasma;

.field public final i:Z

.field public final j:Latsr;

.field public final k:Lagiy;

.field public final l:Lanqi;

.field public final m:Lachi;

.field public final n:Lojx;

.field public final o:Lbeew;

.field private final p:Lcuan;

.field private final q:Lj$/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "atss"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latss;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbghz;Lcuan;Lcuan;Lcuan;Lcuan;Lagiy;Lanqi;Lachi;Lojx;Lbeew;Lokb;Latsr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latss;->b:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Latss;->c:Lbghz;

    .line 8
    .line 9
    iput-object p4, p0, Latss;->d:Lcuan;

    .line 10
    .line 11
    iput-object p3, p0, Latss;->p:Lcuan;

    .line 12
    .line 13
    iput-object p5, p0, Latss;->e:Lcuan;

    .line 14
    .line 15
    iput-object p6, p0, Latss;->f:Lcuan;

    .line 16
    .line 17
    iput-object p12, p0, Latss;->g:Lokb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p6}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    check-cast p2, Lasme;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p12, p1}, Lasme;->a(Lokb;Landroid/content/Context;)Lasma;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Latss;->h:Lasma;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p12}, Lokb;->aa()Lcikw;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lcikw;->n:Lcmwf;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 45
    .line 46
    iput-object p1, p0, Latss;->q:Lj$/time/Instant;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p12}, Lokb;->aa()Lcikw;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iget-object p1, p1, Lcikw;->n:Lcmwf;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcitj;

    .line 60
    .line 61
    iget-wide p3, p1, Lcitj;->c:J

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Latss;->q:Lj$/time/Instant;

    .line 68
    .line 69
    :goto_0
    iput-object p13, p0, Latss;->j:Latsr;

    .line 70
    .line 71
    iput-object p7, p0, Latss;->k:Lagiy;

    .line 72
    .line 73
    iput-object p8, p0, Latss;->l:Lanqi;

    .line 74
    .line 75
    iput-object p9, p0, Latss;->m:Lachi;

    .line 76
    .line 77
    iput-object p10, p0, Latss;->n:Lojx;

    .line 78
    .line 79
    iput-object p11, p0, Latss;->o:Lbeew;

    .line 80
    .line 81
    iget-boolean p1, p13, Latsr;->f:Z

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p12}, Lokb;->cF()Z

    .line 87
    move-result p1

    .line 88
    .line 89
    if-eqz p1, :cond_1

    .line 90
    const/4 p2, 0x1

    .line 91
    .line 92
    :cond_1
    iput-boolean p2, p0, Latss;->i:Z

    .line 93
    return-void
.end method

.method public static a(Laqgd;)Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unsupported list type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Lovm;->u()Lowi;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Latxr;->cO(Laqgd;Lbgwz;)Lbgxj;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static b(Laqgd;)Lbgxj;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqgd;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x7

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v1, "Unsupported list type "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Latxr;->cK(Laqgd;)Lbgwz;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "//"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string v0, "https:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method public static e(Lcpyl;Lcjkx;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcpyl;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcpyl;->c:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p0, p1, Lcjkx;->b:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Lcjkx;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0}, Latss;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    const-string p0, ""

    .line 29
    return-object p0
.end method


# virtual methods
.method public final c()Lcceg;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Latss;->g:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokb;->ay()Lcpzf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object v0, p0, Lcpzf;->ba:Lcceh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcceh;->a:Lcceh;

    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lcceh;->b:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcmwf;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    iget-object p0, p0, Lcpzf;->ba:Lcceh;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcceh;->a:Lcceh;

    .line 27
    .line 28
    :cond_1
    iget-object p0, p0, Lcceh;->b:Lcmwf;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcceg;

    .line 36
    return-object p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final f()Latst;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Latst;->b()Lbblj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080cb6

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->M()Lbgwz;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, v0, Lbblj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Latss;->j:Latsr;

    .line 20
    .line 21
    iget-boolean v2, v1, Latsr;->b:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Latss;->q:Lj$/time/Instant;

    .line 26
    .line 27
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Latss;->b:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    const v2, 0x7f14225f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v2, p0, Latss;->p:Lcuan;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Latkc;

    .line 56
    .line 57
    iget-object v3, p0, Latss;->q:Lj$/time/Instant;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iget-object p0, p0, Latss;->g:Lokb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lokb;->by()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    const/4 v5, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v4, p0, v5}, Latkc;->a(JLjava/lang/String;Z)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    :goto_0
    iput-object p0, v0, Lbblj;->h:Ljava/lang/Object;

    .line 75
    .line 76
    iget p0, v1, Latsr;->a:I

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v0, Lbblj;->k:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lbblj;->a()Latst;

    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final g(Lbblj;Lcpyg;)V
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
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    sget-object v2, Lbxzr;->a:Lbxzr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Latss;->g:Lokb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lokb;->p()Lbixn;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lbixn;->l()Lcnos;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lbxzr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object v3, v4, Lbxzr;->c:Lcnos;

    .line 42
    .line 43
    iget v3, v4, Lbxzr;->b:I

    .line 44
    const/4 v5, 0x1

    .line 45
    or-int/2addr v3, v5

    .line 46
    .line 47
    iput v3, v4, Lbxzr;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 53
    .line 54
    check-cast v3, Lbxzt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Lbxzr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    iput-object v2, v3, Lbxzt;->g:Lbxzr;

    .line 66
    .line 67
    iget v2, v3, Lbxzt;->c:I

    .line 68
    or-int/2addr v2, v5

    .line 69
    .line 70
    iput v2, v3, Lbxzt;->c:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lbxzt;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbcgd;->q(Lbxzt;)V

    .line 80
    .line 81
    iget-object p0, p0, Latss;->j:Latsr;

    .line 82
    .line 83
    iget-object p0, p0, Latsr;->h:Lbybr;

    .line 84
    .line 85
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 86
    .line 87
    iget-object p0, p2, Lcpyg;->e:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    iget-boolean p0, p2, Lcpyg;->f:Z

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lbybn;->c:Lbybn;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbcgd;->t(Lbybn;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iput-object p0, p1, Lbblj;->f:Ljava/lang/Object;

    .line 106
    return-void
.end method
