.class public Lapfj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field public static final d:Lblxf;

.field private static final f:Lbwkm;

.field private static final g:Lblms;

.field private static final h:Lblqg;

.field private static final i:Lblqg;

.field private static final j:Lblqg;


# instance fields
.field public final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavFabContainerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfj;->f:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapfj;->a:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapfj;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapfj;->c:Lblxf;

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapfj;->d:Lblxf;

    new-instance v0, Larqk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Larqk;-><init>(I)V

    sput-object v0, Lapfj;->g:Lblms;

    new-instance v0, Lapff;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lapff;-><init>(I)V

    sput-object v0, Lapfj;->h:Lblqg;

    new-instance v0, Lanpq;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapfj;->i:Lblqg;

    new-instance v0, Lanpq;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapfj;->j:Lblqg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lapfj;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p0}, Lbhjx;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v0, Lapfj;->b:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Lapfj;->a:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lapfj;->d:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, Lapfj;->c:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static f()Lblsc;
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lapff;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lapff;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lapff;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lapff;-><init>(I)V

    sget-object v3, Lblmt;->aU:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    sget-object v1, Lapfj;->j:Lblqg;

    sget-object v3, Lblmt;->aW:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x2

    aput-object v5, v0, v1

    new-instance v1, Lapfl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v3, Lapff;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lapff;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v1, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    new-instance v7, Lahve;

    const/16 v9, 0xc

    invoke-direct {v7, v0, v9}, Lahve;-><init>(Ljava/lang/Object;I)V

    sget-object v10, Lblmt;->bb:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblso;

    invoke-direct {v12, v10, v7, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v2, v7

    iget-object v0, v0, Lapfj;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v2, v12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v10, 0x5

    aput-object v0, v2, v10

    new-array v0, v12, [Lblsc;

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v6

    new-instance v14, Lapff;

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lapff;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v0, v8

    invoke-static {}, Lapfj;->f()Lblsc;

    move-result-object v14

    aput-object v14, v0, v7

    new-instance v14, Lblru;

    move/from16 p0, v15

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v14, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x6

    aput-object v14, v2, v0

    const/16 v14, 0x13

    move/from16 v16, v8

    new-array v8, v14, [Lblsc;

    new-array v14, v6, [Lblpc;

    move/from16 v17, v6

    new-instance v6, Lblpc;

    move/from16 v18, v1

    const/4 v1, 0x0

    invoke-direct {v6, v9, v1}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v14, v5

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v16

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v7

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v12

    new-instance v1, Lapff;

    const/16 v6, 0xb

    invoke-direct {v1, v6}, Lapff;-><init>(I)V

    sget-object v14, Lapfj;->g:Lblms;

    invoke-static {v14}, Lbjfo;->cp(Lblms;)Lblsp;

    move-result-object v14

    move/from16 v19, v6

    sget-object v6, Lapfj;->h:Lblqg;

    move/from16 v20, v5

    sget-object v5, Lblmt;->bZ:Lblmt;

    move/from16 v21, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v5, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-instance v5, Lblsk;

    invoke-direct {v5, v1, v14, v0}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v5, v8, v10

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v21

    new-instance v0, Lapff;

    invoke-direct {v0, v9}, Lapff;-><init>(I)V

    sget-object v1, Lblmt;->aW:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v4, v8, v0

    new-array v4, v12, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-array v5, v7, [Lblsc;

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v17

    new-instance v6, Lapfh;

    invoke-direct {v6}, Lblsf;-><init>()V

    aput-object v6, v5, v16

    new-instance v6, Lblru;

    const-class v14, Landroid/view/View;

    invoke-direct {v6, v14, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v16

    new-array v5, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v20

    new-instance v6, Lapff;

    invoke-direct {v6, v0}, Lapff;-><init>(I)V

    move/from16 v22, v9

    sget-object v9, Lblmt;->aU:Lblmt;

    move/from16 v23, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v17

    sget-object v6, Lapfj;->j:Lblqg;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v16

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v4, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v8, v18

    new-array v4, v12, [Lblsc;

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lapff;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lapff;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {}, Lapfj;->f()Lblsc;

    move-result-object v5

    aput-object v5, v4, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x9

    aput-object v5, v8, v4

    new-array v5, v12, [Lblsc;

    move/from16 v24, v7

    new-instance v7, Lapff;

    invoke-direct {v7, v10}, Lapff;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v5, v20

    new-instance v7, Lapff;

    invoke-direct {v7, v0}, Lapff;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v17

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v16

    new-instance v7, Lapex;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v10, Lapff;

    move/from16 v4, v21

    invoke-direct {v10, v4}, Lapff;-><init>(I)V

    move/from16 v4, v20

    new-array v0, v4, [Lblsc;

    invoke-static {v7, v10, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-array v0, v12, [Lblsc;

    new-instance v5, Lapff;

    move/from16 v7, v18

    invoke-direct {v5, v7}, Lapff;-><init>(I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v17

    new-instance v4, Lapff;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lapff;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v9, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v16

    move/from16 v4, v17

    new-array v5, v4, [Lblsc;

    new-instance v4, Lapfx;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v7, Lapff;

    const/16 v10, 0x9

    invoke-direct {v7, v10}, Lapff;-><init>(I)V

    move/from16 p0, v12

    const/4 v10, 0x0

    new-array v12, v10, [Lblsc;

    invoke-static {v4, v7, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v5, v10

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v23

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, v19

    const/4 v0, 0x5

    new-array v4, v0, [Lblsc;

    new-instance v0, Lapfb;

    const/16 v5, 0x14

    invoke-direct {v0, v5}, Lapfb;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v4, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v4, v17

    new-instance v0, Lapff;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lapff;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v16

    sget-object v0, Lapfj;->i:Lblqg;

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v23

    new-instance v0, Laoky;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Lapff;

    const/4 v10, 0x1

    invoke-direct {v7, v10}, Lapff;-><init>(I)V

    const/4 v10, 0x0

    new-array v12, v10, [Lblsc;

    invoke-static {v0, v7, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v22

    sget-object v0, Lblsc;->f:Lblsc;

    aput-object v0, v8, v24

    const/4 v0, 0x5

    new-array v4, v0, [Lblsc;

    new-instance v0, Lapff;

    const/16 v7, 0x10

    invoke-direct {v0, v7}, Lapff;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v4, v20

    new-instance v0, Lapff;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lapff;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x1

    aput-object v10, v4, v17

    new-instance v0, Lblsu;

    invoke-direct {v0, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v16

    new-instance v0, Laowq;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v10, Lapff;

    const/16 v12, 0x11

    invoke-direct {v10, v12}, Lapff;-><init>(I)V

    move/from16 v18, v7

    new-instance v7, Lapff;

    const/16 v5, 0x12

    invoke-direct {v7, v5}, Lapff;-><init>(I)V

    move/from16 v22, v5

    const/4 v5, 0x1

    new-array v12, v5, [Lblsc;

    const v5, 0x800005

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v25

    move-object/from16 v26, v3

    const/4 v3, 0x0

    aput-object v25, v12, v3

    invoke-static {v0, v10, v7, v12}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Laowp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v7, Lapff;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lapff;-><init>(I)V

    new-instance v10, Lapff;

    const/16 v12, 0x13

    invoke-direct {v10, v12}, Lapff;-><init>(I)V

    move/from16 v20, v3

    const/4 v12, 0x1

    new-array v3, v12, [Lblsc;

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v3, v20

    invoke-static {v0, v7, v10, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xe

    aput-object v0, v8, v3

    move/from16 v0, p0

    new-array v3, v0, [Lblsc;

    new-instance v0, Lapff;

    move/from16 v10, v20

    invoke-direct {v0, v10}, Lapff;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v10

    new-instance v0, Lapff;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lapff;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x1

    aput-object v4, v3, v17

    new-instance v0, Lapff;

    move/from16 v4, v16

    invoke-direct {v0, v4}, Lapff;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    new-instance v4, Lblsk;

    invoke-direct {v4, v0, v7, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v4, v3, v16

    new-instance v0, Lapfi;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v4, Lapff;

    move/from16 v7, v23

    invoke-direct {v4, v7}, Lapff;-><init>(I)V

    new-array v12, v10, [Lblsc;

    invoke-static {v0, v4, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v3, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0xf

    aput-object v0, v8, v3

    const/4 v0, 0x4

    new-array v3, v0, [Lblsc;

    new-instance v0, Lapfb;

    const/16 v12, 0x13

    invoke-direct {v0, v12}, Lapfb;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v3, v17

    new-instance v0, Lapff;

    const/4 v7, 0x7

    invoke-direct {v0, v7}, Lapff;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v9, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v16, 0x2

    aput-object v4, v3, v16

    new-instance v0, Lblsu;

    invoke-direct {v0, v1, v6, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x3

    aput-object v0, v3, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v18

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v20, 0x0

    aput-object v0, v1, v20

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v1, v17

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v16, 0x2

    aput-object v0, v1, v16

    new-instance v0, Lbiee;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lbiee;-><init>(I)V

    const v3, 0x7f07083f

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x11

    aput-object v0, v8, v24

    new-instance v0, Lanpq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lbjho;->y(Lblpb;Lblsp;Lblsp;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x7

    aput-object v0, v2, v21

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfj;->f:Lbwkm;

    return-object p0
.end method
