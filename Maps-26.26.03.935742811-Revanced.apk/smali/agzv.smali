.class public final Lagzv;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahbv;",
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

    const-string v1, "HomeSliderCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagzv;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lblmt;->aU:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v2, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    sget-object v4, Lblmt;->bf:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-direct {v7, v4, v1, v3, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v0, v6

    sget-object v7, Lbgid;->a:Lblxf;

    sget-object v8, Lblmt;->cp:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-direct {v9, v8, v7, v3, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v10, 0x2

    aput-object v9, v0, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v11, Lblmt;->E:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v6

    invoke-direct {v12, v11, v9, v3, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v11, 0x3

    aput-object v12, v0, v11

    sget-object v12, Lblmt;->ak:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v6

    invoke-direct {v13, v12, v9, v3, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v9, 0x4

    aput-object v13, v0, v9

    new-instance v12, Lbluq;

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v13, v14}, Lbluq;->b(ID)I

    move-result v13

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    sget-object v13, Lblmt;->cu:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v12}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v6

    invoke-direct {v14, v13, v12, v3, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v12, 0x5

    aput-object v14, v0, v12

    new-instance v13, Lokk;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lokk;-><init>(I)V

    const/4 v14, 0x7

    new-array v15, v14, [Lblsc;

    const v16, 0x7f0b0a26

    move/from16 p0, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move/from16 v16, v9

    sget-object v9, Lblmt;->az:Lblmt;

    move/from16 v17, v11

    new-instance v11, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v12

    xor-int/lit8 v12, v18, 0x1

    invoke-direct {v11, v9, v6, v3, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v15, v5

    new-instance v6, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v6, v2, v1, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v15, p0

    new-instance v6, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v6, v4, v1, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v15, v10

    new-instance v6, Lblsm;

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v6, v8, v7, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v15, v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Lblmt;->F:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v7, v6, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v15, v16

    sget-object v6, Lbltp;->m:Lbltp;

    new-instance v7, Lblsm;

    const/4 v8, 0x0

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v7, v6, v8, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v15, v19

    new-instance v6, Lokk;

    const/16 v7, 0xc

    invoke-direct {v6, v7}, Lokk;-><init>(I)V

    sget-object v7, Lbltp;->s:Lbltp;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v8, v15, v6

    sget v7, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v13, v15}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v0, v6

    new-instance v6, Lbgpn;

    new-array v7, v5, [Lblsc;

    invoke-direct {v6, v7}, Lbgpn;-><init>([Lblsc;)V

    new-instance v7, Lokk;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Lokk;-><init>(I)V

    new-array v8, v10, [Lblsc;

    const v9, 0x800055

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lblmt;->aT:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v12, v11, v9, v3, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v8, v5

    new-instance v9, Loyx;

    invoke-direct {v9, v5}, Loyx;-><init>(I)V

    new-instance v11, Loyz;

    invoke-direct {v11, v9}, Loyz;-><init>(Lcxyv;)V

    aput-object v11, v8, p0

    invoke-static {v6, v7, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v14

    new-instance v6, Lagzu;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lokk;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lokk;-><init>(I)V

    new-array v8, v5, [Lblsc;

    invoke-static {v6, v7, v8}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    new-array v7, v10, [Lblsc;

    new-instance v8, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-direct {v8, v4, v1, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v7, v5

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v2, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v7, p0

    invoke-virtual {v6, v7}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0x8

    aput-object v6, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lagzv;->a:Lbwkm;

    return-object p0
.end method
