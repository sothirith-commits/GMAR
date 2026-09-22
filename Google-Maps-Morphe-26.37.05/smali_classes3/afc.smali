.class public final Lafc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laer;


# static fields
.field public static final e:Lctmc;

.field private static final m:Lctmc;


# instance fields
.field public final a:Lctbe;

.field public final b:Lctbe;

.field public final c:Lctbe;

.field public final d:Ljava/util/Map;

.field public final f:Lanp;

.field public final g:Lmez;

.field private final h:Larx;

.field private volatile i:Z

.field private final j:Lctbm;

.field private final k:Lctbm;

.field private final l:Lctbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laje;

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Laje;-><init>(ILctms;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcthq;->A(Ljava/lang/Object;)Lctmc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lafc;->e:Lctmc;

    .line 15
    .line 16
    new-instance v0, Lctmc;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lctmc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    sput-object v0, Lafc;->m:Lctmc;

    .line 25
    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lanp;Lctbe;Lmez;Larx;)V
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
    iput-object p1, p0, Lafc;->a:Lctbe;

    .line 12
    .line 13
    iput-object p2, p0, Lafc;->b:Lctbe;

    .line 14
    .line 15
    iput-object p3, p0, Lafc;->f:Lanp;

    .line 16
    .line 17
    iput-object p4, p0, Lafc;->c:Lctbe;

    .line 18
    .line 19
    iput-object p5, p0, Lafc;->g:Lmez;

    .line 20
    .line 21
    iput-object p6, p0, Lafc;->h:Larx;

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
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lafc;->j:Lctbm;

    .line 47
    .line 48
    new-instance p1, Laes;

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lafc;->k:Lctbm;

    .line 59
    .line 60
    new-instance p1, Laes;

    .line 61
    const/4 p2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, p2}, Laes;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, p0, Lafc;->l:Lctbm;

    .line 71
    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    iput-object p1, p0, Lafc;->d:Ljava/util/Map;

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
    new-instance v2, Lctmc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Lctmc;-><init>()V

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
    invoke-virtual {v2, v3}, Lctmc;->s(Ljava/lang/Throwable;)Z

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

