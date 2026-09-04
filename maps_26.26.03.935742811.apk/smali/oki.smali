.class public Loki;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpeb;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field static final b:Lblxf;

.field static final c:Lblqg;

.field static final d:Lblpb;

.field private static final e:Lbwkm;

.field private static final f:Lblwc;

.field private static final g:Lblwc;

.field private static final h:Lblwc;

.field private static final i:Lblxf;

.field private static final j:Lblxf;

.field private static final k:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "ModSearchOmniboxLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Loki;->e:Lbwkm;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Loki;->f:Lblwc;

    new-instance v0, Lblwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblwj;-><init>(I)V

    sput-object v0, Loki;->g:Lblwc;

    sget-object v0, Lbhbp;->M:Lpba;

    sput-object v0, Loki;->h:Lblwc;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Loki;->a:Lblxf;

    sget-object v1, Lbgua;->c:Lbluq;

    sput-object v1, Loki;->i:Lblxf;

    new-instance v2, Lbluq;

    const/16 v3, 0xc01

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    sput-object v1, Loki;->j:Lblxf;

    const/16 v2, 0x30

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Loki;->b:Lblxf;

    new-instance v2, Lokd;

    invoke-direct {v2, v0}, Lokd;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Loki;->c:Lblqg;

    new-instance v0, Lokf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loki;->d:Lblpb;

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    new-instance v2, Lblvl;

    invoke-direct {v2, v1, v0}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Loki;->k:Lblxf;

    return-void
.end method

.method static c(Landroid/content/Context;)I
    .locals 4

    sget-object v0, Loki;->i:Lblxf;

    invoke-interface {v0, p0}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public static d(Z)Lblxf;
    .locals 3

    if-eqz p0, :cond_0

    sget-object p0, Loki;->b:Lblxf;

    new-instance v0, Lbluq;

    const/16 v1, 0x801

    invoke-direct {v0, v1}, Lbluq;-><init>(I)V

    new-instance v1, Lbluq;

    const/16 v2, 0xc01

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    new-instance v2, Lblvk;

    invoke-direct {v2, p0, v0, v1}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    return-object v2

    :cond_0
    sget-object p0, Loki;->b:Lblxf;

    return-object p0
.end method

