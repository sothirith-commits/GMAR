.class public final Lokl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpds;",
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

    const-string v1, "ModSearchOmniboxMicrophoneLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    new-array v3, v2, [Lblsc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lblsc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbgmd;

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lblsq;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v2, v7, v3}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    aput-object v5, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v8, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-direct {v8, v4, v3, v5, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v1, v7

    sget-object v8, Lblmt;->aU:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-direct {v9, v8, v3, v5, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v10, 0x2

    aput-object v9, v1, v10

    const/16 v9, 0xb

    new-array v9, v9, [Lblsc;

    new-instance v11, Lokk;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, Lokk;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v2

    new-instance v11, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v11, v4, v3, v5, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v9, v7

    new-instance v11, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v11, v8, v3, v5, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v11, v9, v10

    new-instance v11, Lbluq;

    const/16 v13, 0x3001

    invoke-direct {v11, v13}, Lbluq;-><init>(I)V

    sget-object v14, Lblmt;->bA:Lblmt;

    new-instance v15, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 p0, v6

    xor-int/lit8 v6, v16, 0x1

    invoke-direct {v15, v14, v11, v5, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v15, v9, v12

    new-instance v6, Lbluq;

    invoke-direct {v6, v13}, Lbluq;-><init>(I)V

    sget-object v11, Lblmt;->by:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v6}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v7

    invoke-direct {v13, v11, v6, v5, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v6, 0x4

    aput-object v13, v9, v6

    sget-object v11, Lbhbr;->d:Lblwc;

    const/4 v13, 0x0

    sget-object v14, Lnys;->d:Lnyr;

    invoke-static {v11, v13, v14}, Lnys;->c(Lblwc;Lblwc;Lnyr;)Lblwm;

    move-result-object v11

    sget-object v13, Lblmt;->s:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v7

    invoke-direct {v14, v13, v11, v5, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v9, v0

    new-instance v11, Lokk;

    invoke-direct {v11, v2}, Lokk;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v11, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v13, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v14, v9, v11

    sget-object v11, Lbluy;->f:Landroid/util/LruCache;

    const v13, 0x7f141215

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblvt;

    sget-object v15, Lblmt;->J:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v17

    move/from16 v18, v12

    xor-int/lit8 v12, v17, 0x1

    invoke-direct {v10, v15, v14, v5, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v9, p0

    new-instance v10, Lokk;

    invoke-direct {v10, v6}, Lokk;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v10, 0x8

    aput-object v14, v9, v10

    sget-object v10, Lbluy;->b:Landroid/util/LruCache;

    const v12, 0x7f060c63

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblwc;

    const v14, 0x7f060c5b

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblwc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lpba;

    invoke-direct {v14, v12, v10}, Lpba;-><init>(Lblwc;Lblwc;)V

    sget-object v10, Lblmt;->dw:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v14}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v7

    invoke-direct {v12, v10, v14, v5, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/16 v10, 0x9

    aput-object v12, v9, v10

    new-instance v10, Lokk;

    invoke-direct {v10, v0}, Lokk;-><init>(I)V

    sget-object v0, Lblmt;->db:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v0, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xa

    aput-object v12, v9, v0

    new-instance v0, Lblru;

    const-class v10, Landroid/widget/ImageButton;

    invoke-direct {v0, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v18

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v0

    new-instance v9, Lokb;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Lokb;-><init>(I)V

    move-object v10, v0

    check-cast v10, Lbgme;

    invoke-virtual {v10, v9}, Lbgme;->A(Lblqg;)V

    new-instance v9, Lokk;

    invoke-direct {v9, v7}, Lokk;-><init>(I)V

    invoke-virtual {v10, v9}, Lbgme;->D(Lblqg;)V

    new-instance v9, Lokk;

    invoke-direct {v9, v2}, Lokk;-><init>(I)V

    new-instance v12, Lohe;

    move/from16 v14, v18

    invoke-direct {v12, v9, v14}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v12}, Lbgme;->E(Lblqg;)V

    invoke-virtual {v11, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblvt;

    invoke-virtual {v10, v9}, Lbgme;->z(Lblvt;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object v0

    new-array v9, v14, [Lblsc;

    new-instance v10, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v10, v4, v3, v5, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v9, v2

    new-instance v2, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-direct {v2, v8, v3, v5, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v9, v7

    new-instance v2, Lokk;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lokk;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-virtual {v0, v9}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lokl;->a:Lbwkm;

    return-object p0
.end method
