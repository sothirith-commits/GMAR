.class public final Laluq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalur;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;


# instance fields
.field public final c:Laltt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laluq;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laluq;->b:Lblpf;

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laluq;->d:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laluq;->e:Lblxf;

    return-void
.end method

.method public constructor <init>(Laltt;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laluq;->c:Laltt;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 10

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    sget-object v2, Laluq;->b:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lbhbp;->aa:Lpba;

    const/16 v4, 0x10

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v3, v4}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lblyj;->b:Lblyj;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v3, 0x6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    new-instance v4, Lalup;

    invoke-direct {v4, v3}, Lalup;-><init>(I)V

    sget-object v5, Lblmt;->aT:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x4

    aput-object v7, v1, v4

    new-instance v4, Lalup;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lalup;-><init>(I)V

    sget-object v7, Lblmt;->aZ:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x5

    aput-object v8, v1, v4

    new-instance v4, Lalup;

    const/16 v7, 0x9

    invoke-direct {v4, v7}, Lalup;-><init>(I)V

    sget-object v8, Lblmt;->aW:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v3

    new-instance v3, Lalup;

    invoke-direct {v3, v0}, Lalup;-><init>(I)V

    sget-object v0, Lblmt;->aY:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v5

    new-instance v0, Lalup;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lalup;-><init>(I)V

    sget-object v3, Lblmt;->bb:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v4, v1, v0

    new-array v0, v2, [Lblsc;

    invoke-static {v0}, Laluq;->f([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs f([Lblsc;)Lblrw;
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Laluq;->g()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x22

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lalup;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lalup;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x5

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static g()Lblsa;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const v3, 0x3f733333    # 0.95f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/16 v3, 0x5a

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Laluq;->c:Laltt;

    sget-object v2, Laltt;->b:Laltt;

    const-class v3, Landroid/widget/FrameLayout;

    const-class v4, Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    const/16 v6, 0x14

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v2, :cond_0

    new-array v0, v10, [Lblsc;

    new-instance v1, Lalry;

    invoke-direct {v1, v6}, Lalry;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v1, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v12

    sget-object v1, Lblyj;->b:Lblyj;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v11

    new-array v2, v11, [Lblsc;

    new-array v7, v7, [Lblsc;

    new-instance v13, Lalup;

    const/16 v14, 0xf

    invoke-direct {v13, v14}, Lalup;-><init>(I)V

    sget-object v14, Lblmt;->ci:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v7, v12

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v7, v11

    new-array v1, v11, [Lblsc;

    new-instance v13, Lalup;

    invoke-direct {v13, v5}, Lalup;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v1}, Laluq;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v10

    new-array v1, v10, [Lblsc;

    sget-object v5, Laluq;->a:Lblpf;

    new-instance v13, Lblss;

    invoke-direct {v13, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v13, v1, v12

    new-instance v5, Lalup;

    const/16 v13, 0xd

    invoke-direct {v5, v13}, Lalup;-><init>(I)V

    sget-object v13, Lblmt;->cF:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v11

    new-array v5, v9, [Lblsc;

    const v6, 0x7f1302c0

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v12

    sget-object v6, Laluq;->e:Lblxf;

    invoke-static {v6}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v5, v11

    const/16 v6, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v10

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/ImageView;

    invoke-direct {v10, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v10, v1}, Lblrw;->f([Lblsc;)V

    aput-object v10, v7, v9

    new-array v1, v11, [Lblsc;

    new-instance v5, Lalup;

    invoke-direct {v5, v6}, Lalup;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v12

    invoke-static {v1}, Laluq;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v7, v8

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v12

    new-instance v1, Lblru;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    return-object v1

    :cond_0
    const/4 v1, 0x7

    new-array v2, v1, [Lblsc;

    sget-object v13, Lblyj;->b:Lblyj;

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    aput-object v13, v2, v12

    new-instance v13, Lalry;

    invoke-direct {v13, v6}, Lalry;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v13, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v13, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v11

    new-instance v6, Lalup;

    invoke-direct {v6, v11}, Lalup;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v10

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v9

    new-instance v6, Lalup;

    invoke-direct {v6, v12}, Lalup;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v6, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v8

    new-array v6, v8, [Lblsc;

    new-instance v13, Lalup;

    invoke-direct {v13, v10}, Lalup;-><init>(I)V

    sget-object v15, Lblmt;->cr:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v12

    new-instance v5, Lalup;

    invoke-direct {v5, v9}, Lalup;-><init>(I)V

    sget-object v13, Lblmt;->cs:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v11

    new-instance v5, Lalup;

    invoke-direct {v5, v8}, Lalup;-><init>(I)V

    sget-object v13, Lblmt;->cu:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v10

    new-instance v5, Lalup;

    invoke-direct {v5, v7}, Lalup;-><init>(I)V

    sget-object v13, Lblmt;->cp:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v9

    new-array v5, v9, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v12

    new-array v13, v11, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v12

    move/from16 v16, v8

    new-array v8, v10, [Lblsc;

    move/from16 v17, v9

    sget-object v9, Laluq;->d:Lblxf;

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v8, v12

    move/from16 v18, v12

    new-instance v12, Lalry;

    const/16 v7, 0x13

    invoke-direct {v12, v7}, Lalry;-><init>(I)V

    move/from16 v20, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v10, [Lblsc;

    move/from16 v21, v10

    new-instance v10, Lalup;

    const/16 v7, 0x8

    invoke-direct {v10, v7}, Lalup;-><init>(I)V

    sget-object v7, Lblmt;->t:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, v7, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v9, v18

    new-instance v1, Lalup;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lalup;-><init>(I)V

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cy(Lblqg;Lblqg;Lblqg;Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v20

    invoke-static {v12, v11, v9}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v8, v20

    sget v1, Lphk;->a:I

    new-instance v1, Lblru;

    const-class v9, Lphk;

    invoke-direct {v1, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v13}, Lblrw;->f([Lblsc;)V

    aput-object v1, v5, v20

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    new-instance v8, Lalup;

    const/16 v9, 0x13

    invoke-direct {v8, v9}, Lalup;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v18

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v20

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v21

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v16

    move/from16 v8, v20

    new-array v9, v8, [Lblsc;

    new-instance v8, Lalup;

    const/16 v10, 0xe

    invoke-direct {v8, v10}, Lalup;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v18

    const/4 v8, 0x5

    new-array v11, v8, [Lblsc;

    invoke-static {}, Laluq;->g()Lblsa;

    move-result-object v8

    aput-object v8, v11, v18

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    const/16 v20, 0x1

    aput-object v8, v11, v20

    invoke-static {v7}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v21

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v7

    aput-object v7, v11, v17

    new-instance v7, Lalup;

    invoke-direct {v7, v10}, Lalup;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v7, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v11, v16

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v7, v8, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v7, v9}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x5

    aput-object v7, v1, v19

    const/4 v8, 0x1

    new-array v7, v8, [Lblsc;

    new-instance v8, Lalup;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lalup;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static {v7}, Laluq;->f([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    new-instance v7, Lblru;

    invoke-direct {v7, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v6}, Lblrw;->f([Lblsc;)V

    const/16 v19, 0x5

    aput-object v1, v2, v19

    new-instance v1, Lalkt;

    const/16 v4, 0x9

    invoke-direct {v1, v0, v4}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->s:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v1, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
