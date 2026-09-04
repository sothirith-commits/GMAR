.class public final Lavpt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavpu;",
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

    const-string v1, "PriceRangeLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavpt;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x3

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

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/4 v5, 0x7

    new-array v8, v5, [Lblsc;

    new-instance v9, Lavpo;

    invoke-direct {v9, v0}, Lavpo;-><init>(I)V

    sget-object v10, Lblmt;->s:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v4

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v13, Lavpo;

    const/16 v9, 0xa

    invoke-direct {v13, v9}, Lavpo;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v14, Lblns;

    invoke-direct {v14, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lblns;

    invoke-direct {v15, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblns;

    move/from16 p0, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lavpo;

    move/from16 v21, v4

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lavpo;-><init>(I)V

    const v4, 0x7f13020a

    invoke-static {v4}, Lgch;->P(I)Lblwm;

    move-result-object v4

    move/from16 v22, v10

    new-instance v10, Lblns;

    invoke-direct {v10, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lbhbp;->J:Lpba;

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v6, [Lblsc;

    move/from16 v24, v6

    const/16 v6, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v21

    invoke-static {v10, v5, v4}, Lavpr;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v18

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v10, v4, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v21

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v24

    invoke-static/range {v16 .. v16}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v22

    const/4 v6, 0x6

    new-array v4, v6, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v21

    move/from16 v26, v6

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v17

    aput-object v17, v4, v24

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v22

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    const/4 v6, 0x4

    aput-object v17, v4, v6

    move/from16 v27, v6

    new-instance v6, Lavpo;

    move-object/from16 v17, v0

    const/16 v0, 0xc

    invoke-direct {v6, v0}, Lavpo;-><init>(I)V

    move-object/from16 v28, v2

    const/4 v0, 0x5

    new-array v2, v0, [Lblsc;

    new-instance v0, Lavpo;

    move-object/from16 v29, v3

    const/16 v3, 0xd

    invoke-direct {v0, v3}, Lavpo;-><init>(I)V

    sget-object v3, Lblmt;->J:Lblmt;

    move-object/from16 v30, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v21

    invoke-static/range {v30 .. v30}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v24

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v0, Lavpo;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lavpo;-><init>(I)V

    sget-object v3, Lblmt;->br:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v27

    invoke-static {v6, v2}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v25, 0x5

    aput-object v0, v4, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, p0

    new-instance v0, Lavpo;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lavpo;-><init>(I)V

    move/from16 v3, v24

    new-array v4, v3, [Lblsc;

    new-instance v5, Lavpo;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lavpo;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static {v0, v4}, Laxhr;->cd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v3, [Lblsc;

    new-instance v3, Lavpo;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lavpo;-><init>(I)V

    sget-object v5, Lblmt;->cq:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v21

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v16, v9

    invoke-static/range {v12 .. v20}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v27

    const/4 v0, 0x7

    new-array v3, v0, [Lblsc;

    new-instance v0, Lavpo;

    move/from16 v4, v27

    invoke-direct {v0, v4}, Lavpo;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v21

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v24, 0x1

    aput-object v0, v3, v24

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v22

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v3, v4

    new-array v0, v4, [Lblsc;

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v21

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    new-array v4, v5, [Ljava/lang/Integer;

    aput-object v7, v4, v21

    invoke-static {v4}, Lbjfo;->dg([Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    const/16 v27, 0x4

    invoke-static/range {v27 .. v27}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Lavpo;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lavpo;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v27

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TableLayout;

    invoke-direct {v4, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v5

    const/16 v0, 0x8

    new-array v3, v0, [Lblsc;

    new-instance v4, Lavpo;

    move/from16 v5, v26

    invoke-direct {v4, v5}, Lavpo;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v21

    new-instance v4, Lavpo;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lavpo;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x1

    aput-object v6, v3, v24

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v27, 0x4

    aput-object v4, v3, v27

    invoke-static/range {v30 .. v30}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x5

    aput-object v4, v3, v25

    new-instance v4, Lavpo;

    invoke-direct {v4, v0}, Lavpo;-><init>(I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x6

    aput-object v5, v3, v26

    new-instance v0, Lavpo;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lavpo;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x7

    aput-object v5, v3, v23

    invoke-static {v3}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v8, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavpt;->a:Lbwkm;

    return-object p0
.end method
