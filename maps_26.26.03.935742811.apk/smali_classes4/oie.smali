.class public final Loie;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# direct methods
.method public static varargs c(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;
    .locals 19
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v8

    new-instance v15, Lblns;

    const/4 v0, 0x0

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    invoke-static/range {v1 .. v18}, Loie;->d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblxf;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public static varargs d(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;Lblxf;Lblqg;Lblqg;Lblqg;ILblqg;Lblqg;Lblqg;ILblqg;[Lblsc;)Lblrw;
    .locals 24
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    const/16 v5, 0x9

    new-array v6, v5, [Lblsc;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    new-instance v8, Llrz;

    const/16 v10, 0xe

    invoke-direct {v8, v3, v10}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->by:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x2

    aput-object v12, v6, v8

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    move-object/from16 v13, p1

    invoke-direct {v12, v10, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x3

    aput-object v12, v6, v13

    sget-object v12, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    move-object/from16 v15, p0

    invoke-direct {v14, v12, v15, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v15, 0x4

    aput-object v14, v6, v15

    sget-object v14, Lorl;->c:Lblwm;

    move/from16 v16, v5

    sget-object v5, Lorl;->g:Lblwm;

    invoke-static {v14, v5}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v14, 0x5

    aput-object v5, v6, v14

    sget-object v5, Lpal;->be:Lpal;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    move/from16 v18, v9

    move-object/from16 v9, p16

    invoke-direct {v7, v5, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x6

    aput-object v7, v6, v5

    new-array v7, v8, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    const v9, 0x800013

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-virtual {v0, v7}, Lblrw;->f([Lblsc;)V

    const/4 v7, 0x7

    aput-object v0, v6, v7

    new-array v0, v14, [Lblsc;

    new-instance v9, Llrz;

    move/from16 p0, v7

    const/16 v7, 0xf

    move/from16 v19, v8

    move-object/from16 v8, p4

    invoke-direct {v9, v8, v7}, Llrz;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->ba:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, v17

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v19

    const/16 v8, 0xc

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v13

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v15

    new-array v8, v13, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    const/16 v9, 0x8

    move/from16 p1, v13

    new-array v13, v9, [Lblsc;

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v17

    sget-object v20, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v20 .. v20}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v20

    aput-object v20, v13, v18

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v20

    aput-object v20, v13, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v21

    aput-object v21, v13, p1

    move/from16 p4, v9

    sget-object v9, Lblmt;->k:Lblmt;

    move/from16 v21, v14

    new-instance v14, Lblsu;

    move/from16 p16, v5

    move-object/from16 v5, p9

    invoke-direct {v14, v9, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v15

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v21

    new-instance v14, Lblpi;

    invoke-direct {v14, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v22

    move/from16 v23, v15

    invoke-static/range {v22 .. v22}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    move-object/from16 p5, v5

    sget-object v5, Lblmt;->dk:Lblmt;

    move-object/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v2, Lblsk;

    invoke-direct {v2, v14, v15, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v13, p16

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    move-object/from16 v14, p8

    invoke-direct {v7, v2, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, p0

    new-instance v7, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v7, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v8, v18

    const/16 v7, 0xa

    new-array v7, v7, [Lblsc;

    new-instance v13, Lblpi;

    invoke-direct {v13, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v17

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v18

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v19

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v13}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v13

    aput-object v13, v7, p1

    invoke-static/range {p5 .. p5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v23

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v13

    aput-object v13, v7, v21

    new-instance v13, Lblpi;

    invoke-direct {v13, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    new-instance v1, Lblsu;

    invoke-direct {v1, v5, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v4, Lblsk;

    invoke-direct {v4, v13, v15, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v7, p16

    invoke-static/range {v20 .. v20}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, p0

    new-instance v1, Lblsu;

    move-object/from16 v4, p13

    invoke-direct {v1, v9, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, p4

    new-instance v1, Lblsu;

    invoke-direct {v1, v2, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v19

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v6, p4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    if-eqz p6, :cond_0

    move/from16 v1, v23

    new-array v3, v1, [Lblsc;

    new-instance v1, Lblsu;

    move-object/from16 v4, p3

    invoke-direct {v1, v10, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v17

    new-instance v1, Lblsu;

    move-object/from16 v4, p2

    invoke-direct {v1, v12, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v3, v18

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v19

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, p1

    move-object/from16 v1, p6

    invoke-virtual {v1, v3}, Lblrw;->f([Lblsc;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p6

    :goto_0
    if-eqz v1, :cond_1

    if-eqz p7, :cond_1

    move/from16 v3, v18

    new-array v4, v3, [Lblsc;

    invoke-static/range {p7 .. p7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    :cond_1
    move/from16 v3, p16

    new-array v3, v3, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v18, 0x1

    aput-object v4, v3, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p1

    const/16 v23, 0x4

    aput-object v0, v3, v23

    if-nez v1, :cond_2

    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    aput-object v0, v3, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
