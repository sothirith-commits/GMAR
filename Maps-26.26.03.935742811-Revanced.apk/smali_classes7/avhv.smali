.class public final Lavhv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavih;",
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

    const-string v1, "ContactListItem"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavhv;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lavhu;

    const/4 v6, 0x2

    invoke-direct {v3, v6}, Lavhu;-><init>(I)V

    new-array v7, v6, [Lblsc;

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v3, v7}, Lgcg;->u(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v6

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Lavhu;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lavhu;-><init>(I)V

    sget-object v11, Lblmt;->aU:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v5

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    const/16 v8, 0x48

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v10

    new-instance v9, Lavhu;

    invoke-direct {v9, v0}, Lavhu;-><init>(I)V

    new-instance v11, Lavhu;

    const/4 v13, 0x5

    invoke-direct {v11, v13}, Lavhu;-><init>(I)V

    new-instance v14, Lavhu;

    invoke-direct {v14, v3}, Lavhu;-><init>(I)V

    new-instance v15, Lasnw;

    move/from16 p0, v3

    const/16 v3, 0x12

    invoke-direct {v15, v3}, Lasnw;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v15, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-array v15, v6, [Lblsc;

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v15, v4

    new-array v8, v10, [Lblpc;

    move/from16 v16, v6

    new-instance v6, Lblpc;

    move/from16 v17, v10

    const/16 v10, 0x14

    move/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v6, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v8, v4

    new-instance v6, Lblpc;

    const/16 v10, 0x15

    invoke-direct {v6, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v8, v5

    new-instance v6, Lblpc;

    const/16 v10, 0xf

    invoke-direct {v6, v10, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v8, v16

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v5

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v2, 0xa

    new-array v2, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v16

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v2, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static/range {v16 .. v16}, Lbluq;->j(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v10

    aput-object v10, v2, p0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    const/16 v20, 0x7

    aput-object v19, v2, v20

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    const/16 v21, 0x8

    aput-object v19, v2, v21

    move/from16 v19, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v11, 0x9

    aput-object v4, v2, v11

    new-instance v4, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v4, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v16

    new-array v2, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    invoke-static {v10}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v9}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v2, p0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v15}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, v19

    new-array v0, v5, [Lblsc;

    new-array v2, v5, [Lblpc;

    new-instance v3, Lblpc;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v2, v22

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavhv;->a:Lbwkm;

    return-object p0
.end method
