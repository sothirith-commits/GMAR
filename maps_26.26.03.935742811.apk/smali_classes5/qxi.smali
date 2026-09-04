.class public final Lqxi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lqxi;->a:Lblxf;

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lqxi;->b:Z

    iput-boolean p2, p0, Lqxi;->c:Z

    iput-boolean p3, p0, Lqxi;->d:Z

    iput-boolean p4, p0, Lqxi;->e:Z

    return-void
.end method

.method private static e(ZII)Lblsc;
    .locals 16

    if-nez p0, :cond_0

    sget-object v0, Lblsc;->f:Lblsc;

    return-object v0

    :cond_0
    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x8

    new-array v6, v6, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    sget-object v8, Lvii;->ad:Lblxf;

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v6, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v6, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v0

    new-instance v8, Lqxa;

    invoke-direct {v8, v9}, Lqxa;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v13, v6, v8

    sget-object v13, Lvby;->a:Lvby;

    new-instance v14, Lvek;

    invoke-direct {v14, v13}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bF(Lblwc;)Lblsa;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v6, v14

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v1, v9

    new-array v6, v14, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v2, Lvii;->ae:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v10

    new-instance v2, Lqxa;

    invoke-direct {v2, v10}, Lqxa;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v6, v0

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v2, Lvek;

    invoke-direct {v2, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v2}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v6, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    sget-object v8, Lvii;->av:Lblxf;

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x4

    aput-object v8, v2, v10

    sget-object v8, Lvii;->bg:Lblxf;

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v2, v12

    iget-boolean v8, v0, Lqxi;->b:Z

    const v13, 0x7f140552

    const v14, 0x7f140545

    invoke-static {v8, v13, v14}, Lqxi;->e(ZII)Lblsc;

    move-result-object v8

    const/4 v13, 0x6

    aput-object v8, v2, v13

    iget-boolean v8, v0, Lqxi;->c:Z

    const v14, 0x7f140549

    const v15, 0x7f140542

    invoke-static {v8, v14, v15}, Lqxi;->e(ZII)Lblsc;

    move-result-object v8

    const/4 v14, 0x7

    aput-object v8, v2, v14

    iget-boolean v8, v0, Lqxi;->d:Z

    const v15, 0x7f140551

    move/from16 v16, v5

    const v5, 0x7f140544

    invoke-static {v8, v15, v5}, Lqxi;->e(ZII)Lblsc;

    move-result-object v5

    const/16 v8, 0x8

    aput-object v5, v2, v8

    iget-boolean v0, v0, Lqxi;->e:Z

    const v5, 0x7f14054e

    const v15, 0x7f140543

    invoke-static {v0, v5, v15}, Lqxi;->e(ZII)Lblsc;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, v2, v5

    new-instance v0, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v3

    const v14, 0x7f0b03b2

    invoke-static {v14}, Lvkj;->b(I)Lblsp;

    move-result-object v14

    aput-object v14, v2, v9

    const v14, 0x7f0b03b1

    invoke-static {v14}, Lvkj;->a(I)Lblsp;

    move-result-object v14

    aput-object v14, v2, v11

    invoke-static/range {v16 .. v16}, Lvkj;->c(I)Lblsp;

    move-result-object v14

    aput-object v14, v2, v10

    sget-object v14, Lqxi;->a:Lblxf;

    move/from16 v16, v9

    sget-object v9, Lvkh;->d:Lvkh;

    move/from16 v17, v12

    sget-object v12, Lvkj;->a:Lblqb;

    invoke-static {v9, v14, v12}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v17

    aput-object v0, v2, v13

    invoke-static {v2}, Lzck;->bE([Lblsc;)Lblrw;

    move-result-object v0

    new-array v2, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    const v9, 0x800003

    invoke-static {v9}, Lzck;->bx(I)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v16

    new-array v9, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v16

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v11

    const v12, 0x7f140546

    invoke-static {v12}, Lblml;->a(I)Lblqg;

    move-result-object v12

    new-array v14, v6, [Lblsc;

    invoke-static {v12, v14}, Lzck;->bd(Lblqg;[Lblsc;)Lblrw;

    move-result-object v12

    new-instance v14, Lqxf;

    invoke-direct {v14, v1}, Lqxf;-><init>(I)V

    new-instance v1, Lohe;

    invoke-direct {v1, v14, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lblns;

    move/from16 v18, v10

    const/4 v10, 0x0

    invoke-direct {v14, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v6, [Lblsc;

    invoke-static {v1, v14, v5}, Lvjm;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-static {v1}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v1

    new-instance v5, Lqxf;

    const/16 v14, 0xb

    invoke-direct {v5, v14}, Lqxf;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v5, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblns;

    invoke-direct {v5, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v6, [Lblsc;

    invoke-static {v14, v5, v10}, Lvjm;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    invoke-static {v5}, Lzck;->cq(Lblrw;)Lyoj;

    move-result-object v5

    new-array v10, v6, [Lblsc;

    invoke-static {v12, v1, v5, v10}, Lzck;->ct(Lblrw;Lyoj;Lyoj;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v9, v18

    new-instance v1, Lqxf;

    const/16 v5, 0xc

    invoke-direct {v1, v5}, Lqxf;-><init>(I)V

    new-array v5, v11, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v3

    aput-object v0, v5, v16

    new-array v0, v3, [Lblsc;

    new-array v10, v13, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v16

    const v3, 0x7f140500

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v11

    sget-object v3, Lvby;->a:Lvby;

    new-instance v4, Lvek;

    invoke-direct {v4, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v10, v18

    new-instance v3, Lvfw;

    invoke-direct {v3, v1, v8}, Lvfw;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->dR:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, v17

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v3, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v6

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move v0, v6

    :goto_0
    if-ge v0, v11, :cond_1

    aget-object v8, v5, v0

    instance-of v10, v8, Lblry;

    if-eqz v10, :cond_0

    move-object v10, v8

    check-cast v10, Lblry;

    new-instance v12, Lvfw;

    const/16 v13, 0x9

    invoke-direct {v12, v1, v13}, Lvfw;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v12, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v10, v14}, Lblry;->j(Lblsc;)V

    goto :goto_1

    :cond_0
    const/16 v13, 0x9

    :goto_1
    invoke-virtual {v3, v8}, Lblrw;->g(Lblsc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aput-object v3, v9, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v11

    invoke-static {v6, v2}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method
