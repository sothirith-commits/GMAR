.class public final Lqdw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqfk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lvii;->av:Lblxf;

    sput-object v0, Lqdw;->a:Lblxf;

    return-void
.end method

.method private static varargs e(I[Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {p0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Lqdx;

    invoke-direct {v2, v3}, Lqdx;-><init>(I)V

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    new-instance v4, Lblsk;

    invoke-direct {v4, v2, v3, p0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 p0, 0x3

    aput-object v4, v0, p0

    new-instance p0, Lqdi;

    const/16 v2, 0x10

    invoke-direct {p0, v2}, Lqdi;-><init>(I)V

    sget-object v2, Lblmt;->aT:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v4, v0, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {p0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    new-instance v3, Lqdi;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lqdi;-><init>(I)V

    sget-object v6, Lblmt;->bf:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v8, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v1, v10

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v1, v11

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v1, v12

    new-instance v9, Lqdi;

    const/16 v13, 0x10

    invoke-direct {v9, v13}, Lqdi;-><init>(I)V

    sget-object v14, Lblmt;->aT:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v9, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    aput-object v15, v1, v9

    new-array v15, v4, [Lblsc;

    move/from16 p0, v0

    const/4 v0, 0x6

    move/from16 v16, v10

    new-array v10, v0, [Lblsc;

    const v17, 0x7f0b0a04

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v16

    move/from16 v17, v0

    new-instance v0, Lqdi;

    invoke-direct {v0, v13}, Lqdi;-><init>(I)V

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v18

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v15}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v4

    new-instance v10, Lqdi;

    const/16 v15, 0x11

    invoke-direct {v10, v15}, Lqdi;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v3

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v16

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v4

    new-instance v8, Lqdi;

    const/16 v15, 0x12

    invoke-direct {v8, v15}, Lqdi;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v16

    new-instance v2, Lqdi;

    invoke-direct {v2, v13}, Lqdi;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v18

    invoke-static {v5}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v9

    const v2, 0x7f0b0a05

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v5}, Lqdw;->e(I[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v17

    const v2, 0x7f0b00c1

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v5}, Lqdw;->e(I[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x7

    aput-object v2, v10, v5

    new-array v2, v3, [Lblsc;

    new-instance v6, Lqdi;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lqdi;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v2, v4

    const v6, 0x7f0b0126

    invoke-static {v6, v2}, Lqdw;->e(I[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, p0

    new-array v2, v3, [Lblsc;

    new-instance v3, Lqdi;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lqdi;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f0b03b8

    invoke-static {v3, v2}, Lqdw;->e(I[Lblsc;)Lblrw;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v10, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
