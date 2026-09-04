.class public final Lavhj;
.super Lnzx;
.source "PG"


# static fields
.field public static final a:Lavif;


# instance fields
.field public ai:Laviu;

.field public aj:Lbhkc;

.field public ak:Lcufa;

.field public al:Lcufa;

.field public am:Lbaqv;

.field public an:Lavit;

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field final ar:Lavik;

.field private as:Lavif;

.field private at:Z

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lbaqg;

.field public e:Lbhnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavhg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavhj;->a:Lavif;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnzx;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavhj;->ao:Z

    iput-boolean v0, p0, Lavhj;->aq:Z

    iput-boolean v0, p0, Lavhj;->at:Z

    new-instance v0, Lavhh;

    invoke-direct {v0, p0}, Lavhh;-><init>(Lavhj;)V

    iput-object v0, p0, Lavhj;->ar:Lavik;

    return-void
.end method

.method public static d(Lbaqg;Lbaqv;Z)Lavhj;
    .locals 2

    sget-object v0, Lavhj;->a:Lavif;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, p2, v1}, Lavhj;->e(Lbaqg;Lbaqv;Lavif;ZLargq;)Lavhj;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lbaqg;Lbaqv;Lavif;ZLargq;)Lavhj;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PLACEMARK_REF_KEY"

    invoke-virtual {p0, v0, v1, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "LISTENER_KEY"

    invoke-virtual {p0, v0, p1, p2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "CONTACT_MODE_KEY"

    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_0

    const-string p1, "ALIAS_FLOW_DATA_KEY"

    invoke-virtual {p0, v0, p1, p4}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    new-instance p0, Lavhj;

    invoke-direct {p0}, Lavhj;-><init>()V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static final p(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    sget-object v0, Lnbm;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnzx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    iget-object p1, p0, Lavhj;->c:Lblpr;

    iget-boolean p3, p0, Lavhj;->aq:Z

    if-eqz p3, :cond_0

    new-instance p3, Lavic;

    invoke-direct {p3}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p3, Lavht;

    invoke-direct {p3}, Lblov;-><init>()V

    :goto_0
    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lavhj;->an:Lavit;

    invoke-interface {p1, p0}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lnzx;->bc()Loau;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Loau;->nZ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    const-class v0, Lavhk;

    invoke-static {v0, p0}, Lbcgz;->g(Ljava/lang/Class;Lbcff;)Lbcfk;

    move-result-object v0

    check-cast v0, Lavhk;

    invoke-interface {v0, p0}, Lavhk;->d(Lavhj;)V

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrb;->ar:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Lnzx;->qc()V

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x258

    invoke-static {v0, v1}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lavhj;->aj:Lbhkc;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lbhkc;->a(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhj;->at:Z

    :cond_1
    iget-object v0, p0, Lavhj;->b:Lmzq;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v1, p0, Lavhj;->aq:Z

    if-eqz v1, :cond_3

    sget-object v1, Lavic;->a:Lblpf;

    goto :goto_0

    :cond_3
    sget-object v1, Lavht;->a:Lblpf;

    :goto_0
    const-class v2, Landroid/widget/EditText;

    invoke-static {v0, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lavhj;->an:Lavit;

    invoke-virtual {v2, v1}, Lavit;->F(Landroid/widget/EditText;)V

    iget-object v2, p0, Lavhj;->am:Lbaqv;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lavhj;->am:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->cd()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lavhj;->ao:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lavhj;->ap:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lavhj;->am:Lbaqv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Loov;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Loov;->bb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lavhj;->an:Lavit;

    invoke-virtual {v2}, Lavit;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v2, Lavhi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lavhi;-><init>(Lavhj;Landroid/widget/EditText;Landroid/view/View;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final qd()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhj;->ao:Z

    iget-boolean v1, p0, Lavhj;->at:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavhj;->at:Z

    iget-object v1, p0, Lavhj;->aj:Lbhkc;

    invoke-virtual {v1}, Lbhkc;->b()V

    :cond_0
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, Lavhj;->aq:Z

    if-eqz v2, :cond_1

    sget-object v2, Lavic;->a:Lblpf;

    goto :goto_0

    :cond_1
    sget-object v2, Lavht;->a:Lblpf;

    :goto_0
    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v2, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lnzx;->aP:Loaw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lavhj;->an:Lavit;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lavit;->F(Landroid/widget/EditText;)V

    :cond_2
    iget-object v1, p0, Lavhj;->ak:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larij;

    invoke-virtual {v1}, Larij;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Larij;->a:Lbcxj;

    iget-object v1, v1, Larij;->b:Lcufa;

    sget-object v3, Lbcxy;->cC:Lbcxq;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lbcxj;->C(Lbcxq;Landroid/accounts/Account;Z)V

    :cond_3
    invoke-super {p0}, Lnzx;->qd()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lnzx;->ry(Landroid/os/Bundle;)V

    :try_start_0
    iget-object v0, v15, Lavhj;->d:Lbaqg;

    const-class v1, Loov;

    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "PLACEMARK_REF_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v0

    iput-object v0, v15, Lavhj;->am:Lbaqv;

    iget-object v0, v15, Lavhj;->d:Lbaqg;

    const-class v1, Lavif;

    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "LISTENER_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lavif;

    iput-object v0, v15, Lavhj;->as:Lavif;

    iget-object v0, v15, Lavhj;->d:Lbaqg;

    const-class v1, Largq;

    iget-object v2, v15, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ALIAS_FLOW_DATA_KEY"

    invoke-virtual {v0, v1, v2, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Largq;

    if-eqz v0, :cond_0

    invoke-virtual {v15}, Lbh;->qI()Lbk;

    move-result-object v1

    invoke-interface {v0, v1}, Largq;->a(Landroid/app/Activity;)Largp;

    move-result-object v0

    new-instance v1, Lasjg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lasjg;-><init>(Largp;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v20, v1

    iget-object v0, v15, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "CONTACT_MODE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v15, Lavhj;->ap:Z

    iget-object v0, v15, Lavhj;->al:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhm;

    invoke-interface {v0}, Larhm;->U()Z

    move-result v0

    iput-boolean v0, v15, Lavhj;->aq:Z

    iget-object v0, v15, Lavhj;->ai:Laviu;

    iget-object v1, v15, Lavhj;->am:Lbaqv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v15, Lavhj;->as:Lavif;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v15, Lavhj;->ar:Lavik;

    iget-boolean v5, v15, Lavhj;->ap:Z

    iget-object v6, v0, Laviu;->a:Lcxtq;

    new-instance v7, Lavit;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Laviu;->b:Lcxtq;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgvg;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Laviu;->c:Lcxtq;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v4

    iget-object v4, v0, Laviu;->d:Lcxtq;

    iget-object v10, v0, Laviu;->e:Lcxtq;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Laviu;->f:Lcxtq;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lazvb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Laviu;->g:Lcxtq;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblnv;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Laviu;->h:Lcxtq;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lazus;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Laviu;->i:Lcxtq;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Larhm;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Laviu;->j:Lcxtq;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larhv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    iget-object v1, v0, Laviu;->k:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    iget-object v1, v0, Laviu;->l:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v1

    iget-object v1, v0, Laviu;->m:Lcxtq;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laviu;->n:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v14

    move-object v14, v0

    move-object v0, v7

    move-object v7, v12

    move-object/from16 v12, v19

    move/from16 v19, v5

    move-object v5, v10

    move-object v10, v2

    move-object v2, v8

    move-object v8, v13

    move-object v13, v1

    move-object v1, v6

    move-object v6, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v3

    move-object v3, v9

    move-object/from16 v9, v21

    invoke-direct/range {v0 .. v20}, Lavit;-><init>(Lbk;Lbgvg;Lcufa;Lcxtq;Lcufa;Lazvb;Lblnv;Lazus;Larhm;Larhv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;Lahww;Lnzx;Lbaqv;Lavif;Lavik;ZLarhf;)V

    iput-object v0, v15, Lavhj;->an:Lavit;

    const/4 v0, 0x0

    iput-boolean v0, v15, Lavhj;->ao:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot create fragment without Placemark and listener"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
