.class public final Laqap;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laqau;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Laqap;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

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

    aput-object v5, v1, v6

    const/16 v5, 0xb

    new-array v7, v5, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/16 v9, 0x14

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v0

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v7, v11

    new-instance v9, Lapvn;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lapvn;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v15, v7, v9

    const/4 v15, 0x7

    move/from16 v16, v4

    new-array v4, v15, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v6

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v10

    move/from16 v17, v6

    const/16 v6, 0xa

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v0

    move/from16 v18, v10

    new-instance v10, Lapvn;

    invoke-direct {v10, v15}, Lapvn;-><init>(I)V

    move/from16 v19, v12

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v11

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v19

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v19

    const/16 v4, 0x8

    new-array v10, v4, [Lblsc;

    new-instance v5, Lapvn;

    invoke-direct {v5, v4}, Lapvn;-><init>(I)V

    move/from16 v21, v6

    new-instance v6, Lblpi;

    invoke-direct {v6, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v18

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v0

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v11

    new-instance v5, Lapvn;

    invoke-direct {v5, v4}, Lapvn;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v9

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v10, v20

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v20

    new-array v6, v11, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    new-instance v8, Lapvn;

    invoke-direct {v8, v9}, Lapvn;-><init>(I)V

    sget-object v10, Lblmt;->ca:Lblmt;

    move/from16 v22, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v6, v0

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/RadioGroup;

    invoke-direct {v4, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v6, p0

    move/from16 v8, v16

    :goto_0
    iget v10, v6, Laqap;->a:I

    move/from16 v23, v5

    const/16 v5, 0x9

    if-ge v8, v10, :cond_0

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v17

    new-instance v10, Lannz;

    invoke-direct {v10, v8, v0}, Lannz;-><init>(II)V

    move/from16 v24, v9

    sget-object v9, Lblmt;->B:Lblmt;

    move/from16 v25, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v9, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v5, v18

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v25

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v24

    new-instance v0, Lannz;

    invoke-direct {v0, v8, v11}, Lannz;-><init>(II)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v19

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static/range {v23 .. v23}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    invoke-static {v5}, Laleb;->aE([Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v4, v0}, Lblrw;->g(Lblsc;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v23

    move/from16 v9, v24

    move/from16 v0, v25

    goto :goto_0

    :cond_0
    move/from16 v25, v0

    move/from16 v24, v9

    aput-object v4, v7, v22

    new-array v0, v5, [Lblsc;

    new-instance v2, Lapvn;

    invoke-direct {v2, v5}, Lapvn;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v25

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lapvn;

    invoke-direct {v2, v5}, Lapvn;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v12, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v19

    const/16 v2, 0xf

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v5

    move/from16 v0, v25

    new-array v2, v0, [Lblsc;

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v16

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v3, 0x7f1404a4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->y(Lblvt;)V

    sget-object v3, Lcsrp;->fN:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->C(Lbhec;)V

    new-instance v3, Lapvn;

    move/from16 v4, v21

    invoke-direct {v3, v4}, Lapvn;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v3, 0x7f1416b4

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->y(Lblvt;)V

    sget-object v3, Lbhec;->b:Lbhec;

    invoke-virtual {v5, v3}, Lbgmg;->C(Lbhec;)V

    new-instance v3, Lapvn;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lapvn;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v6, 0x3

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lapvn;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lapvn;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->z(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0xa

    aput-object v0, v7, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
