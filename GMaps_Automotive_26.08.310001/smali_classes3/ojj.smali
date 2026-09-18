.class public final Lojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltle;


# instance fields
.field private final A:Lpxk;

.field private final B:Z

.field private C:Z

.field private final D:Lkzf;

.field private final E:Lei;

.field public final a:Landroid/view/View$OnFocusChangeListener;

.field public final b:Ljvy;

.field public final c:Laays;

.field public d:Lify;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/view/View;

.field public final i:Ltju;

.field public final j:Lfxx;

.field public final k:Lhmf;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lfvm;

.field public final p:Lmtp;

.field public final q:Lfuv;

.field public final r:I

.field public final s:Lpuo;

.field public final t:Lngu;

.field public final u:Lixc;

.field public final v:Lei;

.field public final w:Lei;

.field private final x:Lacut;

.field private final y:Lxkw;

.field private final z:Lrog;


# direct methods
.method public constructor <init>(Lei;Lemb;Lplr;Ltju;Lkzf;Lfxx;Lacut;Laays;Lhmf;Lei;Lgpn;Lixc;Lei;Lei;Lrog;Lpxk;Ljvy;Lwiz;Lify;Landroid/content/res/Resources;Lngu;Lei;Lngu;Landroid/view/View$OnFocusChangeListener;Landroid/content/Context;Lpuo;Ljava/lang/Runnable;Landroid/view/View;Lanzm;Lmtp;)V
    .locals 11

    move-object/from16 v4, p19

    move-object/from16 v8, p26

    .line 1
    invoke-virtual/range {p18 .. p18}, Lwiz;->a()Lacho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, p0, Lojj;->m:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Lojj;->b:Ljvy;

    const/4 v10, 0x1

    iput-boolean v10, p0, Lojj;->C:Z

    iput-object v4, p0, Lojj;->d:Lify;

    move-object/from16 v0, p20

    iput-object v0, p0, Lojj;->e:Landroid/content/res/Resources;

    move-object/from16 v0, p21

    iput-object v0, p0, Lojj;->t:Lngu;

    move-object/from16 v0, p22

    iput-object v0, p0, Lojj;->E:Lei;

    move-object/from16 v1, p25

    iput-object v1, p0, Lojj;->f:Landroid/content/Context;

    iput-object v8, p0, Lojj;->s:Lpuo;

    iget-object p2, p2, Lemb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v0, Lfvm;

    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    check-cast p1, Lfhv;

    iget-object p1, p1, Lfhv;->a:Lfil;

    iget-object p2, p1, Lfil;->a:Lfip;

    iget-object p2, p2, Lfip;->p:Lalcw;

    .line 4
    invoke-interface {p2}, Lalcw;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lei;

    invoke-virtual {p1}, Lfil;->aJ()Lrfh;

    move-result-object v3

    iget-object p1, p1, Lfil;->af:Lalcw;

    invoke-interface {p1}, Lalcw;->b()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/concurrent/Executor;

    move-object/from16 v5, p18

    move-object/from16 v6, p23

    invoke-direct/range {v0 .. v7}, Lfvm;-><init>(Landroid/content/Context;Lei;Lrfh;Lify;Lwiz;Lngu;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lojj;->o:Lfvm;

    move-object/from16 p1, p24

    iput-object p1, p0, Lojj;->a:Landroid/view/View$OnFocusChangeListener;

    move-object/from16 p1, p27

    iput-object p1, p0, Lojj;->g:Ljava/lang/Runnable;

    move-object/from16 p1, p28

    iput-object p1, p0, Lojj;->h:Landroid/view/View;

    move-object/from16 p1, p6

    iput-object p1, p0, Lojj;->j:Lfxx;

    move-object/from16 p1, p7

    iput-object p1, p0, Lojj;->x:Lacut;

    move-object/from16 p1, p8

    iput-object p1, p0, Lojj;->c:Laays;

    move-object/from16 p1, p9

    iput-object p1, p0, Lojj;->k:Lhmf;

    move-object/from16 p1, p10

    iput-object p1, p0, Lojj;->w:Lei;

    .line 5
    invoke-virtual/range {p11 .. p11}, Lgpn;->b()Lxkw;

    move-result-object p1

    iput-object p1, p0, Lojj;->y:Lxkw;

    move-object/from16 p1, p12

    iput-object p1, p0, Lojj;->u:Lixc;

    iput-object p4, p0, Lojj;->i:Ltju;

    move-object/from16 p1, p5

    iput-object p1, p0, Lojj;->D:Lkzf;

    iget-object p1, v4, Lify;->e:Lmun;

    .line 6
    invoke-virtual {p1}, Lmun;->r()Laitx;

    move-result-object p1

    invoke-virtual {p1}, Laitx;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, v10, :cond_2

    if-eq p1, p2, :cond_1

    sget-object p1, Laius;->a:Laius;

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Laius;->c:Laius;

    goto :goto_1

    :cond_2
    sget-object p1, Laius;->b:Laius;

    .line 8
    :goto_1
    invoke-virtual {p1}, Laius;->ordinal()I

    move-result p4

    if-eq p4, v10, :cond_3

    if-eq p4, p2, :cond_4

    move p2, v9

    goto :goto_2

    :cond_3
    move p2, v10

    :cond_4
    :goto_2
    iput p2, p0, Lojj;->r:I

    sget-object p2, Laius;->a:Laius;

    if-eq p1, p2, :cond_6

    iget-object p2, p3, Lplr;->f:Labhe;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    move p4, v9

    :cond_5
    if-ge p4, p3, :cond_7

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lpnk;

    iget-object v1, v0, Lpnk;->b:Laius;

    add-int/lit8 p4, p4, 0x1

    if-ne v1, p1, :cond_5

    iget-object p1, v0, Lpnk;->i:Lpob;

    if-eqz p1, :cond_7

    :cond_6
    move v10, v9

    :cond_7
    iput-boolean v10, p0, Lojj;->B:Z

    iput-boolean v9, p0, Lojj;->l:Z

    move-object/from16 p1, p13

    move-object/from16 p2, p29

    .line 11
    invoke-virtual {p1, v8, v4, p2}, Lei;->ar(Lpuo;Lify;Lanzm;)Lfuv;

    move-result-object p1

    iput-object p1, p0, Lojj;->q:Lfuv;

    move-object/from16 p1, p14

    iput-object p1, p0, Lojj;->v:Lei;

    move-object/from16 p1, p15

    iput-object p1, p0, Lojj;->z:Lrog;

    move-object/from16 p1, p16

    iput-object p1, p0, Lojj;->A:Lpxk;

    move-object/from16 p1, p30

    iput-object p1, p0, Lojj;->p:Lmtp;

    return-void
.end method


# virtual methods
.method public final a()Lakuw;
    .locals 5

    .line 1
    iget-object p0, p0, Lojj;->d:Lify;

    .line 2
    .line 3
    iget-object p0, p0, Lify;->d:Lfln;

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
    invoke-virtual {p0}, Lfln;->U()Ljava/util/List;

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
    check-cast v1, Lakuw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v2, v1, Lakuw;->d:I

    .line 32
    .line 33
    invoke-static {v2}, La;->ai(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v2, v1, Lakuw;->i:Lagai;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lagai;->a:Lagai;

    .line 49
    .line 50
    :cond_3
    iget-object v2, v2, Lagai;->d:Laftz;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    sget-object v2, Laftz;->a:Laftz;

    .line 55
    .line 56
    :cond_4
    iget v2, v2, Laftz;->b:I

    .line 57
    .line 58
    invoke-static {v2}, La;->af(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move v3, v2

    .line 66
    :goto_0
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_6
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lojj;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lojj;->z:Lrog;

    .line 6
    .line 7
    sget-object v1, Lrot;->bQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrnk;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lojj;->E:Lei;

    .line 20
    .line 21
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v0, Lizv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lizv;->j()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lojj;->C:Z

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    sget-object v0, Laitz;->a:Laitz;

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
    check-cast v1, Laitz;

    .line 13
    .line 14
    iget v2, v1, Laitz;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Laitz;->b:I

    .line 19
    .line 20
    iput-boolean p1, v1, Laitz;->c:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Laitz;

    .line 27
    .line 28
    iget v0, p0, Lojj;->r:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lojj;->D:Lkzf;

    .line 34
    .line 35
    new-instance v3, Lhnn;

    .line 36
    .line 37
    invoke-direct {v3, v2, v0, p1, v1}, Lhnn;-><init>(Lkzf;ILaitz;Lansr;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, Lkzf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, v3}, Lahfl;->C(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lrmq;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lrmq;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lactj;->a:Lactj;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lffo;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, v1}, Lffo;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lojj;->x:Lacut;

    .line 72
    .line 73
    invoke-static {p1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    throw v1
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojj;->d:Lify;

    .line 2
    .line 3
    invoke-virtual {p0}, Lify;->p()Z

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
    iget-object p0, p0, Lojj;->y:Lxkw;

    .line 2
    .line 3
    invoke-interface {p0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfrx;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lfrx;->c:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->k:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lojj;->B:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojj;->q:Lfuv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfuv;->a()Z

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
    iget-object p0, p0, Lojj;->d:Lify;

    .line 2
    .line 3
    invoke-static {p0}, Lhko;->h(Lify;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lojj;->d:Lify;

    .line 2
    .line 3
    iget-object v0, v0, Lify;->d:Lfln;

    .line 4
    .line 5
    iget-object p0, p0, Lojj;->k:Lhmf;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcks;->j(Lhmf;Lfln;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lojj;->c:Laays;

    .line 2
    .line 3
    invoke-virtual {p0}, Laays;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lojj;->q:Lfuv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfuv;->b()Z

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
    iget-object v0, p0, Lojj;->f:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    invoke-static {v2, v0}, Lmec;->n(ILandroid/content/Context;)Z

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
    iget-object v0, p0, Lojj;->d:Lify;

    .line 23
    .line 24
    iget-object v0, v0, Lify;->d:Lfln;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lfln;->ae()Z

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
    invoke-virtual {p0}, Lojj;->a()Lakuw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, v0, Lakuw;->b:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lojj;->A:Lpxk;

    .line 47
    .line 48
    invoke-interface {p0}, Lpxk;->j()Z

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

.method public final l()Lfvm;
    .locals 5

    .line 1
    iget-object v0, p0, Lojj;->o:Lfvm;

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
    invoke-virtual {p0}, Lojj;->k()Z

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
    iget-object p0, p0, Lojj;->d:Lify;

    .line 16
    .line 17
    invoke-static {p0}, Lhko;->h(Lify;)Z

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
    iget-object v2, v0, Lfvm;->e:Lfvl;

    .line 28
    .line 29
    iput-boolean p0, v2, Lfvl;->c:Z

    .line 30
    .line 31
    invoke-virtual {v2}, Lfvl;->a()I

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