.method protected static final e(Lorh;)Lblrw;
    .locals 30

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lokb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lokb;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lblmt;->bf:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-direct {v7, v5, v2, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v1, v9

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lblmt;->aU:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-direct {v10, v8, v7, v6, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const/16 v10, 0x50

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v12, Lblmt;->aT:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v10}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v9

    invoke-direct {v13, v12, v10, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v10, 0x3

    aput-object v13, v1, v10

    new-instance v14, Lojw;

    sget-object v15, Loki;->f:Lblwc;

    sget-object v16, Loki;->g:Lblwc;

    sget-object v17, Loki;->h:Lblwc;

    new-instance v12, Lbluq;

    invoke-direct {v12, v9}, Lbluq;-><init>(I)V

    move-object/from16 v18, v16

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v19}, Lojw;-><init>(Lblwc;Lblwc;Lblwc;Lblwc;Lbluq;)V

    new-instance v12, Lokb;

    invoke-direct {v12, v3}, Lokb;-><init>(I)V

    new-array v13, v4, [Lblsc;

    new-instance v15, Lblrz;

    move/from16 v16, v11

    new-instance v11, Lbgmd;

    move/from16 v17, v0

    const/4 v0, 0x6

    invoke-direct {v11, v12, v0}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v14, v11, v13}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    const/4 v11, 0x4

    aput-object v15, v1, v11

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v12, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v3, [Lblsc;

    sget-object v14, Lpeb;->b:Lblpf;

    new-instance v15, Lblss;

    invoke-direct {v15, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v15, v1, v4

    new-instance v15, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v3

    xor-int/lit8 v3, v18, 0x1

    invoke-direct {v15, v5, v2, v6, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v1, v9

    new-instance v3, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v9

    invoke-direct {v3, v8, v2, v6, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v15, Lblmt;->F:Lblmt;

    move/from16 v18, v11

    new-instance v11, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v21, v4

    xor-int/lit8 v4, v20, 0x1

    invoke-direct {v11, v15, v3, v6, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v1, v10

    new-array v4, v10, [Lblsc;

    new-instance v11, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v20

    move/from16 v22, v10

    xor-int/lit8 v10, v20, 0x1

    invoke-direct {v11, v5, v2, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v4, v21

    new-instance v10, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v9

    invoke-direct {v10, v8, v2, v6, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v4, v9

    new-instance v10, Lokb;

    const/16 v11, 0xb

    invoke-direct {v10, v11}, Lokb;-><init>(I)V

    move/from16 v20, v11

    sget-object v11, Lblmt;->s:Lblmt;

    move/from16 v23, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v10, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v16

    new-instance v9, Lblru;

    invoke-direct {v9, v13, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v18

    new-array v4, v0, [Lblsc;

    new-instance v9, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v9, v5, v2, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v4, v21

    new-instance v9, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v9, v8, v2, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v4, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lblmt;->ci:Lblmt;

    new-instance v0, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v26, v12

    xor-int/lit8 v12, v25, 0x1

    invoke-direct {v0, v10, v9, v6, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v4, v16

    new-instance v0, Lbgmd;

    move-object/from16 v9, p0

    move/from16 v12, v23

    invoke-direct {v0, v9, v12}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lohe;

    const/4 v12, 0x6

    invoke-direct {v9, v0, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->cu:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v9, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v22

    new-instance v0, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v0, v15, v3, v6, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v4, v18

    const/16 v0, 0xd

    new-array v9, v0, [Lblsc;

    new-instance v12, Lblss;

    invoke-direct {v12, v14}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v9, v21

    new-instance v12, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v12, v5, v2, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v9, v23

    new-instance v12, Lokb;

    const/16 v14, 0xc

    invoke-direct {v12, v14}, Lokb;-><init>(I)V

    sget-object v15, Lbltp;->d:Lbltp;

    move/from16 p0, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v16

    new-instance v12, Lokb;

    invoke-direct {v12, v0}, Lokb;-><init>(I)V

    sget-object v0, Lbltp;->e:Lbltp;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v12, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v22

    const/16 v23, 0x1

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Lbltp;->I:Lbltp;

    new-instance v14, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v14, v12, v0, v6, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v9, v18

    sget-object v0, Lbltp;->w:Lbltp;

    new-instance v12, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v12, v0, v3, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v9, v17

    sget-object v0, Lbgua;->c:Lbluq;

    sget-object v3, Lbltp;->q:Lbltp;

    new-instance v12, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v12, v3, v0, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v24, 0x6

    aput-object v12, v9, v24

    new-instance v0, Lokb;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lokb;-><init>(I)V

    sget-object v3, Lbltp;->f:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v19

    sget-object v0, Loki;->c:Lblqg;

    sget-object v3, Lblmt;->bb:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0x8

    aput-object v12, v9, v0

    sget-object v3, Loki;->d:Lblpb;

    sget-object v12, Lblmt;->aW:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v12, v3, v6}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/16 v3, 0x9

    aput-object v14, v9, v3

    sget-object v12, Loki;->j:Lblxf;

    sget-object v14, Lblmt;->ba:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v25

    move/from16 v27, v3

    const/16 v23, 0x1

    xor-int/lit8 v3, v25, 0x1

    invoke-direct {v15, v14, v12, v6, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v3, 0xa

    aput-object v15, v9, v3

    new-instance v14, Lokd;

    move/from16 v15, v21

    invoke-direct {v14, v15}, Lokd;-><init>(I)V

    sget-object v15, Loki;->k:Lblxf;

    sget-object v0, Lblmt;->aX:Lblmt;

    new-instance v3, Lblsm;

    invoke-static {v15}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v29, v1

    xor-int/lit8 v1, v28, 0x1

    invoke-direct {v3, v0, v15, v6, v1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    new-instance v1, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/lit8 v15, v15, 0x1

    invoke-direct {v1, v0, v12, v6, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    new-instance v0, Lohe;

    const/4 v12, 0x6

    invoke-direct {v0, v14, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v12, Lblsk;

    invoke-direct {v12, v0, v3, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v12, v9, v20

    move/from16 v0, v17

    new-array v1, v0, [Lblsc;

    const/16 v21, 0x0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v3, v10, v0, v6, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v21

    new-instance v3, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v5, v2, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v23

    new-instance v3, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    invoke-direct {v3, v8, v7, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v1, v16

    const/16 v3, 0xa

    new-array v10, v3, [Lblsc;

    sget-object v3, Lblsc;->f:Lblsc;

    const/16 v21, 0x0

    aput-object v3, v10, v21

    new-instance v3, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v3, v5, v0, v6, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v10, v23

    new-instance v0, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v8, v7, v6, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v10, v16

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v3, Lblmt;->be:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/lit8 v14, v14, 0x1

    invoke-direct {v12, v3, v0, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v10, v22

    new-instance v0, Lokb;

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lokb;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, v18

    new-instance v0, Loke;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    const/16 v23, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v11, v3, v0, v6, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v17, 0x5

    aput-object v11, v10, v17

    new-instance v0, Lokb;

    const/16 v3, 0x8

    invoke-direct {v0, v3}, Lokb;-><init>(I)V

    sget-object v3, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x6

    aput-object v11, v10, v24

    sget-object v0, Lbhec;->c:Lbhec;

    sget-object v3, Lpal;->be:Lpal;

    new-instance v11, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    const/16 v23, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-direct {v11, v3, v0, v6, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v10, v19

    move/from16 v0, v22

    new-array v3, v0, [Lblsc;

    new-instance v0, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-direct {v0, v5, v2, v6, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v15, 0x0

    aput-object v0, v3, v15

    new-instance v0, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v8, v7, v6, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v3, v23

    new-instance v0, Lokc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-array v2, v15, [Lblsc;

    new-instance v11, Lblrz;

    new-instance v12, Lokd;

    move/from16 v14, v18

    invoke-direct {v12, v14}, Lokd;-><init>(I)V

    invoke-direct {v11, v0, v12, v2}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    aput-object v11, v3, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x8

    aput-object v0, v10, v25

    aput-object v26, v10, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x3

    aput-object v0, v1, v22

    const/4 v0, 0x5

    new-array v2, v0, [Lblsc;

    new-instance v0, Lokb;

    move/from16 v3, v27

    invoke-direct {v0, v3}, Lokb;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v2, v21

    new-instance v0, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    const/16 v23, 0x1

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v5, v7, v6, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v2, v23

    new-instance v0, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v0, v8, v7, v6, v3}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v2, v16

    new-instance v0, Lbluq;

    const/16 v3, 0x401

    invoke-direct {v0, v3}, Lbluq;-><init>(I)V

    sget-object v3, Lblmt;->cr:Lblmt;

    new-instance v5, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v5, v3, v0, v6, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v22, 0x3

    aput-object v5, v2, v22

    new-instance v0, Lokn;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v15, 0x0

    new-array v3, v15, [Lblsc;

    new-instance v5, Lblrz;

    new-instance v7, Lokd;

    const/4 v14, 0x4

    invoke-direct {v7, v14}, Lokd;-><init>(I)V

    invoke-direct {v5, v0, v7, v3}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    aput-object v5, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, p0

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x5

    aput-object v0, v4, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v29, v17

    new-instance v0, Lokb;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lokb;-><init>(I)V

    sget-object v1, Lblmt;->bY:Lblmt;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x6

    aput-object v2, v29, v24

    new-instance v0, Lblru;

    move-object/from16 v1, v29

    invoke-direct {v0, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected a()Lblrw;
    .locals 0

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object p0

    invoke-static {p0}, Loki;->e(Lorh;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Loki;->e:Lbwkm;

    return-object p0
.end method
