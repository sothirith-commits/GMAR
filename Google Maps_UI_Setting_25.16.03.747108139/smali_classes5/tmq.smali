.class public Ltmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmf;
.implements Lswj;
.implements Lexf;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lbdih;

.field private C:Lmlv;

.field private D:Ljava/lang/CharSequence;

.field private final a:Ltji;

.field private final b:Lbdbk;

.field private final c:Lsxb;

.field private final d:Lsxc;

.field private final e:Ltjc;

.field private f:Lsmf;

.field private final g:Ltjz;

.field private final h:Lslx;

.field private i:Lvwa;

.field private j:Lazhw;

.field private final k:Lsmd;

.field private final l:Ltdx;

.field private final m:Lujw;

.field private final n:Lazhw;

.field private o:Ljava/lang/CharSequence;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/CharSequence;

.field private r:Ljava/lang/String;

.field private s:Lbdbj;

.field private t:Luay;

.field private final u:Z

.field private final v:Lsne;

.field private final w:Laujh;

.field private final x:Z

.field private final y:Lsox;

.field private final z:Lspx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltjg;Ltji;Ltkg;Lbdbk;Lsnf;Laujh;Lsox;Lspx;Lbdih;Lsxb;Lsxc;Ltdx;Lujw;ZZZZLtjc;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move/from16 v4, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmq;->A:Landroid/app/Activity;

    move/from16 v5, p18

    iput-boolean v5, p0, Ltmq;->u:Z

    iput-object v0, p0, Ltmq;->a:Ltji;

    move-object/from16 v5, p7

    iput-object v5, p0, Ltmq;->w:Laujh;

    iput-boolean v4, p0, Ltmq;->x:Z

    move-object/from16 v5, p8

    iput-object v5, p0, Ltmq;->y:Lsox;

    move-object/from16 v5, p9

    iput-object v5, p0, Ltmq;->z:Lspx;

    move-object/from16 v5, p10

    iput-object v5, p0, Ltmq;->B:Lbdih;

    iput-object v1, p0, Ltmq;->b:Lbdbk;

    move-object/from16 v5, p4

    iput-object v5, p0, Ltmq;->k:Lsmd;

    iput-object v2, p0, Ltmq;->l:Ltdx;

    iput-object v3, p0, Ltmq;->m:Lujw;

    move-object/from16 v5, p11

    iput-object v5, p0, Ltmq;->c:Lsxb;

    move-object/from16 v5, p12

    iput-object v5, p0, Ltmq;->d:Lsxc;

    move-object/from16 v5, p19

    iput-object v5, p0, Ltmq;->e:Ltjc;

    new-instance v6, Lvzc;

    invoke-direct {v6, p1, v3, v2}, Lvzc;-><init>(Landroid/content/Context;Lujw;Ltdx;)V

    iput-object v6, p0, Ltmq;->i:Lvwa;

    new-instance v6, Lsnm;

    iget-object v7, p0, Ltmq;->i:Lvwa;

    .line 2
    invoke-direct {v6, p1, v3, v7}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    iput-object v6, p0, Ltmq;->f:Lsmf;

    .line 3
    invoke-virtual/range {p6 .. p6}, Lsnf;->a()Lsne;

    move-result-object v6

    iput-object v6, p0, Ltmq;->v:Lsne;

    new-instance v6, Ltkr;

    const/4 v7, 0x1

    .line 4
    invoke-direct {v6, p1, v3, v7}, Ltkr;-><init>(Landroid/app/Activity;Lujw;Z)V

    iput-object v6, p0, Ltmq;->g:Ltjz;

    const/4 v6, 0x0

    if-eqz p16, :cond_0

    move-object v0, v6

    goto :goto_0

    .line 5
    :cond_0
    sget-object v8, Lcfgb;->fB:Lbrxm;

    sget-object v9, Lcfgb;->fA:Lbrxm;

    .line 6
    invoke-virtual {v0, v2, v3}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    move-result-object v0

    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    move-object/from16 p6, p2

    move/from16 p12, p15

    move-object/from16 p11, v0

    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    .line 7
    invoke-virtual/range {p6 .. p12}, Ltjg;->a(Ltdx;Lujw;Lbrxm;Lbrxm;Lbqfj;Z)Lslx;

    move-result-object v0

    .line 8
    :goto_0
    iput-object v0, p0, Ltmq;->h:Lslx;

    if-eqz v4, :cond_1

    sget-object v0, Lcfgb;->eX:Lbrxm;

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lcfgb;->fz:Lbrxm;

    .line 10
    :goto_1
    invoke-static {v3, v0}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    move-result-object v0

    iput-object v0, p0, Ltmq;->j:Lazhw;

    iget-object v0, p0, Ltmq;->i:Lvwa;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v0}, Lvwa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 14
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3}, Lujw;->d()I

    move-result v0

    const/4 v9, 0x0

    if-le v0, v7, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3}, Lujw;->d()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v3}, Lujw;->d()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v9

    const v11, 0x7f120122

    .line 16
    invoke-virtual {v0, v11, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 17
    :cond_3
    const-string v0, ""

    .line 18
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_4

    const-string v10, " "

    .line 20
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    invoke-virtual {v3}, Lujw;->E()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lujw;->g()Lcaul;

    move-result-object v0

    iget-boolean v0, v0, Lcaul;->k:Z

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f1411fc

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 26
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    invoke-virtual {v3}, Lujw;->H()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lujw;->p()Lcbvd;

    move-result-object v0

    invoke-static {v0}, Lumg;->x(Lcbvd;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13028b

    .line 28
    sget-object v10, Lazfa;->w:Lmbv;

    .line 29
    invoke-static {v0, v10}, Lenp;->H(ILbdqg;)Lbdqq;

    move-result-object v0

    const v10, 0x3f4ccccd    # 0.8f

    sget-object v11, Lazfa;->i:Lmbv;

    .line 30
    invoke-static {v0, v10, v11}, Lenp;->y(Lbdqq;FLbdqg;)Lbdqq;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v10

    mul-int/lit8 v10, v10, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    mul-int/lit8 v11, v11, 0x7

    div-int/lit8 v10, v10, 0xa

    div-int/lit8 v11, v11, 0xa

    .line 33
    invoke-virtual {v0, v9, v9, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v10, Landroid/text/SpannableString;

    const v11, 0x7f140790

    .line 34
    invoke-virtual {p1, v11}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "  "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v11, Lasaa;

    invoke-direct {v11, v0}, Lasaa;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    invoke-virtual {v10, v11, v9, v7, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    invoke-static {p1, v4}, Lsle;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 38
    invoke-static {p1, v0, v8}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ltmq;->o:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {v3}, Lujw;->H()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lujw;->p()Lcbvd;

    move-result-object v0

    invoke-static {v0}, Lumg;->x(Lcbvd;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcfgb;->fE:Lbrxm;

    .line 40
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    move-result-object v6

    :cond_a
    iput-object v6, p0, Ltmq;->n:Lazhw;

    .line 41
    invoke-static {p1, v2, v3, v1}, Ltmq;->Q(Landroid/app/Activity;Ltdx;Lujw;Lbdbg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltmq;->r:Ljava/lang/String;

    iput-object v0, p0, Ltmq;->p:Ljava/lang/String;

    iget-object v1, p0, Ltmq;->i:Lvwa;

    const/4 v2, 0x0

    move-object p2, p1

    move-object/from16 p4, v0

    move-object/from16 p6, v1

    move/from16 p7, v2

    move-object/from16 p3, v3

    move-object/from16 p5, v5

    .line 42
    invoke-static/range {p2 .. p7}, Ltmq;->P(Landroid/app/Activity;Lujw;Ljava/lang/CharSequence;Ltjc;Lvwa;Z)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ltmq;->q:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic K(Ltmq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltmq;->t:Luay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltmq;->l:Ltdx;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltdx;->g()Lteh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lteh;->j()Lbqfj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcash;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Ltmq;->A:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, p0, Ltmq;->m:Lujw;

    .line 27
    .line 28
    iget-object v1, p0, Ltmq;->b:Lbdbk;

    .line 29
    .line 30
    invoke-static {v2, v0, v3, v1}, Ltmq;->Q(Landroid/app/Activity;Ltdx;Lujw;Lbdbg;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Ltmq;->r:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, p0, Ltmq;->p:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Ltmq;->e:Ltjc;

    .line 39
    .line 40
    iget-object v6, p0, Ltmq;->i:Lvwa;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v2 .. v7}, Ltmq;->P(Landroid/app/Activity;Lujw;Ljava/lang/CharSequence;Ltjc;Lvwa;Z)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Ltmq;->q:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iget-object v0, p0, Ltmq;->B:Lbdih;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic L(Ltmq;Lazhg;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ltmq;->a:Ltji;

    .line 2
    .line 3
    iget-object v0, p0, Ltmq;->l:Ltdx;

    .line 4
    .line 5
    iget-object v1, p0, Ltmq;->m:Lujw;

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Ltji;->a(Ltdx;Lujw;)Lcom/google/android/apps/gmm/directions/framework/model/api/TripCardLoggingMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p0, p0, Ltmq;->y:Lsox;

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, p2, p1}, Lsox;->bz(Ltdx;Lujw;Lbqfj;Lazhg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic N(Ltmq;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltmq;->v:Lsne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsne;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final O()Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Ltmq;->d:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Ltmq;->C:Lmlv;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v2, Lmlv;->b:Lmlv;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Ltmq;->e:Ltjc;

    .line 25
    .line 26
    sget-object v2, Ltjc;->b:Ltjc;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ltjc;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    iget-object v0, p0, Ltmq;->t:Luay;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Ltmq;->A:Landroid/app/Activity;

    .line 43
    .line 44
    iget-object v4, p0, Ltmq;->m:Lujw;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5, v4}, Lumg;->m(Landroid/content/res/Resources;Lujw;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Ltmq;->i:Lvwa;

    .line 55
    .line 56
    invoke-interface {v5}, Lvwa;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    aput-object v5, v2, v3

    .line 65
    .line 66
    invoke-static {v0, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v4, p0, Ltmq;->A:Landroid/app/Activity;

    .line 72
    .line 73
    iget-object v5, p0, Ltmq;->b:Lbdbk;

    .line 74
    .line 75
    invoke-virtual {v0}, Luay;->s()Luiz;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Luiz;->f:Lujw;

    .line 80
    .line 81
    iget-object v6, p0, Ltmq;->t:Luay;

    .line 82
    .line 83
    invoke-static {v6}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v4, v5, v0, v6}, Lsun;->b(Landroid/app/Activity;Lbdbg;Lujw;Lbqfj;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, p0, Ltmq;->i:Lvwa;

    .line 92
    .line 93
    invoke-interface {v5}, Lvwa;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    aput-object v5, v2, v3

    .line 102
    .line 103
    invoke-static {v4, v2}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_4
    :goto_0
    return-object v1
.end method

.method private static P(Landroid/app/Activity;Lujw;Ljava/lang/CharSequence;Ltjc;Lvwa;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move-object p2, v0

    .line 6
    :cond_0
    invoke-virtual {p3}, Ltjc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    if-eq p3, v3, :cond_1

    .line 16
    .line 17
    if-eq p3, v2, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {p4}, Lvwa;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 25
    .line 26
    aput-object p2, p3, v1

    .line 27
    .line 28
    aput-object p1, p3, v3

    .line 29
    .line 30
    invoke-static {p0, p3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    invoke-static {p0, p2, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p1}, Lujw;->k()Lcaxv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcaxv;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-array p3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p3, v1

    .line 51
    .line 52
    const p1, 0x7f141f36

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-array p3, v2, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    aput-object p2, p3, v1

    .line 62
    .line 63
    aput-object p1, p3, v3

    .line 64
    .line 65
    invoke-static {p0, p3}, Lsle;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1, p2}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static Q(Landroid/app/Activity;Ltdx;Lujw;Lbdbg;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltdx;->g()Lteh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lteh;->j()Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcash;

    .line 20
    .line 21
    invoke-static {p0, p2, p3, p1}, Lsle;->f(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p2, p3, p1}, Lsle;->i(Landroid/content/Context;Lujw;Lbdbg;Lcash;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Ltmq;->c:Lsxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxb;->a()Lsxd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lsxd;->c:Lsxd;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Ltmq;->x:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ltmq;->o:Ljava/lang/CharSequence;

    .line 22
    .line 23
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
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
    iget-object v0, p0, Ltmq;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public F(Lmlv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltmq;->C:Lmlv;

    .line 2
    .line 3
    invoke-direct {p0}, Ltmq;->O()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ltmq;->D:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object p1, p0, Ltmq;->B:Lbdih;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltmq;->u:Z

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
    iget-object v0, p0, Ltmq;->f:Lsmf;

    .line 2
    .line 3
    iget-object v1, p0, Ltmq;->w:Laujh;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltjb;->a(Lsmf;Laujh;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Ltmq;->h:Lslx;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ltjz;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->g:Ltjz;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lazhg;)Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltmq;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltkh;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, p0, p1, v1}, Ltkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ltkp;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Ltkp;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public l()Lsmd;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->k:Lsmd;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsmf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltmq;->C()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltmq;->f:Lsmf;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-object v0, p0, Ltmq;->e:Ltjc;

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
    iget-object p1, p0, Ltmq;->s:Lbdbj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltmh;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p1, p0, v0}, Ltmh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltmq;->s:Lbdbj;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltmq;->b:Lbdbk;

    .line 14
    .line 15
    iget-object v0, p0, Ltmq;->s:Lbdbj;

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
    iget-object p1, p0, Ltmq;->s:Lbdbj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltmq;->b:Lbdbk;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbdbk;->h(Lbdbj;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ltmq;->s:Lbdbj;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmq;->n:Lazhw;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lazhw;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmq;->a:Ltji;

    .line 2
    .line 3
    iget-object v1, p0, Ltmq;->l:Ltdx;

    .line 4
    .line 5
    iget-object v2, p0, Ltmq;->m:Lujw;

    .line 6
    .line 7
    iget-object v3, p0, Ltmq;->j:Lazhw;

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

.method public synthetic r()Lbdjg;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

.method public u()Lbdqq;
    .locals 4

    .line 1
    iget-object v0, p0, Ltmq;->d:Lsxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lsxc;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lsir;->n:Lbdqq;

    .line 10
    .line 11
    sget-object v1, Lazfa;->H:Lmbv;

    .line 12
    .line 13
    sget-object v2, Lbdpd;->a:Landroid/util/LruCache;

    .line 14
    .line 15
    new-instance v2, Lbdpz;

    .line 16
    .line 17
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, v3}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
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
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
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
    .locals 7

    .line 1
    invoke-virtual {p1}, Ludz;->a()Luay;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltmq;->t:Luay;

    .line 9
    .line 10
    iget-object v0, p0, Ltmq;->z:Lspx;

    .line 11
    .line 12
    iget-object v2, p0, Ltmq;->m:Lujw;

    .line 13
    .line 14
    invoke-virtual {p1}, Luay;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Luay;->o()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Lspx;->a(Lujw;II)Lspw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Ltmq;->i:Lvwa;

    .line 27
    .line 28
    invoke-interface {v1}, Lvwa;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Ltmq;->A:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v3, v1, v1}, Lsle;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iput-object v1, p0, Ltmq;->o:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-direct {p0}, Ltmq;->O()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ltmq;->D:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v1, p0, Ltmq;->A:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v3, p0, Ltmq;->b:Lbdbk;

    .line 53
    .line 54
    invoke-static {v1, p1, v3}, Lsle;->m(Landroid/content/Context;Luay;Lbdbg;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Ltmq;->r:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, p0, Ltmq;->e:Ltjc;

    .line 61
    .line 62
    iget-object v5, p0, Ltmq;->i:Lvwa;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    invoke-static/range {v1 .. v6}, Ltmq;->P(Landroid/app/Activity;Lujw;Ljava/lang/CharSequence;Ltjc;Lvwa;Z)Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Ltmq;->q:Ljava/lang/CharSequence;

    .line 70
    .line 71
    new-instance v3, Lsnm;

    .line 72
    .line 73
    invoke-virtual {p1}, Luay;->q()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {p1}, Luay;->o()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v0, v2, v4, p1}, Lspx;->a(Lujw;II)Lspw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v3, v1, v2, p1}, Lsnm;-><init>(Landroid/app/Activity;Lujw;Lvwa;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Ltmq;->f:Lsmf;

    .line 89
    .line 90
    sget-object p1, Lcfgb;->cM:Lbrxm;

    .line 91
    .line 92
    invoke-static {v2, p1}, Lumg;->e(Lujw;Lbrxm;)Lazhw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltmq;->j:Lazhw;

    .line 97
    .line 98
    iget-object p1, p0, Ltmq;->B:Lbdih;

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
