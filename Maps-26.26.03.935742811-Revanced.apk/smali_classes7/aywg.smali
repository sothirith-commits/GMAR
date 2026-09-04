.class public abstract Laywg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Layxd;",
        ">",
        "Lblov<",
        "TV;>;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpf;

.field private static final e:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywg;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywg;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywg;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywg;->d:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laywg;->e:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method

.method private static i(Lblov;Ljava/lang/Integer;)Lblrz;
    .locals 4

    new-instance v0, Laywe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laywe;-><init>(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lblsc;

    new-instance v2, Lavtz;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    return-object p0
.end method

.method private final varargs j([Lblsc;)Lblsc;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Laywe;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Laywe;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    new-instance v6, Lblsk;

    invoke-direct {v6, v1, v4, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v0, v3

    new-instance v1, Laywe;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Laywe;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-virtual {p0}, Laywg;->h()Lblsc;

    move-result-object p0

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final k()Lblrw;
    .locals 9

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0c49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v6

    aput-object v6, v0, v3

    new-instance v3, Laywc;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Laywc;-><init>(I)V

    sget-object v6, Lblmt;->br:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x4

    aput-object v8, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    new-instance v1, Laywe;

    invoke-direct {v1, v4}, Laywe;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x8

    aput-object v4, v0, v1

    const/16 v1, 0x9

    invoke-static {}, Lbjfo;->dE()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Laywe;

    invoke-direct {v1, v2}, Laywe;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xa

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0xb

    new-array v2, v1, [Lblsc;

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v2, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v2, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v2, v10

    new-instance v9, Laywe;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Laywe;-><init>(I)V

    sget-object v12, Lblmt;->bJ:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x3

    aput-object v14, v2, v9

    new-instance v12, Laywe;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Laywe;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 v16, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v15, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v1, v2, v12

    new-array v1, v9, [Lblsc;

    sget-object v15, Laywg;->a:Lblpf;

    move/from16 v17, v4

    new-instance v4, Lblss;

    invoke-direct {v4, v15}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v17

    new-array v4, v7, [Lblpc;

    move/from16 v18, v12

    new-instance v12, Lblpc;

    move/from16 v19, v11

    const/16 v11, 0x14

    move/from16 v20, v14

    const/4 v14, 0x0

    invoke-direct {v12, v11, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v4, v17

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v7

    new-instance v4, Laywe;

    const/4 v12, 0x7

    invoke-direct {v4, v12}, Laywe;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-direct {v0, v1}, Laywg;->j([Lblsc;)Lblsc;

    move-result-object v1

    aput-object v1, v2, v19

    invoke-virtual {v0}, Laywg;->g()Lblrw;

    move-result-object v1

    new-array v4, v7, [Lblsc;

    new-instance v11, Laywe;

    move/from16 v21, v7

    const/16 v7, 0x8

    invoke-direct {v11, v7}, Laywe;-><init>(I)V

    new-array v12, v10, [Lblpc;

    sget-object v9, Laywg;->b:Lblpf;

    new-instance v10, Lblpc;

    invoke-direct {v10, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v12, v17

    new-instance v10, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v10, v7, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v12, v21

    invoke-static {v12}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    const/4 v12, 0x2

    new-array v7, v12, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v14, 0x8

    invoke-direct {v12, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v7, v17

    new-instance v12, Lblpc;

    move-object/from16 v26, v3

    const/16 v3, 0x15

    const/4 v14, 0x0

    invoke-direct {v12, v3, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v7, v21

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    new-instance v7, Lblsk;

    invoke-direct {v7, v11, v10, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v4, v17

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v2, v20

    const/16 v14, 0x8

    new-array v1, v14, [Lblsc;

    sget-object v3, Laywg;->c:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v21

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v1, v24

    new-instance v4, Laywc;

    const/4 v7, 0x3

    invoke-direct {v4, v7}, Laywc;-><init>(I)V

    sget-object v10, Lblmt;->cu:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v7

    move/from16 v4, v20

    new-array v7, v4, [Lblsc;

    new-instance v4, Laywc;

    move/from16 v10, v19

    invoke-direct {v4, v10}, Laywc;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v7, v17

    sget-object v4, Lblyj;->b:Lblyj;

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v7, v21

    new-instance v4, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v4, v10}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v7, v24

    new-instance v4, Lbluq;

    invoke-direct {v4, v10}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v7, v23

    const/16 v4, 0x31

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    sget-object v4, Laiuk;->a:Lblwm;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v10

    sget-object v11, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v4, v10}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    const/16 v19, 0x5

    aput-object v4, v7, v19

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v18

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v19

    const/4 v4, 0x7

    new-array v7, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v21

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v7, v24

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v7, v23

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v18

    const/16 v4, 0x9

    new-array v10, v4, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v21

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v24, 0x2

    aput-object v11, v10, v24

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    const/16 v23, 0x3

    aput-object v11, v10, v23

    invoke-virtual {v0}, Laywg;->f()Lblrw;

    move-result-object v11

    aput-object v11, v10, v18

    invoke-static {}, Lbcgz;->dK()Lblrw;

    move-result-object v11

    move/from16 v12, v21

    new-array v14, v12, [Lblsc;

    move/from16 v27, v4

    new-instance v4, Laywf;

    invoke-direct {v4, v12}, Laywf;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v17

    invoke-virtual {v11, v14}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x5

    aput-object v11, v10, v19

    new-instance v4, Laave;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v11, Laywc;

    const/16 v14, 0xe

    invoke-direct {v11, v14}, Laywc;-><init>(I)V

    new-array v14, v12, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v14, v17

    invoke-static {v4, v11, v14}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v20, 0x6

    aput-object v4, v10, v20

    const/16 v4, 0xc

    new-array v11, v4, [Lblsc;

    new-instance v12, Layvk;

    invoke-direct {v12}, Lblov;-><init>()V

    invoke-static {v12, v5}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v17

    new-instance v5, Layvk;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v11, v21

    new-instance v5, Layvj;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v23, 0x3

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    const/16 v24, 0x2

    aput-object v5, v11, v24

    new-instance v5, Layvp;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v19, 0x5

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v23

    new-instance v5, Layvj;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v18

    new-instance v5, Layvu;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v24, 0x2

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    const/16 v19, 0x5

    aput-object v5, v11, v19

    new-instance v5, Layvz;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    const/16 v20, 0x6

    aput-object v5, v11, v20

    new-instance v5, Layvq;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static {v5, v8}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    const/16 v22, 0x7

    aput-object v5, v11, v22

    new-instance v5, Layvn;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v25

    new-instance v5, Laywh;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v12, 0xa

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v27

    new-instance v5, Layvt;

    invoke-direct {v5}, Lblov;-><init>()V

    const/16 v22, 0x7

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v12

    new-instance v5, Laavp;

    invoke-direct {v5}, Lblov;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Laywg;->i(Lblov;Ljava/lang/Integer;)Lblrz;

    move-result-object v5

    aput-object v5, v11, v16

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v5, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v16, v4

    const/4 v11, 0x1

    new-array v4, v11, [Lblsc;

    new-instance v12, Laywf;

    invoke-direct {v12, v11}, Laywf;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v17

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    const/16 v22, 0x7

    aput-object v5, v10, v22

    move/from16 v4, v18

    new-array v5, v4, [Lblsc;

    new-instance v4, Laywc;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Laywc;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v11

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v12

    new-instance v4, Laywk;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v11, Laywc;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Laywc;-><init>(I)V

    move-object/from16 v29, v6

    move/from16 v12, v17

    new-array v6, v12, [Lblsc;

    invoke-static {v4, v11, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v23, 0x3

    aput-object v4, v5, v23

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v4, v10, v25

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v4, v7, v19

    invoke-virtual {v0}, Laywg;->e()Lblrw;

    move-result-object v4

    const/4 v6, 0x6

    aput-object v4, v7, v6

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v6

    new-array v4, v6, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v4, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v4, v11

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v24, 0x2

    aput-object v6, v4, v24

    new-instance v6, Laavz;

    invoke-direct {v6}, Laavz;-><init>()V

    new-instance v7, Laywe;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Laywe;-><init>(I)V

    new-instance v10, Laywe;

    const/16 v12, 0x10

    invoke-direct {v10, v12}, Laywe;-><init>(I)V

    new-array v12, v11, [Lblsc;

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v11

    const/4 v8, 0x0

    aput-object v11, v12, v8

    invoke-static {v6, v7, v10, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    new-array v6, v7, [Lblsc;

    new-instance v7, Laywc;

    const/4 v10, 0x6

    invoke-direct {v7, v10}, Laywc;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v6, v21

    new-instance v7, Layvm;

    invoke-direct {v7}, Layvm;-><init>()V

    new-instance v11, Laywc;

    invoke-direct {v11, v10}, Laywc;-><init>(I)V

    new-array v10, v8, [Lblsc;

    invoke-static {v7, v11, v10}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v6, v12

    new-instance v7, Lblru;

    invoke-direct {v7, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x4

    aput-object v7, v4, v6

    new-array v7, v12, [Lblsc;

    new-instance v10, Laywe;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Laywe;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v8

    new-instance v10, Layvv;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Laywe;

    invoke-direct {v11, v6}, Laywe;-><init>(I)V

    new-array v6, v8, [Lblsc;

    invoke-static {v10, v11, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v7, v21

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x5

    aput-object v6, v4, v19

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x7

    aput-object v6, v1, v22

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x2

    new-array v1, v12, [Lblpc;

    new-instance v6, Lblpc;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v15}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x0

    aput-object v6, v1, v17

    new-instance v6, Lblpc;

    const/16 v7, 0x14

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x1

    aput-object v6, v1, v21

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    invoke-virtual {v4, v1}, Lblrw;->g(Lblsc;)V

    const/16 v22, 0x7

    aput-object v4, v2, v22

    const/4 v4, 0x4

    new-array v1, v4, [Lblsc;

    new-instance v4, Lblss;

    invoke-direct {v4, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v1, v17

    new-instance v4, Laywe;

    move/from16 v6, v27

    invoke-direct {v4, v6}, Laywe;-><init>(I)V

    sget-object v6, Lblmt;->aW:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v7, v1, v21

    const/4 v12, 0x2

    new-array v4, v12, [Lblpc;

    new-instance v6, Lblpc;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v4, v17

    new-instance v3, Lblpc;

    const/16 v6, 0x14

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v4, v21

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v12

    new-instance v3, Laywe;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Laywe;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-direct {v0, v1}, Laywg;->j([Lblsc;)Lblsc;

    move-result-object v0

    const/16 v25, 0x8

    aput-object v0, v2, v25

    const/4 v4, 0x4

    new-array v0, v4, [Lblsc;

    sget-object v1, Laywg;->d:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v8, 0x0

    aput-object v3, v0, v8

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v0, v21

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x2

    aput-object v3, v0, v24

    new-instance v3, Lattm;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-direct {v3, v4}, Lattm;-><init>(Lblxf;)V

    new-instance v4, Laywc;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Laywc;-><init>(I)V

    new-array v6, v8, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x2

    new-array v0, v12, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v0, v8

    new-instance v4, Lblpc;

    const/16 v6, 0x14

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x1

    aput-object v4, v0, v21

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lblrw;->g(Lblsc;)V

    const/16 v27, 0x9

    aput-object v3, v2, v27

    const/4 v4, 0x4

    new-array v0, v4, [Lblsc;

    sget-object v3, Laywg;->e:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v0, v8

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v0, v12

    new-instance v3, Laywf;

    invoke-direct {v3, v8}, Laywf;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    new-array v3, v12, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v3, v21

    new-instance v6, Lblsa;

    invoke-direct {v6, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v3, v12, [Lblsc;

    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    const/16 v20, 0x6

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v7, v9}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v7

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v7, v8}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/16 v21, 0x1

    aput-object v7, v3, v21

    new-instance v7, Lblsa;

    invoke-direct {v7, v3}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v4, v6, v7}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    const/4 v12, 0x2

    new-array v4, v12, [Lblsc;

    const/16 v18, 0x4

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v17, 0x0

    aput-object v6, v4, v17

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    new-instance v6, Lblsa;

    invoke-direct {v6, v4}, Lblsa;-><init>([Lblsc;)V

    const/16 v4, 0xa

    new-array v7, v4, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v21

    new-instance v4, Laywf;

    const/4 v12, 0x2

    invoke-direct {v4, v12}, Laywf;-><init>(I)V

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v9

    new-instance v10, Lblsk;

    invoke-direct {v10, v4, v8, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v7, v12

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v11, 0x3

    aput-object v4, v7, v11

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/16 v18, 0x4

    aput-object v8, v7, v18

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v19, 0x5

    aput-object v4, v7, v19

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/16 v20, 0x6

    aput-object v4, v7, v20

    new-instance v4, Laywf;

    invoke-direct {v4, v11}, Laywf;-><init>(I)V

    invoke-static {v4, v6, v3}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    const/16 v22, 0x7

    aput-object v3, v7, v22

    const/4 v8, 0x0

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-instance v4, Layva;

    invoke-direct {v4, v12, v3}, Layva;-><init>(ZLblxf;)V

    new-instance v3, Laywf;

    invoke-direct {v3, v8}, Laywf;-><init>(I)V

    new-array v6, v8, [Lblsc;

    invoke-static {v4, v3, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/16 v25, 0x8

    aput-object v3, v7, v25

    const/4 v12, 0x2

    new-array v3, v12, [Lblsc;

    new-instance v4, Laywf;

    const/4 v11, 0x3

    invoke-direct {v4, v11}, Laywf;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v8

    new-instance v4, Layvy;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v6, Laywc;

    const/4 v9, 0x4

    invoke-direct {v6, v9}, Laywc;-><init>(I)V

    new-array v9, v8, [Lblsc;

    invoke-static {v4, v6, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v3, v21

    new-instance v4, Lblru;

    invoke-direct {v4, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v27, 0x9

    aput-object v4, v7, v27

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x3

    aput-object v3, v0, v7

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x2

    new-array v0, v12, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v7, v1}, Lblpc;-><init>(ILblpf;)V

    const/16 v17, 0x0

    aput-object v4, v0, v17

    new-instance v1, Lblpc;

    const/16 v6, 0x14

    const/4 v8, 0x0

    invoke-direct {v1, v6, v8}, Lblpc;-><init>(ILblpf;)V

    const/16 v21, 0x1

    aput-object v1, v0, v21

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lblrw;->g(Lblsc;)V

    const/16 v28, 0xa

    aput-object v3, v2, v28

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x4

    new-array v1, v4, [Lblsc;

    new-instance v2, Laywc;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laywc;-><init>(I)V

    new-instance v3, Lohe;

    const/4 v7, 0x3

    invoke-direct {v3, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x0

    aput-object v4, v1, v17

    new-instance v2, Laywc;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Laywc;-><init>(I)V

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x1

    aput-object v4, v1, v11

    new-instance v2, Laywc;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laywc;-><init>(I)V

    sget-object v3, Lblmt;->cg:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x2

    aput-object v4, v1, v24

    new-array v2, v11, [Lahvw;

    new-instance v3, Laywc;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Laywc;-><init>(I)V

    invoke-static {v3}, Lahvg;->b(Lblqg;)Lahvw;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v2, v17

    invoke-static {v2}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    const/16 v23, 0x3

    aput-object v2, v1, v23

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method protected e()Lblrw;
    .locals 10

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p0, v3

    const v1, 0x800005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p0, v4

    new-array v1, v4, [Lblsc;

    new-instance v5, Laywc;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Laywc;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v2

    new-instance v5, Layvh;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v6, Laywc;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Laywc;-><init>(I)V

    new-array v7, v2, [Lblsc;

    invoke-static {v5, v6, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v1, v3

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v5, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x3

    aput-object v5, p0, v1

    new-array v5, v4, [Lblsc;

    new-instance v7, Laywc;

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Laywc;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v2

    new-instance v7, Lahhl;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v8, Laywc;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Laywc;-><init>(I)V

    new-array v9, v2, [Lblsc;

    invoke-static {v7, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v5, v3

    new-instance v7, Lblru;

    invoke-direct {v7, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x4

    aput-object v7, p0, v5

    new-array v5, v5, [Lblsc;

    new-instance v7, Laywc;

    const/16 v8, 0xb

    invoke-direct {v7, v8}, Laywc;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v0, Layvg;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Laywc;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Laywc;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v6, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected f()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v2, v0, v3

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v5, Laywe;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Laywe;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/16 v6, 0xf

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    new-instance v6, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v6, v10}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x4

    aput-object v6, v2, v10

    const v6, 0x7f0b071b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, p0

    sget-object v6, Lbhbp;->M:Lpba;

    invoke-static {v6}, Lkvg;->K(Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v2, v11

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v6, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v7

    invoke-static {}, Laywg;->k()Lblrw;

    move-result-object v2

    new-array v6, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v7

    new-instance v12, Laywe;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Laywe;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v6, v8

    invoke-virtual {v2, v6}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v8

    new-array v2, v10, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v8

    new-instance v4, Laywe;

    const/16 v11, 0x11

    invoke-direct {v4, v11}, Laywe;-><init>(I)V

    new-instance v11, Laywe;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Laywe;-><init>(I)V

    new-instance v12, Laywe;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Laywe;-><init>(I)V

    invoke-static {v4, v11, v12}, Ljqs;->w(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, p0, v9

    invoke-static {}, Laywg;->k()Lblrw;

    move-result-object v4

    new-array v11, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v7

    invoke-virtual {v4, v11}, Lblrw;->f([Lblsc;)V

    aput-object v4, p0, v10

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v1, v4, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v9

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v7, [Lblsc;

    new-instance v6, Laywe;

    invoke-direct {v6, v13}, Laywe;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v0, v9

    new-instance p0, Laywe;

    const/16 v2, 0xe

    invoke-direct {p0, v2}, Laywe;-><init>(I)V

    new-array v2, v10, [Lblsc;

    new-instance v6, Lavtz;

    const/16 v11, 0x9

    invoke-direct {v6, p0, v11}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v7

    invoke-static {}, Lbcgz;->dG()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    new-instance v5, Lauej;

    invoke-direct {v5}, Lblov;-><init>()V

    new-array v3, v3, [Lblsc;

    invoke-static {v5, p0, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v2, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected g()Lblrw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected abstract h()Lblsc;
.end method

.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
