.class public Lbien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiet;


# instance fields
.field private final a:Lujj;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Lbdqq;

.field private final g:Lbdqq;

.field private final h:Ljava/util/List;

.field private i:Ljava/lang/Integer;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lbiaw;

.field private final l:Lbiav;

.field private final m:Luiz;

.field private final n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/Boolean;

.field private final s:Lbdih;

.field private final t:Lazhw;

.field private final u:Latqe;


# direct methods
.method public constructor <init>(Lbdih;Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;ZLjava/lang/Runnable;Lbiaw;Lbiav;Latqe;Ljava/lang/Integer;ZZ)V
    .locals 3

    move-object/from16 v1, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbien;->i:Ljava/lang/Integer;

    iput-object p1, p0, Lbien;->s:Lbdih;

    iput-object p3, p0, Lbien;->a:Lujj;

    iput-object p4, p0, Lbien;->m:Luiz;

    iput-object p5, p0, Lbien;->b:Ljava/lang/String;

    iput-object p6, p0, Lbien;->c:Ljava/lang/CharSequence;

    iput-object p7, p0, Lbien;->d:Ljava/lang/CharSequence;

    iput-object p8, p0, Lbien;->e:Ljava/lang/CharSequence;

    iput-object p9, p0, Lbien;->f:Lbdqq;

    iput-object p10, p0, Lbien;->g:Lbdqq;

    iput-object p11, p0, Lbien;->h:Ljava/util/List;

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lbien;->r:Ljava/lang/Boolean;

    move-object/from16 p1, p13

    iput-object p1, p0, Lbien;->j:Ljava/lang/Runnable;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbien;->k:Lbiaw;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbien;->l:Lbiav;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbien;->u:Latqe;

    move/from16 p1, p18

    iput-boolean p1, p0, Lbien;->p:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lbien;->q:Z

    iget-object p1, p3, Lujj;->a:Lcaxv;

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    iget v2, p1, Lcaxv;->b:I

    and-int/2addr v2, p4

    if-eqz v2, :cond_0

    iget p1, p1, Lcaxv;->c:I

    .line 2
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcbuw;->a:Lcbuw;

    goto :goto_0

    :cond_0
    move-object p1, p3

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lcbuw;->b:Lcbuw;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcfgb;->eE:Lbrxm;

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Lcfgl;->dN:Lbrxm;

    .line 5
    :goto_1
    invoke-static {p1, p5}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    move-result-object p1

    iput-object p1, p0, Lbien;->t:Lazhw;

    const/4 p1, 0x0

    if-eqz v1, :cond_4

    const/4 p5, 0x2

    if-eqz p8, :cond_3

    new-array p3, p5, [Ljava/lang/Object;

    aput-object v1, p3, p1

    aput-object p8, p3, p4

    const v0, 0x7f14004a

    .line 6
    invoke-virtual {p2, v0, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbien;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lbien;->i:Ljava/lang/Integer;

    goto :goto_2

    .line 7
    :cond_3
    iput-object p3, p0, Lbien;->o:Ljava/lang/CharSequence;

    move-object p3, v1

    .line 8
    :goto_2
    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, p1

    aput-object p6, p5, p4

    const p1, 0x7f140051

    .line 9
    invoke-virtual {p2, p1, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbien;->n:Ljava/lang/CharSequence;

    return-void

    :cond_4
    iput-object p6, p0, Lbien;->n:Ljava/lang/CharSequence;

    if-nez p8, :cond_5

    goto :goto_3

    :cond_5
    new-array p3, p4, [Ljava/lang/Object;

    aput-object p8, p3, p1

    const p1, 0x7f140945

    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 11
    :goto_3
    iput-object p3, p0, Lbien;->o:Ljava/lang/CharSequence;

    return-void
.end method

.method public static d(Lbieo;Lvzl;Landroid/content/Context;Lujj;Luiz;Larzw;Lcatr;Lugx;ZLjava/lang/Runnable;Ljava/lang/Integer;)Lbien;
    .locals 20

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    const-string v1, "DirectionsStepViewModelImpl.createStepViewModel"

    .line 6
    .line 7
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, v4, Lujj;->L:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :goto_0
    move-object v9, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v2, v4, Lujj;->l:I

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v7, p6

    .line 26
    .line 27
    invoke-virtual {v6, v2, v7, v5, v5}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v9, v3

    .line 33
    :goto_1
    const/4 v2, 0x0

    .line 34
    invoke-static {v4, v0, v2}, Lbien;->h(Lujj;Lugx;Z)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v4, v0, v5}, Lbien;->h(Lujj;Lugx;Z)Lbdqq;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, v4, Lujj;->D:Ljava/util/List;

    .line 43
    .line 44
    move-object/from16 v2, p1

    .line 45
    .line 46
    invoke-static {v2, v0, v3}, Lvzn;->C(Lvzl;Ljava/util/List;Lbdke;)Lbqpa;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    iget-object v6, v4, Lujj;->J:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v7, v4, Lujj;->q:Landroid/text/Spanned;

    .line 53
    .line 54
    iget-object v8, v4, Lujj;->t:Ljava/lang/CharSequence;

    .line 55
    .line 56
    const/16 v18, 0x1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v5, p4

    .line 70
    .line 71
    move/from16 v13, p8

    .line 72
    .line 73
    move-object/from16 v14, p9

    .line 74
    .line 75
    invoke-virtual/range {v2 .. v19}, Lbieo;->a(Landroid/content/Context;Lujj;Luiz;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbdqq;Lbdqq;Ljava/util/List;ZLjava/lang/Runnable;Lbiaw;Lbiav;Ljava/lang/Integer;ZZ)Lbien;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v2, v0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    throw v2
.end method

.method private static h(Lujj;Lugx;Z)Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lujj;->K:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lugt;->a:Lugt;

    .line 6
    .line 7
    sget-object v1, Larxq;->a:Larxq;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0, p2, v1}, Lugx;->c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    invoke-static {p0}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrza;->bD(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;)Lbdqq;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const p1, 0x7f060e1a

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const p1, 0x7f0606c5

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1}, Lbdpd;->g(I)Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    new-instance v0, Lbdpz;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1, p2}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvwm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbien;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbien;->q:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbien;->q:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbien;->s:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbien;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lbien;->p:Z

    .line 6
    .line 7
    iget-object p1, p0, Lbien;->s:Lbdih;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbien;->u:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbxze;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbxze;->S:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lbien;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lbien;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbien;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public a()Luiz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->m:Luiz;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lazhg;)Lbdkc;
    .locals 0

    .line 1
    iget-object p1, p0, Lbien;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lujj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->a:Lujj;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbien;->r:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->a:Lujj;

    .line 2
    .line 3
    iget v0, v0, Lujj;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public q(Lj$/util/Optional;)Lazhw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/Optional<",
            "Lbrxm;",
            ">;)",
            "Lazhw;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbien;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lrza;->O(Lbrxm;Ljava/lang/String;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbien;->t:Lazhw;

    .line 19
    .line 20
    return-object p1
.end method

.method public r()Lbdqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbien;->f:Lbdqq;

    .line 2
    .line 3
    iget-object v1, p0, Lbien;->g:Lbdqq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Lbiag;
    .locals 5

    .line 1
    iget-object v0, p0, Lbien;->k:Lbiaw;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbien;->l:Lbiav;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, p0, Lbien;->a:Lujj;

    .line 11
    .line 12
    new-instance v3, Lbiag;

    .line 13
    .line 14
    iget-object v4, p0, Lbien;->r:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lbiav;->b:Lcfnf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, v1, Lbiav;->a:Lcfnf;

    .line 26
    .line 27
    :goto_0
    iget-object v2, v2, Lujj;->F:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, Lbiag;-><init>(Ljava/util/List;Lbiaw;Lcfnf;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lbien;->a:Lujj;

    .line 2
    .line 3
    iget-object v0, v0, Lujj;->d:Lbuog;

    .line 4
    .line 5
    sget-object v1, Lbuog;->D:Lbuog;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget v0, Lujq;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lbien;->a:Lujj;

    .line 4
    .line 5
    iget-object v0, v0, Lujj;->F:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public v()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->e:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbien;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
