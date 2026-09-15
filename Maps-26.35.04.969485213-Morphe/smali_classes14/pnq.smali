.class public final Lpnq;
.super Lamup;
.source "PG"

# interfaces
.implements Lamur;


# instance fields
.field private A:Z

.field private final B:Lqso;

.field private final C:Lwrs;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lsns;

.field public final c:Lbwkq;

.field public d:Lrer;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Lbgoz;

.field public final j:Lpon;

.field public final k:Lqob;

.field public l:Z

.field public m:Z

.field public final n:Lpnu;

.field public final o:Lxuc;

.field public final p:Lpnd;

.field public final q:I

.field public final r:Lpkx;

.field public final s:Lalfy;

.field public final t:Lrvd;

.field public final u:Lwrs;

.field public final v:Lhc;

.field private final w:Lbzpv;

.field private final x:Lbmsi;

.field private final y:Lbcpq;

.field private final z:Lavyh;


# direct methods
.method public constructor <init>(Lwrs;Lkci;Lapva;Lbgoz;Lqso;Lpon;Lbzpv;Lbwkq;Lqob;Lhc;Lqfm;Lrvd;Lwrs;Lwrs;Lbcpq;Lavyh;Lsns;Lblnj;Lrer;Lciuw;Lawdt;Landroid/content/res/Resources;Lpkx;Lwrs;Lpkx;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lalfy;Ljava/lang/Runnable;Landroid/view/View;Lculq;Lxuc;)V
    .locals 11

    move-object/from16 v4, p19

    move-object/from16 v0, p22

    move-object/from16 v8, p28

    .line 1
    invoke-virtual/range {p18 .. p18}, Lblnj;->a()Lbyjz;

    move-result-object v1

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lamup;-><init>(Lbyjz;Lciuw;Lawdt;Landroid/content/res/Resources;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, Lpnq;->l:Z

    move-object/from16 v1, p17

    iput-object v1, p0, Lpnq;->b:Lsns;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lpnq;->A:Z

    iput-object v4, p0, Lpnq;->d:Lrer;

    iput-object v0, p0, Lpnq;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p23

    iput-object v0, p0, Lpnq;->r:Lpkx;

    move-object/from16 v0, p24

    iput-object v0, p0, Lpnq;->C:Lwrs;

    move-object/from16 v1, p27

    iput-object v1, p0, Lpnq;->f:Landroid/content/Context;

    iput-object v8, p0, Lpnq;->s:Lalfy;

    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lbwlt;->uw()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lpnu;

    iget-object p1, p1, Lwrs;->a:Ljava/lang/Object;

    check-cast p1, Lnni;

    iget-object p1, p1, Lnni;->a:Lnpa;

    iget-object p2, p1, Lnpa;->a:Lnpg;

    iget-object p2, p2, Lnpg;->mJ:Lcqny;

    .line 4
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwrs;

    iget-object p2, p1, Lnpa;->yb:Lcqny;

    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbjpa;

    iget-object p1, p1, Lnpa;->ab:Lcqny;

    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v5, p18

    move-object/from16 v6, p25

    invoke-direct/range {v0 .. v7}, Lpnu;-><init>(Landroid/content/Context;Lwrs;Lbjpa;Lrer;Lblnj;Lpkx;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpnq;->n:Lpnu;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpnq;->a:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpnq;->g:Ljava/lang/Runnable;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpnq;->h:Landroid/view/View;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpnq;->j:Lpon;

    move-object/from16 p1, p7

    iput-object p1, p0, Lpnq;->w:Lbzpv;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpnq;->c:Lbwkq;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpnq;->k:Lqob;

    move-object/from16 p1, p10

    iput-object p1, p0, Lpnq;->v:Lhc;

    .line 5
    invoke-virtual/range {p11 .. p11}, Lqfm;->b()Lbmsi;

    move-result-object p1

    iput-object p1, p0, Lpnq;->x:Lbmsi;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpnq;->t:Lrvd;

    iput-object p4, p0, Lpnq;->i:Lbgoz;

    move-object/from16 p1, p5

    iput-object p1, p0, Lpnq;->B:Lqso;

    iget-object p1, v4, Lrer;->e:Lxva;

    .line 6
    invoke-virtual {p1}, Lxva;->s()Lcjbs;

    move-result-object p1

    invoke-virtual {p1}, Lcjbs;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v10, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcjdo;->a:Lcjdo;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcjdo;->c:Lcjdo;

    goto :goto_1

    :cond_2
    sget-object p1, Lcjdo;->b:Lcjdo;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcjdo;->ordinal()I

    move-result p4

    if-eq p4, v10, :cond_4

    if-eq p4, p2, :cond_3

    goto :goto_2

    :cond_3
    move v9, p2

    goto :goto_2

    :cond_4
    move v9, v10

    :goto_2
    iput v9, p0, Lpnq;->q:I

    sget-object p2, Lcjdo;->a:Lcjdo;

    if-eq p1, p2, :cond_6

    iget-object p2, p3, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqda;

    iget-object p4, p3, Laqda;->a:Lcjdo;

    if-ne p4, p1, :cond_5

    iget-object p1, p3, Laqda;->h:Laqds;

    :cond_6
    move-object/from16 p1, p13

    move-object/from16 p2, p31

    .line 10
    invoke-virtual {p1, v8, v4, p2}, Lwrs;->aF(Lalfy;Lrer;Lculq;)Lpnd;

    move-result-object p1

    iput-object p1, p0, Lpnq;->p:Lpnd;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpnq;->u:Lwrs;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpnq;->y:Lbcpq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpnq;->z:Lavyh;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpnq;->o:Lxuc;

    return-void
.end method


# virtual methods
.method public final a()Lcqba;
    .locals 4

    .line 1
    iget-object p0, p0, Lpnq;->d:Lrer;

    .line 2
    .line 3
    iget-object p0, p0, Lrer;->d:Lokb;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lokb;->bI()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcqba;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lcqba;->i:I

    .line 32
    .line 33
    invoke-static {v2}, Lcqax;->a(I)Lcqax;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcqax;->a:Lcqax;

    .line 40
    .line 41
    :cond_2
    sget-object v3, Lcqax;->b:Lcqax;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcqba;->t:Lcerf;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lcerf;->a:Lcerf;

    .line 50
    .line 51
    :cond_3
    iget-object v2, v2, Lcerf;->h:Lcehz;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcehz;->b:Lcehz;

    .line 56
    .line 57
    :cond_4
    iget v2, v2, Lcehz;->d:I

    .line 58
    .line 59
    invoke-static {v2}, La;->ch(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_5
    const/4 v3, 0x2

    .line 67
    if-eq v2, v3, :cond_1

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpnq;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpnq;->y:Lbcpq;

    .line 6
    .line 7
    sget-object v1, Lbcqo;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcou;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbcou;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpnq;->C:Lwrs;

    .line 20
    .line 21
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lrxe;

    .line 27
    .line 28
    invoke-virtual {v0}, Lrxe;->j()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lpnq;->A:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcjbu;->a:Lcjbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 11
    .line 12
    check-cast v1, Lcjbu;

    .line 13
    .line 14
    iget v2, v1, Lcjbu;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcjbu;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lcjbu;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcjbu;

    .line 28
    .line 29
    iget v2, p0, Lpnq;->q:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpnq;->B:Lqso;

    .line 34
    .line 35
    new-instance v0, Lqpd;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lqpd;-><init>(Lqso;ILcjbu;Lcudt;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lqso;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lbceu;

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-direct {v0, v1}, Lbceu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lbzol;->a:Lbzol;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lluj;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p0, v1}, Lluj;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lpnq;->w:Lbzpv;

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpnq;->d:Lrer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrer;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpnq;->x:Lbmsi;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpkc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lpkc;->c:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpnq;->p:Lpnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpnd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpnq;->d:Lrer;

    .line 2
    .line 3
    invoke-static {p0}, Lqmr;->i(Lrer;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpnq;->c:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpnq;->p:Lpnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpnd;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lpnq;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2, v0}, Lusu;->n(ILandroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v0, p0, Lpnq;->d:Lrer;

    .line 23
    .line 24
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lokb;->cn()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lpnq;->a()Lcqba;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lcqba;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lpnq;->z:Lavyh;

    .line 47
    .line 48
    invoke-interface {p0}, Lavyh;->q()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_3
    :goto_0
    return v1
.end method

.method public final j()Lpnu;
    .locals 5

    .line 1
    iget-object v0, p0, Lpnq;->n:Lpnu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lpnq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lpnq;->d:Lrer;

    .line 16
    .line 17
    invoke-static {p0}, Lqmr;->i(Lrer;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move p0, v4

    .line 27
    :goto_1
    iget-object v2, v0, Lpnu;->e:Lpnt;

    .line 28
    .line 29
    iput-boolean p0, v2, Lpnt;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lpnt;->a()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eq p0, v4, :cond_3

    .line 36
    .line 37
    move v3, v4

    .line 38
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    return-object v1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpnq;->d:Lrer;

    .line 2
    .line 3
    iget-object v0, v0, Lrer;->d:Lokb;

    .line 4
    .line 5
    iget-object p0, p0, Lpnq;->k:Lqob;

    .line 6
    .line 7
    invoke-interface {p0}, Lqob;->aX()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
