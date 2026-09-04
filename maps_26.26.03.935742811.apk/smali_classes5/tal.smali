.class public final Ltal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:Ltal;

.field public static final b:Lblxf;

.field private static final c:Lbhec;

.field private static final d:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltal;->a:Ltal;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsre;->cF:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    sput-object v0, Ltal;->c:Lbhec;

    sget-object v0, Lcsre;->ha:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Ltal;->d:Lbhec;

    sget-object v0, Lvii;->ag:Lblxf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ltal;->b:Lblxf;

    return-void
.end method


# virtual methods
.method public final varargs a([Lblsc;)Lblrw;
    .locals 2

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    sget-object v0, Ltal;->b:Lblxf;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-static {p0, v0, p1}, Luxy;->d(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final varargs b(Lblqg;Ltvb;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ltak;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v0, v7}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v6, v7, [Lblsc;

    new-instance v9, Lonw;

    const/4 v10, 0x3

    move-object/from16 v11, p3

    invoke-direct {v9, v1, v11, v0, v10}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->cu:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x0

    aput-object v13, v6, v9

    new-instance v11, Lonw;

    const/4 v13, 0x4

    move-object/from16 v14, p4

    invoke-direct {v11, v1, v0, v14, v13}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->cp:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x1

    aput-object v15, v6, v11

    const/4 v14, 0x6

    new-array v15, v14, [Lblsc;

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v10

    move/from16 p0, v3

    const/16 v3, 0x8

    move/from16 v16, v7

    new-array v7, v3, [Lblsc;

    sget-object v17, Lblyj;->b:Lblyj;

    invoke-static/range {v17 .. v17}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v7, v9

    move/from16 v18, v10

    new-instance v10, Ltak;

    invoke-direct {v10, v0, v11}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v11

    const v10, 0x800003

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v16

    sget-object v19, Ltal;->c:Lbhec;

    invoke-static/range {v19 .. v19}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v19

    aput-object v19, v7, v18

    move/from16 p3, v11

    new-instance v11, Ltak;

    invoke-direct {v11, v0, v9}, Ltak;-><init>(Lblqg;I)V

    move/from16 v19, v9

    sget-object v9, Lblmt;->df:Lblmt;

    move/from16 p4, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v7, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v11

    aput-object v11, v7, p0

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, p4

    invoke-static {v1}, Lwcw;->dR(Ltvb;)Lblsa;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v7, v14

    new-instance v11, Lblru;

    move/from16 v20, v14

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v11, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v15, v13

    new-array v3, v3, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v3, v19

    new-instance v7, Lstk;

    const/16 v11, 0x11

    invoke-direct {v7, v0, v11}, Lstk;-><init>(Lblqg;I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v3, p3

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v16

    new-instance v7, Lstk;

    const/16 v10, 0x12

    invoke-direct {v7, v0, v10}, Lstk;-><init>(Lblqg;I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v3, v18

    new-instance v7, Lstk;

    const/16 v10, 0x13

    invoke-direct {v7, v0, v10}, Lstk;-><init>(Lblqg;I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v3, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    invoke-static {v8}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p4

    new-instance v7, Lstk;

    const/16 v8, 0x14

    invoke-direct {v7, v0, v8}, Lstk;-><init>(Lblqg;I)V

    invoke-static {v1, v7}, Lwcw;->dT(Ltvb;Lblqg;)Lblsa;

    move-result-object v7

    aput-object v7, v3, v20

    new-instance v7, Lblru;

    invoke-direct {v7, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v15, p0

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v3, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v7, Lstk;

    const/16 v8, 0xb

    invoke-direct {v7, v0, v8}, Lstk;-><init>(Lblqg;I)V

    new-instance v8, Lstk;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lstk;-><init>(Lblqg;I)V

    new-array v9, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v19

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, p3

    new-instance v4, Lstk;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lstk;-><init>(Lblqg;I)V

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v10, v20

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Ltal;->d:Lbhec;

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lstk;

    const/16 v14, 0xe

    invoke-direct {v11, v0, v14}, Lstk;-><init>(Lblqg;I)V

    sget-object v14, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lstk;

    const/16 v12, 0xf

    invoke-direct {v11, v0, v12}, Lstk;-><init>(Lblqg;I)V

    invoke-static {v11}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v5}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v11, v11, [Lblsc;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lblsc;

    invoke-static {v4, v3, v1, v7, v5}, Lwcw;->dP(Lblqg;Lblrw;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v9, v16

    new-instance v4, Lstk;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v5}, Lstk;-><init>(Lblqg;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lblsc;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-static {v4, v3, v1, v7, v0}, Lwcw;->dP(Lblqg;Lblrw;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lblsc;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    new-instance v2, Lblru;

    invoke-direct {v2, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v2
.end method
