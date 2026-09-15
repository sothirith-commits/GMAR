.class public final Laqmr;
.super Lahxx;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final h:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawsk;

.field public final c:Lbwkq;

.field public final d:Laseg;

.field public final e:Laqmp;

.field public final f:Ladmj;

.field public final g:Lagba;

.field private final i:Lbcgk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lawad;

.field private final l:Labam;

.field private final m:Lajui;

.field private final n:Lcuav;

.field private final o:Lbcvl;

.field private final p:Laevw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PhotoVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laqmr;->h:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Laevw;Lbcgk;Lbcpq;Lawsk;Lbwkq;Ljava/util/concurrent/Executor;Lawad;Lcqlh;Laqmp;Labam;Laseg;Lajui;Lbcvl;Lagba;Ladmj;)V
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
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Laqmr;->a:Lnwi;

    .line 51
    .line 52
    iput-object p2, p0, Laqmr;->p:Laevw;

    .line 53
    .line 54
    iput-object p3, p0, Laqmr;->i:Lbcgk;

    .line 55
    .line 56
    iput-object p5, p0, Laqmr;->b:Lawsk;

    .line 57
    .line 58
    iput-object p6, p0, Laqmr;->c:Lbwkq;

    .line 59
    .line 60
    iput-object p7, p0, Laqmr;->j:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p8, p0, Laqmr;->k:Lawad;

    .line 63
    .line 64
    iput-object p10, p0, Laqmr;->e:Laqmp;

    .line 65
    .line 66
    iput-object p11, p0, Laqmr;->l:Labam;

    .line 67
    .line 68
    iput-object p12, p0, Laqmr;->d:Laseg;

    .line 69
    .line 70
    iput-object p13, p0, Laqmr;->m:Lajui;

    .line 71
    .line 72
    iput-object p14, p0, Laqmr;->o:Lbcvl;

    .line 73
    .line 74
    iput-object p15, p0, Laqmr;->g:Lagba;

    .line 75
    .line 76
    move-object/from16 p1, p16

    .line 77
    .line 78
    iput-object p1, p0, Laqmr;->f:Ladmj;

    .line 79
    .line 80
    new-instance p1, Lapjf;

    .line 81
    const/4 p2, 0x7

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lapjf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Laqmr;->n:Lcuav;

    .line 91
    return-void
.end method

