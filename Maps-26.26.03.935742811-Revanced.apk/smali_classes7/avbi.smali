.class public final Lavbi;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcu;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MerchantPanelLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbi;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavbi;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 31

    const/4 v0, 0x4

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

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v5, v1, v6

    const/16 v5, 0xc

    new-array v5, v5, [Lblsc;

    sget-object v9, Lavbb;->a:Lavbb;

    new-instance v10, Latxd;

    const/4 v11, 0x6

    invoke-direct {v10, v9, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v9, v5, v10

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v5, v13

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v0

    sget-object v9, Lavbc;->a:Lavbc;

    new-instance v14, Latxd;

    invoke-direct {v14, v9, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v9, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x5

    aput-object v10, v5, v14

    new-array v10, v13, [Lblsc;

    move/from16 v16, v14

    sget-object v14, Lavbd;->a:Lavbd;

    move/from16 v17, v4

    new-instance v4, Latxd;

    invoke-direct {v4, v14, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v10, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v10, p0

    const/16 v4, 0xb

    new-array v14, v4, [Lblsc;

    sget-object v4, Lavbi;->a:Lblpf;

    move/from16 v19, v13

    new-instance v13, Lblss;

    invoke-direct {v13, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v14, v17

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x7f07021e

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v14, p0

    invoke-static {v8}, Lbluy;->m(I)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v14, v19

    const v13, 0x7f070228

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v0

    move/from16 v20, v8

    sget-object v8, Lavav;->a:Lavav;

    move/from16 v21, v13

    new-instance v13, Latxd;

    invoke-direct {v13, v8, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    move/from16 v22, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v16

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v11

    sget-object v6, Lavaw;->a:Lavaw;

    new-instance v8, Latxd;

    invoke-direct {v8, v6, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x7

    aput-object v6, v14, v8

    const/16 v6, 0xa

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v22

    const v13, 0x7f070226

    invoke-static {v13}, Lbluy;->m(I)Lblxf;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v9, p0

    sget-object v23, Lbhbp;->J:Lpba;

    invoke-static/range {v23 .. v23}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v19

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v0

    const v23, 0x7f040a31

    invoke-static/range {v23 .. v23}, Lbjfo;->dm(I)Lblsp;

    move-result-object v23

    aput-object v23, v9, v16

    const v23, 0x7f142313

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v11

    invoke-static/range {v21 .. v21}, Lbluy;->m(I)Lblxf;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v8

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v23

    move/from16 v24, v6

    const/16 v6, 0x8

    aput-object v23, v9, v6

    invoke-static {v4}, Lbjfo;->an(Lblpf;)Lblsp;

    move-result-object v4

    move/from16 v23, v8

    const/16 v8, 0x9

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    move/from16 v25, v13

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v4, v13, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v6

    new-array v4, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v22

    sget-object v9, Lavay;->a:Lavay;

    move/from16 v26, v0

    new-instance v0, Latxd;

    invoke-direct {v0, v9, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Lavau;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v9, Lavaz;->a:Lavaz;

    move/from16 v27, v8

    new-instance v8, Latxd;

    invoke-direct {v8, v9, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v9, v22

    new-array v11, v9, [Lblsc;

    new-instance v9, Lavat;

    invoke-direct {v9, v6}, Lavat;-><init>(I)V

    sget-object v6, Lblmt;->ak:Lblmt;

    move-object/from16 v30, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v6, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v11, v17

    invoke-static {v0, v8, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v27

    const/16 v0, 0x8

    new-array v4, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v4, v22

    sget-object v0, Lavax;->a:Lavax;

    new-instance v6, Latxd;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v8}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, p0

    const v0, 0x7f080b0e

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbhbp;->T:Lpba;

    invoke-static {v0, v6}, Lbjhv;->aV(Lblwm;Lblwc;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static/range {v21 .. v21}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v26

    const v0, 0x7f040a32

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    const v0, 0x7f141cfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v28, 0x6

    aput-object v0, v4, v28

    invoke-static {v6}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v24

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v6, v19

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lblsc;

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    const/4 v8, 0x6

    aput-object v0, v5, v8

    new-array v0, v8, [Lblsc;

    sget-object v6, Lavbe;->a:Lavbe;

    new-instance v9, Latxd;

    invoke-direct {v9, v6, v8}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v17

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x1

    aput-object v6, v0, v22

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, p0

    new-instance v6, Laukv;

    const/16 v8, 0x8

    invoke-direct {v6, v8}, Laukv;-><init>(I)V

    invoke-static {v6}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    sget-object v8, Lblmt;->dQ:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x3

    aput-object v9, v0, v19

    sget-object v6, Lfbc;->c:Lfbc;

    invoke-static {v6}, Lahdi;->s(Lfbf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v26

    new-instance v6, Lavat;

    move/from16 v8, v27

    invoke-direct {v6, v8}, Lavat;-><init>(I)V

    const/4 v9, 0x1

    invoke-static {v9, v6}, Lahdi;->r(ZLblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v0}, Lahdi;->o([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v23

    new-instance v0, Landk;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v6, Lavbf;->a:Lavbf;

    new-instance v8, Latxd;

    const/4 v10, 0x6

    invoke-direct {v8, v6, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v6, v9, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v6, v17

    invoke-static {v0, v8, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v29, 0x8

    aput-object v0, v5, v29

    new-instance v0, Lajjw;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v6, Lavbg;->a:Lavbg;

    new-instance v8, Latxd;

    invoke-direct {v8, v6, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v6, v17

    new-array v9, v6, [Lblsc;

    invoke-static {v0, v8, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v27, 0x9

    aput-object v0, v5, v27

    new-instance v0, Latxq;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v8, Lavbh;->a:Lavbh;

    new-instance v9, Latxd;

    invoke-direct {v9, v8, v10}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v8, v6, [Lblsc;

    invoke-static {v0, v9, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v24

    const/16 v0, 0xb

    new-array v8, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x1

    aput-object v0, v8, v22

    invoke-static/range {v25 .. v25}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static/range {v20 .. v20}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v8, v19

    invoke-static/range {v20 .. v20}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v26

    const v0, 0x7f040a0b

    invoke-static {v0}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v8, v16

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v28, 0x6

    aput-object v0, v8, v28

    invoke-static {v12}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v23

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v29, 0x8

    aput-object v0, v8, v29

    const v0, 0x7f141166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v27, 0x9

    aput-object v0, v8, v27

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0xb

    aput-object v0, v5, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lauzx;

    invoke-direct {v0}, Lblov;-><init>()V

    sget-object v3, Lavba;->a:Lavba;

    new-instance v4, Latxd;

    const/4 v8, 0x6

    invoke-direct {v4, v3, v8}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v6, 0x0

    new-array v3, v6, [Lblsc;

    invoke-static {v0, v4, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x3

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbi;->b:Lbwkm;

    return-object p0
.end method
