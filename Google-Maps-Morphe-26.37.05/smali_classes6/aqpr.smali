.class public final Laqpr;
.super Laidd;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field private static final h:Lbrnt;


# instance fields
.field public final a:Lnxq;

.field public final b:Lawup;

.field public final c:Lbvtl;

.field public final d:Lasgy;

.field public final e:Laqpp;

.field public final f:Ladqm;

.field public final g:Lagjj;

.field private final i:Lbcjg;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawcf;

.field private final l:Labdr;

.field private final m:Lajzk;

.field private final n:Lctbm;

.field private final o:Lbcyf;

.field private final p:Lagem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PhotoVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laqpr;->h:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnxq;Lagem;Lbcjg;Lbcsk;Lawup;Lbvtl;Ljava/util/concurrent/Executor;Lawcf;Lcpuk;Laqpp;Labdr;Lasgy;Lajzk;Lbcyf;Lagjj;Ladqm;)V
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
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Laidd;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Laqpr;->a:Lnxq;

    .line 51
    .line 52
    iput-object p2, p0, Laqpr;->p:Lagem;

    .line 53
    .line 54
    iput-object p3, p0, Laqpr;->i:Lbcjg;

    .line 55
    .line 56
    iput-object p5, p0, Laqpr;->b:Lawup;

    .line 57
    .line 58
    iput-object p6, p0, Laqpr;->c:Lbvtl;

    .line 59
    .line 60
    iput-object p7, p0, Laqpr;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p8, p0, Laqpr;->k:Lawcf;

    .line 63
    .line 64
    iput-object p10, p0, Laqpr;->e:Laqpp;

    .line 65
    .line 66
    iput-object p11, p0, Laqpr;->l:Labdr;

    .line 67
    .line 68
    iput-object p12, p0, Laqpr;->d:Lasgy;

    .line 69
    .line 70
    iput-object p13, p0, Laqpr;->m:Lajzk;

    .line 71
    .line 72
    iput-object p14, p0, Laqpr;->o:Lbcyf;

    .line 73
    .line 74
    iput-object p15, p0, Laqpr;->g:Lagjj;

    .line 75
    .line 76
    move-object/from16 p1, p16

    .line 77
    .line 78
    iput-object p1, p0, Laqpr;->f:Ladqm;

    .line 79
    .line 80
    new-instance p1, Lapmd;

    .line 81
    const/4 p2, 0x5

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lapmd;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Laqpr;->n:Lctbm;

    .line 91
    return-void
.end method

