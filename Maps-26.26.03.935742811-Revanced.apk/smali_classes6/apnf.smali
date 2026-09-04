.class public final Lapnf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field public static final e:Lblxf;

.field public static final f:Lblxf;

.field public static final g:Lblxf;

.field public static final h:Lblxf;

.field public static final i:Lblxf;

.field public static final j:Lbqxn;

.field public static final k:Lblqg;

.field private static final l:Lbwkm;

.field private static final m:Lblxf;

.field private static final n:Lblxf;

.field private static final o:Lblxf;

.field private static final p:Lblxf;

.field private static final q:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lbwkm;

    const-string v1, "MiniModeFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapnf;->l:Lbwkm;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapnf;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnf;->b:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapnf;->c:Lblxf;

    const/4 v1, 0x3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lapnf;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lapnf;->e:Lblxf;

    const/16 v2, 0x12

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v4

    sput-object v4, Lapnf;->m:Lblxf;

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v6

    sput-object v6, Lapnf;->n:Lblxf;

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lapnf;->o:Lblxf;

    const/4 v2, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    sput-object v3, Lapnf;->p:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnf;->f:Lblxf;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnf;->g:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    sput-object v2, Lapnf;->h:Lblxf;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapnf;->i:Lblxf;

    const v0, 0x7f060d56

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v8

    sput-object v8, Lapnf;->q:Lblwc;

    new-instance v3, Lbqxn;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    sget-object v9, Lblnh;->b:Landroid/graphics/Typeface;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    move-object v5, v4

    invoke-direct/range {v3 .. v10}, Lbqxn;-><init>(Lblxf;Lblxf;Lblxf;Lblxf;Lblwc;Landroid/graphics/Typeface;Lblxf;)V

    sput-object v3, Lapnf;->j:Lbqxn;

    new-instance v0, Lapmv;

    invoke-direct {v0, v1}, Lapmv;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapnf;->k:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lcsrp;->cH:Lccgl;

    invoke-static {v6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v6

    invoke-static {v6}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/4 v6, 0x7

    new-array v9, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    const/16 v3, 0xb

    new-array v11, v3, [Lblsc;

    new-instance v12, Lapmu;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lapmu;-><init>(I)V

    sget-object v14, Lblmt;->ct:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v4

    new-instance v3, Lapnb;

    invoke-direct {v3, v6}, Lapnb;-><init>(I)V

    sget-object v12, Lblmt;->cp:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v5

    new-instance v3, Lapnb;

    const/16 v14, 0x8

    invoke-direct {v3, v14}, Lapnb;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    move/from16 v17, v6

    const/4 v6, 0x6

    aput-object v16, v11, v6

    move/from16 v16, v14

    new-instance v14, Lapnb;

    move/from16 v18, v0

    const/16 v0, 0x9

    invoke-direct {v14, v0}, Lapnb;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->t:Lblmt;

    move/from16 v20, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v17

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v16

    new-instance v14, Lapnc;

    invoke-direct {v14}, Lblov;-><init>()V

    move/from16 v21, v6

    new-instance v6, Lapnb;

    move/from16 v22, v8

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lapnb;-><init>(I)V

    move/from16 v23, v7

    new-array v7, v5, [Lblsc;

    const/high16 v24, 0x3f800000    # 1.0f

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v7, v4

    invoke-static {v14, v6, v7}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v11, v19

    new-instance v6, Lapnd;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lapmu;

    const/16 v14, 0x12

    invoke-direct {v7, v14}, Lapmu;-><init>(I)V

    new-array v14, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v25

    aput-object v25, v14, v4

    invoke-static {v6, v7, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    aput-object v6, v11, v8

    new-instance v6, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v6, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v9, v20

    new-array v6, v8, [Lblsc;

    new-instance v11, Lapmu;

    const/16 v14, 0x13

    invoke-direct {v11, v14}, Lapmu;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v23

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v22

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v20

    new-instance v2, Lapmu;

    const/16 v11, 0x14

    invoke-direct {v2, v11}, Lapmu;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v12, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v18

    new-instance v2, Lapnb;

    invoke-direct {v2, v5}, Lapnb;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v21

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v17

    new-instance v0, Lapne;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lapnb;

    invoke-direct {v2, v4}, Lapnb;-><init>(I)V

    new-array v11, v5, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v0, v2, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v6, v16

    const/16 v0, 0xe

    new-array v0, v0, [Lblsc;

    sget-object v2, Lapnf;->f:Lblxf;

    invoke-static {v2}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v4

    invoke-static {v2}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Lapnf;->g:Lblxf;

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v22

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v20

    sget-object v11, Lapnf;->h:Lblxf;

    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v18

    sget-object v11, Lapnf;->i:Lblxf;

    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v21

    new-instance v11, Lapnb;

    move/from16 v13, v23

    invoke-direct {v11, v13}, Lapnb;-><init>(I)V

    sget-object v13, Lonn;->c:Lblyq;

    invoke-static {v13}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    sget-object v24, Laomy;->e:Lblyq;

    move/from16 v25, v4

    invoke-static/range {v24 .. v24}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v4

    move/from16 v24, v5

    new-instance v5, Lblsk;

    invoke-direct {v5, v11, v14, v4}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v0, v17

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    const v4, 0x3f333333    # 0.7f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    new-instance v4, Lapnb;

    move/from16 v5, v22

    invoke-direct {v4, v5}, Lapnb;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v4, 0xc

    aput-object v11, v0, v4

    const/16 v11, 0xd

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    new-instance v3, Lblru;

    const-class v11, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    invoke-direct {v3, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v18

    move/from16 v0, v21

    new-array v3, v0, [Lblsc;

    new-instance v0, Lapnb;

    move/from16 v6, v20

    invoke-direct {v0, v6}, Lapnb;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v25

    new-instance v0, Lapnb;

    move/from16 v6, v18

    invoke-direct {v0, v6}, Lapnb;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v24

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v23, 0x2

    aput-object v0, v3, v23

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v3, v22

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bn()Lblwc;

    move-result-object v6

    invoke-static {v0, v6}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v20, 0x4

    aput-object v0, v3, v20

    new-array v0, v4, [Lblsc;

    sget-object v4, Lapnf;->o:Lblxf;

    invoke-static {v4}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v25

    invoke-static {v4}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v24

    sget-object v4, Lapnf;->p:Lblxf;

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v23, 0x2

    aput-object v4, v0, v23

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v0, v22

    const/16 v20, 0x4

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    sget-object v2, Lapnf;->m:Lblxf;

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v18, 0x5

    aput-object v2, v0, v18

    sget-object v2, Lapnf;->n:Lblxf;

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x6

    aput-object v2, v0, v21

    new-instance v2, Lapnb;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lapnb;-><init>(I)V

    invoke-static {v13}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v4

    sget-object v6, Laomy;->d:Lblyq;

    invoke-static {v6}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v6

    new-instance v10, Lblsk;

    invoke-direct {v10, v2, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v10, v0, v17

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lapnb;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lapnb;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x5

    aput-object v2, v3, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x4

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapnf;->l:Lbwkm;

    return-object p0
.end method
