.class public Ltmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltme;
.implements Lswj;
.implements Lexf;


# instance fields
.field private final a:Ltji;

.field private final b:Lbdbk;

.field private final c:Ltjc;

.field private d:Lsmf;

.field private final e:Ltjz;

.field private final f:Lslx;

.field private g:Lsmb;

.field private final h:Lsmq;

.field private i:Ljava/lang/CharSequence;

.field private j:Lazhw;

.field private final k:Lsmd;

.field private final l:Landroid/app/Activity;

.field private final m:Ltdx;

.field private final n:Lujw;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lssd;

.field private final q:Z

.field private final r:Lsxb;

.field private final s:Lsne;

.field private final t:Laujh;

.field private final u:Lspx;

.field private final v:Lbdih;

.field private w:Lbdbj;

.field private x:Luay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltjg;Lsmq;Lugx;Labav;Ltji;Ltkg;Lbdbk;Lsxb;Lssm;Lsnf;Laujh;Lbdih;Lspx;Ltdx;Lujw;ZZZLtjc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p6

    move-object/from16 v3, p8

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move/from16 v15, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltmp;->l:Landroid/app/Activity;

    move-object/from16 v2, p13

    iput-object v2, v0, Ltmp;->v:Lbdih;

    move-object/from16 v2, p9

    iput-object v2, v0, Ltmp;->r:Lsxb;

    iput-boolean v15, v0, Ltmp;->q:Z

    iput-object v7, v0, Ltmp;->a:Ltji;

    move-object/from16 v4, p12

    iput-object v4, v0, Ltmp;->t:Laujh;

    iput-object v3, v0, Ltmp;->b:Lbdbk;

    move-object/from16 v4, p14

    iput-object v4, v0, Ltmp;->u:Lspx;

    move-object/from16 v4, p3

    iput-object v4, v0, Ltmp;->h:Lsmq;

    move-object/from16 v5, p20

    iput-object v5, v0, Ltmp;->c:Ltjc;

    new-instance v5, Lsnm;

    new-instance v6, Lvzc;

    invoke-direct {v6, v1, v10, v9}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    invoke-direct {v5, v1, v10, v6}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object v5, v0, Ltmp;->d:Lsmf;

    .line 2
    invoke-virtual/range {p11 .. p11}, Lsnf;->a()Lsne;

    move-result-object v5

    iput-object v5, v0, Ltmp;->s:Lsne;

    new-instance v5, Ltkr;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v1, v10, v6}, Ltkr;-><init>(Landroid/app/Activity;Lujw;Z)V

    iput-object v5, v0, Ltmp;->e:Ltjz;

    const/4 v5, 0x0

    if-eqz p18, :cond_0

    move-object v8, v5

    goto :goto_0

    .line 4
    :cond_0
    sget-object v11, Lcfgb;->ft:Lbrxm;

    sget-object v12, Lcfgb;->fs:Lbrxm;

    .line 5
    invoke-virtual {v7, v9, v10}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v8

    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    move-object/from16 v8, p2

    move/from16 v14, p17

    .line 6
    invoke-virtual/range {v8 .. v14}, Ltjg;->a(Ltdx;Lujw;Lbrxm;Lbrxm;Lbqfj;Z)Lslx;

    move-result-object v8

    .line 7
    :goto_0
    iput-object v8, v0, Ltmp;->f:Lslx;

    invoke-virtual/range {p15 .. p15}, Ltdx;->g()Lteh;

    move-result-object v8

    check-cast v8, Ltdv;

    iget-boolean v8, v8, Ltdv;->b:Z

    if-eqz v8, :cond_1

    .line 8
    invoke-static {v1}, Lsle;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual/range {p15 .. p15}, Ltdx;->g()Lteh;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lteh;->j()Lbqfj;

    move-result-object v8

    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcash;

    .line 11
    invoke-static {v1, v3, v10, v8, v5}, Lsle;->h(Landroid/content/Context;Lbdbg;Lujw;Lcash;Lsfj;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v9, 0x1

    if-nez v8, :cond_2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    .line 12
    invoke-static {v1, v11, v12, v10}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    move-result-object v8

    move v12, v6

    goto :goto_2

    :cond_2
    move v12, v9

    :goto_2
    iput-object v8, v0, Ltmp;->i:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    move-object v2, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v4, p15

    move-object v2, v10

    .line 13
    invoke-static/range {v1 .. v6}, Ltmp;->N(Landroid/app/Activity;Lujw;Lbdbg;Ltdx;Ljava/lang/CharSequence;Luay;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltmp;->o:Ljava/lang/CharSequence;

    if-eq v9, v15, :cond_3

    move-object v13, v8

    goto :goto_3

    :cond_3
    move-object/from16 v13, p7

    :goto_3
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p16

    move-object v2, v8

    move v1, v9

    move-object/from16 v8, p3

    move-object/from16 v9, p15

    .line 14
    invoke-virtual/range {v8 .. v16}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    move-result-object v3

    iput-object v3, v0, Ltmp;->g:Lsmb;

    sget-object v3, Lcfgb;->fr:Lbrxm;

    .line 15
    invoke-static {v10, v3}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v3

    iput-object v3, v0, Ltmp;->j:Lazhw;

    move-object/from16 v3, p7

    iput-object v3, v0, Ltmp;->k:Lsmd;

    iput-object v9, v0, Ltmp;->m:Ltdx;

    iput-object v10, v0, Ltmp;->n:Lujw;

    .line 16
    invoke-interface/range {p9 .. p9}, Lsxb;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p19, :cond_4

    .line 17
    invoke-virtual {v7, v9, v10}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v2

    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    move-object/from16 v3, p10

    .line 18
    invoke-virtual {v3, v9, v10, v2, v1}, Lssm;->a(Ltdx;Lujw;Lbqfj;Z)Lssl;

    move-result-object v1

    iput-object v1, v0, Ltmp;->p:Lssd;

    return-void

    :cond_4
    iput-object v2, v0, Ltmp;->p:Lssd;

    return-void
.end method

.method public static synthetic K(Ltmp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltmp;->x:Luay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Ltmp;->m:Ltdx;

    .line 7
    .line 8
    invoke-virtual {v4}, Ltdx;->g()Lteh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lteh;->j()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcash;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ltmp;->l:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Ltmp;->n:Lujw;

    .line 27
    .line 28
    iget-object v3, p0, Ltmp;->b:Lbdbk;

    .line 29
    .line 30
    iget-object v5, p0, Ltmp;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Ltmp;->N(Landroid/app/Activity;Lujw;Lbdbg;Ltdx;Ljava/lang/CharSequence;Luay;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltmp;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p0, Ltmp;->v:Lbdih;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Ltmp;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmp;->s:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static N(Landroid/app/Activity;Lujw;Lbdbg;Ltdx;Ljava/lang/CharSequence;Luay;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p5}, Lsle;->l(Landroid/content/Context;Luay;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {p0, p2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2, p1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Ltdx;->g()Lteh;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lteh;->j()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbqfj;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcash;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lsle;->i(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    aput-object p4, p2, v0

    .line 46
    .line 47
    invoke-static {p0, p2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, p1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Ltmp;->o:Ljava/lang/CharSequence;

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
    iget-boolean v0, p0, Ltmp;->q:Z

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
    invoke-virtual {p0}, Ltmp;->m()Lsmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltmp;->t:Laujh;

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

.method public synthetic M(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()Lslx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->f:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lsmb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->g:Lsmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->e:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Ltkp;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->k:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmp;->d:Lsmf;

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
    iget-object v0, p0, Ltmp;->c:Ltjc;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic o()Ltka;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object p1, p0, Ltmp;->w:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmp;->w:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmp;->b:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmp;->w:Lbdbj;

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
    iget-object p1, p0, Ltmp;->w:Lbdbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmp;->b:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltmp;->w:Lbdbj;

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
    iget-object v0, p0, Ltmp;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmp;->m:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmp;->n:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmp;->j:Lazhw;

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
    iget-object v0, p0, Ltmp;->r:Lsxb;

    .line 2
    .line 3
    new-instance v1, Ltjo;

    .line 4
    .line 5
    invoke-interface {v0}, Lsxb;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, v0}, Ltjo;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ltmp;->g:Lsmb;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public synthetic s()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public synthetic u()Lbdqq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Lbqpa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltmp;->p:Lssd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lssd;->a(Z)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget v0, Lbqpa;->d:I

    .line 12
    .line 13
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 14
    .line 15
    return-object v0
.end method

.method public synthetic w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public y(Ludz;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v3, p0, Ltmp;->x:Luay;

    .line 9
    .line 10
    iget-object v0, p0, Ltmp;->h:Lsmq;

    .line 11
    .line 12
    iget-object v1, p0, Ltmp;->m:Ltdx;

    .line 13
    .line 14
    iget-object v2, p0, Ltmp;->n:Lujw;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ltmp;->g:Lsmb;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ltmp;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Ltmp;->l:Landroid/app/Activity;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v2

    .line 35
    iget-object v2, p0, Ltmp;->b:Lbdbk;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Ltmp;->N(Landroid/app/Activity;Lujw;Lbdbg;Ltdx;Ljava/lang/CharSequence;Luay;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, v5

    .line 43
    iput-object p1, p0, Ltmp;->o:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, p0, Ltmp;->u:Lspx;

    .line 46
    .line 47
    new-instance v2, Lsnm;

    .line 48
    .line 49
    invoke-virtual {v3}, Luay;->q()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Luay;->o()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1, v4, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v0, v1, p1}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ltmp;->d:Lsmf;

    .line 65
    .line 66
    sget-object p1, Lcfgb;->cK:Lbrxm;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltmp;->j:Lazhw;

    .line 73
    .line 74
    iget-object p1, p0, Ltmp;->v:Lbdih;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->bm()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
