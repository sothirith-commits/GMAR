.class public final Lbddl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbddt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const v2, 0x7f0b0c85

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahcr;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lbbeg;

    const/4 v7, 0x6

    invoke-direct {v5, v7}, Lbbeg;-><init>(I)V

    sget-object v8, Lahcq;->a:Lahcq;

    sget-object v9, Lahcr;->a:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, v8, v5, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v5, 0x3

    aput-object v10, v0, v5

    const/4 v8, 0x5

    new-array v9, v8, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    new-instance v2, Lblwj;

    invoke-direct {v2, v3}, Lblwj;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    new-array v2, v7, [Lblsc;

    new-instance v11, Lblor;

    invoke-direct {v11, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblso;

    invoke-direct {v13, p0, v11, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v2, v3

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v4

    const/16 p0, 0xc

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v2, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v1

    new-instance v2, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {p0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v7

    const p0, 0x7f0b07c4

    invoke-static {p0}, Lbjfo;->al(I)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbddt;

    invoke-interface {p2}, Lbddt;->e()Lbddq;

    move-result-object p0

    invoke-interface {p0}, Lbddq;->a()Lbddp;

    move-result-object p0

    sget-object p1, Lbddp;->a:Lbddp;

    if-ne p0, p1, :cond_0

    new-instance p0, Lbdcs;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->e()Lbddq;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Lbddt;->b()Lbddm;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p0, Lbdcu;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->b()Lbddm;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    new-instance p0, Lbddk;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lbddt;->e()Lbddq;

    move-result-object p0

    invoke-interface {p0}, Lbddq;->a()Lbddp;

    move-result-object p0

    sget-object p1, Lbddp;->b:Lbddp;

    if-ne p0, p1, :cond_2

    new-instance p0, Lbdcs;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->e()Lbddq;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    invoke-interface {p2}, Lbddt;->e()Lbddq;

    move-result-object p0

    invoke-interface {p0}, Lbddq;->a()Lbddp;

    move-result-object p0

    sget-object p1, Lbddp;->c:Lbddp;

    if-ne p0, p1, :cond_3

    invoke-interface {p2}, Lbddt;->f()Lbddr;

    move-result-object p0

    invoke-interface {p0}, Lbddr;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lbdcv;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lbddt;->f()Lbddr;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    invoke-static {}, Lbgnw;->c()Lblov;

    move-result-object p0

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    return-void
.end method
