.class public final Lahlm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahlo;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhec;

.field private static final b:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrc;->E:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahlm;->a:Lbhec;

    sget-object v0, Lcsrc;->F:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahlm;->b:Lbhec;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    sget-object v2, Lahlm;->a:Lbhec;

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    new-array v5, v0, [Lblsc;

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v2

    new-instance v7, Lahlj;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lahlj;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v8

    const/16 v7, 0xf

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v5, v12

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v11

    const/4 v13, 0x4

    aput-object v11, v5, v13

    sget-object v11, Lonn;->a:Lblyq;

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v5, v15

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    move/from16 p0, v2

    const/4 v2, 0x6

    aput-object v14, v5, v2

    new-instance v14, Lblru;

    move/from16 v16, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v14, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v1, v8

    const/16 v5, 0xa

    new-array v14, v5, [Lblsc;

    const/16 v17, -0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v3

    const/16 v17, -0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v14, p0

    move/from16 v18, v7

    new-instance v7, Lahlj;

    invoke-direct {v7, v12}, Lahlj;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v14, v8

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v12

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v13

    new-instance v7, Lahlj;

    invoke-direct {v7, v13}, Lahlj;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v14, v15

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v2

    const/16 v7, 0xe

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v0

    invoke-static {v11}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v8

    const/16 v11, 0x8

    aput-object v8, v14, v11

    invoke-static {}, Lpaf;->al()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    const/16 v20, 0x9

    aput-object v8, v14, v20

    new-instance v8, Lblru;

    invoke-direct {v8, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v12

    new-instance v8, Lahll;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v14, Lahlj;

    invoke-direct {v14, v15}, Lahlj;-><init>(I)V

    move/from16 v21, v7

    new-array v7, v15, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v7, v3

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v19

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v12

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v13

    invoke-static {v8, v14, v7}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v1, v13

    new-instance v7, Lbgkp;

    invoke-direct {v7}, Lbgkp;-><init>()V

    new-instance v8, Lahlj;

    invoke-direct {v8, v2}, Lahlj;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v7, v8, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    aput-object v7, v1, v15

    new-array v5, v5, [Lblsc;

    sget-object v7, Lahlm;->b:Lbhec;

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const v3, 0x7f140088

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    new-instance v3, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v3, v7}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    new-instance v3, Lahlj;

    invoke-direct {v3, v0}, Lahlj;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v3, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v12

    sget-object v3, Lonn;->b:Lblyq;

    invoke-static {v3}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-static/range {v21 .. v21}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v15

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v11

    new-instance v0, Lahlj;

    invoke-direct {v0, v11}, Lahlj;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v5, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
