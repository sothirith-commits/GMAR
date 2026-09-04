.class public final Lavhr;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavig;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TextForm"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhr;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    sget-object v2, Lavht;->b:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lbluq;

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-array v7, v6, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v2

    new-instance v9, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v9, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v5

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    new-instance v12, Lavho;

    invoke-direct {v12, v8}, Lavho;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v0, v1, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    move/from16 v16, v5

    const/4 v5, 0x7

    aput-object v14, v1, v5

    const v14, 0x7f14003d

    invoke-static {v14}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v14

    move/from16 v17, v6

    const/16 v6, 0x8

    aput-object v14, v1, v6

    const v14, 0x800015

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    move/from16 v18, v7

    const/16 v7, 0x9

    aput-object v14, v1, v7

    new-instance v14, Lavho;

    invoke-direct {v14, v9}, Lavho;-><init>(I)V

    move/from16 v19, v9

    new-array v9, v2, [Lblsc;

    invoke-static {v14, v9}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    const/16 v14, 0xa

    aput-object v9, v1, v14

    new-instance v9, Lblru;

    move/from16 v20, v2

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v9, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v12, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    const/16 v2, 0x48

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v8

    const/16 v2, 0x11

    new-array v2, v2, [Lblsc;

    move/from16 v21, v14

    sget-object v14, Lavht;->a:Lblpf;

    move/from16 v22, v7

    new-instance v7, Lblss;

    invoke-direct {v7, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v7, v2, v20

    new-instance v7, Lavho;

    invoke-direct {v7, v13}, Lavho;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v23, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v16

    invoke-static {v3}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v3, v3, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lbluq;

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    new-instance v3, Lavho;

    invoke-direct {v3, v12}, Lavho;-><init>(I)V

    sget-object v4, Lblmt;->aK:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v23

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bt(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v12

    new-instance v3, Lavho;

    invoke-direct {v3, v5}, Lavho;-><init>(I)V

    sget-object v4, Lblmt;->af:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v5

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v6

    new-array v0, v8, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, v20

    invoke-static {v9}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblpc;

    invoke-direct {v3, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v0, v17

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->do(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    const/16 v0, 0xc

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v3, 0xd

    aput-object v0, v2, v3

    new-instance v0, Lavho;

    invoke-direct {v0, v6}, Lavho;-><init>(I)V

    sget-object v3, Lblmt;->au:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xe

    aput-object v4, v2, v0

    new-instance v0, Lavho;

    move/from16 v3, v22

    invoke-direct {v0, v3}, Lavho;-><init>(I)V

    sget-object v3, Lblmt;->ce:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v10

    new-instance v0, Lavho;

    move/from16 v3, v21

    invoke-direct {v0, v3}, Lavho;-><init>(I)V

    sget-object v3, Lblmt;->bO:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/EditText;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    aput-object v9, v1, v23

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhr;->a:Lbwkm;

    return-object p0
.end method
