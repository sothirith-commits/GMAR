.class public Laueg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laueu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SupplementalPlaceContentLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laueg;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Lblxf;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laueg;->b:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 23

    const/16 v0, 0xf

    new-array v1, v0, [Lblsc;

    sget-object v2, Laurx;->f:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x8

    new-array v9, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    new-instance v10, Laudv;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Laudv;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v10

    aput-object v10, v9, v7

    move-object/from16 v10, p0

    iget-object v10, v10, Laueg;->b:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v9, v8

    new-instance v12, Laudv;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Laudv;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v15, v9, v12

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v15}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v15

    move/from16 v16, v6

    const/4 v6, 0x5

    aput-object v15, v9, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v17, v11

    const/4 v11, 0x6

    aput-object v15, v9, v11

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v11

    const/4 v11, 0x7

    aput-object v15, v9, v11

    new-instance v15, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {v15, v0, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v1, v12

    new-array v9, v7, [Lblsc;

    new-instance v15, Laued;

    invoke-direct {v15, v8}, Laued;-><init>(I)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v9, v2

    new-instance v15, Layvv;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 v18, v8

    new-instance v8, Laued;

    invoke-direct {v8, v12}, Laued;-><init>(I)V

    move/from16 v19, v11

    new-array v11, v3, [Lblsc;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v20

    aput-object v20, v11, v2

    invoke-static {v15, v8, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v9, v3

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v8, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v6

    const-class v8, Latvg;

    invoke-static {v8}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v8

    check-cast v8, Latvg;

    invoke-interface {v8}, Latvg;->ao()Latvh;

    move-result-object v8

    invoke-virtual {v8}, Latvh;->m()Z

    move-result v8

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v9

    new-instance v15, Lbgkv;

    invoke-direct {v15, v9}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {v15, v3}, Lbgkv;->b(I)V

    const/16 v20, 0xc

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-virtual {v15, v9}, Lbgkv;->f(Lblxf;)V

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-virtual {v15, v9}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v15, v10}, Lbgkv;->e(Lblxf;)V

    invoke-virtual {v15, v10}, Lbgkv;->d(Lblxf;)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    iput-object v9, v15, Lbgkv;->d:Lblxf;

    const/16 v9, 0x10

    if-eqz v8, :cond_0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    goto :goto_0

    :cond_0
    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    :goto_0
    move-object/from16 v9, v21

    invoke-virtual {v15, v9}, Lbgkv;->i(Lblxf;)V

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-virtual {v15, v9}, Lbgkv;->j(Lblxf;)V

    if-eqz v8, :cond_1

    sget-object v8, Ladxe;->b:Ladxe;

    iget-object v8, v8, Ladxe;->c:Lblwc;

    goto :goto_1

    :cond_1
    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v8

    :goto_1
    invoke-virtual {v15, v8}, Lbgkv;->h(Lblwc;)V

    invoke-virtual {v15}, Lbgkv;->a()Lbgkw;

    move-result-object v8

    new-instance v9, Lbgkp;

    invoke-direct {v9, v8}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v8, Laudv;

    const/16 v15, 0xe

    invoke-direct {v8, v15}, Laudv;-><init>(I)V

    move/from16 v21, v15

    new-array v15, v2, [Lblsc;

    invoke-static {v9, v8, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, p0

    new-instance v8, Lajpn;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Laued;

    invoke-direct {v9, v6}, Laued;-><init>(I)V

    new-array v15, v2, [Lblsc;

    invoke-static {v8, v9, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v1, v19

    new-array v8, v12, [Lblsc;

    new-instance v9, Laued;

    invoke-direct {v9, v3}, Laued;-><init>(I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    new-instance v9, Layvm;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-direct {v9, v15}, Layvm;-><init>(Lblxf;)V

    new-instance v15, Laued;

    invoke-direct {v15, v2}, Laued;-><init>(I)V

    move/from16 v22, v3

    new-array v3, v2, [Lblsc;

    invoke-static {v9, v15, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v8, v7

    new-instance v3, Lajpn;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v9, Laued;

    invoke-direct {v9, v7}, Laued;-><init>(I)V

    new-array v15, v2, [Lblsc;

    invoke-static {v3, v9, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v8, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v16

    new-array v3, v6, [Lblsc;

    new-instance v8, Laudv;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Laudv;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v18

    new-instance v8, Laudv;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Laudv;-><init>(I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v12

    new-instance v8, Lblru;

    invoke-direct {v8, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v8, v1, v3

    new-array v3, v6, [Lblsc;

    new-instance v8, Laudv;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Laudv;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v18

    new-instance v8, Lbgha;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v15, Laudv;

    invoke-direct {v15, v9}, Laudv;-><init>(I)V

    move/from16 v16, v7

    new-array v7, v2, [Lblsc;

    invoke-static {v8, v15, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v3, v12

    new-instance v7, Lblru;

    invoke-direct {v7, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v17

    move/from16 v3, v19

    new-array v7, v3, [Lblsc;

    new-instance v3, Laudv;

    const/16 v8, 0xf

    invoke-direct {v3, v8}, Laudv;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v2

    new-instance v3, Laudv;

    const/16 v8, 0x10

    invoke-direct {v3, v8}, Laudv;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v22

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v18

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v7, v12

    new-array v3, v12, [Lblsc;

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v22

    invoke-static {v4}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    const v8, 0x7f140391

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    new-instance v8, Lblru;

    invoke-direct {v8, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v6

    new-array v3, v6, [Lblsc;

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v22

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Laudv;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Laudv;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v12

    new-instance v4, Lblru;

    invoke-direct {v4, v0, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, p0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xb

    aput-object v0, v1, v4

    new-instance v0, Lauef;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Laued;

    move/from16 v6, p0

    invoke-direct {v5, v6}, Laued;-><init>(I)V

    move/from16 v6, v22

    new-array v7, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0, v5, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v20

    new-instance v0, Lauee;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Laued;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Laued;-><init>(I)V

    new-array v7, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v7, v2

    invoke-static {v0, v5, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    move/from16 v0, v18

    new-array v0, v0, [Lblsc;

    new-instance v5, Laudv;

    invoke-direct {v5, v4}, Laudv;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v2, Laudv;

    move/from16 v4, v20

    invoke-direct {v2, v4}, Laudv;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v0, v22

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laueg;->a:Lbwkm;

    return-object p0
.end method
