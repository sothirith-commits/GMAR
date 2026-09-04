.class public final Larxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laryh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larxp;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Larxp;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Larxp;->b:Z

    const v2, 0x7f0b0a0e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Larwm;

    invoke-direct {v1, v10}, Larwm;-><init>(I)V

    new-instance v14, Lblor;

    invoke-direct {v14, v0, v13}, Lblor;-><init>(Lblov;I)V

    new-array v0, v7, [Lblsc;

    invoke-static {v13}, Lbina;->A(Z)Lblsc;

    move-result-object v15

    aput-object v15, v0, v13

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v9

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Larwm;

    invoke-direct {v2, v7}, Larwm;-><init>(I)V

    sget-object v3, Lblmt;->cp:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    new-instance v2, Larwm;

    invoke-direct {v2, v6}, Larwm;-><init>(I)V

    sget-object v3, Lbltp;->s:Lbltp;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v10

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v14, v0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-static {v1, v0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v1, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v13

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v11

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v9

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v8

    new-instance v6, Lbgtq;

    new-array v14, v13, [Lblsc;

    invoke-direct {v6, v14}, Lbgtq;-><init>([Lblsc;)V

    new-instance v14, Larwm;

    invoke-direct {v14, v10}, Larwm;-><init>(I)V

    new-array v15, v11, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-static {v6, v14, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v1, v4

    new-instance v4, Lblor;

    invoke-direct {v4, v0, v13}, Lblor;-><init>(Lblov;I)V

    new-array v0, v8, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v12

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v4, v0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Larwm;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Larwm;-><init>(I)V

    new-array v3, v11, [Lblsc;

    new-instance v4, Lbluq;

    const/16 v5, 0x801

    invoke-direct {v4, v5}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v13

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-static {v0, v2, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Laryh;

    invoke-interface {p2}, Laryh;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larkh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Laryh;->e()Laryg;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Laryg;->c()Larwi;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Larwf;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p4, v0, p3}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    new-instance p3, Larxl;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    new-instance p1, Lbgul;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Laryh;->g()Lbgum;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p1, Larxj;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Laryh;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :goto_0
    iget-boolean p0, p0, Larxp;->b:Z

    if-eqz p0, :cond_3

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Larya;->a:Lbluq;

    invoke-static {p1}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_3
    return-void
.end method