.method public static final r(Ljava/util/Map;)Laet;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laet;

    .line 3
    .line 4
    new-instance v1, Lajc;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lajc;-><init>(I)V

    .line 9
    const/4 v2, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Laet;-><init>(Lajc;I)V

    .line 13
    .line 14
    sget-object v1, Laeq;->d:Lctff;

    .line 15
    .line 16
    new-instance v2, Lctck;

    .line 17
    .line 18
    check-cast v1, Lctcn;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lctck;-><init>(Lctcn;)V

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
    check-cast v1, Laeq;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Laet;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Laet;->a:Labd;

    .line 44
    .line 45
    iget-object v4, v1, Laet;->a:Labd;

    .line 46
    .line 47
    iget-object v4, v4, Labd;->a:Layb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Labd;->b(Lawy;)V

    .line 51
    .line 52
    iget-object v3, v0, Laet;->b:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v4, v1, Laet;->b:Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    iget-object v3, v0, Laet;->c:Ljava/util/Set;

    .line 60
    .line 61
    iget-object v4, v1, Laet;->c:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    iget-object v1, v1, Laet;->d:Lajc;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v3, Lajc;

    .line 71
    .line 72
    iget v1, v1, Lajc;->a:I

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v1}, Lajc;-><init>(I)V

    .line 76
    .line 77
    iput-object v3, v0, Laet;->d:Lajc;

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public static final s(Lmez;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmez;->p()Z

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

.method private final t()Lafh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafc;->l:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafh;

    .line 9
    return-object p0
.end method

.method private final u(Lkotlin/jvm/functions/Function1;)Lctms;
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lafc;->g:Lmez;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lafc;->s(Lmez;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v1, Lctmc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lctmc;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lacl;

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v4, v3}, Lacl;-><init>(Lkotlin/jvm/functions/Function1;Lctmc;Lctej;I)V

    .line 19
    .line 20
    iget-object p0, p0, Lmez;->g:Ljava/lang/Object;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v4, v0, v2, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 25
    return-object v1
.end method


# virtual methods
.method public final a()Labn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafc;->j:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Labn;

    .line 9
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafc;->k:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lafn;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lafn;->a(Lafn;Lctej;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final c(Ljava/util/List;III)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

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
    new-instance v2, Laeu;

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
    invoke-direct/range {v2 .. v8}, Laeu;-><init>(Lafc;Ljava/util/List;IIILctej;)V

    .line 21
    .line 22
    iget-object p0, v3, Lafc;->g:Lmez;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lafc;->s(Lmez;)I

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
    new-instance p4, Lctmc;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4}, Lctmc;-><init>()V

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
    iget-object p0, p0, Lmez;->g:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance p3, Lacl;

    .line 50
    const/4 p4, 0x5

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, v2, p2, v1, p4}, Lacl;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lctej;I)V

    .line 54
    const/4 p4, 0x1

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p1, p3, p4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

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
    invoke-static {p0, p1}, Lafc;->q(ILjava/lang/String;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    return-object v1
.end method

.method public final d()Lctms;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lrfo;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lrfo;-><init>(Lafc;Lctej;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lafc;->e:Lctmc;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/util/List;Laeq;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laez;

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
    invoke-direct/range {v1 .. v6}, Laez;-><init>(Lafc;Laeq;Ljava/util/List;Lctej;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

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
    sget-object p0, Lafc;->m:Lctmc;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final f(Ljava/util/Map;Laeq;Lawx;)Lctms;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lafc;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lgjr;

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
    invoke-direct/range {v1 .. v7}, Lgjr;-><init>(Lafc;Laeq;Ljava/util/Map;Lawx;Lctej;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

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
    sget-object p0, Lafc;->m:Lctmc;

    .line 29
    :cond_1
    return-object p0
.end method

.method public final g(I)Lctms;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laev;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, v1}, Laev;-><init>(Lafc;ILctej;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafc;->e:Lctmc;

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v1
.end method

.method public final h()Lctms;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laew;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Laew;-><init>(Lafc;Lctej;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    :cond_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lafc;->e:Lctmc;

    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v1
.end method

.method public final i(Ljava/util/Map;Laeq;Lawx;)Lctms;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v0, p0, Lafc;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lafc;->m:Lctmc;

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lafc;->g:Lmez;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lmez;->p()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lmez;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, Lacw;

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
    invoke-direct/range {v1 .. v7}, Lacw;-><init>(Lafc;Laeq;Ljava/util/Map;Lawx;Lctej;I)V

    .line 32
    const/4 p0, 0x1

    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p1, p2, v1, p0}, Lcthd;->I(Lctmm;Lcteo;ILctgk;I)Lctms;

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

.method public final j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laey;

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
    invoke-direct/range {v1 .. v6}, Laey;-><init>(Lafc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lctej;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

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
    sget-object p0, Lafc;->e:Lctmc;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final k(Lawy;Ljava/util/Map;)Lctms;
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Laez;

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
    invoke-direct/range {v1 .. v6}, Laez;-><init>(Lawy;Lafc;Ljava/util/Map;Lctej;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

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
    sget-object p0, Lafc;->m:Lctmc;

    .line 25
    :cond_1
    return-object p0
.end method

.method public final l(ZLjava/util/Collection;)Lctms;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lafb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p2, p1, p0, v1}, Lafb;-><init>(Ljava/util/Collection;ZLafc;Lctej;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lafc;->m:Lctmc;

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
    iput-boolean v0, p0, Lafc;->i:Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lafc;->t()Lafh;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    iget-object v0, p0, Lafh;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    iget-boolean v1, p0, Lafh;->c:Z

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
    iput-boolean v1, p0, Lafh;->c:Z

    .line 19
    .line 20
    iget-object v1, p0, Lafh;->e:Lctmc;

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
    invoke-virtual {v1, v2}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    iput-object v1, p0, Lafh;->e:Lctmc;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, Lafh;->b:Lctcv;

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
    invoke-virtual {v1}, Lctcv;->removeFirst()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lafe;

    .line 50
    .line 51
    iget-object v1, v1, Lafe;->b:Lctmc;

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
    invoke-virtual {v1, v2}, Lctmc;->s(Ljava/lang/Throwable;)Z

    .line 62
    .line 63
    iget-object v1, p0, Lafh;->d:Lctli;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lctli;->a()I
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

.method public final n(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;J)Lctms;
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lafc;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laex;

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
    invoke-direct/range {v0 .. v9}, Laex;-><init>(Lafc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laii;Lagb;JLctej;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lafc;->u(Lkotlin/jvm/functions/Function1;)Lctms;

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
    sget-object v0, Lafc;->e:Lctmc;

    .line 29
    :cond_1
    return-object v0
.end method

.method public final o(Laeq;Ljava/util/Map;Lawx;Lctej;)Ljava/lang/Object;
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
    iget-object v0, p0, Lafc;->d:Ljava/util/Map;

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
    new-instance v1, Laet;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Laet;-><init>(Lajc;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    check-cast v1, Laet;

    .line 40
    .line 41
    new-instance v3, Labd;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Labd;-><init>()V

    .line 45
    .line 46
    iget-object v4, v1, Laet;->a:Labd;

    .line 47
    .line 48
    iget-object v4, v4, Labd;->a:Layb;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Labd;->b(Lawy;)V

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
    invoke-static {v5}, Lvz;->c(Landroid/hardware/camera2/CaptureRequest$Key;)Laww;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    iget-object v6, v3, Labd;->a:Layb;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5, p3, v4}, Layb;->d(Laww;Lawx;Ljava/lang/Object;)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p2, v1, Laet;->b:Ljava/util/Map;

    .line 94
    .line 95
    iget-object p3, v1, Laet;->c:Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Lctfk;->dl(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, p2, p3}, Laet;->a(Laet;Labd;Ljava/util/Map;Ljava/util/Set;)Laet;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lafc;->r(Ljava/util/Map;)Laet;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1, v2, p4}, Lafc;->p(Laet;Ljava/util/Set;Lctej;)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public final p(Laet;Ljava/util/Set;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lafa;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lafa;

    .line 8
    .line 9
    iget v1, v0, Lafa;->c:I

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
    iput v1, v0, Lafa;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lafa;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lafa;-><init>(Lafc;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p3, v7, Lafa;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Lafa;->c:I

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-boolean p3, p0, Lafc;->i:Z

    .line 55
    .line 56
    if-nez p3, :cond_7

    .line 57
    .line 58
    iget-object p3, p0, Lafc;->h:Larx;

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lafy;->a(Larx;)Lafx;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Laet;->a:Labd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Labd;->a()Labe;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lvz;->d(Lawy;)Ljava/util/Map;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lctel;->aj(Ljava/util/Map;)Ljava/util/Map;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v1}, Lafy;->b(Lafx;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Lafc;->a()Labn;

    .line 85
    move-result-object p3

    .line 86
    .line 87
    iget-object v1, p1, Laet;->d:Lajc;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget v3, v1, Lajc;->a:I

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
    invoke-interface {p3, v3}, Labn;->b(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lafc;->t()Lafh;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iget-object p0, p1, Laet;->a:Labd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Labd;->a()Labe;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lvz;->d(Lawy;)Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    iget-object p3, p1, Laet;->b:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v3, Laei;->a:Laqy;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lazg;->d()Lazg;

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
    invoke-virtual {v4, v6, v5}, Lazg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_5
    new-instance p3, Lctbp;

    .line 162
    .line 163
    .line 164
    invoke-direct {p3, v3, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3}, Lctel;->Y(Lctbp;)Ljava/util/Map;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    iget-object v5, p1, Laet;->d:Lajc;

    .line 171
    .line 172
    iget-object v6, p1, Laet;->c:Ljava/util/Set;

    .line 173
    .line 174
    iput v2, v7, Lafa;->c:I

    .line 175
    move-object v2, p0

    .line 176
    move-object v4, p2

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v1 .. v7}, Lafh;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lajc;Ljava/util/Set;Lctej;)Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    .line 182
    if-eq p3, v0, :cond_6

    .line 183
    .line 184
    :goto_3
    check-cast p3, Lctms;

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
    sget-object p0, Lafc;->m:Lctmc;

    .line 192
    return-object p0

    .line 193
    :cond_8
    return-object p3
.end method
