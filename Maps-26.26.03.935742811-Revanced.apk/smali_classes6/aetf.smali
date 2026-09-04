.class public final Laetf;
.super Laete;
.source "PG"


# static fields
.field private static final e:Lcbka;


# instance fields
.field public a:Lbaqg;

.field private ai:Lbaqv;

.field private aj:Laetj;

.field private ak:Laetg;

.field private al:Lblpn;

.field public b:Lblpr;

.field public c:Lorn;

.field public d:Lbgbk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aetf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laetf;->e:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laete;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Laetf;->b:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Laeti;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iput-object p1, p0, Laetf;->al:Lblpn;

    if-eqz p1, :cond_2

    iget-object p2, p0, Laetf;->aj:Laetj;

    if-nez p2, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object p0, p0, Laetf;->al:Lblpn;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p3
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lbaqg;
    .locals 0

    iget-object p0, p0, Laetf;->a:Lbaqg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "gmmStorage"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 45

    move-object/from16 v0, p0

    invoke-super {v0}, Laete;->qc()V

    invoke-virtual {v0}, Laetf;->s()Lorn;

    invoke-virtual {v0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorp;->h(Z)V

    sget-object v3, Lnwz;->a:Lnwz;

    iput-object v3, v1, Lorp;->e:Lnwz;

    new-instance v4, Lnad;

    iget-object v3, v0, Laetf;->ak:Laetg;

    sget-object v5, Laetg;->b:Laetg;

    if-ne v3, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    move/from16 v27, v2

    const v43, -0x4400001

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

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

    iput-object v4, v1, Lorp;->c:Lnad;

    invoke-virtual {v1}, Lorp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laetf;->s()Lorn;

    move-result-object v0

    check-cast v1, Losc;

    invoke-virtual {v0, v1}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    invoke-super {p0}, Laete;->qf()V

    iget-object v0, p0, Laetf;->al:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laetf;->al:Lblpn;

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laete;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Laetf;->p()Lbaqg;

    move-result-object v1

    const-class v2, Loov;

    const-string v3, "EvcsLastMileReviewsZenCardFragment.placemark"

    invoke-virtual {v1, v2, p1, v3}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Laetf;->ai:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v2, Laetf;->e:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const/16 v3, 0xdde

    invoke-interface {v2, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v3, "Could not load Placemark reference from Bundle."

    invoke-interface {v2, v3, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p0}, Laetf;->p()Lbaqg;

    move-result-object v1

    const-class v2, Laetg;

    const-string v3, "EvcsLastMileReviewsZenCardFragment.surface"

    invoke-virtual {v1, v2, p1, v3}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Laetg;

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_2
    move-object p1, v0

    :goto_3
    iput-object p1, p0, Laetf;->ak:Laetg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    sget-object v1, Laetf;->e:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const/16 v2, 0xddd

    invoke-interface {v1, v2}, Lcbko;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Could not load Surface from Bundle."

    invoke-interface {v1, v2, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    iget-object p1, p0, Laetf;->d:Lbgbk;

    if-nez p1, :cond_3

    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object v1, p0, Laetf;->ai:Lbaqv;

    iget-object v2, p0, Laetf;->ak:Laetg;

    invoke-virtual {p1, v1, v2}, Lbgbk;->z(Lbaqv;Laetg;)Laetl;

    move-result-object p1

    iput-object p1, p0, Laetf;->aj:Laetj;

    if-nez p1, :cond_4

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    move-object v0, p1

    :goto_6
    invoke-interface {v0}, Laetj;->d()V

    return-void
.end method

.method public final s()Lorn;
    .locals 0

    iget-object p0, p0, Laetf;->c:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
