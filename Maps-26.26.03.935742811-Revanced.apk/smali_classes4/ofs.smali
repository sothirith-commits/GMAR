.class public Lofs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeo;",
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

    const-string v1, "QuErrorLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lofs;->a:Lbwkm;

    return-void
.end method

.method public static c(Lblqg;)Lblrw;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x7

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    new-instance v6, Llrz;

    invoke-direct {v6, v0, v8}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x4

    aput-object v12, v2, v6

    const/4 v10, 0x5

    new-array v12, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v7

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v8

    new-array v3, v9, [Lblsc;

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v8

    invoke-static {v3}, Lofs;->e([Lblsc;)Lblsc;

    move-result-object v3

    aput-object v3, v12, v9

    const/16 v3, 0x8

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v9

    new-instance v13, Llrz;

    invoke-direct {v13, v0, v9}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v10

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v3, v15

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v13

    aput-object v13, v3, v1

    new-instance v13, Lblru;

    move/from16 v16, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v13, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v12, v6

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v3, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, v10

    new-array v1, v1, [Lblsc;

    new-instance v3, Llrz;

    invoke-direct {v3, v0, v6}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v16

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    new-instance v3, Llrz;

    invoke-direct {v3, v0, v10}, Llrz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v1, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public static varargs d(Lblxf;Lblxf;[Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {p0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v0, v1

    const/4 p0, 0x3

    invoke-static {p1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v0, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x6

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs e([Lblsc;)Lblsc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lofs;->h()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ImageView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static varargs f(Lblqg;[Lblsc;)Lblsc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x1a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0xe8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x6

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method public static varargs g([Lblsc;)Lblsc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const v1, 0x7f1420d0

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Lofs;->k()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static h()Lblwm;
    .locals 2

    const v0, 0x7f080839

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    return-object v0
.end method

.method protected static final i()Lblxf;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method protected static final j()Lblxf;
    .locals 1

    const/16 v0, 0x1a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method private static k()Lblsa;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x1a

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 22

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v3, v1, v5

    invoke-static {v6}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v1, v7

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v1, v8

    new-instance v3, Lofq;

    const/4 v9, 0x4

    invoke-direct {v3, v9}, Lofq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Lofs;->j()Lblxf;

    move-result-object v3

    invoke-static {}, Lofs;->i()Lblxf;

    move-result-object v10

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    new-instance v13, Lofq;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lofq;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v11

    sget-object v11, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v12, v4

    new-array v8, v5, [Lblsc;

    new-instance v13, Lofq;

    invoke-direct {v13, v0}, Lofq;-><init>(I)V

    move/from16 v17, v0

    sget-object v0, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v4

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v0, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v5

    new-instance v0, Lofq;

    const/4 v8, 0x7

    invoke-direct {v0, v8}, Lofq;-><init>(I)V

    new-array v13, v4, [Lblsc;

    invoke-static {v0, v13}, Lofs;->f(Lblqg;[Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v12, v7

    new-instance v0, Lofq;

    const/16 v13, 0x8

    invoke-direct {v0, v13}, Lofq;-><init>(I)V

    new-array v14, v5, [Lblsc;

    move/from16 v18, v4

    new-instance v4, Lofq;

    invoke-direct {v4, v13}, Lofq;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v18

    invoke-static {v0, v14}, Lofs;->f(Lblqg;[Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v12, v16

    new-array v0, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-array v2, v8, [Lblsc;

    new-instance v4, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v4, v13}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    new-instance v4, Lofq;

    const/16 v14, 0x9

    invoke-direct {v4, v14}, Lofq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    new-instance v4, Lmqh;

    invoke-direct {v4, v8}, Lmqh;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v2, v19

    new-instance v7, Lofq;

    const/16 v14, 0xa

    invoke-direct {v7, v14}, Lofq;-><init>(I)V

    sget-object v14, Lblmt;->bY:Lblmt;

    move/from16 v20, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v16

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    new-instance v7, Lofq;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lofq;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, p0

    new-instance v7, Lofq;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lofq;-><init>(I)V

    new-array v9, v5, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v13, 0x14

    const/4 v8, 0x0

    invoke-direct {v14, v13, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v9, v18

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    new-array v13, v5, [Lblpc;

    new-instance v14, Lblpc;

    move/from16 v21, v5

    const/16 v5, 0xd

    invoke-direct {v14, v5, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v18

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    new-instance v13, Lblsk;

    invoke-direct {v13, v7, v9, v5}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v2, v17

    invoke-static {v2}, Lofs;->g([Lblsc;)Lblsc;

    move-result-object v2

    aput-object v2, v0, v19

    const/4 v2, 0x7

    new-array v2, v2, [Lblsc;

    new-instance v5, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v18

    new-instance v5, Lofq;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lofq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v21

    new-instance v5, Lofq;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lofq;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v19

    new-instance v5, Lofq;

    const/16 v7, 0x10

    invoke-direct {v5, v7}, Lofq;-><init>(I)V

    new-instance v7, Lohe;

    move/from16 v9, v16

    invoke-direct {v7, v5, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v9

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    new-instance v4, Lofq;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lofq;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, p0

    new-instance v4, Lofq;

    move/from16 v5, p0

    invoke-direct {v4, v5}, Lofq;-><init>(I)V

    move/from16 v5, v21

    new-array v6, v5, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v9, 0x15

    invoke-direct {v7, v9, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v18

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    new-array v7, v5, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v11, 0xd

    invoke-direct {v9, v11, v8}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v7, v18

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v4, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v8, v2, v17

    new-array v4, v5, [Lblsc;

    invoke-static {}, Lofs;->k()Lblsa;

    move-result-object v5

    aput-object v5, v4, v18

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v2}, Lblrw;->f([Lblsc;)V

    const/16 v16, 0x3

    aput-object v5, v0, v16

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v20

    invoke-static {v3, v10, v12}, Lofs;->d(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lofs;->a:Lbwkm;

    return-object p0
.end method
