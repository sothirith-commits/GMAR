.class public final Latjn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;


# instance fields
.field private final b:Latif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Latjn;->a:Lbluq;

    return-void
.end method

.method public constructor <init>(Latif;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Latjn;->b:Latif;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    new-instance v0, Latip;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Latip;-><init>(I)V

    new-instance v1, Latjj;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Latjj;-><init>(I)V

    new-instance v3, Latjj;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Latjj;-><init>(I)V

    move-object v4, v3

    new-instance v3, Latjj;

    const/16 v5, 0xa

    invoke-direct {v3, v5}, Latjj;-><init>(I)V

    new-instance v5, Latip;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Latip;-><init>(I)V

    const/4 v6, 0x5

    new-array v7, v6, [Lblsc;

    new-array v2, v2, [Lblsc;

    new-instance v8, Latip;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Latip;-><init>(I)V

    sget-object v10, Lblmt;->cu:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x0

    aput-object v12, v2, v8

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v2, v15

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v2, v12

    const/16 v16, -0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    move/from16 v18, v9

    const/4 v9, 0x3

    aput-object v17, v2, v9

    move/from16 v17, v6

    new-instance v6, Latip;

    move/from16 v19, v9

    const/16 v9, 0x14

    invoke-direct {v6, v9}, Latip;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v2, v9

    invoke-static {v13}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v17

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v6

    const/4 v13, 0x6

    aput-object v6, v2, v13

    new-instance v6, Laprd;

    move/from16 v20, v9

    const/16 v9, 0xb

    invoke-direct {v6, v9}, Laprd;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v9, Lbltp;->n:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v9, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v12, v2, v6

    invoke-static {v2}, Laxhr;->cz([Lblsc;)Lblru;

    move-result-object v2

    aput-object v2, v7, v8

    new-instance v2, Lbdsg;

    sget-object v9, Lbdsh;->c:Lbdsh;

    invoke-direct {v2, v9}, Lbdsg;-><init>(Lbdsh;)V

    new-instance v9, Latjj;

    invoke-direct {v9, v15}, Latjj;-><init>(I)V

    new-instance v12, Latjj;

    invoke-direct {v12, v8}, Latjj;-><init>(I)V

    new-array v6, v8, [Lblsc;

    invoke-static {v2, v9, v12, v6}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v7, v15

    new-array v2, v13, [Lblsc;

    new-instance v6, Latjj;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Latjj;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v8

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v15

    const/16 v6, 0xb9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v9

    new-instance v6, Lbluq;

    const/16 v9, 0x801

    invoke-direct {v6, v9}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v20

    new-array v6, v8, [Lblsc;

    invoke-static {v6}, Laxhr;->cC([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v2, v17

    new-instance v6, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v6, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x2

    aput-object v6, v7, v21

    new-instance v2, Latjk;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v6, Latjj;

    move/from16 v12, v19

    invoke-direct {v6, v12}, Latjj;-><init>(I)V

    move-object/from16 v12, p0

    iget-object v12, v12, Latjn;->b:Latif;

    move/from16 v18, v8

    new-instance v8, Latjj;

    move/from16 v13, v20

    invoke-direct {v8, v13}, Latjj;-><init>(I)V

    new-array v13, v15, [Lblsc;

    move/from16 v22, v15

    new-instance v15, Latjj;

    move-object/from16 v23, v0

    move/from16 v0, v17

    invoke-direct {v15, v0}, Latjj;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v10, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v13, v18

    invoke-static {v2, v6, v8, v13}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v19

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    new-instance v2, Latjj;

    const/4 v6, 0x6

    invoke-direct {v2, v6}, Latjj;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    new-instance v2, Latjj;

    const/4 v6, 0x7

    invoke-direct {v2, v6}, Latjj;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v6, v0, v19

    move/from16 v2, v18

    new-array v2, v2, [Lblsc;

    invoke-static {v2}, Laxhr;->cB([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v20, 0x4

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v20

    move-object v2, v4

    move-object v6, v7

    move-object v4, v12

    move-object/from16 v0, v23

    invoke-static/range {v0 .. v6}, Laxhr;->cA(Lblqg;Lblqg;Lblqg;Lblqg;Latif;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
