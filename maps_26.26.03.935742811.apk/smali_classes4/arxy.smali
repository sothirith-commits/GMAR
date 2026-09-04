.class public final Larxy;
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

    sput-object v0, Larxy;->a:Lblxf;

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

    iput-boolean p1, p0, Larxy;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    iget-boolean v0, p0, Larxy;->b:Z

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Larxr;

    const/16 v8, 0xf

    invoke-direct {v0, v8}, Larxr;-><init>(I)V

    new-instance v8, Lblor;

    invoke-direct {v8, p0, v7}, Lblor;-><init>(Lblov;I)V

    new-array p0, v1, [Lblsc;

    invoke-static {v7}, Lbina;->A(Z)Lblsc;

    move-result-object v1

    aput-object v1, p0, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v2

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    invoke-static {v0, p0}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v2

    new-array v2, v6, [Lblsc;

    new-instance v8, Larxr;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Larxr;-><init>(I)V

    sget-object v9, Lajko;->a:Lcbaf;

    sget-object v9, Lajkv;->B:Lajkv;

    sget-object v10, Lajko;->c:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v7

    invoke-static {v2}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v7}, Lblor;-><init>(Lblov;I)V

    new-array p0, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    const v2, 0x7f0b0a0e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v1, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laryh;

    invoke-interface {p2}, Laryh;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Larkh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Larxy;->b:Z

    if-eqz p1, :cond_1

    new-instance p1, Lbgul;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Laryh;->g()Lbgum;

    move-result-object p3

    invoke-virtual {p4, p1, p3}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_1
    new-instance p1, Larxx;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p2}, Lblou;->e(Lblov;Lblpx;)V

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p1, p3, p3}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-virtual {p4, p1}, Lblou;->c(Lblov;)V

    :goto_0
    new-instance p1, Larxw;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Laryh;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    :goto_1
    iget-boolean p0, p0, Larxy;->b:Z

    if-eqz p0, :cond_2

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    sget-object p1, Larya;->a:Lbluq;

    invoke-static {p1}, Lole;->e(Lblwl;)Lpfw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    return-void
.end method
