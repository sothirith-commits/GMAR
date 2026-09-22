.class public final Lpow;
.super Lamxt;
.source "PG"

# interfaces
.implements Lamxv;


# instance fields
.field private A:Z

.field private final B:Lqtr;

.field private final C:Lwst;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Lspc;

.field public final c:Lbvtl;

.field public d:Lrfx;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Lbgsg;

.field public final j:Lppu;

.field public final k:Lqpf;

.field public l:Z

.field public m:Z

.field public final n:Lppa;

.field public final o:Lxxb;

.field public final p:Lpoj;

.field public final q:I

.field public final r:Lpme;

.field public final s:Lalld;

.field public final t:Lrwk;

.field public final u:Lwst;

.field public final v:Lhc;

.field private final w:Lbyyj;

.field private final x:Lbmvq;

.field private final y:Lbcsk;

.field private final z:Lawal;


# direct methods
.method public constructor <init>(Lwst;Lbmv;Lapya;Lbgsg;Lqtr;Lppu;Lbyyj;Lbvtl;Lqpf;Lhc;Lqgr;Lrwk;Lwst;Lwst;Lbcsk;Lawal;Lspc;Lblqo;Lrfx;Lciea;Lawfw;Landroid/content/res/Resources;Lpme;Lwst;Lpme;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lalld;Ljava/lang/Runnable;Landroid/view/View;Lctmm;Lxxb;)V
    .locals 11

    move-object/from16 v4, p19

    move-object/from16 v0, p22

    move-object/from16 v8, p28

    .line 1
    invoke-virtual/range {p18 .. p18}, Lblqo;->a()Lbxsn;

    move-result-object v1

    move-object/from16 v2, p20

    move-object/from16 v3, p21

    .line 2
    invoke-direct {p0, v1, v2, v3, v0}, Lamxt;-><init>(Lbxsn;Lciea;Lawfw;Landroid/content/res/Resources;)V

    const/4 v9, 0x0

    iput-boolean v9, p0, Lpow;->l:Z

    move-object/from16 v1, p17

    iput-object v1, p0, Lpow;->b:Lspc;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lpow;->A:Z

    iput-object v4, p0, Lpow;->d:Lrfx;

    iput-object v0, p0, Lpow;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p23

    iput-object v0, p0, Lpow;->r:Lpme;

    move-object/from16 v0, p24

    iput-object v0, p0, Lpow;->C:Lwst;

    move-object/from16 v1, p27

    iput-object v1, p0, Lpow;->f:Landroid/content/Context;

    iput-object v8, p0, Lpow;->s:Lalld;

    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Lbvuo;->us()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lppa;

    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    check-cast p1, Lnos;

    iget-object p1, p1, Lnos;->a:Lnqk;

    iget-object p2, p1, Lnqk;->a:Lnqq;

    iget-object p2, p2, Lnqq;->mW:Lcpxc;

    .line 4
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lwst;

    iget-object p2, p1, Lnqk;->yv:Lcpxc;

    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lbjse;

    iget-object p1, p1, Lnqk;->ab:Lcpxc;

    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v5, p18

    move-object/from16 v6, p25

    invoke-direct/range {v0 .. v7}, Lppa;-><init>(Landroid/content/Context;Lwst;Lbjse;Lrfx;Lblqo;Lpme;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpow;->n:Lppa;

    move-object/from16 p1, p26

    iput-object p1, p0, Lpow;->a:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p1, p29

    iput-object p1, p0, Lpow;->g:Ljava/lang/Runnable;

    move-object/from16 p1, p30

    iput-object p1, p0, Lpow;->h:Landroid/view/View;

    move-object/from16 p1, p6

    iput-object p1, p0, Lpow;->j:Lppu;

    move-object/from16 p1, p7

    iput-object p1, p0, Lpow;->w:Lbyyj;

    move-object/from16 p1, p8

    iput-object p1, p0, Lpow;->c:Lbvtl;

    move-object/from16 p1, p9

    iput-object p1, p0, Lpow;->k:Lqpf;

    move-object/from16 p1, p10

    iput-object p1, p0, Lpow;->v:Lhc;

    .line 5
    invoke-virtual/range {p11 .. p11}, Lqgr;->b()Lbmvq;

    move-result-object p1

    iput-object p1, p0, Lpow;->x:Lbmvq;

    move-object/from16 p1, p12

    iput-object p1, p0, Lpow;->t:Lrwk;

    iput-object p4, p0, Lpow;->i:Lbgsg;

    move-object/from16 p1, p5

    iput-object p1, p0, Lpow;->B:Lqtr;

    iget-object p1, v4, Lrfx;->e:Lxxz;

    .line 6
    invoke-virtual {p1}, Lxxz;->s()Lcikx;

    move-result-object p1

    invoke-virtual {p1}, Lcikx;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v10, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Lcimo;->a:Lcimo;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Lcimo;->c:Lcimo;

    goto :goto_1

    :cond_2
    sget-object p1, Lcimo;->b:Lcimo;

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcimo;->ordinal()I

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
    iput v9, p0, Lpow;->q:I

    sget-object p2, Lcimo;->a:Lcimo;

    if-eq p1, p2, :cond_6

    iget-object p2, p3, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 9
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laqgb;

    iget-object p4, p3, Laqgb;->a:Lcimo;

    if-ne p4, p1, :cond_5

    iget-object p1, p3, Laqgb;->h:Laqgt;

    :cond_6
    move-object/from16 p1, p13

    move-object/from16 p2, p31

    .line 10
    invoke-virtual {p1, v8, v4, p2}, Lwst;->aE(Lalld;Lrfx;Lctmm;)Lpoj;

    move-result-object p1

    iput-object p1, p0, Lpow;->p:Lpoj;

    move-object/from16 p1, p14

    iput-object p1, p0, Lpow;->u:Lwst;

    move-object/from16 p1, p15

    iput-object p1, p0, Lpow;->y:Lbcsk;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpow;->z:Lawal;

    move-object/from16 p1, p32

    iput-object p1, p0, Lpow;->o:Lxxb;

    return-void
.end method


# virtual methods
.method public final a()Lcpkd;
    .locals 4

    .line 1
    iget-object p0, p0, Lpow;->d:Lrfx;

    .line 2
    .line 3
    iget-object p0, p0, Lrfx;->d:Lolk;

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
    invoke-virtual {p0}, Lolk;->bH()Ljava/util/List;

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
    check-cast v1, Lcpkd;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lcpkd;->i:I

    .line 32
    .line 33
    invoke-static {v2}, Lcpka;->a(I)Lcpka;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    sget-object v2, Lcpka;->a:Lcpka;

    .line 40
    .line 41
    :cond_2
    sget-object v3, Lcpka;->b:Lcpka;

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lcpkd;->t:Lceaa;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    sget-object v2, Lceaa;->a:Lceaa;

    .line 50
    .line 51
    :cond_3
    iget-object v2, v2, Lceaa;->h:Lcdqr;

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object v2, Lcdqr;->b:Lcdqr;

    .line 56
    .line 57
    :cond_4
    iget v2, v2, Lcdqr;->d:I

    .line 58
    .line 59
    invoke-static {v2}, La;->cc(I)I

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
    iget-boolean v0, p0, Lpow;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpow;->y:Lbcsk;

    .line 6
    .line 7
    sget-object v1, Lbcth;->bL:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcrp;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpow;->C:Lwst;

    .line 20
    .line 21
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lryl;

    .line 27
    .line 28
    invoke-virtual {v0}, Lryl;->j()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lpow;->A:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcikz;->a:Lcikz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 11
    .line 12
    check-cast v1, Lcikz;

    .line 13
    .line 14
    iget v2, v1, Lcikz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lcikz;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Lcikz;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v3, p1

    .line 27
    check-cast v3, Lcikz;

    .line 28
    .line 29
    iget v2, p0, Lpow;->q:I

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lpow;->B:Lqtr;

    .line 34
    .line 35
    new-instance v0, Lqqh;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lqqh;-><init>(Lqtr;ILcikz;Lctej;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v1, Lqtr;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lbbnz;

    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lbbnz;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbywz;->a:Lbywz;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Llvl;

    .line 69
    .line 70
    const/16 v1, 0xa

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lpow;->w:Lbyyj;

    .line 76
    .line 77
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpow;->d:Lrfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrfx;->p()Z

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
    iget-object p0, p0, Lpow;->x:Lbmvq;

    .line 2
    .line 3
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lplk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lplk;->c:Z

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
    iget-object p0, p0, Lpow;->p:Lpoj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpoj;->a()Z

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
    iget-object p0, p0, Lpow;->d:Lrfx;

    .line 2
    .line 3
    invoke-static {p0}, Lqnu;->j(Lrfx;)Z

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
    iget-object p0, p0, Lpow;->c:Lbvtl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->i()Z

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
    iget-object v0, p0, Lpow;->p:Lpoj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpoj;->b()Z

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
    iget-object v0, p0, Lpow;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2, v0}, Luuo;->n(ILandroid/content/Context;)Z

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
    iget-object v0, p0, Lpow;->d:Lrfx;

    .line 23
    .line 24
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lolk;->cm()Z

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
    invoke-virtual {p0}, Lpow;->a()Lcpkd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lcpkd;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lpow;->z:Lawal;

    .line 47
    .line 48
    invoke-interface {p0}, Lawal;->q()Z

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

.method public final j()Lppa;
    .locals 5

    .line 1
    iget-object v0, p0, Lpow;->n:Lppa;

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
    invoke-virtual {p0}, Lpow;->i()Z

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
    iget-object p0, p0, Lpow;->d:Lrfx;

    .line 16
    .line 17
    invoke-static {p0}, Lqnu;->j(Lrfx;)Z

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
    iget-object v2, v0, Lppa;->e:Lpoz;

    .line 28
    .line 29
    iput-boolean p0, v2, Lpoz;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lpoz;->a()I

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
    iget-object v0, p0, Lpow;->d:Lrfx;

    .line 2
    .line 3
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 4
    .line 5
    iget-object p0, p0, Lpow;->k:Lqpf;

    .line 6
    .line 7
    invoke-interface {p0}, Lqpf;->aY()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
