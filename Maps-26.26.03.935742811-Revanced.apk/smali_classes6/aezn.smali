.class public final Laezn;
.super Lafab;
.source "PG"


# instance fields
.field public a:Lmzq;

.field public b:Laezx;

.field public c:Lbaqg;

.field private final d:Lcxty;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lafab;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    new-instance v0, Laezm;

    invoke-direct {v0, p0}, Laezm;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->b(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laezn;->d:Lcxty;

    return-void
.end method


# virtual methods
.method public final bridge synthetic N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    iget-object p1, p0, Laezn;->d:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqv;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loov;->bC()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v4, p2

    new-instance v1, Laevm;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    new-instance p0, Lebx;

    const p1, 0x7effbb4b

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Lafab;->qc()V

    iget-object v1, v0, Laezn;->a:Lmzq;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "uiTransitionStateApplier"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, v0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v0}, Lnae;->C(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lnae;->w(Z)V

    sget-object v0, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v0}, Lnae;->aB(Lbgvs;)V

    new-instance v4, Lnad;

    const v43, -0x70059

    const/16 v44, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    invoke-virtual {v3, v4}, Lnae;->H(Lnad;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v0

    new-instance v1, Lbwkm;

    const-string v2, "BuildingEntranceEdit"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbwko;->h(Lbwkm;)V

    return-void
.end method
