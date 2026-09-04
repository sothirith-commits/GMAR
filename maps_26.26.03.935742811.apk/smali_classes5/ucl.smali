.class public final Lucl;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lucz;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblqg;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltfq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ltfq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lucl;->b:Lblqg;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lucl;->c:Lblxf;

    sget-object v1, Lvii;->ak:Lblxf;

    sget-object v2, Lvii;->an:Lblxf;

    invoke-static {v1, v2}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lucl;->d:Lblxf;

    return-void
.end method

.method private static e()Lblsc;
    .locals 8

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

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v5, Lvek;

    invoke-direct {v5, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Luch;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Luch;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v3, v5

    new-instance v0, Luch;

    invoke-direct {v0, v2}, Luch;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static f()Lblsc;
    .locals 21

    const/4 v0, 0x4

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

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    new-instance v7, Luch;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Luch;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v5

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v6, v11

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x3

    aput-object v10, v6, v12

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v6, v14

    new-array v13, v0, [Lblsc;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v11

    const/4 v10, 0x6

    new-array v15, v10, [Lblsc;

    invoke-static {v7}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    move/from16 v16, v0

    sget-object v0, Lvbz;->a:Lvbz;

    move/from16 v17, v5

    new-instance v5, Lvek;

    invoke-direct {v5, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v15, v12

    new-instance v0, Luch;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Luch;-><init>(I)V

    move/from16 v18, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v19, v10

    sget-object v10, Lblmp;->e:Lblqb;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v16

    invoke-static {v7}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v14

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v0, v5, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v12

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v19

    new-array v0, v12, [Lblsc;

    sget-object v7, Lucl;->b:Lblqg;

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v20

    invoke-static {v0}, Lzck;->bq([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v8

    new-array v0, v14, [Lblsc;

    new-instance v7, Luch;

    invoke-direct {v7, v3}, Luch;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v12

    new-instance v3, Lqwn;

    invoke-direct {v3}, Lqwn;-><init>()V

    new-instance v7, Luch;

    const/16 v10, 0xa

    invoke-direct {v7, v10}, Luch;-><init>(I)V

    new-array v10, v4, [Lblsc;

    invoke-static {v3, v7, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v6, v18

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-array v0, v14, [Lblsc;

    new-instance v3, Luch;

    invoke-direct {v3, v8}, Luch;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lqwm;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Luch;

    const/16 v6, 0xb

    invoke-direct {v3, v6}, Luch;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static varargs g([Lblsc;)Lblsc;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Luch;

    invoke-direct {v2, v0}, Luch;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v3, Lvek;

    invoke-direct {v3, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v6, v7

    new-instance v2, Luch;

    invoke-direct {v2, v0}, Luch;-><init>(I)V

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v8

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs h([Lblsc;)Lblsc;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Luch;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Luch;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v2, Lvbz;->a:Lvbz;

    new-instance v4, Lvek;

    invoke-direct {v4, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v4}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Luch;

    invoke-direct {v2, v3}, Luch;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static varargs i([Lblsc;)Lblsc;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvii;->an:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lucl;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lucl;->d:Lblxf;

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v6, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {}, Lvip;->aZ()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static varargs j([Lblsc;)Lblsc;
    .locals 10
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Lvii;->an:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x800033

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lucl;->c:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lucl;->d:Lblxf;

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v6, [Lblsc;

    new-instance v6, Luch;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Luch;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static varargs k([Lblsc;)Lblsc;
    .locals 8

    const/4 v0, 0x3

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

    const/4 v3, 0x6

    new-array v3, v3, [Lblsc;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v3, v4

    sget-object v2, Lvby;->a:Lvby;

    new-instance v5, Lvek;

    invoke-direct {v5, v2}, Lvek;-><init>(Lvcu;)V

    invoke-static {v5}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Luch;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Luch;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    invoke-static {v6}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 40

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v6, v1, v7

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const/16 v10, 0x9

    new-array v12, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v7

    new-instance v13, Ltfq;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Ltfq;-><init>(I)V

    invoke-static {v13}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v13

    sget-object v14, Lblmt;->ak:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v11

    new-instance v0, Ltfq;

    const/16 v13, 0x13

    invoke-direct {v0, v13}, Ltfq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v12, v6

    new-instance v0, Luch;

    const/16 v13, 0x14

    invoke-direct {v0, v13}, Luch;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v0, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lpal;->aB:Lpal;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v12, p0

    new-instance v0, Luck;

    invoke-direct {v0, v7}, Luck;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v14, v12, v0

    new-array v10, v7, [Lblsc;

    new-instance v14, Luck;

    invoke-direct {v14, v4}, Luck;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v10, v4

    const/16 v14, 0xa

    new-array v15, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v7

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v11

    sget-object v17, Lvii;->c:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v6

    invoke-static/range {v17 .. v17}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, p0

    invoke-static/range {v17 .. v17}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v0

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    move/from16 v19, v13

    const/4 v13, 0x6

    aput-object v18, v15, v13

    move/from16 v18, v6

    new-array v6, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v6, v4

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v6, v7

    move/from16 v22, v0

    new-array v0, v7, [Lblsc;

    new-instance v14, Luch;

    move/from16 v23, v11

    const/16 v11, 0xc

    invoke-direct {v14, v11}, Luch;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static {v0}, Lucl;->j([Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v6, v23

    new-array v0, v7, [Lblsc;

    new-instance v14, Luch;

    invoke-direct {v14, v11}, Luch;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v0, v4

    invoke-static {v0}, Lucl;->i([Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v6, v18

    const/16 v0, 0x8

    new-array v14, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v24

    aput-object v24, v14, v4

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v14, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v14, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v14, v18

    new-array v11, v7, [Lblsc;

    const/high16 v25, 0x3f800000    # 1.0f

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v26

    aput-object v26, v11, v4

    invoke-static {v11}, Lucl;->k([Lblsc;)Lblsc;

    move-result-object v11

    aput-object v11, v14, p0

    invoke-static {}, Lucl;->e()Lblsc;

    move-result-object v11

    aput-object v11, v14, v22

    invoke-static {}, Lucl;->f()Lblsc;

    move-result-object v11

    aput-object v11, v14, v13

    new-array v11, v7, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v26

    aput-object v26, v11, v4

    invoke-static {v11}, Lucl;->g([Lblsc;)Lblsc;

    move-result-object v11

    move/from16 v26, v7

    const/4 v7, 0x7

    aput-object v11, v14, v7

    new-instance v11, Lblru;

    move/from16 v27, v7

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v6, p0

    new-instance v11, Lblru;

    invoke-direct {v11, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v15, v27

    new-array v6, v4, [Lblsc;

    new-array v11, v0, [Lblsc;

    new-instance v14, Luch;

    invoke-direct {v14, v13}, Luch;-><init>(I)V

    move/from16 v28, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v11, v4

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v26

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v23

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v22

    new-array v0, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v4

    sget-object v14, Lvii;->d:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v26

    sget-object v14, Lvii;->U:Lblxf;

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v23

    sget-object v14, Lvii;->ah:Lblxf;

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v18

    sget-object v14, Lvby;->a:Lvby;

    move/from16 v29, v13

    new-instance v13, Lvek;

    invoke-direct {v13, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v13

    aput-object v13, v0, p0

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v22

    new-instance v13, Lblru;

    move/from16 v30, v4

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v13, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v11, v29

    move/from16 v0, v26

    new-array v13, v0, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v30

    invoke-static {v13}, Lucl;->h([Lblsc;)Lblsc;

    move-result-object v0

    aput-object v0, v11, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v15, v28

    move/from16 v0, v30

    new-array v6, v0, [Lblsc;

    new-instance v0, Ltfq;

    const/16 v11, 0x11

    invoke-direct {v0, v11}, Ltfq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v32

    move/from16 v0, v29

    new-array v13, v0, [Lblsc;

    new-instance v0, Luch;

    move/from16 v39, v11

    const/16 v11, 0xd

    invoke-direct {v0, v11}, Luch;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v30, 0x0

    aput-object v0, v13, v30

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v26, 0x1

    aput-object v0, v13, v26

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v23

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, p0

    sget-object v0, Luyb;->b:Luyb;

    new-instance v11, Lblns;

    invoke-direct {v11, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Luch;

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Luch;-><init>(I)V

    const-wide/high16 v36, 0x4030000000000000L    # 16.0

    move-object/from16 v33, v0

    const/4 v2, 0x0

    new-array v0, v2, [Lblsc;

    const-wide/high16 v34, 0x4042000000000000L    # 36.0

    move-object/from16 v38, v0

    move-object/from16 v31, v11

    invoke-static/range {v31 .. v38}, Lwcw;->cd(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    aput-object v0, v15, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    const/16 v29, 0x6

    aput-object v0, v12, v29

    const/4 v0, 0x1

    new-array v6, v0, [Lblsc;

    new-instance v10, Luck;

    move/from16 v11, v23

    invoke-direct {v10, v11}, Luck;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    const/16 v30, 0x0

    aput-object v10, v6, v30

    move/from16 v10, v27

    new-array v13, v10, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v30

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v13, v0

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v18

    sget-object v0, Lvii;->R:Lblxf;

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v13, p0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v22

    const/4 v10, 0x7

    new-array v0, v10, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v30, 0x0

    aput-object v10, v0, v30

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v0, v11

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x2

    aput-object v5, v0, v23

    new-array v5, v11, [Lblsc;

    new-instance v10, Luch;

    const/16 v15, 0x10

    invoke-direct {v10, v15}, Luch;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v5, v30

    const/4 v10, 0x6

    new-array v15, v10, [Lblsc;

    sget-object v10, Lvii;->an:Lblxf;

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v30

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v11

    const v10, 0x800033

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v23, 0x2

    aput-object v10, v15, v23

    sget-object v10, Lucl;->c:Lblxf;

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v15, v18

    sget-object v10, Lucl;->d:Lblxf;

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v15, p0

    move/from16 v10, v22

    new-array v11, v10, [Lblsc;

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v30, 0x0

    aput-object v10, v11, v30

    invoke-static/range {v19 .. v19}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v26, 0x1

    aput-object v10, v11, v26

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v23, 0x2

    aput-object v10, v11, v23

    new-instance v10, Lvek;

    invoke-direct {v10, v14}, Lvek;-><init>(Lvcu;)V

    invoke-static {v10}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v18

    invoke-static {}, Lvip;->N()Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v11, p0

    new-instance v10, Lblru;

    invoke-direct {v10, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x5

    aput-object v10, v15, v22

    new-instance v4, Lblru;

    invoke-direct {v4, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v0, v18

    const/4 v11, 0x1

    new-array v4, v11, [Lblsc;

    new-instance v5, Luch;

    move/from16 v10, v39

    invoke-direct {v5, v10}, Luch;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v30, 0x0

    aput-object v5, v4, v30

    invoke-static {v4}, Lucl;->j([Lblsc;)Lblsc;

    move-result-object v4

    aput-object v4, v0, p0

    new-array v4, v11, [Lblsc;

    new-instance v5, Luch;

    const/16 v10, 0xc

    invoke-direct {v5, v10}, Luch;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v30

    invoke-static {v4}, Lucl;->i([Lblsc;)Lblsc;

    move-result-object v4

    const/16 v22, 0x5

    aput-object v4, v0, v22

    const/16 v4, 0xa

    new-array v4, v4, [Lblsc;

    invoke-static {v9}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v30

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x2

    aput-object v3, v4, v23

    invoke-static/range {v19 .. v19}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static/range {v21 .. v21}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    new-array v3, v11, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v30

    invoke-static {v3}, Lucl;->k([Lblsc;)Lblsc;

    move-result-object v3

    const/16 v22, 0x5

    aput-object v3, v4, v22

    invoke-static {}, Lucl;->e()Lblsc;

    move-result-object v3

    const/16 v29, 0x6

    aput-object v3, v4, v29

    invoke-static {}, Lucl;->f()Lblsc;

    move-result-object v3

    const/16 v27, 0x7

    aput-object v3, v4, v27

    new-array v3, v11, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v30

    invoke-static {v3}, Lucl;->h([Lblsc;)Lblsc;

    move-result-object v3

    aput-object v3, v4, v28

    new-array v3, v11, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v30

    invoke-static {v3}, Lucl;->g([Lblsc;)Lblsc;

    move-result-object v3

    aput-object v3, v4, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x6

    aput-object v3, v0, v29

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v13, v29

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    const/16 v27, 0x7

    aput-object v0, v12, v27

    const/4 v11, 0x2

    new-array v0, v11, [Lblsc;

    new-instance v3, Luck;

    move/from16 v4, v18

    invoke-direct {v3, v4}, Luck;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v30, 0x0

    aput-object v3, v0, v30

    invoke-static/range {v30 .. v30}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v26, 0x1

    aput-object v3, v0, v26

    invoke-static {v0}, Lzck;->bo([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v28

    new-instance v0, Lblru;

    const-class v3, Lvjr;

    invoke-direct {v0, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
