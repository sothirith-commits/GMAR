.class public final Laksn;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laksm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lblnj;

.field private static final d:Lblnj;

.field private static final e:Lbluq;

.field private static final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->m:Ljava/lang/Float;

    iput-object v2, v0, Lblnj;->n:Ljava/lang/Float;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    const-wide/16 v2, 0x7d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lblnj;->g(Ljava/lang/Long;)V

    sput-object v0, Laksn;->c:Lblnj;

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->m:Ljava/lang/Float;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    iput-object v2, v0, Lblnj;->j:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lblnj;->n:Ljava/lang/Float;

    sput-object v0, Laksn;->d:Lblnj;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laksn;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laksn;->b:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Laksn;->e:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laksn;->f:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x7

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    new-array v5, v6, [Lblsc;

    new-instance v8, Laksl;

    invoke-direct {v8, v4}, Laksl;-><init>(I)V

    sget-object v9, Lajko;->a:Lcbaf;

    sget-object v9, Lajkv;->B:Lajkv;

    sget-object v10, Lajko;->c:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v4

    invoke-static {v5}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    sget-object v9, Laksn;->e:Lbluq;

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    sget-object v9, Laksn;->f:Lbluq;

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v5, v10

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v5, v11

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/4 v13, 0x6

    aput-object v12, v5, v13

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v14, 0x8

    aput-object v12, v5, v14

    new-instance v12, Laksc;

    const/16 v15, 0x13

    invoke-direct {v12, v15}, Laksc;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    const/16 v16, 0x9

    aput-object v12, v5, v16

    new-instance v12, Laksx;

    invoke-direct {v12}, Lblov;-><init>()V

    move/from16 p0, v0

    new-instance v0, Laksc;

    const/16 v14, 0x14

    invoke-direct {v0, v14}, Laksc;-><init>(I)V

    new-array v14, v7, [Lblsc;

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-static {v12, v0, v14}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v9, 0xa

    aput-object v0, v5, v9

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-array v0, v6, [Lblsc;

    new-instance v5, Laksl;

    invoke-direct {v5, v7}, Laksl;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-array v0, v11, [Lblsc;

    new-instance v5, Laksl;

    invoke-direct {v5, v8}, Laksl;-><init>(I)V

    sget-object v12, Lblmt;->cu:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v17, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v4

    new-instance v5, Laksl;

    invoke-direct {v5, v10}, Laksl;-><init>(I)V

    sget-object v7, Lblmt;->ct:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v6

    new-instance v5, Laksl;

    invoke-direct {v5, v11}, Laksl;-><init>(I)V

    sget-object v7, Lblmt;->cq:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v17

    new-instance v5, Laksl;

    invoke-direct {v5, v6}, Laksl;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v8

    new-array v5, v4, [Lblsc;

    new-array v7, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    new-instance v12, Lakrr;

    invoke-direct {v12}, Lblov;-><init>()V

    move/from16 v18, v10

    new-instance v10, Laksl;

    invoke-direct {v10, v6}, Laksl;-><init>(I)V

    move/from16 v19, v11

    new-array v11, v4, [Lblsc;

    invoke-static {v12, v10, v11}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    aput-object v10, v7, v17

    new-instance v10, Lblru;

    invoke-direct {v10, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v8, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    new-instance v11, Lakuc;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Laksl;

    invoke-direct {v12, v6}, Laksl;-><init>(I)V

    move/from16 v20, v8

    new-array v8, v4, [Lblsc;

    invoke-static {v11, v12, v8}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v7, v17

    new-instance v8, Lblru;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    const v11, 0x3ee66666    # 0.45f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v17

    invoke-static {v11}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v18

    new-instance v11, Laksc;

    invoke-direct {v11, v15}, Laksc;-><init>(I)V

    new-array v12, v4, [Lblsc;

    new-instance v23, Lblpf;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    new-instance v24, Lblpf;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const/16 v15, 0x8

    new-array v15, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v17

    invoke-static {}, Laleb;->fS()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v20

    invoke-static {}, Laleb;->fT()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v2

    aput-object v2, v15, v18

    new-instance v21, Lonw;

    const/16 v25, 0x8

    const/16 v26, 0x0

    move-object/from16 v22, v11

    invoke-direct/range {v21 .. v26}, Lonw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move/from16 v16, v4

    move-object/from16 v11, v21

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    sget-object v4, Lblmt;->Q:Lblmt;

    move/from16 v17, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v19

    new-instance v4, Lblss;

    invoke-direct {v4, v2}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v8, v4}, Lblrw;->g(Lblsc;)V

    aput-object v8, v15, v17

    new-instance v2, Lblss;

    invoke-direct {v2, v3}, Lblss;-><init>(Lblpf;)V

    invoke-virtual {v10, v2}, Lblrw;->g(Lblsc;)V

    aput-object v10, v15, p0

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ViewSwitcher;

    invoke-direct {v2, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v12}, Lblrw;->f([Lblsc;)V

    aput-object v2, v7, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    new-array v3, v6, [Lblsc;

    new-instance v4, Laksl;

    invoke-direct {v4, v6}, Laksl;-><init>(I)V

    new-instance v5, Lblpi;

    invoke-direct {v5, v4}, Lblpi;-><init>(Lblqg;)V

    sget-object v4, Laksn;->d:Lblnj;

    invoke-virtual {v4}, Lblnj;->a()Lblsp;

    move-result-object v4

    sget-object v6, Laksn;->c:Lblnj;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    new-instance v7, Lblsk;

    invoke-direct {v7, v5, v4, v6}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v3, v16

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