.method private final r(Lawsk;Lawsz;Lcqba;Laavg;ZLcckq;)Larkp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lokb;

    .line 7
    .line 8
    iget-object p0, p0, Laqmr;->k:Lawad;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lawad;->cw()Lcpkg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-boolean p0, p0, Lcpkg;->s:Z

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lokb;->ap()Lcjmt;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1}, Lzyk;->ao(Lawsz;Lawsk;)Lzkh;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p6}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object p6

    .line 34
    .line 35
    .line 36
    invoke-static/range {p1 .. p6}, Laavm;->v(Lawsk;Lawsz;Lcqba;Laavg;ZLbwkq;)Laavm;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private final s()Laqzh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laqmr;->n:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laqzh;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final e(Laafj;Ljava/lang/String;)Lnvi;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p1, Laafj;->c:Lcqfq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Laafj;->g:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v2, p1, Laafj;->h:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v3, p1, Laafj;->f:Lokb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v1, v2}, Laqmr;->f(Lcqfq;Lokb;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqnx;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v3, Laqoj;->a:Laqoj;

    .line 24
    .line 25
    new-instance v5, Lawsz;

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v1, v9, v9}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 31
    .line 32
    iget-object v2, p0, Laqmr;->g:Lagba;

    .line 33
    .line 34
    iget-object v6, p0, Laqmr;->b:Lawsk;

    .line 35
    .line 36
    sget-object v7, Lafsu;->a:Lafsu;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lagba;->T()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v2, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Laaer;->aU(Laafj;Laqoj;ZLawsz;Lawsk;Lafsu;Ljava/lang/String;)Laaer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v2, v1, Laqnx;->a:Laqnv;

    .line 49
    .line 50
    iget-object v3, v2, Laqnv;->b:Ljava/lang/Class;

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
    invoke-static {v9, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Laqnv;->c(Lnvi;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    iput-object v3, v2, Laqnv;->b:Ljava/lang/Class;

    .line 69
    .line 70
    iput-object p2, v2, Laqnv;->c:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0, v1}, Laqmr;->h(Lcqfq;Laqnx;)V

    .line 77
    return-object p1
.end method

.method public final f(Lcqfq;Lokb;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laqnx;
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
    invoke-static {p3, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Labrl;

    .line 28
    .line 29
    iget-object v3, p0, Laqmr;->p:Laevw;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Laevw;->B(Labrl;)Labrk;

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
    invoke-static {p4, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v1, Labrl;

    .line 63
    .line 64
    iget-object v2, p0, Laqmr;->p:Laevw;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Laevw;->B(Labrl;)Labrk;

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
    new-instance p0, Laqnx;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Laqnx;-><init>(Lcqfq;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Laqnx;->q(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Laqnx;->w(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Laqnf;->a(Lokb;)Laqnf;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Laqnx;->u(Laqnf;)V

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
    new-instance v1, Laqmq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, p1, p0}, Laqmq;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;Laqmr;)V

    .line 14
    .line 15
    iget-object p0, p0, Laqmr;->j:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-object v0
.end method

.method public final h(Lcqfq;Laqnx;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laqmr;->i:Lbcgk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbehu;->bY(Lbcgk;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lbchc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sget-object v3, Lbxyp;->FX:Lbxyp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbchc;->d(Lbybq;)V

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Lbchc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

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
    check-cast v5, Labrl;

    .line 55
    .line 56
    iget-object v6, p0, Laqmr;->p:Laevw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Laevw;->B(Labrl;)Labrk;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Labrk;->b()Labrj;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v6, Labrj;->b:Labrj;

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
    new-instance p0, Lcuay;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v3}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    iget-object p2, p0, Lcuay;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

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
    new-instance v1, Lcuay;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p2, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p0, v1, Lcuay;->a:Ljava/lang/Object;

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
    iget-object p2, v1, Lcuay;->b:Ljava/lang/Object;

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
    sget-object v1, Lbxyj;->az:Lbxyj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v1, p1, p2}, Latxr;->cC(Lbxyj;Lcqfq;I)Lbcfk;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p2}, Lbchc;->c(Lbcfk;)V

    .line 148
    .line 149
    :cond_5
    if-lez p0, :cond_6

    .line 150
    .line 151
    sget-object p2, Lbxyj;->aZ:Lbxyj;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p1, p0}, Latxr;->cC(Lbxyj;Lcqfq;I)Lbcfk;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lbchc;->c(Lbcfk;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, Lbchc;->a()Lbche;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, p0}, Lbcgk;->s(Lbche;)V

    .line 169
    return-void
.end method

.method public final k(Lcqba;Lokb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Laqmr;->f:Ladmj;

    .line 6
    .line 7
    iget-object v0, p0, Ladmj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lajqi;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2}, Lajqi;->ba(Lcqba;Lawvr;Lokb;)Laayv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ladmj;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lbkfj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140d45

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lafjw;->z()V

    .line 42
    .line 43
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 44
    .line 45
    sget-object p0, Laayt;->a:Lbxfh;

    .line 46
    .line 47
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    const/16 v0, 0xd04

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbxfe;

    .line 60
    .line 61
    const-string v0, "Failed to create a reportable photo for %s @ %s"

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, p1, p2}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, v0, v1}, Ladmj;->m(Laayv;Laqns;)V

    .line 69
    return-void
.end method

.method public final l(Lawsz;Lcqba;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqmr;->s()Laqzh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Larfd;->f:Larfd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqzh;->u(Larfd;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    sget-object p0, Laqms;->a:Lbxfh;

    .line 17
    .line 18
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 p1, 0x1c08

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbxfe;

    .line 31
    .line 32
    const-string p1, "Photo gallery is not a tab."

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Laqmr;->b:Lawsk;

    .line 39
    .line 40
    sget-object v6, Laavg;->a:Laavg;

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
    invoke-direct/range {v2 .. v8}, Laqmr;->r(Lawsk;Lawsz;Lcqba;Laavg;ZLcckq;)Larkp;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2}, Laqmr;->s()Laqzh;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1, p0}, Laqzh;->m(Larfd;Larfc;)V

    .line 57
    return-void
.end method

.method public final m(Laafj;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Laafj;->b:Laafh;

    .line 3
    .line 4
    iget-object v1, v0, Laafh;->a:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v0, Laafh;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 17
    .line 18
    sget-object v0, Laqms;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const/16 v1, 0x1c07

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lbxfe;

    .line 33
    .line 34
    const-string v1, "Photo upload flow must show Disclaimer due to privacy reasons."

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    new-instance v0, Lacza;

    .line 40
    const/4 v1, 0x4

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, v1}, Lacza;-><init>(Laqmr;Laafj;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lajje;->hQ(Lajtx;)Lbccu;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iget-object p0, p0, Laqmr;->m:Lajui;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbccu;->h()Lajty;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, p1}, Lajui;->c(Lajty;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "Photo upload flow cannot have stand alone title text due to privacy reasons."

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqmr;->h:Lbsex;

    .line 3
    return-object p0
.end method

.method public final ny()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->ny()V

    .line 4
    .line 5
    iget-object p0, p0, Laqmr;->l:Labam;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Labam;->f()V

    .line 9
    return-void
.end method

.method public final o(Lawsz;Lcmui;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sget-object v1, Lbwio;->a:Lbwio;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, v1}, Laqmr;->p(Lawsz;Lcmui;ZLbwkq;)V

    .line 10
    return-void
.end method

.method public final p(Lawsz;Lcmui;ZLbwkq;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqmr;->s()Laqzh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Larfd;->f:Larfd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqzh;->u(Larfd;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 15
    .line 16
    sget-object p0, Laqms;->a:Lbxfh;

    .line 17
    .line 18
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const/16 p1, 0x1c09

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbxfe;

    .line 31
    .line 32
    const-string p1, "Photo gallery is not a tab."

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Laavg;->a(Lcmui;)Laavg;

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
    iget-object v3, p0, Laqmr;->b:Lawsk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Lbwkq;->g()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    move-object v8, p2

    .line 53
    .line 54
    check-cast v8, Lcckq;

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
    invoke-direct/range {v2 .. v8}, Laqmr;->r(Lawsk;Lawsz;Lcqba;Laavg;ZLcckq;)Larkp;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-direct {v2}, Laqmr;->s()Laqzh;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, p0}, Laqzh;->m(Larfd;Larfc;)V

    .line 70
    return-void
.end method

.method public final q(Laqps;Lnwg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laqmr;->o:Lbcvl;

    .line 3
    .line 4
    sget-object v1, Lbcvq;->B:Lbcvq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbcvl;->d(Lbcvq;)V

    .line 8
    .line 9
    iget-object v0, p0, Laqmr;->b:Lawsk;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Latxr;->cx(Lawsk;Laqps;)Lnvi;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnvi;->nE(Lnwg;)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Laqmr;->a:Lnwi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 24
    return-void
.end method
