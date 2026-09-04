.class public final Lucs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lucs;->b:Lbluq;

    return-void
.end method

.method public static synthetic a(Lblqg;Lblqg;Lblpx;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lblpi;

    invoke-virtual {p1, p2}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lblqg;Lblqg;Lblpx;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast p1, Lblpi;

    invoke-virtual {p1, p2}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final varargs c(Lblxf;Lucq;[Lblsc;)Lblsc;
    .locals 37

    move-object/from16 v0, p1

    new-instance v1, Lzsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2}, Lzsc;-><init>(Lblxf;Lucq;I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v6, [Lblsc;

    invoke-static {v8}, Lzck;->bm([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v2

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v5, v11

    new-array v10, v2, [Lblsc;

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lblpi;

    iget-object v13, v0, Lucq;->a:Lucr;

    iget-object v14, v13, Lucr;->b:Lblqg;

    invoke-direct {v12, v14}, Lblpi;-><init>(Lblqg;)V

    new-instance v15, Lucm;

    iget-object v4, v13, Lucr;->a:Lblqg;

    invoke-direct {v15, v4, v12, v6}, Lucm;-><init>(Lblqg;Lblqg;I)V

    move/from16 v16, v6

    new-instance v6, Lucm;

    invoke-direct {v6, v4, v12, v11}, Lucm;-><init>(Lblqg;Lblqg;I)V

    const/4 v12, 0x6

    move/from16 v17, v11

    new-array v11, v12, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v16

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v11, v2

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v17

    sget-object v12, Lvii;->c:Lblxf;

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v20

    move-object/from16 v21, v1

    const/4 v1, 0x3

    aput-object v20, v11, v1

    move/from16 v20, v1

    new-array v1, v2, [Lblsc;

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v1, v16

    const/4 v15, 0x4

    move/from16 v22, v2

    new-array v2, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v2, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v2, v22

    move-object/from16 v24, v3

    move/from16 v23, v15

    move/from16 v15, v22

    new-array v3, v15, [Lblsc;

    iget-object v15, v13, Lucr;->f:Lblqg;

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v25

    aput-object v25, v3, v16

    move-object/from16 v25, v6

    iget-object v6, v13, Lucr;->c:Lblqg;

    move-object/from16 v26, v7

    iget-object v7, v13, Lucr;->d:Lblqg;

    move-object/from16 v27, v8

    iget-object v8, v13, Lucr;->e:Lblqg;

    invoke-static {v6, v7, v8, v3}, Lucs;->g(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v17

    move-object/from16 v28, v9

    const/4 v3, 0x1

    new-array v9, v3, [Lblsc;

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v9, v16

    move/from16 v22, v3

    const/4 v15, 0x6

    new-array v3, v15, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v17

    const v15, 0x800003

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v3, v20

    move-object/from16 v29, v5

    const/4 v15, 0x5

    new-array v5, v15, [Lblsc;

    invoke-static {v6}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v15

    aput-object v15, v5, v16

    sget-object v15, Lblmt;->df:Lblmt;

    move-object/from16 v30, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move-object/from16 v31, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v4, v5, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v32

    aput-object v32, v5, v23

    move-object/from16 v32, v4

    new-instance v4, Lblru;

    move-object/from16 v33, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v23

    const/4 v4, 0x5

    new-array v5, v4, [Lblsc;

    new-instance v4, Luck;

    move-object/from16 v34, v14

    const/4 v14, 0x6

    invoke-direct {v4, v14}, Luck;-><init>(I)V

    invoke-static {v4}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x1

    aput-object v4, v5, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v20

    invoke-static/range {v32 .. v32}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v23

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x5

    aput-object v4, v3, v5

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x1

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lblsc;

    invoke-virtual {v4, v9}, Lblrw;->f([Lblsc;)V

    aput-object v4, v2, v20

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v4, v1}, Lblrw;->f([Lblsc;)V

    aput-object v4, v11, v23

    new-array v1, v3, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v13, v1}, Lucs;->e(Lucr;[Lblsc;)Lblsc;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v11, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v4, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {v12, v12, v12, v12}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v20

    const/4 v4, 0x7

    new-array v11, v4, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v3

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v17

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v20

    iget-object v14, v0, Lucq;->b:Lucn;

    move/from16 v25, v4

    move/from16 v4, v16

    move-object/from16 v16, v1

    new-array v1, v4, [Lblsc;

    invoke-static {v3, v14, v1}, Lucs;->f(ZLucn;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v11, v23

    const/4 v1, 0x5

    aput-object v16, v11, v1

    iget-object v1, v0, Lucq;->c:Lucp;

    move/from16 v16, v4

    new-array v4, v3, [Lblsc;

    iget-object v3, v1, Lucp;->a:Lblqg;

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v32

    aput-object v32, v4, v16

    move-object/from16 v32, v3

    const/4 v3, 0x1

    invoke-static {v3, v1, v4}, Lucs;->d(ZLucp;[Lblsc;)Lblrw;

    move-result-object v4

    const/16 v19, 0x6

    aput-object v4, v11, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v23

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v4, v2}, Lblrw;->f([Lblsc;)V

    aput-object v4, v29, v20

    new-array v2, v3, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v2, v16

    new-instance v3, Lblpi;

    move-object/from16 v4, v34

    invoke-direct {v3, v4}, Lblpi;-><init>(Lblqg;)V

    new-instance v4, Lucm;

    move/from16 v11, v20

    move-object/from16 v10, v31

    invoke-direct {v4, v10, v3, v11}, Lucm;-><init>(Lblqg;Lblqg;I)V

    new-instance v11, Lucm;

    move-object/from16 v21, v12

    move/from16 v12, v23

    invoke-direct {v11, v10, v3, v12}, Lucm;-><init>(Lblqg;Lblqg;I)V

    new-instance v3, Lucm;

    const/4 v10, 0x5

    invoke-direct {v3, v4, v0, v10}, Lucm;-><init>(Lblqg;Ljava/lang/Object;I)V

    const/16 v10, 0xf

    new-array v10, v10, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v10, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v22, 0x1

    aput-object v12, v10, v22

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v17

    sget-object v12, Lucs;->b:Lbluq;

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v31

    const/16 v20, 0x3

    aput-object v31, v10, v20

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v23, 0x4

    aput-object v12, v10, v23

    invoke-static/range {v21 .. v21}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v31, 0x5

    aput-object v12, v10, v31

    invoke-static/range {v21 .. v21}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v12

    const/16 v19, 0x6

    aput-object v12, v10, v19

    invoke-static/range {v24 .. v24}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v25

    iget-object v12, v0, Lucq;->d:Luco;

    move-object/from16 v24, v3

    iget-object v3, v12, Luco;->b:Lblqg;

    move-object/from16 v25, v3

    move-object/from16 v31, v4

    const/4 v3, 0x1

    new-array v4, v3, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    move-object/from16 v25, v3

    const/4 v3, 0x0

    aput-object v25, v4, v3

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v3

    const v25, 0x7f140518

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    move-object/from16 v34, v11

    invoke-static/range {v25 .. v25}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    move-object/from16 v25, v2

    move-object/from16 v35, v10

    const/4 v2, 0x0

    new-array v10, v2, [Lblsc;

    invoke-virtual {v3, v11, v10}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v3

    const/4 v10, 0x4

    new-array v11, v10, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v2

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v11, v22

    sget-object v2, Lcsre;->jn:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v11, v17

    new-instance v2, Lohe;

    iget-object v10, v12, Luco;->c:Lblqg;

    move-object/from16 v36, v13

    const/4 v13, 0x3

    invoke-direct {v2, v10, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lpal;->aB:Lpal;

    move/from16 v20, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v20

    invoke-virtual {v3, v11}, Lblrw;->f([Lblsc;)V

    const/4 v10, 0x4

    new-array v2, v10, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v16, 0x0

    aput-object v10, v2, v16

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v2, v11

    sget-object v10, Lvii;->ae:Lblxf;

    invoke-static {v10}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    aput-object v3, v2, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    invoke-virtual {v3, v2}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0x8

    aput-object v3, v35, v2

    new-array v2, v11, [Lblsc;

    iget-object v3, v0, Lucq;->e:Lblqg;

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v10, 0x0

    aput-object v4, v2, v10

    invoke-static {v10, v14, v2}, Lucs;->f(ZLucn;[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v4, 0x9

    aput-object v2, v35, v4

    new-array v2, v11, [Lblsc;

    new-instance v4, Lubx;

    const/4 v11, 0x5

    invoke-direct {v4, v0, v11}, Lubx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v10, v1, v2}, Lucs;->d(ZLucp;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v35, v2

    const/4 v0, 0x6

    new-array v2, v0, [Lblsc;

    invoke-static/range {v26 .. v26}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v2, v11

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v20, 0x3

    aput-object v0, v2, v20

    new-array v0, v11, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    invoke-static {v10, v14, v0}, Lucs;->f(ZLucn;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v23, 0x4

    aput-object v0, v2, v23

    move/from16 v0, v17

    new-array v3, v0, [Lblsc;

    invoke-static/range {v32 .. v32}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v10

    sget-object v0, Lvii;->af:Lblxf;

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v11, v1, v3}, Lucs;->d(ZLucp;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v2, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    aput-object v0, v35, v1

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v16, 0x0

    aput-object v0, v1, v16

    invoke-static/range {v21 .. v21}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v11

    move-object/from16 v0, v30

    move-object/from16 v2, v33

    invoke-static {v0, v2, v8, v1}, Lucs;->g(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v35, v1

    new-array v0, v11, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v16

    const/4 v14, 0x6

    new-array v1, v14, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    iget-object v2, v12, Luco;->a:Lblqg;

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x2

    aput-object v3, v1, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v20, 0x3

    aput-object v2, v1, v20

    invoke-static/range {v26 .. v26}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v23, 0x4

    aput-object v2, v1, v23

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xd

    aput-object v2, v35, v0

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    invoke-static/range {v34 .. v34}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v16, 0x0

    aput-object v1, v0, v16

    invoke-static/range {v21 .. v21}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    move-object/from16 v1, v36

    invoke-static {v1, v0}, Lucs;->e(Lucr;[Lblsc;)Lblsc;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v35, v1

    new-instance v0, Lblru;

    move-object/from16 v1, v35

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, v25

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    const/16 v23, 0x4

    aput-object v0, v29, v23

    new-instance v0, Lblru;

    move-object/from16 v1, v29

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static final varargs d(ZLucp;[Lblsc;)Lblrw;
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p1, Lucp;->b:Lblqg;

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    iput-object v1, v2, Lvfx;->b:Lblqg;

    invoke-static {}, Lvip;->af()Lblwm;

    move-result-object v1

    new-instance v3, Lblns;

    invoke-direct {v3, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v1, v0, [Lblsc;

    invoke-virtual {v2, v3, v1}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lucp;->b:Lblqg;

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v2

    iput-object v1, v2, Lvfx;->b:Lblqg;

    const v1, 0x7f1408ab

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    new-array v3, v0, [Lblsc;

    invoke-virtual {v2, v1, v3}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p0, :cond_1

    new-array v6, v4, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {v1, v6}, Lblrw;->f([Lblsc;)V

    :cond_1
    new-array v6, v4, [Lblsc;

    sget-object v7, Lcsre;->cD:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object p1, p1, Lucp;->c:Lblqg;

    new-instance v7, Lohe;

    const/4 v8, 0x3

    invoke-direct {v7, p1, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpal;->aB:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, p1, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v6, v5

    invoke-virtual {v1, v6}, Lblrw;->f([Lblsc;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, p1, v0

    if-eq v5, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p1, v5

    if-eqz p0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lvii;->ae:Lblxf;

    :goto_2
    invoke-static {p0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, p1, v4

    aput-object v1, p1, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, p1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs e(Lucr;[Lblsc;)Lblsc;
    .locals 4

    const/4 v0, 0x5

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

    sget-object v1, Lblmt;->df:Lblmt;

    iget-object p0, p0, Lucr;->b:Lblqg;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    sget-object p0, Lvbz;->a:Lvbz;

    new-instance v1, Lvek;

    invoke-direct {v1, p0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v1}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs f(ZLucn;[Lblsc;)Lblrw;
    .locals 9

    const v0, 0x7f0b0941

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    iget-object v3, p1, Lucn;->a:Lblqg;

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v4

    iput-object v3, v4, Lvfx;->c:Lblqg;

    iget-object v3, p1, Lucn;->b:Lblqg;

    invoke-virtual {v4, v3}, Lvfx;->h(Lblqg;)V

    iget-object v3, p1, Lucn;->c:Lblqg;

    new-array v5, v2, [Lblsc;

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v5}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lucn;->a:Lblqg;

    invoke-static {}, Lzck;->bV()Lvfx;

    move-result-object v4

    iput-object v3, v4, Lvfx;->c:Lblqg;

    iget-object v3, p1, Lucn;->b:Lblqg;

    invoke-virtual {v4, v3}, Lvfx;->h(Lblqg;)V

    iget-object v3, p1, Lucn;->c:Lblqg;

    iget-object v5, p1, Lucn;->d:Lblqg;

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v5, v2, [Lblsc;

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v4, v3, v8, v5}, Lvfx;->a(Lblqg;Lblsp;[Lblsc;)Lblrw;

    move-result-object v0

    :goto_0
    iget-object v3, p1, Lucn;->e:Lblqg;

    const/4 v4, 0x3

    new-array v5, v4, [Lblsc;

    sget-object v6, Lblmt;->af:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v1

    iget-object v3, p1, Lucn;->f:Lblqg;

    sget-object v6, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v2

    iget-object p1, p1, Lucn;->g:Lblqg;

    new-instance v3, Lohe;

    invoke-direct {v3, p1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lpal;->aB:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, p1, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x2

    aput-object v6, v5, p1

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    new-array v3, v4, [Lblsc;

    const/4 v4, -0x2

    if-eq v2, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v2

    aput-object v0, v3, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static final varargs g(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x5

    new-array v6, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object p0

    aput-object p0, v6, v5

    sget-object p0, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, p0, p1, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object v8, v6, p1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v6, v10

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v9, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, p1

    new-array v6, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v4

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    new-instance v9, Luck;

    invoke-direct {v9, v10}, Luck;-><init>(I)V

    invoke-static {v9}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v9

    aput-object v9, v6, p1

    new-instance v9, Lblru;

    invoke-direct {v9, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v0, v10

    new-array v6, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    new-instance v1, Luck;

    invoke-direct {v1, v3}, Luck;-><init>(I)V

    invoke-static {v1}, Lwcw;->bC(Lblqg;)Lblsa;

    move-result-object v1

    aput-object v1, v6, v5

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v6, p1

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v10

    new-instance p0, Lblru;

    invoke-direct {p0, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method
