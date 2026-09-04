.class public final Lbfwq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfwr;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbfwo;

.field private final b:Lbfwp;

.field private final c:I


# direct methods
.method public constructor <init>(Lbfwo;Lbfwp;I)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbfwq;->a:Lbfwo;

    iput-object p2, p0, Lbfwq;->b:Lbfwp;

    iput p3, p0, Lbfwq;->c:I

    return-void
.end method

.method static e(Lblrw;Lblrw;)Lblrw;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v2, v3, [Lblsc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {p0, v2}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x3

    aput-object p0, v0, v2

    new-array p0, v3, [Lblsc;

    const/4 v2, 0x6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-virtual {p1, p0}, Lblrw;->f([Lblsc;)V

    const/4 p0, 0x4

    aput-object p1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method static varargs f([Lblsc;)Lblsc;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbfrt;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbfrt;-><init>(I)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbfwn;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lbfwn;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v4, v0, v1

    new-instance v1, Lbfwn;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbfwn;-><init>(I)V

    sget-object v2, Lblmt;->J:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static g(Lblrw;)Lblrw;
    .locals 16

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v1, v10

    const/4 v5, 0x6

    new-array v11, v5, [Lblsc;

    const/16 v12, 0x10

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    new-instance v3, Lbfwn;

    invoke-direct {v3, v5}, Lbfwn;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    new-instance v3, Lbfwn;

    invoke-direct {v3, v0}, Lbfwn;-><init>(I)V

    new-instance v0, Lohe;

    invoke-direct {v0, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v9

    new-array v0, v6, [Lbklm;

    new-instance v3, Lbfwn;

    const/16 v13, 0x11

    invoke-direct {v3, v13}, Lbfwn;-><init>(I)V

    invoke-static {v3}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v3

    aput-object v3, v0, v4

    const v3, 0x7f140dad

    invoke-static {v3, v0}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v0

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v13, Lblso;

    invoke-direct {v13, v3, v0, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v13, v11, v10

    new-array v0, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    const/16 v3, 0x89

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v8

    new-instance v3, Lbbeg;

    const/16 v13, 0x14

    invoke-direct {v3, v13}, Lbbeg;-><init>(I)V

    sget-object v13, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblso;

    invoke-direct {v15, v13, v3, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v15, v0, v9

    new-instance v3, Lblru;

    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x5

    aput-object v3, v11, v0

    new-instance v3, Lblru;

    const-class v13, Lphz;

    invoke-direct {v3, v13, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v0

    new-array v3, v0, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v6

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v9

    new-instance v11, Lbfwn;

    const/16 v13, 0x9

    invoke-direct {v11, v13}, Lbfwn;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v10

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v5

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    aput-object p0, v0, v9

    aput-object v3, v0, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static h(Lblrw;Lblrw;)Lblrw;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v2, v0, [Lblsc;

    const/16 v6, 0x4a

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {}, Lpaf;->as()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v3

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    new-instance v6, Lbfwn;

    invoke-direct {v6, v4}, Lbfwn;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v9, v2, v6

    new-instance v7, Lblru;

    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v7, v8, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v6

    new-instance v2, Lblru;

    const-class v7, Lphz;

    invoke-direct {v2, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v3, [Lblsc;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v4

    invoke-virtual {p0, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v3, [Lblsc;

    const/4 v8, 0x6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-virtual {p1, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    new-array v9, v1, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    const/4 v12, 0x7

    new-array v12, v12, [Lblsc;

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v3

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v6

    new-instance v3, Lbfwn;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lbfwn;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v0

    aput-object v2, v12, v1

    aput-object p0, v12, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v6

    aput-object p1, v9, v0

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lbfwq;->b:Lbfwp;

    sget-object v2, Lbfwp;->b:Lbfwp;

    const-class v3, Landroid/widget/ImageButton;

    const/16 v4, 0x11

    const/16 v6, 0xf

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x30

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    new-array v1, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f08078a

    const/16 v17, 0x6

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v10

    invoke-static {v2, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    new-instance v2, Lbbeg;

    const/16 v10, 0x13

    invoke-direct {v2, v10}, Lbbeg;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    const/16 v18, 0xa

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v19, v9

    new-instance v9, Lblso;

    invoke-direct {v9, v10, v2, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v1, v11

    new-instance v2, Lbfwn;

    invoke-direct {v2, v14}, Lbfwn;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto/16 :goto_0

    :cond_0
    move/from16 v19, v9

    const/16 v17, 0x6

    const/16 v18, 0xa

    new-array v1, v7, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v1, v19

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v15

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v13

    const v2, 0x7f08078c

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v2, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    new-array v2, v15, [Lbklm;

    new-instance v5, Lbfwn;

    invoke-direct {v5, v4}, Lbfwn;-><init>(I)V

    invoke-static {v5}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v5

    aput-object v5, v2, v19

    const v5, 0x7f1417f8

    invoke-static {v5, v2}, Lbloq;->e(I[Lbklm;)Lbloq;

    move-result-object v2

    sget-object v5, Lblmt;->J:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblso;

    invoke-direct {v10, v5, v2, v9}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v1, v11

    new-instance v2, Lbfwn;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lbfwn;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v5, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v17

    new-instance v2, Lbfwn;

    invoke-direct {v2, v15}, Lbfwn;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v2, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v2, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v8

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_0
    new-array v1, v14, [Lblsc;

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v15

    new-instance v3, Lblsa;

    invoke-direct {v3, v1}, Lblsa;-><init>([Lblsc;)V

    new-array v1, v8, [Lblsc;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v19

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v15

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v1, v13

    move/from16 v20, v10

    new-array v10, v8, [Lblsc;

    const/16 v21, -0x2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v10, v15

    move/from16 v23, v7

    new-instance v7, Lbfwn;

    invoke-direct {v7, v4}, Lbfwn;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v25, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v4, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v10, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v13

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v25

    new-instance v12, Lbfwn;

    invoke-direct {v12, v13}, Lbfwn;-><init>(I)V

    move/from16 v26, v13

    sget-object v13, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v13, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v11

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v6

    aput-object v6, v10, v17

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v6, v12, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v1, v25

    new-array v6, v11, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v19

    invoke-static/range {v22 .. v22}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v15

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v14

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v26

    aput-object v3, v6, v25

    iget-object v10, v0, Lbfwq;->a:Lbfwo;

    move/from16 v22, v11

    sget-object v11, Lbfwo;->d:Lbfwo;

    if-eq v10, v11, :cond_1

    sget-object v11, Lbfwo;->f:Lbfwo;

    if-eq v10, v11, :cond_1

    new-array v11, v15, [Lblsc;

    invoke-static {v6}, Lbfwq;->f([Lblsc;)Lblsc;

    move-result-object v6

    aput-object v6, v11, v19

    new-instance v6, Lblsa;

    invoke-direct {v6, v11}, Lblsa;-><init>([Lblsc;)V

    move-object/from16 v31, v3

    move/from16 v29, v15

    goto :goto_1

    :cond_1
    move/from16 v29, v15

    const/4 v11, 0x2

    new-array v15, v11, [Lblsc;

    new-array v14, v11, [Lblsc;

    new-instance v11, Lbfwn;

    move-object/from16 v31, v3

    const/16 v3, 0xf

    invoke-direct {v11, v3}, Lbfwn;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v14, v19

    new-instance v3, Lbfwn;

    const/16 v11, 0xf

    invoke-direct {v3, v11}, Lbfwn;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v14, v29

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    aput-object v3, v15, v19

    const/4 v11, 0x2

    new-array v3, v11, [Lblsc;

    new-instance v11, Lbfwn;

    const/16 v14, 0x10

    invoke-direct {v11, v14}, Lbfwn;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v3, v19

    new-instance v11, Lbfwn;

    const/16 v14, 0x10

    invoke-direct {v11, v14}, Lbfwn;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v29

    new-instance v11, Lblru;

    invoke-direct {v11, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v11, v6}, Lblrw;->f([Lblsc;)V

    aput-object v11, v15, v29

    new-instance v6, Lblsa;

    invoke-direct {v6, v15}, Lblsa;-><init>([Lblsc;)V

    :goto_1
    aput-object v6, v1, v22

    move/from16 v3, v22

    new-array v6, v3, [Lblsc;

    new-instance v11, Lbfwn;

    move/from16 v14, v25

    invoke-direct {v11, v14}, Lbfwn;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v6, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v29

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/16 v28, 0x2

    aput-object v11, v6, v28

    aput-object v31, v6, v26

    new-instance v11, Lbfwn;

    invoke-direct {v11, v3}, Lbfwn;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v4, v11, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x4

    aput-object v3, v6, v25

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v17

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v1, Lblsc;->f:Lblsc;

    invoke-virtual {v10}, Lbfwo;->ordinal()I

    move-result v6

    const-class v11, Landroid/widget/FrameLayout;

    const/16 v12, 0xc

    packed-switch v6, :pswitch_data_0

    move/from16 v10, v26

    goto/16 :goto_6

    :pswitch_0
    move/from16 v6, v29

    new-array v0, v6, [Lblsc;

    new-instance v1, Lbfwn;

    invoke-direct {v1, v12}, Lbfwn;-><init>(I)V

    new-instance v6, Lohe;

    move/from16 v10, v26

    invoke-direct {v6, v1, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v19

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    invoke-static {v3, v2}, Lbfwq;->e(Lblrw;Lblrw;)Lblrw;

    move-result-object v0

    invoke-static {v0}, Lbfwq;->g(Lblrw;)Lblrw;

    move-result-object v1

    goto :goto_2

    :pswitch_1
    invoke-static {v3, v2}, Lbfwq;->h(Lblrw;Lblrw;)Lblrw;

    move-result-object v0

    invoke-static {v0}, Lbfwq;->g(Lblrw;)Lblrw;

    move-result-object v1

    :goto_2
    const/4 v6, 0x2

    const/4 v10, 0x3

    goto/16 :goto_7

    :pswitch_2
    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v1, v19

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v29, 0x1

    aput-object v0, v1, v29

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v28, 0x2

    aput-object v0, v1, v28

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v26, 0x3

    aput-object v0, v1, v26

    const/4 v14, 0x4

    new-array v0, v14, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v0, v19

    invoke-static {}, Lpaf;->as()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/16 v29, 0x1

    aput-object v6, v0, v29

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    const/16 v28, 0x2

    aput-object v6, v0, v28

    new-instance v6, Lbfwn;

    move/from16 v10, v19

    invoke-direct {v6, v10}, Lbfwn;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x3

    aput-object v15, v0, v26

    new-instance v6, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v6, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x4

    aput-object v6, v1, v25

    sget v0, Lphk;->a:I

    new-instance v0, Lblru;

    const-class v6, Lphk;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v1, v6, [Lblsc;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v1, v19

    invoke-virtual {v3, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v6, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v19

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    const/4 v1, 0x5

    new-array v14, v1, [Lblsc;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    const/16 v28, 0x2

    aput-object v15, v14, v28

    move/from16 v29, v6

    const/4 v15, 0x7

    new-array v6, v15, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v29

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v28

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v6, v10

    new-instance v1, Lbfwn;

    invoke-direct {v1, v12}, Lbfwn;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v1, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v1, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v15, v6, v1

    const/16 v22, 0x5

    aput-object v0, v6, v22

    aput-object v3, v6, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v14, v10

    aput-object v2, v14, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    goto :goto_3

    :pswitch_3
    const/4 v1, 0x4

    invoke-static {v3, v2}, Lbfwq;->h(Lblrw;Lblrw;)Lblrw;

    move-result-object v0

    :goto_3
    move-object v1, v0

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x4

    iget v0, v0, Lbfwq;->c:I

    new-array v6, v1, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v6, v14

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v29, 0x1

    aput-object v1, v6, v29

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v28, 0x2

    aput-object v1, v6, v28

    new-instance v1, Lbfxp;

    invoke-direct {v1, v0}, Lbfxp;-><init>(I)V

    new-instance v15, Lbfwn;

    move/from16 v10, v18

    const v27, 0x800035

    invoke-direct {v15, v10}, Lbfwn;-><init>(I)V

    new-array v10, v14, [Lblsc;

    invoke-static {v1, v15, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/16 v26, 0x3

    aput-object v1, v6, v26

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v10, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v10, v14

    invoke-virtual {v3, v10}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x2

    new-array v10, v6, [Lblsc;

    add-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v14

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v29, 0x1

    aput-object v0, v10, v29

    invoke-virtual {v2, v10}, Lblrw;->f([Lblsc;)V

    const/4 v0, 0x4

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v14

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v29

    new-array v10, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v14

    new-instance v0, Lbfwn;

    invoke-direct {v0, v12}, Lbfwn;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v14, 0x3

    invoke-direct {v12, v0, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v0, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v29

    const/16 v28, 0x2

    aput-object v1, v10, v28

    aput-object v3, v10, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v28

    aput-object v2, v6, v14

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_4
    const/4 v6, 0x2

    const/4 v10, 0x3

    goto/16 :goto_5

    :pswitch_5
    move/from16 v0, v17

    const v27, 0x800035

    new-array v1, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v1, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v29, 0x1

    aput-object v0, v1, v29

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v28, 0x2

    aput-object v0, v1, v28

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    const/16 v26, 0x3

    aput-object v0, v1, v26

    const/16 v30, 0x10

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v1, v25

    const/4 v0, 0x5

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v19, 0x0

    aput-object v0, v6, v19

    const/16 v0, 0x8c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v29, 0x1

    aput-object v0, v6, v29

    invoke-static {}, Lpaf;->as()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/16 v28, 0x2

    aput-object v0, v6, v28

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v26, 0x3

    aput-object v0, v6, v26

    new-instance v0, Lbfwn;

    const/4 v10, 0x0

    invoke-direct {v0, v10}, Lbfwn;-><init>(I)V

    sget-object v10, Lpal;->bj:Lpal;

    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x4

    aput-object v15, v6, v25

    new-instance v0, Lblru;

    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v6, Lphz;

    invoke-direct {v0, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x1

    new-array v1, v6, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v1, v19

    invoke-virtual {v3, v1}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x2

    new-array v1, v6, [Lblsc;

    const/16 v6, 0xaa

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v19

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v1, v10

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    const/4 v14, 0x4

    new-array v1, v14, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v10

    new-array v6, v14, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v19

    new-instance v14, Lbfwn;

    invoke-direct {v14, v12}, Lbfwn;-><init>(I)V

    new-instance v12, Lohe;

    const/4 v15, 0x3

    invoke-direct {v12, v14, v15}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v26, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v10

    const/16 v28, 0x2

    aput-object v0, v6, v28

    aput-object v3, v6, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v28

    aput-object v2, v1, v26

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v1, v0

    move/from16 v10, v26

    const/4 v6, 0x2

    :goto_5
    const/16 v19, 0x0

    goto :goto_7

    :pswitch_6
    move/from16 v10, v29

    new-array v0, v10, [Lblsc;

    new-instance v1, Lbfwn;

    invoke-direct {v1, v12}, Lbfwn;-><init>(I)V

    new-instance v6, Lohe;

    move/from16 v10, v26

    invoke-direct {v6, v1, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x0

    aput-object v12, v0, v19

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    invoke-static {v3, v2}, Lbfwq;->e(Lblrw;Lblrw;)Lblrw;

    move-result-object v1

    :goto_6
    const/4 v6, 0x2

    :goto_7
    new-array v0, v6, [Lblsc;

    new-array v2, v10, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    const/16 v29, 0x1

    aput-object v1, v2, v29

    move/from16 v1, v23

    new-array v1, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v29

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v28, 0x2

    aput-object v6, v1, v28

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v26, 0x3

    aput-object v6, v1, v26

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v25, 0x4

    aput-object v6, v1, v25

    invoke-static {v7}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v22, 0x5

    aput-object v6, v1, v22

    invoke-static {v3}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v17, 0x6

    aput-object v3, v1, v17

    new-instance v3, Lbfwn;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lbfwn;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    const/16 v24, 0x7

    aput-object v3, v1, v24

    new-instance v3, Lblru;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v28, 0x2

    aput-object v3, v2, v28

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x0

    aput-object v1, v0, v19

    new-instance v1, Lbfwn;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lbfwn;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v29, 0x1

    aput-object v2, v0, v29

    const/4 v10, 0x3

    new-array v1, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v29

    new-array v2, v10, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    invoke-static/range {v21 .. v21}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v29

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v28, 0x2

    aput-object v3, v2, v28

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v28

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
