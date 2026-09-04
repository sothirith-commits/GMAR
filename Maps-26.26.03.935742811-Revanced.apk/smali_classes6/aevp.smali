.class public final Laevp;
.super Laevl;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbwkm;


# instance fields
.field public ai:Lmzq;

.field public aj:Lagyt;

.field private final ak:Lcxty;

.field private final al:Lcxty;

.field public c:Laeue;

.field public d:Lbaqg;

.field public e:Laycq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v1, Laevn;

    invoke-direct {v0, v1}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Laevp;->a:Ljava/lang/String;

    new-instance v0, Lbwkm;

    const-string v1, "HomeCuration"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laevp;->b:Lbwkm;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laevl;-><init>()V

    sget-object v0, Laycd;->a:Ljava/lang/String;

    new-instance v0, Laevo;

    invoke-direct {v0, p0}, Laevo;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Laycd;->e(Lbh;Lcxyh;)Lcxty;

    move-result-object v0

    iput-object v0, p0, Laevp;->ak:Lcxty;

    new-instance v0, Laeuc;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Laeuc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcxuf;

    invoke-direct {v1, v0}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v1, p0, Laevp;->al:Lcxty;

    return-void
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

    iget-object p1, p0, Laevp;->ak:Lcxty;

    invoke-interface {p1}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Laevp;->al:Lcxty;

    check-cast p1, Loov;

    invoke-interface {p2}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbnxa;

    new-instance p3, Laevm;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, p1, v1}, Laevm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p1, -0x4be0b6ba

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrw;->ac:Lccgl;

    return-object p0
.end method

.method public final p()Laycq;
    .locals 0

    iget-object p0, p0, Laevp;->e:Laycq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "reportMapIssueAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Laevl;->qc()V

    iget-object v1, v0, Laevp;->ai:Lmzq;

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

    sget-object v12, Laofl;->l:Laofl;

    new-instance v4, Lnad;

    const v43, -0x700d9

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

    invoke-virtual {v3, v4}, Lnae;->H(Lnad;)V

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    invoke-static {}, Lbwko;->a()Lbwko;

    move-result-object v0

    sget-object v1, Laevp;->b:Lbwkm;

    invoke-virtual {v0, v1}, Lbwko;->h(Lbwkm;)V

    return-void
.end method
