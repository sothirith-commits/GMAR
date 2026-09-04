.class public final Lbetc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbetc;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-instance v2, Lbluq;

    const/16 v4, 0x3001

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    new-instance v2, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v0, v6

    new-instance v2, Lbluq;

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lbesz;

    const/16 v7, 0xb

    invoke-direct {v2, v7}, Lbesz;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v9, v0, v2

    new-instance v7, Lbesz;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lbesz;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v11, v0, v7

    new-instance v10, Lbesz;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lbesz;-><init>(I)V

    sget-object v12, Lblmt;->C:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v13, v0, v10

    new-instance v12, Lbesz;

    invoke-direct {v12, v11}, Lbesz;-><init>(I)V

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    sget-object v13, Lbhbp;->aa:Lpba;

    invoke-static {v13}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v12, v11, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v11, 0x7

    aput-object v14, v0, v11

    new-array v12, v7, [Lblsc;

    new-array v13, v5, [Lblpc;

    new-instance v14, Lblpc;

    const/16 v15, 0xf

    move/from16 p0, v3

    const/4 v3, 0x0

    invoke-direct {v14, v15, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, p0

    new-instance v14, Lblpc;

    move/from16 v16, v4

    const/16 v4, 0x14

    invoke-direct {v14, v4, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v16

    sget-object v4, Lbetc;->a:Lblpf;

    new-instance v14, Lblpc;

    move/from16 v17, v5

    const/16 v5, 0x10

    invoke-direct {v14, v5, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v13, v6

    invoke-static {v13}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v13

    aput-object v13, v12, p0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v6

    new-array v9, v10, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, p0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v14

    aput-object v14, v9, v16

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v14

    aput-object v14, v9, v6

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v14

    aput-object v14, v9, v17

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v9, v2

    move/from16 v18, v7

    new-instance v7, Lbesz;

    move/from16 v19, v2

    const/16 v2, 0xe

    invoke-direct {v7, v2}, Lbesz;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v18

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v3, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v17

    new-array v3, v11, [Lblsc;

    new-instance v9, Lbesz;

    invoke-direct {v9, v15}, Lbesz;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v3, p0

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v3, v6

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v9

    aput-object v9, v3, v17

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v3, v19

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v18

    new-instance v9, Lbesz;

    invoke-direct {v9, v5}, Lbesz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v10

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v19

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v10, [Lblsc;

    new-instance v5, Lbesz;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lbesz;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v2, p0

    new-instance v5, Lblss;

    invoke-direct {v5, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v5, v2, v16

    const/16 v4, 0x2c

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    new-array v3, v6, [Lblpc;

    new-instance v4, Lblpc;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, p0

    new-instance v4, Lblpc;

    const/16 v7, 0x15

    invoke-direct {v4, v7, v5}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    move/from16 v3, v19

    new-array v3, v3, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v16

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    new-instance v1, Lbesz;

    const/16 v4, 0x12

    invoke-direct {v1, v4}, Lbesz;-><init>(I)V

    sget-object v4, Lpal;->bj:Lpal;

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v17

    new-instance v1, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v18

    new-instance v1, Lblru;

    const-class v3, Lphz;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
