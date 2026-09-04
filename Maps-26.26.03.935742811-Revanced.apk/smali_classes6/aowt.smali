.class public final Laowt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbrew;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "ReportIncidentPromptConfirmationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laowt;->b:Lbwkm;

    const-wide/high16 v0, 0x404b000000000000L    # 54.0

    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Laowt;->c:Lblxf;

    return-void
.end method

.method private static e(Lblsc;)Lblrw;
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    invoke-static {}, Lonn;->q()Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x12

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;)Lblsa;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lblnj;->c:Ljava/lang/Float;

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblnj;->g(Ljava/lang/Long;)V

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v3, Lsjc;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lsjc;-><init>(I)V

    iput-object v3, v1, Lblnj;->p:Lblni;

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v3, v2}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Lblnj;->a()Lblsp;

    move-result-object v2

    new-instance v3, Lblsk;

    invoke-direct {v3, p0, v1, v2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x1

    aput-object v3, v0, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v6, v1, v7

    sget-object v6, Lcsrp;->de:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v1, v10

    const/16 v6, 0xd

    new-array v6, v6, [Lblsc;

    new-instance v11, Laoou;

    const/16 v12, 0x12

    invoke-direct {v11, v12}, Laoou;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v10

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v6, v12

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v6, v15

    sget-object v14, Laowt;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v6, v0

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    move/from16 p0, v0

    const/4 v0, 0x6

    aput-object v16, v6, v0

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    move/from16 v17, v15

    const/4 v15, 0x7

    aput-object v16, v6, v15

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    const/16 v11, 0x8

    aput-object v16, v6, v11

    move/from16 v16, v15

    new-instance v15, Laoou;

    move/from16 v18, v12

    const/16 v12, 0x13

    invoke-direct {v15, v12}, Laoou;-><init>(I)V

    invoke-static {v15}, Laowt;->f(Lblqg;)Lblsa;

    move-result-object v12

    const/16 v15, 0x9

    aput-object v12, v6, v15

    new-instance v12, Laows;

    invoke-direct {v12}, Lblov;-><init>()V

    move/from16 v19, v15

    new-instance v15, Laoou;

    const/16 v11, 0x14

    invoke-direct {v15, v11}, Laoou;-><init>(I)V

    new-array v11, v4, [Lblsc;

    invoke-static {v12, v15, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    new-array v12, v10, [Lblsc;

    new-instance v15, Lanpq;

    invoke-direct {v15, v0}, Lanpq;-><init>(I)V

    move/from16 v21, v0

    sget-object v0, Lblmt;->cA:Lblmt;

    move/from16 v22, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v23, v4

    new-instance v4, Lblso;

    invoke-direct {v4, v0, v15, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v12, v23

    new-instance v0, Laowr;

    invoke-direct {v0, v7}, Laowr;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, Laleb;->eR(Lblqg;Lblni;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v7

    invoke-virtual {v11, v12}, Lblrz;->a([Lblsc;)V

    const/16 v0, 0xa

    aput-object v11, v6, v0

    new-instance v4, Laowr;

    move/from16 v11, v23

    invoke-direct {v4, v11}, Laowr;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v15}, Laowt;->e(Lblsc;)Lblrw;

    move-result-object v4

    const/16 v15, 0xb

    aput-object v4, v6, v15

    move/from16 v24, v0

    const/16 v4, 0x8

    new-array v0, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    sget-object v4, Lcsrp;->dv:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v18

    const/16 v4, 0x5a

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-instance v4, Lbluq;

    const/16 v11, 0x3001

    invoke-direct {v4, v11}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Laoou;

    const/16 v11, 0xf

    invoke-direct {v4, v11}, Laoou;-><init>(I)V

    new-instance v11, Lohe;

    move/from16 v25, v7

    move/from16 v7, v18

    invoke-direct {v11, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v11, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v21

    const v4, 0x7f141a8c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v0}, Lona;->b([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v4, 0xc

    aput-object v0, v6, v4

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x3

    aput-object v0, v1, v18

    new-array v0, v4, [Lblsc;

    new-instance v4, Laowr;

    move/from16 v6, v22

    invoke-direct {v4, v6}, Laowr;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v0, v23

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v25

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v21

    invoke-static {v8}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v20, 0x8

    aput-object v2, v0, v20

    new-instance v2, Laowr;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Laowr;-><init>(I)V

    invoke-static {v2}, Laowt;->f(Lblqg;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v19

    move/from16 v2, v16

    new-array v2, v2, [Lblsc;

    const/16 v3, 0x40

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v23, 0x0

    aput-object v4, v2, v23

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v25

    const/16 v20, 0x8

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v22, 0x2

    aput-object v3, v2, v22

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v2, v18

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Laoou;

    invoke-direct {v4, v3}, Laoou;-><init>(I)V

    new-instance v3, Lsjc;

    move/from16 v5, v19

    invoke-direct {v3, v5}, Lsjc;-><init>(I)V

    invoke-static {v4, v3}, Laleb;->eR(Lblqg;Lblni;)Lblsa;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lpaf;->aZ()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v24

    new-instance v2, Laoou;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Laoou;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v3}, Laowt;->e(Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laowt;->b:Lbwkm;

    return-object p0
.end method
