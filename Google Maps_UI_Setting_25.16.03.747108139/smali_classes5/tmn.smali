.class public Ltmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmb;
.implements Lexf;


# instance fields
.field private final a:Ltji;

.field private final b:Lsox;

.field private final c:Lsmf;

.field private final d:Ltka;

.field private final e:Ltjx;

.field private final f:Ljava/lang/CharSequence;

.field private final g:Ljava/lang/CharSequence;

.field private final h:Luvu;

.field private final i:Lazhw;

.field private final j:Lsmd;

.field private final k:Ltdx;

.field private final l:Lujw;

.field private final m:Lbqpa;

.field private final n:Z

.field private final o:Laujh;

.field private final p:Ltkn;

.field private final q:Lbdbk;

.field private final r:Lbdih;

.field private final s:Ljava/lang/String;

.field private final t:Landroid/app/Activity;

.field private final u:Lsne;

.field private final v:Lbdqq;

.field private final w:Ltjc;

.field private x:Lbdbj;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltkx;Ltkl;Ltji;Lsox;Ltkm;Ltkg;Lbdbk;Lsss;Lssq;Laujh;Lbdih;Lsnf;Lsxc;Lugx;Ltdx;Lujw;Luvu;ZLtjc;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p16

    move-object/from16 v5, p17

    move-object/from16 v6, p18

    move-object/from16 v7, p20

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltmn;->t:Landroid/app/Activity;

    iput-object v2, v0, Ltmn;->a:Ltji;

    move-object/from16 v8, p5

    iput-object v8, v0, Ltmn;->b:Lsox;

    iput-object v6, v0, Ltmn;->h:Luvu;

    move-object/from16 v8, p11

    iput-object v8, v0, Ltmn;->o:Laujh;

    iput-object v3, v0, Ltmn;->q:Lbdbk;

    move-object/from16 v8, p12

    iput-object v8, v0, Ltmn;->r:Lbdih;

    move-object/from16 v8, p7

    iput-object v8, v0, Ltmn;->j:Lsmd;

    iput-object v4, v0, Ltmn;->k:Ltdx;

    iput-object v5, v0, Ltmn;->l:Lujw;

    iput-object v7, v0, Ltmn;->w:Ltjc;

    sget-object v8, Ltjc;->c:Ltjc;

    invoke-virtual {v7, v8}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v0, Ltmn;->n:Z

    .line 2
    invoke-virtual/range {p13 .. p13}, Lsnf;->a()Lsne;

    move-result-object v9

    iput-object v9, v0, Ltmn;->u:Lsne;

    invoke-virtual {v4}, Ltdx;->g()Lteh;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Lteh;->j()Lbqfj;

    move-result-object v9

    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcash;

    move-object v10, v6

    check-cast v10, Luvn;

    iget-object v11, v10, Luvn;->g:Lbuod;

    .line 4
    invoke-static {v1, v5, v3, v9, v11}, Lsle;->j(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltmn;->z:Ljava/lang/String;

    new-instance v3, Lsnm;

    new-instance v9, Lvzc;

    .line 5
    invoke-direct {v9, v1, v5, v4}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    invoke-direct {v3, v1, v5, v9}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object v3, v0, Ltmn;->c:Lsmf;

    new-instance v3, Ltkk;

    const/4 v9, 0x1

    invoke-direct {v3, v6, v9}, Ltkk;-><init>(Luvu;Z)V

    iput-object v3, v0, Ltmn;->e:Ltjx;

    .line 6
    invoke-interface/range {p14 .. p14}, Lsxc;->e()Z

    move-result v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v10, Luvn;->b:Lujf;

    check-cast v3, Luhy;

    iget-object v3, v3, Luhy;->b:Lmkk;

    iget-object v3, v3, Lmkk;->a:Ljava/lang/String;

    sget-object v13, Lugt;->a:Lugt;

    .line 7
    sget-object v14, Larxq;->a:Larxq;

    move-object/from16 v15, p15

    .line 8
    invoke-interface {v15, v3, v13, v12, v14}, Lugx;->c(Ljava/lang/String;Lugt;ZLarxq;)Lbdqq;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v11

    :goto_0
    iput-object v3, v0, Ltmn;->v:Lbdqq;

    new-instance v3, Ltkw;

    move-object/from16 v13, p2

    iget-object v13, v13, Ltkx;->a:Lckbj;

    .line 9
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/Activity;

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v3, v13, v6}, Ltkw;-><init>(Landroid/app/Activity;Luvu;)V

    iput-object v3, v0, Ltmn;->d:Ltka;

    iget-boolean v3, v10, Luvn;->e:Z

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v7, v8}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcfgb;->eU:Lbrxm;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v3, Lcfgb;->dk:Lbrxm;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v7, v8}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p19, :cond_3

    sget-object v3, Lcfgb;->eV:Lbrxm;

    goto :goto_1

    :cond_3
    sget-object v3, Lcfgb;->eG:Lbrxm;

    goto :goto_1

    :cond_4
    sget-object v3, Lcfgb;->eP:Lbrxm;

    .line 15
    :goto_1
    invoke-static {v5, v3}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v3

    iput-object v3, v0, Ltmn;->i:Lazhw;

    move-object/from16 v3, p6

    .line 16
    invoke-interface {v3, v4, v6}, Ltkm;->a(Ltdx;Luvu;)Ltkn;

    move-result-object v3

    iput-object v3, v0, Ltmn;->p:Ltkn;

    new-instance v3, Lvzc;

    .line 17
    invoke-direct {v3, v1, v5, v4}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    iget-boolean v7, v10, Luvn;->e:Z

    if-eqz v7, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6, v7}, Luvu;->t(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v11

    .line 19
    :goto_2
    iput-object v11, v0, Ltmn;->f:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v3}, Lvwa;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v12

    move-object v3, v6

    check-cast v3, Luvn;

    iget-object v3, v3, Luvn;->k:Ljava/lang/String;

    aput-object v3, v8, v9

    .line 21
    invoke-static {v1, v8}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v0, Ltmn;->g:Ljava/lang/CharSequence;

    .line 22
    invoke-static {v5}, Lrza;->aQ(Lujw;)Lcaxz;

    move-result-object v3

    .line 23
    invoke-static {v1, v3}, Lrza;->aT(Landroid/content/Context;Lcaxz;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltmn;->s:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/CharSequence;

    iget-object v8, v0, Ltmn;->z:Ljava/lang/String;

    aput-object v8, v7, v12

    aput-object v3, v7, v9

    .line 24
    invoke-static {v1, v7}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v7, v0, Ltmn;->z:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3, v7}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltmn;->y:Ljava/lang/CharSequence;

    iget-boolean v1, v10, Luvn;->e:Z

    if-nez v1, :cond_7

    .line 26
    invoke-virtual {v2, v4, v5}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v1

    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    move-object/from16 v2, p9

    .line 27
    invoke-virtual {v2, v6, v5, v1}, Lsss;->a(Luvu;Lujw;Lbqfj;)Lssr;

    move-result-object v1

    invoke-virtual {v1}, Lssr;->a()Lslx;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v2, Lslj;

    .line 28
    invoke-direct {v2}, Lslj;-><init>()V

    invoke-virtual {v1}, Lssr;->a()Lslx;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    move-result-object v1

    .line 30
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    move-result-object v1

    goto :goto_3

    .line 31
    :cond_6
    sget v1, Lbqpa;->d:I

    .line 32
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 33
    :goto_3
    iput-object v1, v0, Ltmn;->m:Lbqpa;

    return-void

    .line 34
    :cond_7
    invoke-virtual {v2, v4, v5}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v1

    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    move-object/from16 v2, p10

    .line 35
    invoke-virtual {v2, v4, v5, v1}, Lssq;->a(Ltdx;Lujw;Lbqfj;)Lssp;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v9}, Lssp;->a(Z)Lbqpa;

    move-result-object v1

    iput-object v1, v0, Ltmn;->m:Lbqpa;

    return-void
