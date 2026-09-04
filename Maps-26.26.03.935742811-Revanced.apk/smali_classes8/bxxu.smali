.class public final Lbxxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/app/Activity;

.field public c:Lbxyc;

.field public final d:Lbxxt;

.field public e:Lbxux;

.field public f:Lbxtq;

.field public final g:Lbxsu;

.field public final h:Lbxsy;

.field public final i:Lbxxw;

.field private final j:Lbxvr;

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Z


# direct methods
.method public constructor <init>(Lcppy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lcppy;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lcppy;->b:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcppy;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lbxxu;->a:Landroid/view/ViewGroup;

    iput-object v9, v0, Lbxxu;->j:Lbxvr;

    iget-object v2, v1, Lcppy;->f:Ljava/lang/Object;

    iput-object v2, v0, Lbxxu;->d:Lbxxt;

    iget-object v2, v1, Lcppy;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iput-object v4, v0, Lbxxu;->b:Landroid/app/Activity;

    iget-object v2, v1, Lcppy;->d:Ljava/lang/Object;

    iget-object v3, v1, Lcppy;->h:Ljava/lang/Object;

    new-instance v5, Lbxsy;

    invoke-direct {v5}, Lbxsy;-><init>()V

    new-instance v6, Lbylq;

    sget-object v7, Lchmw;->N:Lbxqc;

    invoke-direct {v6, v7}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v5, v6}, Lbxsy;->a(Lbxpz;)V

    move-object v6, v9

    check-cast v6, Lbxvt;

    iget-object v6, v6, Lbxvt;->e:Lbxsy;

    invoke-virtual {v5, v6}, Lbxsy;->c(Lbxsy;)V

    iput-object v5, v0, Lbxxu;->h:Lbxsy;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lbxxu;->k:Z

    iget-object v6, v1, Lcppy;->c:Ljava/lang/Object;

    if-eqz v6, :cond_0

    check-cast v6, Lbxxw;

    iput-object v6, v0, Lbxxu;->i:Lbxxw;

    goto :goto_0

    :cond_0
    new-instance v6, Lbxxv;

    invoke-direct {v6}, Lbxxv;-><init>()V

    iput-object v4, v6, Lbxxv;->a:Landroid/content/Context;

    invoke-virtual {v6}, Lbxxv;->a()Lbxxw;

    move-result-object v6

    iput-object v6, v0, Lbxxu;->i:Lbxxw;

    :goto_0
    iget-object v8, v1, Lcppy;->j:Ljava/lang/Object;

    iput-object v8, v0, Lbxxu;->g:Lbxsu;

    move-object v7, v9

    check-cast v7, Lbxvt;

    iget-boolean v7, v7, Lbxvt;->H:Z

    if-nez v7, :cond_1

    invoke-interface {v8}, Lbxsu;->f()V

    :cond_1
    const/4 v7, 0x3

    invoke-interface {v8, v9, v7}, Lbxsu;->j(Lbxvr;I)V

    invoke-interface {v8, v7}, Lbxsu;->k(I)V

    iget-object v7, v1, Lcppy;->k:Ljava/lang/Object;

    iget-object v10, v1, Lcppy;->g:Ljava/lang/Object;

    const-string v11, "TotalInitialize"

    if-nez v10, :cond_9

    if-eqz v7, :cond_8

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-object v10, v10, Lbxvt;->a:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    check-cast v7, Lbxuf;

    invoke-virtual {v7, v4, v2, v9, v8}, Lbxuf;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxvr;Lbxsu;)Lbxtq;

    move-result-object v7

    iput-object v7, v0, Lbxxu;->f:Lbxtq;

    invoke-interface {v7}, Lbxtq;->t()V

    new-instance v7, Lbxyh;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lbxyh;->b:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-boolean v10, v10, Lbxvt;->E:Z

    iput-boolean v10, v7, Lbxyh;->a:Z

    new-instance v10, Lbxux;

    invoke-direct {v10, v7}, Lbxux;-><init>(Lbxyh;)V

    iput-object v10, v0, Lbxxu;->e:Lbxux;

    iget-object v7, v0, Lbxxu;->f:Lbxtq;

    iput-object v7, v10, Lbxux;->a:Lbxtq;

    invoke-interface {v8, v11}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v7

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-boolean v10, v10, Lbxvt;->H:Z

    if-eqz v10, :cond_3

    iget-boolean v10, v7, Lbxta;->a:Z

    if-nez v10, :cond_4

    :cond_3
    invoke-virtual {v7}, Lbxta;->d()V

    invoke-virtual {v7}, Lbxta;->b()V

    :cond_4
    const-string v7, "TimeToSend"

    invoke-interface {v8, v7}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v7

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-boolean v10, v10, Lbxvt;->H:Z

    if-eqz v10, :cond_5

    iget-boolean v10, v7, Lbxta;->a:Z

    if-nez v10, :cond_6

    :cond_5
    invoke-virtual {v7}, Lbxta;->d()V

    invoke-virtual {v7}, Lbxta;->b()V

    :cond_6
    const-string v7, "TimeToFirstSelection"

    invoke-interface {v8, v7}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v7

    move-object v10, v9

    check-cast v10, Lbxvt;

    iget-boolean v10, v10, Lbxvt;->H:Z

    if-eqz v10, :cond_7

    iget-boolean v10, v7, Lbxta;->a:Z

    if-nez v10, :cond_c

    :cond_7
    invoke-virtual {v7}, Lbxta;->d()V

    invoke-virtual {v7}, Lbxta;->b()V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    check-cast v10, Landroid/os/Bundle;

    const-string v12, "PeopleKitChipInfos"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    iput-object v12, v0, Lbxxu;->l:Ljava/util/List;

    const-string v12, "PeopleKitSelectionModel"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lbxux;

    iput-object v12, v0, Lbxxu;->e:Lbxux;

    if-nez v12, :cond_a

    new-instance v12, Lbxyh;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v8, v12, Lbxyh;->b:Ljava/lang/Object;

    move-object v13, v9

    check-cast v13, Lbxvt;

    iget-boolean v13, v13, Lbxvt;->E:Z

    iput-boolean v13, v12, Lbxyh;->a:Z

    new-instance v13, Lbxux;

    invoke-direct {v13, v12}, Lbxux;-><init>(Lbxyh;)V

    iput-object v13, v0, Lbxxu;->e:Lbxux;

    :cond_a
    const-string v12, "PeopleKitDataLayer"

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lbxtq;

    iput-object v10, v0, Lbxxu;->f:Lbxtq;

    if-nez v10, :cond_b

    move-object v10, v7

    check-cast v10, Lbxuf;

    invoke-virtual {v10, v4, v2, v9, v8}, Lbxuf;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxvr;Lbxsu;)Lbxtq;

    move-result-object v10

    iput-object v10, v0, Lbxxu;->f:Lbxtq;

    :cond_b
    check-cast v7, Lbxuf;

    invoke-interface {v10, v4, v2, v8, v7}, Lbxtq;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbxsu;Lbxuf;)V

    iget-object v7, v0, Lbxxu;->e:Lbxux;

    iget-object v10, v0, Lbxxu;->f:Lbxtq;

    iput-object v10, v7, Lbxux;->a:Lbxtq;

    invoke-interface {v8, v11}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v7

    invoke-virtual {v7}, Lbxta;->d()V

    :cond_c
    :goto_2
    if-nez v2, :cond_d

    invoke-static {}, Lbxrm;->u()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lcenr;->k(Ljava/util/concurrent/ExecutorService;)Lcduq;

    move-result-object v7

    iget-object v10, v1, Lcppy;->b:Ljava/lang/Object;

    check-cast v10, Lbxvt;

    iget v10, v10, Lbxvt;->O:I

    move-object v11, v9

    check-cast v11, Lbxvt;

    iget-object v11, v11, Lbxvt;->a:Ljava/lang/String;

    iget-object v12, v0, Lbxxu;->f:Lbxtq;

    invoke-interface {v12}, Lbxtq;->f()Lbxuv;

    move-result-object v12

    invoke-static {v4, v7, v10, v11, v12}, Lbyao;->z(Landroid/content/Context;Lcduq;ILjava/lang/String;Lbxuv;)V

    invoke-static {v4}, Lbyao;->A(Landroid/content/Context;)V

    new-instance v7, Lbxyc;

    iget-object v10, v0, Lbxxu;->f:Lbxtq;

    move-object v11, v7

    iget-object v7, v0, Lbxxu;->e:Lbxux;

    move-object v12, v10

    new-instance v10, Lbxxq;

    invoke-direct {v10, v0, v3}, Lbxxq;-><init>(Lbxxu;Lbxrf;)V

    move-object v13, v9

    check-cast v13, Lbxvt;

    iget-object v13, v13, Lbxvt;->e:Lbxsy;

    move-object v14, v12

    iget-object v12, v6, Lbxxw;->g:Lbxvp;

    move-object v15, v3

    move-object v3, v11

    move-object v11, v13

    invoke-static {v6}, Lbyao;->q(Lbxxw;)Lbxyd;

    move-result-object v13

    iget-object v5, v1, Lcppy;->g:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    move-object/from16 v17, v6

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    move-object v15, v5

    move-object v5, v2

    const/4 v2, 0x0

    invoke-direct/range {v3 .. v15}, Lbxyc;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbxtq;Lbxux;Lbxsu;Lbxvr;Lbxrf;Lbxsy;Lbxvp;Lbxyd;Lbxul;Landroid/os/Bundle;)V

    iput-object v3, v0, Lbxxu;->c:Lbxyc;

    iget-object v1, v1, Lcppy;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v3, v0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v3, v1}, Lbxyc;->j(Lbxut;)V

    :cond_e
    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    iget-object v1, v1, Lbxyc;->f:Lbxwr;

    iget-object v3, v1, Lbxwr;->d:Lbxus;

    iget-object v1, v1, Lbxwr;->f:Lbxsy;

    invoke-virtual {v3, v1}, Lbxus;->b(Lbxsy;)V

    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v1}, Lbxyc;->v()V

    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    iget-object v1, v1, Lbxyc;->f:Lbxwr;

    iput-boolean v2, v1, Lbxwr;->h:Z

    iget-object v1, v1, Lbxwr;->c:Lbxwy;

    iput-boolean v2, v1, Lbxwy;->l:Z

    invoke-virtual {v1}, Lmk;->j()V

    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    move-object/from16 v6, v17

    iget-object v3, v6, Lbxxw;->g:Lbxvp;

    invoke-virtual {v1, v3}, Lbxyc;->h(Lbxvp;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_f

    iget-object v3, v0, Lbxxu;->c:Lbxyc;

    iget-object v5, v3, Lbxyc;->f:Lbxwr;

    iget-object v5, v5, Lbxwr;->c:Lbxwy;

    iput-boolean v4, v5, Lbxwy;->i:Z

    iput-boolean v2, v5, Lbxwy;->k:Z

    iput-object v1, v5, Lbxwy;->j:Ljava/lang/String;

    invoke-virtual {v5}, Lmk;->j()V

    iget-object v1, v3, Lbxyc;->g:Lbxro;

    iput-boolean v4, v1, Lbxro;->r:Z

    iget-object v1, v1, Lbxro;->g:Lbxwv;

    iget-object v1, v1, Lbxwv;->b:Lbxxo;

    iput-boolean v4, v1, Lbxxo;->o:Z

    invoke-virtual {v1}, Lmk;->j()V

    :cond_f
    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    const-string v3, "If no results button is set to be shown, text must be provided"

    invoke-static {v4, v3}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object v1, v1, Lbxyc;->g:Lbxro;

    iget-object v1, v1, Lbxro;->g:Lbxwv;

    iget-object v1, v1, Lbxwv;->b:Lbxxo;

    const-string v3, "If showing full screen no results, must provide options."

    invoke-static {v4, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lmk;->j()V

    check-cast v9, Lbxvt;

    iget-boolean v1, v9, Lbxvt;->z:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    iput-boolean v4, v1, Lbxyc;->o:Z

    :cond_10
    iget-object v1, v0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v1}, Lbxyc;->c()V

    const-string v1, "InitToBindView"

    invoke-interface {v8, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v1

    invoke-virtual {v1}, Lbxta;->d()V

    invoke-virtual {v1}, Lbxta;->b()V

    iget-object v1, v0, Lbxxu;->e:Lbxux;

    new-instance v3, Lbxxr;

    move-object/from16 v15, v16

    invoke-direct {v3, v0, v15, v2}, Lbxxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbxux;->e(Lbxuw;)V

    return-void
.end method


# virtual methods
.method public final a(Lbxtg;)V
    .locals 7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    iget-object v1, p0, Lbxxu;->b:Landroid/app/Activity;

    invoke-interface {p1, v1}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lbxtg;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object p0, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {p0, p1}, Lbxux;->j(Lbxtg;)Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_2

    const p0, 0x7f1426b9

    goto :goto_2

    :cond_2
    const p0, 0x7f1426b4

    :goto_2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, p1

    invoke-virtual {v1, p0, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "accessibility"

    invoke-virtual {v1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lbxxu;->g:Lbxsu;

    const-string v1, "InitToBindView"

    invoke-interface {v0, v1}, Lbxsu;->g(Ljava/lang/String;)Lbxta;

    move-result-object v1

    iget-boolean v2, v1, Lbxta;->a:Z

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lbxta;->c()V

    sget-object v2, Lczzf;->a:Lczzf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    const/4 v7, 0x4

    iput v7, v6, Lczzf;->c:I

    iget v7, v6, Lczzf;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lczzf;->b:I

    sget-object v6, Lczzg;->a:Lczzg;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzg;

    const/16 v8, 0xb

    iput v8, v7, Lczzg;->c:I

    iget v8, v7, Lczzg;->b:I

    or-int/2addr v8, v4

    iput v8, v7, Lczzg;->b:I

    invoke-virtual {v1}, Lbxta;->a()J

    move-result-wide v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v1, v6, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzg;

    iget v9, v1, Lczzg;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lczzg;->b:I

    iput-wide v7, v1, Lczzg;->d:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lczzg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lczzf;->f:Lczzg;

    iget v6, v1, Lczzf;->b:I

    or-int/2addr v6, v3

    iput v6, v1, Lczzf;->b:I

    sget-object v1, Lczzi;->a:Lczzi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-interface {v0}, Lbxsu;->i()I

    move-result v6

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lczzi;

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_0

    iput v8, v7, Lczzi;->c:I

    iget v6, v7, Lczzi;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lczzi;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lczzf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lczzf;->d:Lczzi;

    iget v1, v6, Lczzf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v6, Lczzf;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lczzf;

    invoke-interface {v0, v1}, Lbxsu;->d(Lczzf;)V

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lbxxu;->m:Z

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbxxu;->h:Lbxsy;

    invoke-interface {v0, v2, v1}, Lbxsu;->e(ILbxsy;)V

    iput-boolean v4, p0, Lbxxu;->m:Z

    :cond_2
    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    new-instance v1, Lbxxs;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lbxxs;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbxyc;->l:Lbxyb;

    iget-object v1, v0, Lbxyc;->g:Lbxro;

    invoke-virtual {v1}, Lbxro;->A()V

    iget-object v0, v0, Lbxyc;->f:Lbxwr;

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->a()V

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    iget-object v1, p0, Lbxxu;->i:Lbxxw;

    iget-object v6, v1, Lbxxw;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbxyc;->g(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->n()V

    :cond_3
    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    iget-object v0, v0, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    const v6, 0x7f0b08a6

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v1, Lbxxw;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    iget-object v0, v0, Lbxyc;->g:Lbxro;

    iget-object v6, v0, Lbxro;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLabelFor(I)V

    iget-object v2, v0, Lbxro;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070946

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v6, 0x7f07093d

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, v0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    iget-object v2, v0, Lbxro;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    invoke-virtual {v2, v3, v4, v4, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    :cond_4
    invoke-virtual {v0}, Lbxro;->s()V

    :cond_5
    iget-boolean v0, v1, Lbxxw;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->d()V

    :cond_6
    iget-object v0, v1, Lbxxw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v2, v0}, Lbxyc;->k(Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->q()V

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->p()V

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->s()V

    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->r()V

    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v0}, Lbxyc;->t()V

    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Lbxyg;->g()V

    :cond_d
    iget-object v0, p0, Lbxxu;->l:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v2, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {v2, v0}, Lbxyc;->e(Ljava/util/List;)V

    :cond_e
    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    iget-boolean v1, v1, Lbxxw;->e:Z

    invoke-virtual {v0, v1}, Lbxyc;->i(Z)V

    iget-object v0, p0, Lbxxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lbxxu;->c:Lbxyc;

    iget-object v1, v1, Lbxyc;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object p0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {p0}, Lbxyc;->o()V

    :cond_f
    return-void
.end method

.method public final c(Lbylm;)V
    .locals 7

    iget-object v0, p0, Lbxxu;->j:Lbxvr;

    check-cast v0, Lbxvt;

    iget-boolean v0, v0, Lbxvt;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {v0}, Lbxux;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxtg;

    iget v5, p1, Lbylm;->c:I

    invoke-static {v5}, La;->bU(I)I

    move-result v5

    if-nez v5, :cond_1

    move v5, v2

    :cond_1
    invoke-interface {v4}, Lbxtg;->b()I

    move-result v6

    invoke-static {v5}, Lbxrm;->H(I)I

    move-result v5

    if-ne v5, v6, :cond_0

    iget-object v5, p1, Lbylm;->d:Ljava/lang/String;

    invoke-interface {v4}, Lbxtg;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbxxu;->f:Lbxtq;

    const/4 v3, 0x0

    invoke-interface {v0, p1, v3}, Lbxtq;->c(Lbylm;I)Lbxtg;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    iget-object p1, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {p1, v3}, Lbxux;->f(Lbxtg;)V

    iget-object p0, p0, Lbxxu;->g:Lbxsu;

    sget-object p1, Lczzf;->a:Lczzf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lczzf;

    const/4 v3, 0x3

    iput v3, v0, Lczzf;->c:I

    iget v3, v0, Lczzf;->b:I

    or-int/2addr v3, v2

    iput v3, v0, Lczzf;->b:I

    sget-object v0, Lczze;->a:Lczze;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczze;

    const/16 v4, 0xd

    iput v4, v3, Lczze;->c:I

    iget v4, v3, Lczze;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Lczze;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczze;

    iget v4, v3, Lczze;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lczze;->b:I

    const-wide/16 v4, 0x1

    iput-wide v4, v3, Lczze;->d:J

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczze;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lczzf;->e:Lczze;

    iget v0, v3, Lczzf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lczzf;->b:I

    sget-object v0, Lczzi;->a:Lczzi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Lbxsu;->i()I

    move-result v3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lczzi;

    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_4

    iput v5, v4, Lczzi;->c:I

    iget v1, v4, Lczzi;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lczzi;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lczzf;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lczzi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lczzf;->d:Lczzi;

    iget v0, v1, Lczzf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lczzf;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lczzf;

    invoke-interface {p0, p1}, Lbxsu;->d(Lczzf;)V

    return-void

    :cond_4
    throw v1

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxxu;->b:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lbxxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p0, p0, Lbxxu;->c:Lbxyc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbxyc;->b()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Lbxxu;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxxu;->f:Lbxtq;

    iget-object v1, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {v1}, Lbxux;->d()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lbxtq;->s(ILjava/util/Set;)V

    :cond_0
    iget-object v0, p0, Lbxxu;->f:Lbxtq;

    invoke-interface {v0}, Lbxtq;->l()V

    iget-object p0, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {p0}, Lbxux;->g()V

    return-void
.end method

.method public final f(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p0, p0, Lbxxu;->c:Lbxyc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p3}, Lbxyc;->u(I[I)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxxu;->k:Z

    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PeopleKitSelectionModel"

    iget-object v1, p0, Lbxxu;->e:Lbxux;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PeopleKitDataLayer"

    iget-object v1, p0, Lbxxu;->f:Lbxtq;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lbxxu;->c:Lbxyc;

    iget-object v0, v0, Lbxyc;->g:Lbxro;

    invoke-virtual {v0}, Lbxro;->c()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "PeopleKitChipInfos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxxu;->k:Z

    iget-object p0, p0, Lbxxu;->c:Lbxyc;

    invoke-virtual {p0, p1}, Lbxyc;->f(Landroid/os/Bundle;)V

    return-void
.end method
