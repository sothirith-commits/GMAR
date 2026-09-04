.class public final Ladmu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnq;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;

.field private static final j:Lblxf;

.field private static final k:Lblxf;

.field private static final l:Lblxf;

.field private static final m:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "RiddlerPlacePickerItemLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladmu;->b:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->c:Lblxf;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->d:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladmu;->e:Lblxf;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladmu;->f:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->g:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->h:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->i:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->j:Lblxf;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->k:Lblxf;

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->l:Lblxf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->m:Lblxf;

    const/16 v0, 0x64

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladmu;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x5

    new-array v6, v3, [Lblsc;

    sget-object v7, Ladmu;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v7}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    new-instance v7, Ladmr;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Ladmr;-><init>(I)V

    sget-object v9, Lblmt;->t:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v0

    new-instance v7, Ladmr;

    const/16 v9, 0x13

    invoke-direct {v7, v9}, Ladmr;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v6, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v8

    sget v6, Lphk;->a:I

    new-instance v6, Lblru;

    const-class v9, Lphk;

    invoke-direct {v6, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xc

    new-array v1, v1, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v5

    sget-object v12, Ladmu;->e:Lblxf;

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v8

    new-instance v12, Ladmr;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Ladmr;-><init>(I)V

    sget-object v13, Lbltp;->d:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v7

    new-instance v13, Ladmt;

    invoke-direct {v13, v5}, Ladmt;-><init>(I)V

    sget-object v14, Lblmt;->bY:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v3

    sget-object v13, Ladmu;->d:Lblxf;

    invoke-static {v13}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v1, v14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v13

    const/4 v15, 0x7

    aput-object v13, v1, v15

    new-instance v13, Ladmt;

    invoke-direct {v13, v4}, Ladmt;-><init>(I)V

    move/from16 p0, v3

    new-instance v3, Lohe;

    invoke-direct {v3, v13, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v3, 0x8

    aput-object v4, v1, v3

    new-instance v4, Ladmt;

    invoke-direct {v4, v8}, Ladmt;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0x9

    aput-object v5, v1, v4

    new-instance v5, Ladmt;

    invoke-direct {v5, v0}, Ladmt;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    move/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v5, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0xa

    aput-object v0, v1, v5

    new-array v0, v15, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v17

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v8

    const v9, 0x800003

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v18

    new-array v13, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v17

    sget-object v19, Ladmu;->f:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v8

    sget-object v19, Ladmu;->g:Lblxf;

    invoke-static/range {v19 .. v19}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v13, v18

    move/from16 v19, v8

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v7

    aput-object v6, v13, p0

    new-instance v6, Lblru;

    move/from16 v21, v7

    const-class v7, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v21

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    sget-object v6, Ladmu;->h:Lblxf;

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    new-array v6, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v17

    sget-object v9, Lbhbp;->J:Lpba;

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v6, v19

    const v12, 0x7f040a1f

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v12

    aput-object v12, v6, v18

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v21

    new-instance v13, Ladmr;

    move/from16 v22, v14

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Ladmr;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v23, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, p0

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v4, v22

    new-array v6, v3, [Lblsc;

    new-instance v13, Ladmr;

    const/16 v8, 0xf

    invoke-direct {v13, v8}, Ladmr;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v6, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    sget-object v3, Ladmu;->i:Lblxf;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v18

    const v13, 0x7f040a06

    invoke-static {v13}, Lbjfo;->dm(I)Lblsp;

    move-result-object v13

    aput-object v13, v6, v21

    sget-object v13, Lbhbp;->M:Lpba;

    invoke-static {v13}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v6, p0

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v22

    new-instance v13, Ladmr;

    invoke-direct {v13, v8}, Ladmr;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v6, v23

    new-instance v8, Lblru;

    invoke-direct {v8, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v4, v23

    const/16 v6, 0x8

    new-array v8, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v17

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v19

    const v2, 0x7f040a39

    invoke-static {v2}, Lbjfo;->dm(I)Lblsp;

    move-result-object v2

    aput-object v2, v8, v18

    invoke-static {v5}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v21

    new-instance v2, Ladmr;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ladmr;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, p0

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v22

    new-instance v2, Ladmr;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ladmr;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v8, v23

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x8

    aput-object v2, v4, v24

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    move/from16 v2, v23

    new-array v2, v2, [Lblsc;

    sget-object v4, Ladmu;->m:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    sget-object v4, Ladmu;->l:Lblxf;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    sget-object v4, Ladmu;->j:Lblxf;

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v19

    invoke-static/range {v20 .. v20}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v21

    new-instance v3, Ladmr;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Ladmr;-><init>(I)V

    sget-object v4, Lblmt;->s:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, p0

    move/from16 v3, v21

    new-array v3, v3, [Lblsc;

    sget-object v4, Ladmu;->k:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v19

    const v4, 0x7f080d03

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-static {v4, v9}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v2, v22

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xb

    aput-object v2, v1, v0

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladmu;->b:Lbwkm;

    return-object p0
.end method
