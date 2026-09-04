.class public final Lyct;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaiv;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsrt;->df:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lyct;->b:Lbhec;

    new-instance v0, Lvyh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvyh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lyct;->c:Lblqg;

    return-void
.end method

.method private static e()Lblrw;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private final f(Lblqg;II)Lblrw;
    .locals 13

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    invoke-static {p1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, p1

    const/16 v4, 0xf

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, 0x5

    new-array v7, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v7, p1

    new-instance v8, Lycr;

    invoke-direct {v8, v5}, Lycr;-><init>(I)V

    new-instance v9, Lohe;

    const/4 v10, 0x3

    invoke-direct {v9, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v6

    new-array v8, p1, [Lblsc;

    new-array v9, v10, [Lblsc;

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v12

    aput-object v12, v9, v2

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v9, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    new-instance v12, Lblsa;

    invoke-direct {v12, v9}, Lblsa;-><init>([Lblsc;)V

    aput-object v12, v8, v2

    new-instance v9, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v9, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v7, v10

    new-array v0, v0, [Lblsc;

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p1

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    const v4, 0x7f140fb1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v0, v9

    sget-object v4, Lyct;->b:Lbhec;

    invoke-static {v4}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    new-instance v4, Lblru;

    invoke-direct {v4, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v9

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-array v0, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p1

    new-instance p1, Lblor;

    move/from16 v2, p3

    invoke-direct {p1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, p1, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v0, v6

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    invoke-static {}, Lyct;->e()Lblrw;

    move-result-object p0

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    sget-object v5, Lbhbp;->aa:Lpba;

    invoke-static {v5}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    new-array v5, v1, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    const/16 v7, 0x18

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v7, v7, v7}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/16 v7, 0x8

    new-array v9, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    new-array v10, v1, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Lycr;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lycr;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x3

    aput-object v15, v10, v11

    new-instance v15, Lblru;

    move/from16 v16, v12

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v15, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v9, v3

    new-instance v10, Lycr;

    const/4 v15, 0x6

    invoke-direct {v10, v15}, Lycr;-><init>(I)V

    move/from16 v17, v15

    const/4 v15, 0x5

    move/from16 v18, v6

    new-array v6, v15, [Lblsc;

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v6, v18

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v3

    new-array v10, v7, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v16

    aput-object v16, v10, v8

    sget-object v7, Lyct;->c:Lblqg;

    move/from16 v19, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v13, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v11

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    aput-object v7, v10, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v15

    new-instance v7, Lycr;

    invoke-direct {v7, v15}, Lycr;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v7, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v17

    sget-object v7, Lyct;->b:Lbhec;

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v8, 0x7

    aput-object v7, v10, v8

    new-instance v7, Lblru;

    invoke-direct {v7, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v6, v19

    new-array v7, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v18

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v3

    new-instance v12, Lblor;

    invoke-direct {v12, v0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v13, Lblmt;->bk:Lblmt;

    move/from16 v20, v3

    new-instance v3, Lblso;

    invoke-direct {v3, v13, v12, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v7, v19

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v11

    new-instance v12, Lblru;

    move/from16 v21, v10

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v12, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v6, v11

    invoke-static {}, Lyct;->e()Lblrw;

    move-result-object v7

    aput-object v7, v6, v1

    new-instance v7, Lblru;

    invoke-direct {v7, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v9, v19

    new-instance v6, Lycr;

    invoke-direct {v6, v8}, Lycr;-><init>(I)V

    const v7, 0x7f140a48

    move/from16 v12, v19

    invoke-direct {v0, v6, v7, v12}, Lyct;->f(Lblqg;II)Lblrw;

    move-result-object v6

    aput-object v6, v9, v11

    new-instance v6, Lycr;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lycr;-><init>(I)V

    const v7, 0x7f140a45

    invoke-direct {v0, v6, v7, v11}, Lyct;->f(Lblqg;II)Lblrw;

    move-result-object v6

    aput-object v6, v9, v1

    sget-object v6, Lblsc;->f:Lblsc;

    aput-object v6, v9, v15

    new-array v6, v1, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v18

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v20

    new-instance v4, Lblor;

    move/from16 v7, v18

    invoke-direct {v4, v0, v7}, Lblor;-><init>(Lblov;I)V

    new-instance v0, Lblso;

    invoke-direct {v0, v13, v4, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v19, 0x2

    aput-object v0, v6, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v17

    new-instance v0, Lwpc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lycr;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lycr;-><init>(I)V

    const/4 v7, 0x0

    new-array v4, v7, [Lblsc;

    invoke-static {v0, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v11

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ScrollView;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x2

    aput-object v0, v2, v19

    const v0, 0x7f1404a4

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v3

    new-instance v4, Lycr;

    invoke-direct {v4, v1}, Lycr;-><init>(I)V

    sget-object v0, Lcsrt;->dh:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f140ae2

    invoke-static {v0}, Lblml;->a(I)Lblqg;

    move-result-object v6

    new-instance v0, Lwrc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwrc;-><init>(I)V

    new-instance v7, Lagng;

    invoke-direct {v7, v0, v11}, Lagng;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcsrt;->di:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    new-instance v8, Lblns;

    invoke-direct {v8, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v9, v0, [Lblsc;

    invoke-static/range {v3 .. v9}, Lqea;->h(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-static {v2}, Lqea;->f([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Laaiv;

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lyev;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laaiv;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-interface {p2}, Laaiv;->e()Lygo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lygh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-interface {p2}, Laaiv;->d()Lygo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lygh;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Lyev;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Laaiv;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
