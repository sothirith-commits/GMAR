.class public final Laewz;
.super Laexd;
.source "PG"


# instance fields
.field public a:Loao;

.field public ai:Lafoy;

.field private final aj:Lcxty;

.field public b:Lbaqg;

.field public c:Lboeu;

.field public d:Lmzq;

.field public final e:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Laexd;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    new-instance v0, Laewy;

    invoke-direct {v0, p0}, Laewy;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->b(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laewz;->e:Lcxty;

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laewx;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Laesu;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v0, v2}, Laesu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, v1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Laewz;->aj:Lcxty;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot make keys for anonymous objects."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laexz;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laexz;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p3, 0x57c44c6e

    invoke-direct {p0, p3, p2, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final d()Laewx;
    .locals 0

    iget-object p0, p0, Laewz;->aj:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laewx;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Laexd;->qc()V

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, v0}, Lnae;-><init>(Loba;)V

    iget-object v2, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v1, v2}, Lnae;->C(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    sget-object v3, Lbgvs;->d:Lbgvs;

    invoke-virtual {v1, v3}, Lnae;->aB(Lbgvs;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnae;->n(Z)V

    invoke-virtual {v1, v3}, Lnae;->w(Z)V

    sget-object v12, Laofl;->l:Laofl;

    new-instance v4, Lnad;

    const v43, -0x40700d9

    const/16 v44, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v4 .. v44}, Lnad;-><init>(ZIZZZZZLaofl;IZZZLjava/util/List;ZZZZZZZZZZZZZZLj$/time/Duration;ZLmzy;ZIZLcnim;ILjava/util/Set;ZLccgl;II)V

    invoke-virtual {v1, v4}, Lnae;->H(Lnad;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lnae;->am(Z)V

    iget-object v4, v0, Laewz;->c:Lboeu;

    if-nez v4, :cond_0

    const-string v4, "mapController"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-interface {v4}, Lboeu;->af()Lbovh;

    move-result-object v4

    invoke-virtual {v4}, Lbovh;->V()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbogf;->j(Z)V

    invoke-virtual {v4, v3}, Lbogf;->e(Z)V

    invoke-virtual {v4}, Lbogf;->a()Lbogg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnae;->F(Lbogg;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lbooz;

    invoke-direct {v4}, Lbooz;-><init>()V

    iput-boolean v3, v4, Lbooz;->f:Z

    iput-boolean v3, v4, Lbooz;->h:Z

    invoke-virtual {v1, v4}, Lnae;->G(Lbooz;)V

    :goto_0
    iget-object v0, v0, Laewz;->d:Lmzq;

    if-nez v0, :cond_2

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v2, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method
