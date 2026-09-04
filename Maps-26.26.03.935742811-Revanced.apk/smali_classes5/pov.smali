.class public final Lpov;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpow;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field public static final e:Lblqg;

.field public static final f:Lblxf;

.field private static final g:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lpov;->a:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpov;->b:Lblxf;

    sget-object v0, Lvii;->bw:Lblxf;

    sput-object v0, Lpov;->c:Lblxf;

    const/16 v0, 0x5e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpov;->d:Lblxf;

    new-instance v0, Loza;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Loza;-><init>(I)V

    sput-object v0, Lpov;->e:Lblqg;

    new-instance v0, Loza;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loza;-><init>(I)V

    sput-object v0, Lpov;->g:Lblqg;

    sget-object v0, Lvii;->av:Lblxf;

    sput-object v0, Lpov;->f:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    new-instance v2, Loza;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Loza;-><init>(I)V

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0x10

    new-array v8, v5, [Lblsc;

    new-instance v9, Lpou;

    invoke-direct {v9, v6}, Lpou;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    sget-object v9, Lvii;->at:Lblxf;

    invoke-static {v9}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    new-instance v9, Lpou;

    invoke-direct {v9, v2}, Lpou;-><init>(I)V

    invoke-static {v9}, Lbjfo;->X(Lblqg;)Lblsa;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lpou;

    invoke-direct {v9, v10}, Lpou;-><init>(I)V

    sget-object v11, Lblmt;->aW:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v12, v8, v9

    new-instance v11, Lpou;

    invoke-direct {v11, v0}, Lpou;-><init>(I)V

    sget-object v12, Lblmt;->ck:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v13, v8, v11

    new-instance v12, Lpou;

    invoke-direct {v12, v9}, Lpou;-><init>(I)V

    sget-object v13, Lblmt;->s:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v14, v8, v12

    new-instance v13, Loza;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Loza;-><init>(I)V

    sget-object v15, Lphy;->b:Lphy;

    move/from16 p0, v0

    sget-object v0, Lphz;->a:Lblqb;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v13, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v2, v8, v0

    sget-object v2, Lvii;->as:Lblxf;

    invoke-static {v2}, Lphz;->a(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v13, 0x8

    aput-object v2, v8, v13

    sget-object v2, Lpov;->g:Lblqg;

    sget-object v13, Lblmt;->aU:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move/from16 v17, v10

    const/16 v10, 0x9

    aput-object v15, v8, v10

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v14

    new-instance v14, Loza;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Loza;-><init>(I)V

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    move/from16 v19, v9

    invoke-static/range {v18 .. v18}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v9

    sget-object v18, Lvii;->az:Lblxf;

    invoke-static/range {v18 .. v18}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v10

    new-instance v12, Lblsk;

    invoke-direct {v12, v14, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v8, v15

    new-instance v9, Loza;

    invoke-direct {v9, v15}, Loza;-><init>(I)V

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v9, v12, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/16 v9, 0xc

    aput-object v15, v8, v9

    new-instance v12, Loza;

    invoke-direct {v12, v9}, Loza;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v9, v12, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xd

    aput-object v14, v8, v9

    new-array v12, v6, [Lblsc;

    sget-object v14, Lpov;->e:Lblqg;

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v12, v16

    new-array v15, v0, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v16

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v17

    new-instance v2, Loza;

    const/16 v9, 0xf

    invoke-direct {v2, v9}, Loza;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v2

    aput-object v2, v15, p0

    new-instance v2, Loza;

    invoke-direct {v2, v5}, Loza;-><init>(I)V

    sget-object v13, Lblmt;->aT:Lblmt;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v15, v19

    new-array v2, v11, [Lblsc;

    sget-object v5, Lvii;->d:Lblxf;

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    sget-object v5, Lvii;->e:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v6

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v2, v17

    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v13}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v13

    aput-object v13, v2, p0

    new-instance v13, Loza;

    move/from16 v22, v9

    const/16 v9, 0xe

    invoke-direct {v13, v9}, Loza;-><init>(I)V

    move/from16 v23, v9

    sget-object v9, Lblmt;->db:Lblmt;

    move/from16 v24, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v19

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v15, v24

    const/4 v2, 0x6

    new-array v9, v2, [Lblsc;

    sget-object v2, Lpov;->a:Lblxf;

    invoke-static {v2}, Lzck;->bz(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v19

    new-array v2, v0, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v17

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v2, p0

    new-instance v11, Loza;

    const/16 v13, 0x9

    invoke-direct {v11, v13}, Loza;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v11, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v2, v19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v24

    new-instance v0, Loza;

    const/16 v11, 0x11

    invoke-direct {v0, v11}, Loza;-><init>(I)V

    invoke-static {v0}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v0

    const/16 v18, 0x6

    aput-object v0, v2, v18

    new-instance v0, Lblru;

    move/from16 v25, v11

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v24

    new-instance v0, Lblru;

    const-class v2, Lvjy;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v12}, Lblrw;->f([Lblsc;)V

    aput-object v0, v8, v23

    new-array v0, v6, [Lblsc;

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v0, v16

    move/from16 v9, v19

    new-array v12, v9, [Lblsc;

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v17

    move/from16 v9, v24

    new-array v14, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v6

    sget-object v9, Lvii;->U:Lblxf;

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v14, v17

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, p0

    const/4 v9, 0x7

    new-array v9, v9, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v6

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, p0

    new-instance v3, Loza;

    const/16 v5, 0x9

    invoke-direct {v3, v5}, Loza;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x4

    aput-object v5, v9, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v24, 0x5

    aput-object v3, v9, v24

    new-instance v3, Loza;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Loza;-><init>(I)V

    invoke-static {v3}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v3

    const/16 v18, 0x6

    aput-object v3, v9, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v14, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v8, v22

    new-instance v0, Lblru;

    const-class v2, Lphz;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
