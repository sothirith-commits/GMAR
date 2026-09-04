.class public final Latyl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Latym;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "EditorialSummaryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Latyl;->a:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latyl;->b:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Latyk;

    invoke-direct {v7, v2}, Latyk;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    const/4 v9, 0x5

    new-array v11, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v5

    const/16 v4, 0x30

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v2

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    new-array v13, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    new-array v14, v7, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v7

    const/16 v7, 0x14

    move/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v15, v7, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v5

    new-instance v15, Lblpc;

    move/from16 v17, v0

    const/16 v0, 0xf

    invoke-direct {v15, v0, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v2

    sget-object v0, Latyl;->b:Lblpf;

    new-instance v15, Lblpc;

    invoke-direct {v15, v4, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v8

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, p0

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v14, 0x4

    aput-object v3, v13, v14

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v16

    const v3, 0x7f1417e3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v15, 0x6

    aput-object v3, v13, v15

    new-array v3, v8, [Lblsc;

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v18

    aput-object v18, v3, v5

    move/from16 v18, v14

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v14

    aput-object v14, v3, v2

    new-instance v14, Lblsa;

    invoke-direct {v14, v3}, Lblsa;-><init>([Lblsc;)V

    const/4 v3, 0x7

    aput-object v14, v13, v3

    new-instance v14, Lblru;

    move/from16 v19, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v14, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, p0

    new-array v13, v15, [Lblsc;

    new-instance v14, Lblss;

    invoke-direct {v14, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v13, v5

    new-instance v0, Latwm;

    invoke-direct {v0, v7}, Latwm;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v13, v2

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v14

    move/from16 v20, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v14, v8}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v8

    new-instance v14, Lblvl;

    invoke-direct {v14, v0, v8}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v20

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, p0

    new-array v0, v2, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v12, 0x15

    invoke-direct {v8, v12, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v0, v5

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    new-instance v0, Latwm;

    invoke-direct {v0, v7}, Latwm;-><init>(I)V

    new-array v7, v5, [Lblsc;

    invoke-static {v0, v7}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v16

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v18

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-array v0, v15, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v0, v5

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    new-instance v4, Latyk;

    invoke-direct {v4, v5}, Latyk;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v20

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dr(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v16

    move/from16 v0, v17

    new-array v0, v0, [Lblsc;

    sget-object v4, Lcsrr;->oG:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v20

    new-instance v4, Latyk;

    move/from16 v6, v20

    invoke-direct {v4, v6}, Latyk;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v0, v18

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    const v4, 0x7f140b0d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v15

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v15

    const/4 v6, 0x2

    new-array v0, v6, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/Space;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Latyl;->a:Lbwkm;

    return-object p0
.end method
