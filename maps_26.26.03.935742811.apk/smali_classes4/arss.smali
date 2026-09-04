.class public final Larss;
.super Larsu;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Loaw;

.field public ai:Lhe;

.field private aj:Landroid/view/View;

.field private final ak:I

.field public b:Lbaqg;

.field public c:Lpna;

.field public d:Larta;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Larsu;-><init>()V

    const v0, 0x88d1

    iput v0, p0, Larss;->ak:I

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laqua;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lebx;

    const p3, 0x672679a0

    const/4 v1, 0x1

    invoke-direct {p2, p3, v1, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    iput-object v0, p0, Larss;->aj:Landroid/view/View;

    new-instance v2, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laqua;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x11598e61

    invoke-direct {p0, p2, v1, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v2
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Larss;->ak:I

    return p0
.end method

.method public final e()Loaw;
    .locals 0

    iget-object p0, p0, Larss;->a:Loaw;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final p()Lorn;
    .locals 0

    iget-object p0, p0, Larss;->e:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Larsu;->qc()V

    invoke-virtual {p0}, Larss;->p()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    iget-object v1, p0, Larss;->aj:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v1, "footerView"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iput-object v1, v0, Lorp;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorp;->h(Z)V

    new-instance v1, Losm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lyph;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lyph;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Losm;->c(Lplr;)V

    invoke-virtual {v1}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v0, Lorp;->k:Lapst;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Larss;->p()Lorn;

    move-result-object p0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "Required value was null."

    invoke-super/range {p0 .. p1}, Larsu;->ry(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "focus_on_note_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "initial_place_data_key"

    const-class v4, Larsz;

    invoke-static {v2, v3, v4}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Larsz;

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v2

    :try_start_0
    iget-object v3, v0, Larss;->b:Lbaqg;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v3, "gmmStorage"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    const-class v5, Lasrw;

    const-string v6, "local_list_item_key"

    invoke-virtual {v3, v5, v2, v6}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v15, v2

    check-cast v15, Lasrw;

    iget-object v2, v0, Larss;->ai:Lhe;

    if-nez v2, :cond_1

    const-string v2, "editPlaceUiStateFactory"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v16, :cond_2

    iget-object v1, v4, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v3, v2, Lndy;->dp:Lcuhr;

    new-instance v4, Larta;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laxez;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v3, v1, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lblgq;

    iget-object v3, v2, Lndy;->X:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    iget-object v3, v1, Lntn;->nY:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Larhm;

    iget-object v3, v1, Lntn;->ps:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Larho;

    iget-object v3, v2, Lndy;->eX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Larhr;

    iget-object v3, v2, Lndy;->dx:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lahww;

    iget-object v2, v2, Lndy;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbgvg;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/util/concurrent/Executor;

    invoke-direct/range {v4 .. v16}, Larta;-><init>(Laxez;Lblgq;Landroid/content/Context;Larhm;Larho;Larhr;Lahww;Lbgvg;Ljava/util/concurrent/Executor;ZLasrw;Larsz;)V

    iput-object v4, v0, Larss;->d:Larta;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Wrong reference type stored for local list item."

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
