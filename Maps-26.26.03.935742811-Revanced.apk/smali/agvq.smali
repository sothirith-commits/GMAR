.class public final Lagvq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagvs;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ExploreAreaSummaryHomeCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagvq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    new-instance v2, Lokk;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lokk;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, 0x5

    new-array v5, v3, [Lblsc;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lblmt;->ci:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-direct {v9, v8, v7, v4, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v5, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lblmt;->bf:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-direct {v9, v8, v7, v4, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v5, v6

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lblmt;->aU:Lblmt;

    new-instance v11, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    invoke-direct {v11, v10, v9, v4, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v5, v0

    const/4 v11, 0x4

    new-array v12, v11, [Lblsc;

    const v13, 0x7f0b040b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lblmt;->az:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v13}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p0, v3

    xor-int/lit8 v3, v16, 0x1

    invoke-direct {v15, v14, v13, v4, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v12, v2

    new-instance v3, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    invoke-direct {v3, v8, v7, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v12, v6

    new-instance v3, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    invoke-direct {v3, v10, v9, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v12, v0

    new-instance v3, Lagvy;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v13, Laguz;

    const/16 v15, 0xd

    invoke-direct {v13, v15}, Laguz;-><init>(I)V

    new-array v15, v2, [Lblsc;

    move/from16 v16, v6

    new-instance v6, Lblrz;

    move/from16 v17, v11

    new-instance v11, Lbgmd;

    move/from16 v18, v0

    const/4 v0, 0x6

    invoke-direct {v11, v13, v0}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v11, v15}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    const/4 v3, 0x3

    aput-object v6, v12, v3

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v6, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v5, v3

    new-array v0, v0, [Lblsc;

    new-instance v6, Laguz;

    const/16 v12, 0xe

    invoke-direct {v6, v12}, Laguz;-><init>(I)V

    new-instance v12, Lbglw;

    const/16 v13, 0x13

    invoke-direct {v12, v6, v13}, Lbglw;-><init>(Ljava/lang/Object;I)V

    new-array v6, v2, [Lblsc;

    new-instance v13, Lblsq;

    invoke-direct {v13, v12, v2, v2, v6}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    aput-object v13, v0, v2

    new-instance v6, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v6, v8, v7, v4, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v0, v16

    new-instance v6, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v6, v10, v9, v4, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v0, v18

    new-instance v6, Laguz;

    const/16 v12, 0xf

    invoke-direct {v6, v12}, Laguz;-><init>(I)V

    sget-object v12, Lpka;->a:Lpka;

    sget-object v13, Lpkc;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v3

    move/from16 v6, v18

    new-array v12, v6, [Lblsc;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v13, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v13, v10, v6, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v12, v2

    new-instance v13, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v13, v8, v6, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v12, v16

    new-instance v6, Lblru;

    invoke-direct {v6, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v0, v17

    move/from16 v6, v17

    new-array v12, v6, [Lblsc;

    const v6, 0x7f0b04b7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v13, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v13, v14, v6, v4, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v13, v12, v2

    new-instance v2, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v8, v7, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v12, v16

    new-instance v2, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v10, v9, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v18, 0x2

    aput-object v2, v12, v18

    new-instance v2, Laguz;

    const/16 v6, 0x10

    invoke-direct {v2, v6}, Laguz;-><init>(I)V

    new-instance v6, Lbgmd;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    new-instance v8, Lblso;

    invoke-direct {v8, v2, v6, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v8, v12, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    const-class v3, Lpkc;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    invoke-static {v1}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lagvq;->a:Lbwkm;

    return-object p0
.end method