.method private final r(Lawup;Lawvf;Lcpkd;Laayj;ZLcbtg;)Larno;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lolk;

    .line 7
    .line 8
    iget-object p0, p0, Laqpr;->k:Lawcf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawcf;->cw()Lcotj;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcotj;->s:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lolk;->aq()Lcivs;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lzwc;->ao(Lawvf;Lawup;)Lzng;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p6}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 33
    move-result-object p6

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p6}, Laayp;->v(Lawup;Lawvf;Lcpkd;Laayj;ZLbvtl;)Laayp;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final s()Larci;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqpr;->n:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Larci;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e(Laaig;Ljava/lang/String;)Lnwq;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Laaig;->c:Lcpos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Laaig;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p1, Laaig;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p1, Laaig;->f:Lolk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v1, v2}, Laqpr;->f(Lcpos;Lolk;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqqx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Laqrk;->a:Laqrk;

    .line 24
    .line 25
    new-instance v5, Lawvf;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v1, v9, v9}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    iget-object v2, p0, Laqpr;->g:Lagjj;

    .line 33
    .line 34
    iget-object v6, p0, Laqpr;->b:Lawup;

    .line 35
    .line 36
    sget-object v7, Lafxl;->a:Lafxl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lagjj;->Y()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Laahn;->aU(Laaig;Laqrk;ZLawvf;Lawup;Lafxl;Ljava/lang/String;)Laahn;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v2, v1, Laqqx;->a:Laqqv;

    .line 49
    .line 50
    iget-object v3, v2, Laqqv;->b:Ljava/lang/Class;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v9, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v3, "pushFirstFragment(ForResult) shouldn\'t be called twice in a single photo upload flow."

    .line 57
    .line 58
    .line 59
    invoke-static {v9, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laqqv;->c(Lnwq;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iput-object v3, v2, Laqqv;->b:Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, v2, Laqqv;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Laqpr;->h(Lcpos;Laqqx;)V

    .line 77
    return-object p1
.end method

.method public final f(Lcpos;Lolk;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqqx;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Labut;

    .line 28
    .line 29
    iget-object v3, p0, Laqpr;->p:Lagem;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lagem;->F(Labut;)Labus;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {p4, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Labut;

    .line 63
    .line 64
    iget-object v2, p0, Laqpr;->p:Lagem;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lagem;->F(Labut;)Labus;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_1
    new-instance p0, Laqqx;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Laqqx;-><init>(Lcpos;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laqqx;->q(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laqqx;->w(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Laqqf;->a(Lolk;)Laqqf;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laqqx;->u(Laqqf;)V

    .line 97
    :cond_2
    return-object p0
.end method

.method public final g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 9
    .line 10
    new-instance v1, Laqpq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0}, Laqpq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Laqpr;)V

    .line 14
    .line 15
    iget-object p0, p0, Laqpr;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final h(Lcpos;Laqqx;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqpr;->i:Lbcjg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Layyi;->ac(Lbcjg;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lbcjz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lbxhe;->FY:Lbxhe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbcjz;->d(Lbxkf;)V

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Lbcjz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    move-object v5, v4

    .line 53
    .line 54
    check-cast v5, Labut;

    .line 55
    .line 56
    iget-object v6, p0, Laqpr;->p:Lagem;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Lagem;->F(Labut;)Labus;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Labus;->b()Labur;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v6, Labur;->b:Labur;

    .line 67
    .line 68
    if-ne v5, v6, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance p0, Lctbp;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p2, p0, Lctbp;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lctbp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    check-cast p0, Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 101
    move-result p0

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    new-instance v1, Lctbp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p2, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p0, v1, Lctbp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljava/lang/Number;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result p0

    .line 119
    .line 120
    iget-object p2, v1, Lctbp;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result p2

    .line 127
    .line 128
    if-nez p2, :cond_4

    .line 129
    .line 130
    if-eqz p0, :cond_3

    .line 131
    const/4 p2, 0x0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-void

    .line 134
    .line 135
    :cond_4
    :goto_1
    if-lez p2, :cond_5

    .line 136
    .line 137
    sget-object v1, Lbxgy;->ax:Lbxgy;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, p2}, Latzo;->de(Lbxgy;Lcpos;I)Lbcig;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lbcjz;->c(Lbcig;)V

    .line 148
    .line 149
    :cond_5
    if-lez p0, :cond_6

    .line 150
    .line 151
    sget-object p2, Lbxgy;->aX:Lbxgy;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1, p0}, Latzo;->de(Lbxgy;Lcpos;I)Lbcig;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lbcjz;->c(Lbcig;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, Lbcjz;->a()Lbckb;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0}, Lbcjg;->s(Lbckb;)V

    .line 169
    return-void
.end method

.method public final k(Lcpkd;Lolk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laqpr;->f:Ladqm;

    .line 6
    .line 7
    iget-object v0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbeop;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lbeop;->de(Lcpkd;Lawxv;Lolk;)Labbz;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbjsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140d57

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lboda;->n()V

    .line 42
    .line 43
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 44
    .line 45
    sget-object p0, Labbx;->a:Lbwny;

    .line 46
    .line 47
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const/16 v0, 0xd30

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbwnv;

    .line 60
    .line 61
    const-string v0, "Failed to create a reportable photo for %s @ %s"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p1, p2}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v0, v1}, Ladqm;->p(Labbz;Laqqs;)V

    .line 69
    return-void
.end method

.method public final l(Lawvf;Lcpkd;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqpr;->s()Larci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laric;->f:Laric;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larci;->t(Laric;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    sget-object p0, Laqps;->a:Lbwny;

    .line 17
    .line 18
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 p1, 0x1c2d

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbwnv;

    .line 31
    .line 32
    const-string p1, "Photo gallery is not a tab."

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Laqpr;->b:Lawup;

    .line 39
    .line 40
    sget-object v6, Laayj;->a:Laayj;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v8}, Laqpr;->r(Lawup;Lawvf;Lcpkd;Laayj;ZLcbtg;)Larno;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Laqpr;->s()Larci;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Larci;->m(Laric;Larib;)V

    .line 57
    return-void
.end method

.method public final m(Laaig;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laaig;->b:Laaie;

    .line 3
    .line 4
    iget-object v1, v0, Laaie;->a:Lbvtl;

    .line 5
    .line 6
    iget-boolean v0, v0, Laaie;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    sget-object v0, Laqps;->a:Lbwny;

    .line 13
    .line 14
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const/16 v1, 0x1c2c

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lbwom;->L(I)Lbwom;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbwnv;

    .line 27
    .line 28
    const-string v1, "Photo upload flow must show Disclaimer due to privacy reasons."

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ladcn;

    .line 34
    const/4 v1, 0x4

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0, p1, v1}, Ladcn;-><init>(Laqpr;Laaig;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lajok;->ht(Lajyz;)Lbcfr;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iget-object p0, p0, Laqpr;->m:Lajzk;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbcfr;->h()Lajza;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lajzk;->c(Lajza;)V

    .line 51
    return-void
.end method

.method public final nB()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laidd;->nB()V

    .line 4
    .line 5
    iget-object p0, p0, Laqpr;->l:Labdr;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Labdr;->f()V

    .line 9
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqpr;->h:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final o(Lawvf;Lcmdo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Laqpr;->p(Lawvf;Lcmdo;ZLbvtl;)V

    .line 10
    return-void
.end method

.method public final p(Lawvf;Lcmdo;ZLbvtl;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqpr;->s()Larci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laric;->f:Laric;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Larci;->t(Laric;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    sget-object p0, Laqps;->a:Lbwny;

    .line 17
    .line 18
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 p1, 0x1c2e

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbwnv;

    .line 31
    .line 32
    const-string p1, "Photo gallery is not a tab."

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Laayj;->a(Lcmdo;)Laayj;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    move-object v6, p2

    .line 46
    .line 47
    iget-object v3, p0, Laqpr;->b:Lawup;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lbvtl;->g()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object v8, p2

    .line 53
    .line 54
    check-cast v8, Lcbtg;

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v4, p1

    .line 58
    move v7, p3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v2 .. v8}, Laqpr;->r(Lawup;Lawvf;Lcpkd;Laayj;ZLcbtg;)Larno;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Laqpr;->s()Larci;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Larci;->m(Laric;Larib;)V

    .line 70
    return-void
.end method

.method public final q(Laqst;Lnxo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqpr;->o:Lbcyf;

    .line 3
    .line 4
    sget-object v1, Lbcyk;->B:Lbcyk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcyf;->d(Lbcyk;)V

    .line 8
    .line 9
    iget-object v0, p0, Laqpr;->b:Lawup;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Latzo;->cZ(Lawup;Laqst;)Lnwq;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnwq;->nH(Lnxo;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Laqpr;->a:Lnxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 24
    return-void
.end method
