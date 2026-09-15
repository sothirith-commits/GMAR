.class public final Lafb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeq;


# static fields
.field public static final e:Lculg;

.field private static final m:Lculg;


# instance fields
.field public final a:Lcuan;

.field public final b:Lcuan;

.field public final c:Lcuan;

.field public final d:Ljava/util/Map;

.field public final f:Lanr;

.field public final g:Lmdt;

.field private final h:Larw;

.field private volatile i:Z

.field private final j:Lcuav;

.field private final k:Lcuav;

.field private final l:Lcuav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lajf;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lajf;-><init>(ILculw;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcuha;->x(Ljava/lang/Object;)Lculg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lafb;->e:Lculg;

    .line 15
    .line 16
    new-instance v0, Lculg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lculg;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    sput-object v0, Lafb;->m:Lculg;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lanr;Lcuan;Lmdt;Larw;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lafb;->a:Lcuan;

    .line 12
    .line 13
    iput-object p2, p0, Lafb;->b:Lcuan;

    .line 14
    .line 15
    iput-object p3, p0, Lafb;->f:Lanr;

    .line 16
    .line 17
    iput-object p4, p0, Lafb;->c:Lcuan;

    .line 18
    .line 19
    iput-object p5, p0, Lafb;->g:Lmdt;

    .line 20
    .line 21
    iput-object p6, p0, Lafb;->h:Larw;

    .line 22
    .line 23
    const-string p1, "CXCP"

    .line 24
    const/4 p2, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lpx;

    .line 36
    .line 37
    const/16 p2, 0x14

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p2}, Lpx;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lafb;->j:Lcuav;

    .line 47
    .line 48
    new-instance p1, Laer;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lafb;->k:Lcuav;

    .line 59
    .line 60
    new-instance p1, Laer;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lafb;->l:Lcuav;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lafb;->d:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public static final q(ILjava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lculg;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lculg;-><init>()V

    .line 14
    .line 15
    new-instance v3, Lasl;

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4, p1, v5}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public static final r(Ljava/util/Map;)Laes;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laes;

    .line 3
    .line 4
    new-instance v1, Lajd;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lajd;-><init>(I)V

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Laes;-><init>(Lajd;I)V

    .line 13
    .line 14
    sget-object v1, Laep;->d:Lcuep;

    .line 15
    .line 16
    new-instance v2, Lcubt;

    .line 17
    .line 18
    check-cast v1, Lcubw;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lcubt;-><init>(Lcubw;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Laep;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Laes;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Laes;->a:Labb;

    .line 44
    .line 45
    iget-object v4, v1, Laes;->a:Labb;

    .line 46
    .line 47
    iget-object v4, v4, Labb;->a:Laya;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Labb;->b(Lawx;)V

    .line 51
    .line 52
    iget-object v3, v0, Laes;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Laes;->b:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    iget-object v3, v0, Laes;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Laes;->c:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    iget-object v1, v1, Laes;->d:Lajd;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, Lajd;

    .line 71
    .line 72
    iget v1, v1, Lajd;->a:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1}, Lajd;-><init>(I)V

    .line 76
    .line 77
    iput-object v3, v0, Laes;->d:Lajd;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public static final s(Lmdt;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmdt;->p()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method private final t()Lafg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafb;->l:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafg;

    .line 9
    return-object p0
.end method

.method private final u(Lkotlin/jvm/functions/Function1;)Lculw;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lafb;->g:Lmdt;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lafb;->s(Lmdt;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lculg;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lculg;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lacj;

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v4, v3}, Lacj;-><init>(Lkotlin/jvm/functions/Function1;Lculg;Lcudt;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v0, v2, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 25
    return-object v1
.end method


# virtual methods
.method public final a()Labl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafb;->j:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labl;

    .line 9
    return-object p0
.end method

.method public final b(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafb;->k:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafm;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lafm;->a(Lafm;Lcudt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    .line 11
    new-instance v2, Laet;

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    move v6, p3

    .line 17
    move v7, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Laet;-><init>(Lafb;Ljava/util/List;IIILcudt;)V

    .line 21
    .line 22
    iget-object p0, v3, Lafb;->g:Lmdt;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lafb;->s(Lmdt;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    new-instance p2, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const/4 p3, 0x0

    .line 33
    .line 34
    :goto_0
    if-ge p3, v0, :cond_0

    .line 35
    .line 36
    new-instance p4, Lculg;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Lculg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lmdt;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p3, Lacj;

    .line 50
    const/4 p4, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v2, p2, v1, p4}, Lacj;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcudt;I)V

    .line 54
    const/4 p4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1, p3, p4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 58
    move-object v1, p2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v4, p1

    .line 61
    .line 62
    :goto_1
    if-nez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result p0

    .line 67
    .line 68
    const-string p1, "Capture request is cancelled on closed CameraGraph"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1}, Lafb;->q(ILjava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public final d()Lculw;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrei;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrei;-><init>(Lafb;Lcudt;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lafb;->e:Lculg;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;Laep;)Lculw;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laey;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Laey;-><init>(Lafb;Laep;Ljava/util/List;Lcudt;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lafb;->m:Lculg;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/Map;Laep;Laww;)Lculw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lafb;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgjl;

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lgjl;-><init>(Lafb;Laep;Ljava/util/Map;Laww;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lafb;->m:Lculg;

    .line 29
    :cond_1
    return-object p0
.end method

.method public final g(I)Lculw;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laeu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laeu;-><init>(Lafb;ILcudt;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafb;->e:Lculg;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final h()Lculw;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laev;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Laev;-><init>(Lafb;Lcudt;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lafb;->e:Lculg;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/Map;Laep;Laww;)Lculw;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lafb;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lafb;->m:Lculg;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafb;->g:Lmdt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmdt;->p()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lmdt;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lacv;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x3

    .line 25
    move-object v2, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v5, p3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Lacv;-><init>(Lafb;Laep;Ljava/util/Map;Laww;Lcudt;I)V

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1, p0}, Lcugn;->G(Lculq;Lcudy;ILcufu;I)Lculw;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Thread check failed: This method must be called from the UseCaseThreads sequential scope. Current thread: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lculw;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laex;

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Laex;-><init>(Lafb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcudt;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lafb;->e:Lculg;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final k(Lawx;Ljava/util/Map;)Lculw;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laey;

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v3, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Laey;-><init>(Lawx;Lafb;Ljava/util/Map;Lcudt;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lafb;->m:Lculg;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final l(ZLjava/util/Collection;)Lculw;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lafa;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p1, p0, v1}, Lafa;-><init>(Ljava/util/Collection;ZLafb;Lcudt;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafb;->m:Lculg;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final m()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lafb;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafb;->t()Lafg;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object v0, p0, Lafg;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lafg;->c:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, p0, Lafg;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Lafg;->e:Lculg;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    const-string v3, "UseCaseCameraState closed"

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Lafg;->e:Lculg;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lafg;->b:Lcuce;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcuce;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lafd;

    .line 50
    .line 51
    iget-object v1, v1, Lafd;->b:Lculg;

    .line 52
    .line 53
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 54
    .line 55
    const-string v3, "UseCaseCameraState closed"

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lculg;->s(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    iget-object v1, p0, Lafg;->d:Lcukm;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcukm;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    monitor-exit v0

    .line 72
    throw p0
.end method

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laih;Laga;J)Lculw;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lafb;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laew;

    .line 7
    const/4 v9, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v9}, Laew;-><init>(Lafb;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laih;Laga;JLcudt;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lafb;->u(Lkotlin/jvm/functions/Function1;)Lculw;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lafb;->e:Lculg;

    .line 29
    :cond_1
    return-object v0
.end method

.method public final o(Laep;Ljava/util/Map;Laww;Lcudt;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    const-string v0, "CXCP"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lasr;->a(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lafb;->d:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v1, Laes;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Laes;-><init>(Lajd;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    check-cast v1, Laes;

    .line 40
    .line 41
    new-instance v3, Labb;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Labb;-><init>()V

    .line 45
    .line 46
    iget-object v4, v1, Laes;->a:Labb;

    .line 47
    .line 48
    iget-object v4, v4, Labb;->a:Laya;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Labb;->b(Lawx;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/util/Map$Entry;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lvx;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Lawv;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v3, Labb;->a:Laya;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, p3, v4}, Laya;->d(Lawv;Laww;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p2, v1, Laes;->b:Ljava/util/Map;

    .line 94
    .line 95
    iget-object p3, v1, Laes;->c:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lcucg;->cx(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, p2, p3}, Laes;->a(Laes;Labb;Ljava/util/Map;Ljava/util/Set;)Laes;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lafb;->r(Ljava/util/Map;)Laes;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v2, p4}, Lafb;->p(Laes;Ljava/util/Set;Lcudt;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final p(Laes;Ljava/util/Set;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Laez;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Laez;

    .line 8
    .line 9
    iget v1, v0, Laez;->c:I

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
    iput v1, v0, Laez;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Laez;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Laez;-><init>(Lafb;Lcudt;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p3, v7, Laez;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcueb;->a:Lcueb;

    .line 30
    .line 31
    iget v1, v7, Laez;->c:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean p3, p0, Lafb;->i:Z

    .line 55
    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    iget-object p3, p0, Lafb;->h:Larw;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lafx;->a(Larw;)Lafw;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Laes;->a:Labb;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Labb;->a()Labc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lvx;->d(Lawx;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v1}, Lafx;->b(Lafw;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lafb;->a()Labl;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget-object v1, p1, Laes;->d:Lajd;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v3, v1, Lajd;->a:I

    .line 93
    const/4 v4, -0x1

    .line 94
    .line 95
    if-eq v3, v4, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {p3, v3}, Labl;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lafb;->t()Lafg;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object p0, p1, Laes;->a:Labb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Labb;->a()Labc;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lvx;->d(Lawx;)Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iget-object p3, p1, Laes;->b:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v3, Laeh;->a:Laii;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lazf;->d()Lazf;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v5

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    check-cast v5, Ljava/util/Map$Entry;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6, v5}, Lazf;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    new-instance p3, Lcuay;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v3, v4}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v5, p1, Laes;->d:Lajd;

    .line 171
    .line 172
    iget-object v6, p1, Laes;->c:Ljava/util/Set;

    .line 173
    .line 174
    iput v2, v7, Laez;->c:I

    .line 175
    move-object v2, p0

    .line 176
    move-object v4, p2

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v1 .. v7}, Lafg;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lajd;Ljava/util/Set;Lcudt;)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    if-eq p3, v0, :cond_6

    .line 183
    .line 184
    :goto_3
    check-cast p3, Lculw;

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    return-object v0

    .line 187
    :cond_7
    const/4 p3, 0x0

    .line 188
    .line 189
    :goto_4
    if-nez p3, :cond_8

    .line 190
    .line 191
    sget-object p0, Lafb;->m:Lculg;

    .line 192
    return-object p0

    .line 193
    :cond_8
    return-object p3
.end method
