.class public final Lmpj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lmpl;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lmpl;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-interface {p0}, Lmpl;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x8

    new-array v8, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Lmnl;

    const/4 v11, 0x5

    invoke-direct {v10, v11}, Lmnl;-><init>(I)V

    sget-object v12, Lajko;->a:Lcbaf;

    sget-object v12, Lajkv;->u:Lajkv;

    sget-object v13, Lajko;->c:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v6

    sget-object v10, Lajkv;->v:Lajkv;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lmnl;

    const/4 v12, 0x6

    invoke-direct {v10, v12}, Lmnl;-><init>(I)V

    sget-object v14, Lajkv;->m:Lajkv;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x4

    aput-object v15, v8, v10

    new-instance v14, Lmnl;

    invoke-direct {v14, v0}, Lmnl;-><init>(I)V

    sget-object v15, Lajkv;->j:Lajkv;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v11

    const v0, 0x7f1402a3

    new-array v14, v4, [Lbklm;

    invoke-static {v0, v14}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v0

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sget-object v14, Lajkv;->k:Lajkv;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v12

    new-instance v0, Layym;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v13, Lmnl;

    invoke-direct {v13, v3}, Lmnl;-><init>(I)V

    new-array v3, v4, [Lblsc;

    invoke-static {v0, v13, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static {v8}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v10

    new-array v0, v7, [Lblsc;

    new-instance v3, Lmnl;

    const/16 v8, 0x9

    invoke-direct {v3, v8}, Lmnl;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/ProgressBar;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v11

    new-instance v0, Lmnl;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lmnl;-><init>(I)V

    new-array v3, v7, [Lblsc;

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v6

    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v0, v3}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
