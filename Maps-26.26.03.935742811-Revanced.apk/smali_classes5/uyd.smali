.class public final Luyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Luyd;->a:Lbluq;

    return-void
.end method

.method public static final varargs a(Lblvt;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v1, Lvek;

    invoke-direct {v1, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lvip;->aB(Lblwc;)Lblwm;

    move-result-object v2

    new-instance v3, Lblns;

    invoke-direct {v3, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p3, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Lblsc;

    const/16 v7, 0x8

    move-object v5, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Luyd;->c(Lblwm;Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Lblwm;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 20
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x6

    new-array v4, v3, [Lblsc;

    sget-object v5, Lvii;->d:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lvii;->e:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Lvii;->ah:Lblxf;

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    invoke-static/range {p0 .. p0}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/4 v11, 0x5

    aput-object v5, v4, v11

    new-instance v5, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v5, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v10, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v7

    sget-object v13, Lvbz;->a:Lvbz;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v13

    aput-object v13, v4, v8

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    move/from16 v16, v3

    move-object/from16 v3, p1

    invoke-direct {v15, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v9

    new-instance v3, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v3, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v11, [Lblsc;

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v6

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v7

    move/from16 p0, v10

    new-instance v10, Lblpi;

    invoke-direct {v10, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    sget-object v10, Lvax;->a:Lvax;

    move/from16 v17, v11

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lwcw;->bv(Lblwc;)Lblsa;

    move-result-object v10

    aput-object v10, v4, v9

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xb

    new-array v4, v4, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v7

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v8

    sget-object v10, Luyd;->a:Lbluq;

    invoke-static {v10}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v4, v9

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v4, p0

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v16

    sget-object v11, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    move-object/from16 v15, p2

    invoke-direct {v13, v11, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v13, v4, v11

    if-eqz v1, :cond_0

    new-array v13, v8, [Lblsc;

    new-instance v15, Lutf;

    move/from16 v18, v8

    const/16 v8, 0x14

    invoke-direct {v15, v8}, Lutf;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    new-array v15, v7, [Lblxt;

    move/from16 v19, v7

    sget-object v7, Lvcs;->a:Lvcs;

    new-instance v11, Lvek;

    invoke-direct {v11, v7}, Lvek;-><init>(Lvcu;)V

    invoke-static {v11}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v7

    aput-object v7, v15, v6

    new-instance v7, Lblxu;

    invoke-direct {v7, v15}, Lblxu;-><init>([Lblxt;)V

    new-instance v11, Lblns;

    invoke-direct {v11, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v11, v6}, Lvip;->f(Lblqg;Lblqg;Z)Lblsp;

    move-result-object v7

    aput-object v7, v13, v6

    new-instance v7, Lohe;

    invoke-direct {v7, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lpal;->aB:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v19

    new-instance v1, Lblsa;

    invoke-direct {v1, v13}, Lblsa;-><init>([Lblsc;)V

    goto :goto_0

    :cond_0
    move/from16 v19, v7

    move/from16 v18, v8

    sget-object v1, Lvcs;->a:Lvcs;

    new-instance v7, Lvek;

    invoke-direct {v7, v1}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v1

    :goto_0
    const/16 v7, 0x8

    aput-object v1, v4, v7

    const/16 v1, 0x9

    aput-object v5, v4, v1

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v6

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v19

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    aput-object v3, v1, v17

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, v4, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public static synthetic c(Lblwm;Lblqg;Lblqg;Lblqg;[Lblsc;I)Lblrw;
    .locals 2

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lblns;

    invoke-direct {v0, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p5, p4

    move-object p4, v1

    goto :goto_1

    :cond_1
    move-object p5, p4

    move-object p4, p3

    :goto_1
    move-object p3, v0

    invoke-static/range {p0 .. p5}, Luyd;->b(Lblwm;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
