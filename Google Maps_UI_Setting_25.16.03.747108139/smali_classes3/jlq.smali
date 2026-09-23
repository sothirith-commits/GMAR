.class public Ljlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljle;


# instance fields
.field public final a:Llgp;

.field final b:Lvyu;

.field private final c:Lbumm;

.field private final d:Lbumk;

.field private final e:Ljla;

.field private final f:Ljava/util/List;

.field private final g:Laebe;

.field private final h:Lcgri;

.field private final i:Llht;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Z


# direct methods
.method public constructor <init>(Llgp;Lbumm;Ljla;Latvi;Llht;Laywl;Ljlo;Ljlj;Lazhz;Laebe;Lcgri;Latqe;Lcgri;Lazpw;Ljava/util/concurrent/Executor;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgp;",
            "Lbumm;",
            "Ljla;",
            "Latvi;",
            "Llht;",
            "Laywl;",
            "Ljlo;",
            "Ljlj;",
            "Lazhz;",
            "Laebe;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lazpw;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v16, Lbumk;->a:Lbumk;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    .line 2
    invoke-direct/range {v0 .. v16}, Ljlq;-><init>(Llgp;Lbumm;Ljla;Latvi;Llht;Laywl;Ljlo;Ljlj;Lazhz;Laebe;Lcgri;Latqe;Lcgri;Lazpw;Ljava/util/concurrent/Executor;Lbumk;)V

    return-void
.end method

.method public constructor <init>(Llgp;Lbumm;Ljla;Latvi;Llht;Laywl;Ljlo;Ljlj;Lazhz;Laebe;Lcgri;Latqe;Lcgri;Lazpw;Ljava/util/concurrent/Executor;Lbumk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llgp;",
            "Lbumm;",
            "Ljla;",
            "Latvi;",
            "Llht;",
            "Laywl;",
            "Ljlo;",
            "Ljlj;",
            "Lazhz;",
            "Laebe;",
            "Lcgri<",
            "Laash;",
            ">;",
            "Latqe<",
            "Lcfpp;",
            ">;",
            "Lcgri<",
            "Lasce;",
            ">;",
            "Lazpw;",
            "Ljava/util/concurrent/Executor;",
            "Lbumk;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlq;->a:Llgp;

    iput-object p2, p0, Ljlq;->c:Lbumm;

    iput-object p3, p0, Ljlq;->e:Ljla;

    iput-object p5, p0, Ljlq;->i:Llht;

    new-instance v0, Lvyu;

    const/4 v5, 0x1

    move-object v1, p2

    move-object v4, p4

    move-object v2, p5

    move-object v3, p6

    invoke-direct/range {v0 .. v5}, Lvyu;-><init>(Lbumm;Llht;Laywl;Latvi;I)V

    iput-object v0, p0, Ljlq;->b:Lvyu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljlq;->k:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Ljlq;->g:Laebe;

    move-object/from16 p1, p11

    iput-object p1, p0, Ljlq;->h:Lcgri;

    move-object/from16 p1, p15

    iput-object p1, p0, Ljlq;->j:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p16

    iput-object p1, p0, Ljlq;->d:Lbumk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljlq;->f:Ljava/util/List;

    iget-object p1, p2, Lbumm;->e:Lcegi;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbuml;

    iget-object p4, p0, Ljlq;->f:Ljava/util/List;

    new-instance p5, Ljls;

    iget-object p3, p3, Lbuml;->b:Ljava/lang/String;

    invoke-direct {p5, p3}, Ljls;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljlq;->f:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljlq;->f:Ljava/util/List;

    new-instance p3, Ljls;

    iget-object p2, p2, Lbumm;->d:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljls;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic k(Ljlq;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Ljlq;->k:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Lgrg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lgrg;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b(Lbdjv;)Lbdkc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdjv<",
            "Laypk;",
            ">;)",
            "Lbdkc;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljlq;->c:Lbumm;

    .line 2
    .line 3
    iget-object v0, v0, Lbumm;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ljlq;->h:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laash;

    .line 12
    .line 13
    iget-object v2, p0, Ljlq;->a:Llgp;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbc;->pz()Lbf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0}, Lazmr;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-interface {v1, v2, v0, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljyt;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lbsro;->a:Lbsro;

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 40
    .line 41
    return-object p1
.end method

.method public c()Lbdkc;
    .locals 4

    .line 1
    iget-object v0, p0, Ljlq;->a:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Llgp;->aP()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljlk;

    .line 7
    .line 8
    invoke-direct {v0}, Ljlk;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Ljlq;->d:Lbumk;

    .line 17
    .line 18
    const-string v3, "WhyTheseAdsDialogFragment.whyTheseAds"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljlk;->al(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljlq;->i:Llht;

    .line 31
    .line 32
    invoke-static {v1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 33
    .line 34
    .line 35
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 36
    .line 37
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljlq;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljlq;->e:Ljla;

    .line 6
    .line 7
    iget-object v1, p0, Ljlq;->b:Lvyu;

    .line 8
    .line 9
    iget-object v2, p0, Ljlq;->j:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, v1, Lvyu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lbumm;

    .line 14
    .line 15
    iget-object v3, v3, Lbumm;->c:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v4, Lbvzr;->a:Lbvzr;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget-object v5, Lcahj;->a:Lcahj;

    .line 24
    .line 25
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v6, Lcahj;

    .line 35
    .line 36
    const/16 v7, 0x59

    .line 37
    .line 38
    iput v7, v6, Lcahj;->o:I

    .line 39
    .line 40
    iget v7, v6, Lcahj;->b:I

    .line 41
    .line 42
    const/high16 v8, 0x10000

    .line 43
    .line 44
    or-int/2addr v7, v8

    .line 45
    iput v7, v6, Lcahj;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v6, Lbvzr;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lcahj;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v5, v6, Lbvzr;->c:Lcahj;

    .line 64
    .line 65
    iget v5, v6, Lbvzr;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v6, Lbvzr;->b:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v5, Lbvzr;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget v6, v5, Lbvzr;->b:I

    .line 82
    .line 83
    or-int/lit8 v6, v6, 0x2

    .line 84
    .line 85
    iput v6, v5, Lbvzr;->b:I

    .line 86
    .line 87
    iput-object v3, v5, Lbvzr;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbvzr;

    .line 94
    .line 95
    iget-object v0, v0, Ljla;->a:Laruv;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v2}, Laruv;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 98
    .line 99
    .line 100
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 101
    .line 102
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlq;->c:Lbumm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbumm;->f:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljlq;->g:Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljlq;->k:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ljlq;->d:Lbumk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbumk;->b:Lcegi;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljlq;->a:Llgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1401ac

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbf;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljlq;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v2, v3

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljlq;->c:Lbumm;

    .line 2
    .line 3
    iget-object v0, v0, Lbumm;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljlg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljlq;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
