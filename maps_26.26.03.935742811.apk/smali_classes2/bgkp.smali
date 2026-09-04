.class public final Lbgkp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgks;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# instance fields
.field public final b:Lblpb;

.field public final c:Lblpb;

.field private final d:Lbgkw;

.field private final e:Lblpb;

.field private final f:Lblpb;

.field private final g:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgkp;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lbgkw;->v()Lbgkw;

    move-result-object v0

    invoke-direct {p0, v0}, Lbgkp;-><init>(Lbgkw;)V

    return-void
.end method

.method public constructor <init>(Lbgkw;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgkp;->d:Lbgkw;

    new-instance v0, Lazau;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgkp;->e:Lblpb;

    new-instance v0, Lazau;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgkp;->b:Lblpb;

    new-instance v0, Lazau;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgkp;->c:Lblpb;

    new-instance v0, Lazau;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgkp;->f:Lblpb;

    new-instance v0, Lazau;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lazau;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbgkp;->g:Lblpb;

    return-void
.end method

.method public static final f(Lbgks;Landroid/content/Context;Lblpb;)Lblxf;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-interface {p0}, Lbgks;->g()Lbgkq;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, p1}, Lblpb;->a(Lblpx;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblxf;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final g(Lbgks;)Lbgkw;
    .locals 0

    invoke-interface {p1}, Lbgks;->h()Lbgkw;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lbgkp;->d:Lbgkw;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    new-instance v6, Lbgkj;

    const/4 v8, 0x2

    invoke-direct {v6, v8}, Lbgkj;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v8

    new-array v6, v7, [Lblsc;

    new-instance v11, Lbgkb;

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v6, v5

    new-array v11, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v8

    new-instance v14, Lbgkc;

    invoke-direct {v14}, Lbgkc;-><init>()V

    new-instance v15, Lbgkj;

    invoke-direct {v15, v5}, Lbgkj;-><init>(I)V

    move/from16 v16, v12

    new-array v12, v5, [Lblsc;

    invoke-static {v14, v15, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v12

    const/4 v14, 0x3

    aput-object v12, v11, v14

    const/16 v12, 0xb

    new-array v15, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v8

    move/from16 v17, v14

    sget-object v14, Lblmt;->cu:Lblmt;

    move/from16 v18, v1

    iget-object v1, v0, Lbgkp;->e:Lblpb;

    move/from16 v19, v8

    new-instance v8, Lblso;

    invoke-direct {v8, v14, v1, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v15, v17

    sget-object v8, Lblmt;->ct:Lblmt;

    move/from16 v20, v5

    iget-object v5, v0, Lbgkp;->b:Lblpb;

    new-instance v12, Lblso;

    invoke-direct {v12, v8, v5, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v15, v7

    sget-object v12, Lblmt;->cq:Lblmt;

    move/from16 v23, v7

    iget-object v7, v0, Lbgkp;->c:Lblpb;

    move-object/from16 v24, v3

    new-instance v3, Lblso;

    invoke-direct {v3, v12, v7, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v15, v18

    sget-object v3, Lblmt;->cp:Lblmt;

    move-object/from16 v25, v4

    iget-object v4, v0, Lbgkp;->f:Lblpb;

    move-object/from16 v26, v13

    new-instance v13, Lblso;

    invoke-direct {v13, v3, v4, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    move-object/from16 v27, v13

    const/4 v13, 0x6

    aput-object v27, v15, v13

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v28

    const/4 v13, 0x7

    aput-object v28, v15, v13

    new-instance v13, Lblor;

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    move-object/from16 v30, v3

    new-instance v3, Lblso;

    invoke-direct {v3, v2, v13, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v2, 0x8

    aput-object v3, v15, v2

    new-instance v3, Lbgkj;

    const/4 v13, 0x6

    invoke-direct {v3, v13}, Lbgkj;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x9

    aput-object v13, v15, v3

    new-instance v13, Lbghq;

    const/16 v3, 0x14

    invoke-direct {v13, v3}, Lbghq;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v15, v16

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    aput-object v3, v29, v17

    const/4 v3, 0x1

    new-array v6, v3, [Lblsc;

    new-instance v11, Lbgkb;

    const/16 v15, 0xb

    invoke-direct {v11, v0, v15}, Lbgkb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v6, v20

    const/4 v11, 0x6

    new-array v15, v11, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v20

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v3

    invoke-static/range {v26 .. v26}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v15, v19

    new-instance v11, Lbgkc;

    invoke-direct {v11}, Lbgkc;-><init>()V

    new-instance v3, Lbgkj;

    move-object/from16 v16, v6

    move/from16 v6, v20

    invoke-direct {v3, v6}, Lbgkj;-><init>(I)V

    move-object/from16 v21, v13

    new-array v13, v6, [Lblsc;

    invoke-static {v11, v3, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v15, v17

    const/4 v3, 0x1

    new-array v6, v3, [Lblsc;

    new-instance v11, Lblor;

    move/from16 v13, v19

    invoke-direct {v11, v0, v13}, Lblor;-><init>(Lblov;I)V

    new-array v13, v3, [Lblsc;

    new-instance v3, Lbghq;

    move-object/from16 v26, v15

    const/16 v15, 0x12

    invoke-direct {v3, v15}, Lbghq;-><init>(I)V

    sget-object v15, Lblmt;->az:Lblmt;

    move-object/from16 v31, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x0

    aput-object v6, v13, v20

    invoke-static {v11, v13}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    new-instance v6, Lcayu;

    invoke-direct {v6}, Lcayu;-><init>()V

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v11, Lbgkj;

    move/from16 v13, v23

    invoke-direct {v11, v13}, Lbgkj;-><init>(I)V

    sget-object v13, Lbltp;->p:Lbltp;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v15}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v11, Lblso;

    invoke-direct {v11, v14, v1, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v11}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lblso;

    invoke-direct {v1, v8, v5, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lblso;

    invoke-direct {v1, v12, v7, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lblso;

    move-object/from16 v5, v30

    invoke-direct {v1, v5, v4, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbgkj;

    move/from16 v4, v18

    invoke-direct {v1, v4}, Lbgkj;-><init>(I)V

    sget-object v4, Lbltp;->s:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbgkj;

    const/4 v11, 0x6

    invoke-direct {v1, v11}, Lbgkj;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbgkj;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lbgkj;-><init>(I)V

    sget-object v4, Lblmt;->bJ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    sget-object v1, Lbgkp;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v1}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbghq;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lbghq;-><init>(I)V

    sget-object v4, Lbltp;->m:Lbltp;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbghq;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, Lbghq;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance v1, Lbgkj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbgkj;-><init>(I)V

    sget-object v2, Lbltp;->z:Lbltp;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lbgkp;->d:Lbgkw;

    check-cast v1, Lbgjz;

    iget-boolean v2, v1, Lbgjz;->l:Z

    if-eqz v2, :cond_0

    new-instance v2, Lbltx;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbltx;-><init>(I)V

    invoke-static {v2}, Lbjfn;->ap(Lbluf;)Lblsp;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v1, Lbgjz;->j:Lblpb;

    if-eqz v1, :cond_1

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, v1, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lbgkp;->g:Lblpb;

    sget-object v2, Lbltp;->n:Lbltp;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, v1, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    invoke-virtual {v6, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v3, v1}, Lblrw;->e(Ljava/util/List;)V

    const/16 v20, 0x0

    aput-object v3, v31, v20

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    move-object/from16 v3, v31

    invoke-direct {v1, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v13, 0x4

    aput-object v1, v26, v13

    new-array v1, v13, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v20

    invoke-static/range {v25 .. v25}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v1, v22

    new-instance v3, Lbgkj;

    move/from16 v4, v17

    invoke-direct {v3, v4}, Lbgkj;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v13, 0x2

    aput-object v3, v1, v13

    new-instance v3, Lbgko;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v5, Lbgkj;

    invoke-direct {v5, v4}, Lbgkj;-><init>(I)V

    new-array v4, v13, [Lblsc;

    new-instance v6, Lazau;

    const/16 v7, 0x8

    invoke-direct {v6, v0, v7}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v6, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v20, 0x0

    aput-object v7, v4, v20

    new-instance v6, Lazau;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lazau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v6, v4, v22

    invoke-static {v3, v5, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v0, v26, v18

    new-instance v0, Lblru;

    move-object/from16 v3, v21

    move-object/from16 v1, v26

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v23, 0x4

    aput-object v0, v29, v23

    new-instance v0, Lblru;

    move-object/from16 v1, v29

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e(Lbgks;)I
    .locals 0

    invoke-direct {p0, p1}, Lbgkp;->g(Lbgks;)Lbgkw;

    move-result-object p0

    check-cast p0, Lbgjz;

    iget p0, p0, Lbgjz;->a:I

    return p0
.end method

.method protected final synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 5

    check-cast p2, Lbgks;

    invoke-interface {p2}, Lbgks;->c()Lmq;

    move-result-object p3

    if-eqz p3, :cond_0

    sget-object p3, Lblot;->d:Lblot;

    iput-object p3, p4, Lblou;->a:Lblot;

    goto :goto_0

    :cond_0
    sget-object p3, Lblot;->a:Lblot;

    iput-object p3, p4, Lblou;->a:Lblot;

    :goto_0
    invoke-interface {p2}, Lbgks;->p()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    invoke-direct {p0, p2}, Lbgkp;->g(Lbgks;)Lbgkw;

    move-result-object v2

    iget-object v3, v1, Lblox;->a:Lblov;

    new-instance v4, Lbgkn;

    invoke-direct {v4, v3, v2, p1}, Lbgkn;-><init>(Lblov;Lbgkw;I)V

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    check-cast v1, Lbgki;

    invoke-virtual {p4, v4, v1}, Lblou;->e(Lblov;Lblpx;)V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    new-instance v1, Lole;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-direct {p0, p2}, Lbgkp;->g(Lbgks;)Lbgkw;

    move-result-object v2

    check-cast v2, Lbgjz;

    iget-object v2, v2, Lbgjz;->i:Lblxf;

    invoke-static {v2}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lbgks;->l()Lblox;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p0, p2}, Lbgkp;->e(Lbgks;)I

    move-result p0

    if-le p3, p0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method