.end method

.method public static synthetic K(Ltmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Ltmn;Lazhg;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Ltmn;->h:Luvu;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    check-cast v0, Luvn;

    .line 5
    .line 6
    iget-boolean v0, v0, Luvn;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ltmn;->b:Lsox;

    .line 11
    .line 12
    iget-object v0, p0, Ltmn;->k:Ltdx;

    .line 13
    .line 14
    iget-object v1, p0, Ltmn;->l:Lujw;

    .line 15
    .line 16
    iget-object p0, p0, Ltmn;->a:Ltji;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, v0, v1, p0, p1}, Lsox;->bz(Ltdx;Lujw;Lbqfj;Lazhg;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Ltmn;->b:Lsox;

    .line 31
    .line 32
    iget-object v1, p0, Ltmn;->k:Ltdx;

    .line 33
    .line 34
    iget-object v2, p0, Ltmn;->a:Ltji;

    .line 35
    .line 36
    iget-object p0, p0, Ltmn;->l:Lujw;

    .line 37
    .line 38
    invoke-virtual {v2, v1, p0}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0, v1, p2, p0, p1}, Lsox;->bB(Ltdx;Luvu;Lbqfj;Lazhg;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltmn;->k:Ltdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcash;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Ltmn;->t:Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Ltmn;->l:Lujw;

    .line 23
    .line 24
    iget-object v3, p0, Ltmn;->q:Lbdbk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lteh;->j()Lbqfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcash;

    .line 39
    .line 40
    iget-object v4, p0, Ltmn;->h:Luvu;

    .line 41
    .line 42
    check-cast v4, Luvn;

    .line 43
    .line 44
    iget-object v4, v4, Luvn;->g:Lbuod;

    .line 45
    .line 46
    invoke-static {v1, v2, v3, v0, v4}, Lsle;->j(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltmn;->z:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v0, v2, v3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v3, p0, Ltmn;->s:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    invoke-static {v1, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Ltmn;->z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Ltmn;->y:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-object v0, p0, Ltmn;->r:Lbdih;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic y(Ltmn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmn;->u:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmn;->w:Ltjc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->c:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltmn;->i()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmn;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrza;->B(Ltmd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltmn;->m()Lsmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltmn;->o:Laujh;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ltjb;->a(Lsmf;Laujh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmn;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lsmg;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->p:Ltkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltkn;->a()Lsmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ltjx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->e:Ltjx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->g:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmn;->w:Ltjc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->c:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltkh;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ltkp;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->j:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->c:Lsmf;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()Ltjc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->w:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ltka;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->d:Ltka;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmn;->x:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmn;->x:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmn;->q:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmn;->x:Lbdbj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdbk;->g(Lbdbj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public oS(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltmn;->x:Lbdbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmn;->q:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltmn;->x:Lbdbj;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic p()Lazhw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmn;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmn;->k:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmn;->l:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmn;->i:Lazhw;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;->b(Lazhw;Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;)Lazhw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltlq;

    .line 2
    .line 3
    invoke-direct {v0}, Ltlq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltmn;->e:Ltjx;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public s()Lbdjg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdjg<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmn;->w:Ltjc;

    .line 2
    .line 3
    sget-object v1, Ltjc;->c:Ltjc;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ltjq;

    .line 12
    .line 13
    invoke-direct {v0}, Ltjq;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ltmn;->p:Ltkn;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public synthetic t()Lbdot;
    .locals 1

    .line 1
    invoke-static {}, Lrza;->C()Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->v:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmn;->m:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->p:Ltkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltkn;->a()Lsmg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

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

.method public x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmn;->h:Luvu;

    .line 2
    .line 3
    check-cast v0, Luvn;

    .line 4
    .line 5
    iget-boolean v0, v0, Luvn;->h:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
