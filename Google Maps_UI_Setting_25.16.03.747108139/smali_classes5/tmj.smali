.class public Ltmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlz;
.implements Lswj;
.implements Lexf;


# instance fields
.field private A:Lbdbj;

.field private B:Luay;

.field private C:Lazhw;

.field private final a:Ltji;

.field private final b:Lbdbk;

.field private final c:Ltjc;

.field private d:Lsmf;

.field private final e:Ltjz;

.field private final f:Lslx;

.field private final g:Lsmq;

.field private h:Lsmb;

.field private i:Ljava/lang/CharSequence;

.field private final j:Lbdih;

.field private final k:Landroid/app/Activity;

.field private final l:Lsmd;

.field private final m:Ltdx;

.field private final n:Lujw;

.field private final o:Lsfj;

.field private final p:Z

.field private final q:Ljava/lang/CharSequence;

.field private final r:Ljava/lang/CharSequence;

.field private final s:Lspx;

.field private t:Ljava/lang/CharSequence;

.field private u:Ljava/lang/CharSequence;

.field private final v:Lssd;

.field private final w:Z

.field private final x:Lsxb;

.field private final y:Lsne;

.field private final z:Laujh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lugx;Labav;Ltjg;Lsmq;Lseb;Ltji;Lsfj;Ltkg;Lbdbk;Lsxb;Lssk;Lsnf;Lbdih;Lspx;Laujh;Lvxs;Ltdx;Lujw;ZZZLtjc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p7

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move/from16 v15, p22

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ltmj;->k:Landroid/app/Activity;

    move-object/from16 v2, p16

    iput-object v2, v0, Ltmj;->z:Laujh;

    move-object/from16 v2, p11

    iput-object v2, v0, Ltmj;->x:Lsxb;

    move-object/from16 v3, p14

    iput-object v3, v0, Ltmj;->j:Lbdih;

    iput-boolean v15, v0, Ltmj;->w:Z

    iput-object v7, v0, Ltmj;->a:Ltji;

    move-object/from16 v3, p5

    iput-object v3, v0, Ltmj;->g:Lsmq;

    move-object/from16 v4, p15

    iput-object v4, v0, Ltmj;->s:Lspx;

    move-object/from16 v4, p23

    iput-object v4, v0, Ltmj;->c:Ltjc;

    new-instance v4, Lsnm;

    new-instance v5, Lvzc;

    invoke-direct {v5, v1, v10, v9}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    invoke-direct {v4, v1, v10, v5}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object v4, v0, Ltmj;->d:Lsmf;

    move-object/from16 v6, p8

    iput-object v6, v0, Ltmj;->o:Lsfj;

    .line 2
    invoke-virtual/range {p13 .. p13}, Lsnf;->a()Lsne;

    move-result-object v4

    iput-object v4, v0, Ltmj;->y:Lsne;

    new-instance v4, Ltkr;

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v1, v10, v5}, Ltkr;-><init>(Landroid/app/Activity;Lujw;Z)V

    iput-object v4, v0, Ltmj;->e:Ltjz;

    if-eqz p21, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v11, Lcfgb;->bO:Lbrxm;

    sget-object v12, Lcfgb;->bN:Lbrxm;

    .line 5
    invoke-virtual {v7, v9, v10}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v8

    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    move-object/from16 v8, p4

    move/from16 v14, p20

    .line 6
    invoke-virtual/range {v8 .. v14}, Ltjg;->a(Ltdx;Lujw;Lbrxm;Lbrxm;Lbqfj;Z)Lslx;

    move-result-object v8

    .line 7
    :goto_0
    iput-object v8, v0, Ltmj;->f:Lslx;

    .line 8
    invoke-interface {v2}, Lsxb;->l()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_4

    .line 9
    invoke-interface {v6}, Lsfj;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v8, p17

    .line 10
    invoke-interface {v8, v10, v5}, Lvxs;->a(Lujw;Z)Lvxr;

    move-result-object v8

    invoke-interface {v8}, Lvvu;->c()Ljava/lang/CharSequence;

    move-result-object v11

    if-nez v11, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v8}, Lvvu;->f()Z

    move-result v12

    const-string v13, " "

    if-eq v9, v12, :cond_2

    const-string v12, ""

    goto :goto_1

    :cond_2
    move-object v12, v13

    :goto_1
    new-instance v14, Landroid/text/SpannableString;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v14, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v11, 0x41600000    # 14.0f

    .line 14
    invoke-static {v9, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-interface {v8}, Lvvu;->a()Lbdqq;

    move-result-object v11

    .line 15
    invoke-virtual {v11, v1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 16
    invoke-virtual {v11, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    new-instance v4, Lasaa;

    invoke-direct {v4, v11}, Lasaa;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x21

    invoke-virtual {v14, v4, v5, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 18
    :goto_2
    iput-object v14, v0, Ltmj;->q:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v6}, Lsfj;->d()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_3
    invoke-interface {v8}, Lvvu;->b()Ljava/lang/CharSequence;

    move-result-object v4

    .line 21
    :goto_3
    iput-object v4, v0, Ltmj;->r:Ljava/lang/CharSequence;

    invoke-interface {v8}, Lvvu;->e()Z

    move-result v4

    iput-boolean v4, v0, Ltmj;->p:Z

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Ltmj;->q:Ljava/lang/CharSequence;

    iput-object v4, v0, Ltmj;->r:Ljava/lang/CharSequence;

    iput-boolean v5, v0, Ltmj;->p:Z

    .line 23
    :goto_4
    invoke-virtual/range {p18 .. p18}, Ltdx;->g()Lteh;

    move-result-object v8

    check-cast v8, Ltdv;

    iget-boolean v8, v8, Ltdv;->b:Z

    if-eqz v8, :cond_5

    .line 24
    invoke-static {v1}, Lsle;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v11, p3

    .line 25
    invoke-static {v1, v8, v11, v10}, Lsle;->a(Landroid/app/Activity;Lugx;Labav;Lujw;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 26
    :goto_5
    iput-object v8, v0, Ltmj;->i:Ljava/lang/CharSequence;

    invoke-virtual/range {p18 .. p18}, Ltdx;->g()Lteh;

    move-result-object v8

    .line 27
    invoke-virtual {v8}, Lteh;->j()Lbqfj;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcash;

    move v11, v5

    const/4 v5, 0x0

    move-object v2, v8

    move-object v8, v4

    move-object v4, v2

    move-object/from16 v3, p10

    move-object v2, v10

    .line 29
    invoke-static/range {v1 .. v6}, Lsle;->k(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;Lsfj;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Ltmj;->i:Ljava/lang/CharSequence;

    iget-object v3, v0, Ltmj;->q:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Ltmj;->p:Z

    .line 30
    invoke-static {v1, v4, v2, v3, v5}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Ltmj;->t:Ljava/lang/CharSequence;

    .line 31
    invoke-interface/range {p8 .. p8}, Lsfj;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Ltmj;->i:Ljava/lang/CharSequence;

    iget-object v3, v0, Ltmj;->r:Ljava/lang/CharSequence;

    iget-boolean v5, v0, Ltmj;->p:Z

    .line 32
    invoke-static {v1, v4, v2, v3, v5}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Ltmj;->u:Ljava/lang/CharSequence;

    .line 33
    :cond_6
    invoke-interface/range {p6 .. p6}, Lseb;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 34
    invoke-static/range {p19 .. p19}, Laaft;->r(Lujw;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v5, v9

    goto :goto_6

    :cond_7
    move v5, v11

    :goto_6
    if-eq v9, v15, :cond_8

    move-object v13, v8

    goto :goto_7

    :cond_8
    move-object/from16 v13, p9

    :goto_7
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object/from16 v9, p18

    move-object/from16 v10, p19

    move v15, v5

    move-object v4, v8

    move-object/from16 v8, p5

    .line 35
    invoke-virtual/range {v8 .. v16}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    move-result-object v1

    iput-object v1, v0, Ltmj;->h:Lsmb;

    sget-object v1, Lcfgb;->bM:Lbrxm;

    .line 36
    invoke-static {v10, v1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v1

    iput-object v1, v0, Ltmj;->C:Lazhw;

    move-object/from16 v1, p9

    iput-object v1, v0, Ltmj;->l:Lsmd;

    iput-object v9, v0, Ltmj;->m:Ltdx;

    iput-object v10, v0, Ltmj;->n:Lujw;

    .line 37
    invoke-interface/range {p11 .. p11}, Lsxb;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p22, :cond_9

    .line 38
    invoke-virtual {v7, v9, v10}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v1

    invoke-static {v1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object/from16 p1, p12

    move-object/from16 p4, v1

    move/from16 p5, v2

    move/from16 p6, v3

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    .line 39
    invoke-virtual/range {p1 .. p6}, Lssk;->a(Ltdx;Lujw;Lbqfj;ZZ)Lssj;

    move-result-object v1

    iput-object v1, v0, Ltmj;->v:Lssd;

    goto :goto_8

    :cond_9
    iput-object v4, v0, Ltmj;->v:Lssd;

    :goto_8
    move-object/from16 v3, p10

    iput-object v3, v0, Ltmj;->b:Lbdbk;

    return-void
.end method

.method public static K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    aput-object p1, v0, v2

    .line 9
    .line 10
    aput-object p2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p4, :cond_1

    .line 18
    .line 19
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 20
    .line 21
    aput-object p1, p2, v2

    .line 22
    .line 23
    aput-object p3, p2, v1

    .line 24
    .line 25
    invoke-static {p0, p2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array p2, v1, [Ljava/lang/CharSequence;

    .line 31
    .line 32
    aput-object p1, p2, v2

    .line 33
    .line 34
    invoke-static {p0, p2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    if-eqz p3, :cond_3

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p0, p2, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    invoke-static {p0, p2, p1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static synthetic L(Ltmj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltmj;->B:Luay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltmj;->m:Ltdx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdx;->g()Lteh;

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
    iget-object v1, p0, Ltmj;->k:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Ltmj;->n:Lujw;

    .line 27
    .line 28
    iget-object v3, p0, Ltmj;->b:Lbdbk;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iget-object v6, p0, Ltmj;->o:Lsfj;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lsle;->k(Landroid/content/Context;Lujw;Lbdbg;Lcash;Lbuod;Lsfj;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v3, p0, Ltmj;->q:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-boolean v4, p0, Ltmj;->p:Z

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Ltmj;->t:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v2, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v3, p0, Ltmj;->r:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-static {v1, v0, v2, v3, v4}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ltmj;->u:Ljava/lang/CharSequence;

    .line 59
    .line 60
    iget-object v0, p0, Ltmj;->j:Lbdih;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic N(Ltmj;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmj;->y:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltmj;->A:Lbdbj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltmj;->b:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ltmj;->A:Lbdbj;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmj;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmj;->q:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->t:Ljava/lang/CharSequence;

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
    iget-boolean v0, p0, Ltmj;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->o:Lsfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lsfj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltmj;->q:Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
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
    invoke-virtual {p0}, Ltmj;->m()Lsmf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltmj;->z:Laujh;

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
    iget-object v0, p0, Ltmj;->f:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lsmb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->h:Lsmb;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->e:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->i:Ljava/lang/CharSequence;

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
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->l:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmj;->d:Lsmf;

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
    iget-object v0, p0, Ltmj;->c:Ltjc;

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
    iget-object p1, p0, Ltmj;->A:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmj;->A:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmj;->b:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmj;->A:Lbdbj;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbdbk;->g(Lbdbj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public oS(Leya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltmj;->O()V

    .line 2
    .line 3
    .line 4
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
    iget-object v0, p0, Ltmj;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmj;->m:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmj;->n:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmj;->C:Lazhw;

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
    iget-object v0, p0, Ltmj;->x:Lsxb;

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
    iget-object v0, p0, Ltmj;->h:Lsmb;

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
    iget-object v0, p0, Ltmj;->v:Lssd;

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
    iput-object v3, p0, Ltmj;->B:Luay;

    .line 9
    .line 10
    iget-object p1, p0, Ltmj;->A:Lbdbj;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Ltmj;->O()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Ltmj;->g:Lsmq;

    .line 18
    .line 19
    iget-object v1, p0, Ltmj;->m:Ltdx;

    .line 20
    .line 21
    iget-object v2, p0, Ltmj;->n:Lujw;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v0 .. v8}, Lsmq;->a(Ltdx;Lujw;Luay;ZLsmd;ZZZ)Lsmp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltmj;->h:Lsmb;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p1, p0, Ltmj;->k:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lsle;->l(Landroid/content/Context;Luay;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v4, p0, Ltmj;->q:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iget-boolean v5, p0, Ltmj;->p:Z

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v4, v5}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Ltmj;->t:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-static {p1, v3}, Lsle;->l(Landroid/content/Context;Luay;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ltmj;->i:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iget-object v4, p0, Ltmj;->r:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {p1, v0, v1, v4, v5}, Ltmj;->K(Landroid/app/Activity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ltmj;->u:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iget-object v0, p0, Ltmj;->s:Lspx;

    .line 70
    .line 71
    new-instance v1, Lsnm;

    .line 72
    .line 73
    invoke-virtual {v3}, Luay;->q()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3}, Luay;->o()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v2, v4, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v1, p1, v2, v0}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Ltmj;->d:Lsmf;

    .line 89
    .line 90
    sget-object p1, Lcfgb;->cx:Lbrxm;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltmj;->C:Lazhw;

    .line 97
    .line 98
    iget-object p1, p0, Ltmj;->j:Lbdih;

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 101
    .line 102
    .line 103
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
