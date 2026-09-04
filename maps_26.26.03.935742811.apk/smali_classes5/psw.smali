.class public final Lpsw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpur;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsw;->a:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsw;->b:Lblxf;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsw;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v4, Lpsw;->a:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lpsu;

    invoke-direct {v4, v6}, Lpsu;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v7, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v8, v1, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-instance v10, Lofx;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lofx;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bg(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    new-instance v10, Lpte;

    invoke-direct {v10, v5}, Lpte;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    sget-object v11, Lvii;->av:Lblxf;

    invoke-static {v10, v11}, Lvip;->e(Lblqg;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    sget-object v10, Lpuz;->a:Lblxf;

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    const/4 v13, 0x5

    aput-object v10, v8, v13

    new-instance v10, Lpsu;

    invoke-direct {v10, v4}, Lpsu;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v10, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v15, v8, v10

    sget-object v14, Lcsre;->df:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-static {v14}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v8, v15

    new-array v14, v0, [Lblsc;

    sget-object v16, Lvii;->cd:Lblxf;

    invoke-static/range {v16 .. v16}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v6

    new-array v2, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v3

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v2, v5

    aput-object v7, v2, v6

    move/from16 p0, v3

    new-array v3, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v5

    move/from16 v17, v6

    new-instance v6, Lpsu;

    invoke-direct {v6, v0}, Lpsu;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v0

    new-array v6, v5, [Lblpc;

    invoke-static {v7}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v13

    new-array v6, v4, [Lblxt;

    sget-object v7, Luwv;->A:Lblwc;

    const v11, 0x3f0a3d71    # 0.54f

    invoke-static {v7, v11}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v7

    aput-object v7, v6, p0

    invoke-static {v5}, Lbjhv;->ak(I)Lblxt;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {p0 .. p0}, Lbjhv;->am(I)Lblxt;

    move-result-object v7

    aput-object v7, v6, v17

    new-instance v7, Lblxu;

    invoke-direct {v7, v6}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v10

    invoke-static/range {v16 .. v16}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v15

    new-array v1, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, p0

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    sget-object v5, Lpsw;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v4

    sget-object v5, Lpsw;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v0

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v0

    aput-object v0, v1, v10

    new-instance v0, Lpsu;

    invoke-direct {v0, v13}, Lpsu;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v15

    sget-object v0, Luwv;->z:Lblwc;

    invoke-static {v0}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v0

    const/16 v5, 0x8

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v5

    new-instance v0, Lblru;

    const-class v1, Lphz;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v4

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v5

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
