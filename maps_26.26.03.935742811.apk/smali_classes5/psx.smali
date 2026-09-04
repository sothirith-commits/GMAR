.class public final Lpsx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsx;->a:Lblxf;

    const/16 v0, 0x190

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsx;->b:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsx;->c:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lpsx;->d:Lblxf;

    sget-object v0, Lcsre;->de:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lpsx;->e:Lbhec;

    return-void
.end method

.method public static a(ILblqg;Lblsp;)Lblrw;
    .locals 16

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

    const/4 v5, 0x4

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x5

    new-array v11, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v11, v10

    invoke-static/range {p0 .. p0}, Lblml;->a(I)Lblqg;

    move-result-object v8

    new-array v12, v4, [Lblsc;

    invoke-static {v8, v12}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    sget-object v12, Lpsx;->e:Lbhec;

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v12, v6, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->au(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    move-object/from16 v14, p1

    invoke-static {v14, v13, v12}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    invoke-static {v12}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v12

    new-array v13, v4, [Lblsc;

    invoke-static {v8, v12, v13}, Lzck;->cs(Lblrw;Lyoj;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v11, v0

    const/4 v8, 0x6

    new-array v12, v8, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v10

    sget-object v13, Lvii;->Q:Lblxf;

    invoke-static {v13}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v0

    new-array v13, v8, [Lblsc;

    sget-object v14, Lpsx;->a:Lblxf;

    invoke-static {v14}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v14}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    aput-object p2, v13, v9

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v14, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v12, v5

    const/4 v13, 0x7

    new-array v13, v13, [Lblsc;

    sget-object v14, Lpsx;->d:Lblxf;

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    sget-object v14, Lpsx;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v6

    sget-object v6, Lpsx;->b:Lblxf;

    invoke-static {v6}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v10

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v5

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v13, v9

    const v2, 0x7f140509

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v9

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v0

    new-instance v0, Lblru;

    const-class v2, Lvjw;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    invoke-static {v4, v1}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
