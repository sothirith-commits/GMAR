.class public final Lbgid;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgif;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "BottomNavigationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgid;->b:Lbwkm;

    sget-object v0, Lbgij;->c:Lbluq;

    sput-object v0, Lbgid;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    invoke-direct {v5, v3, v2, v4, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v7

    invoke-direct {v6, v5, v3, v4, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v6, v1, v7

    new-instance v3, Lokk;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lokk;-><init>(I)V

    sget-object v5, Lblmt;->bU:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v6, v1, v3

    const/4 v5, 0x5

    new-array v6, v5, [Lblsc;

    const v8, 0x7f0b018f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lblmt;->az:Lblmt;

    new-instance v10, Lblsm;

    invoke-static {v8}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    invoke-direct {v10, v9, v8, v4, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v10, v6, v2

    new-instance v8, Lblns;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lbghy;->c:Lbghy;

    sget-object v10, Lbghz;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v7

    new-instance v8, Lokk;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Lokk;-><init>(I)V

    sget-object v9, Lblmt;->cp:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v6, v3

    new-instance v8, Lbgic;

    invoke-direct {v8, v7}, Lbgic;-><init>(I)V

    sget-object v9, Lbghy;->a:Lbghy;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v11, v6, v8

    new-instance v9, Lbgic;

    invoke-direct {v9, v2}, Lbgic;-><init>(I)V

    sget-object v11, Lbghy;->b:Lbghy;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v6, v0

    sget-object v9, Lbjqe;->a:Lbcfe;

    const-class v11, Laiyt;

    invoke-interface {v9, v11}, Lbcfe;->h(Ljava/lang/Class;)Lbcfj;

    move-result-object v9

    check-cast v9, Laiyt;

    invoke-interface {v9}, Laiyt;->aP()Lbggn;

    move-result-object v9

    invoke-interface {v9}, Lbggn;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    new-array v5, v5, [Lblsc;

    sget-object v9, Lbgij;->b:Lpba;

    sget-object v11, Lblmt;->t:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v7

    invoke-direct {v12, v11, v9, v4, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v12, v5, v2

    new-array v4, v3, [Lblwc;

    new-array v9, v7, [Lblwc;

    sget-object v11, Lbgij;->d:Lpba;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lbluy;->d:Landroid/util/LruCache;

    const v13, 0x7f070231

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblxh;

    invoke-static {v11, v14}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v14

    aput-object v14, v9, v2

    new-instance v14, Lblvz;

    sget-object v15, Lblwa;->i:Lblwa;

    invoke-direct {v14, v15, v9}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v14, v4, v2

    new-array v9, v7, [Lblwc;

    sget-object v14, Lbgij;->e:Lpba;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblxh;

    invoke-static {v14, v12}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object v12

    aput-object v12, v9, v2

    new-instance v12, Lblvz;

    sget-object v13, Lblwa;->j:Lblwa;

    invoke-direct {v12, v13, v9}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v12, v4, v7

    new-instance v9, Lblvz;

    sget-object v12, Lblwa;->a:Lblwa;

    invoke-direct {v9, v12, v4}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    sget-object v4, Lbghy;->d:Lbghy;

    move/from16 p0, v0

    new-instance v0, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v2

    xor-int/lit8 v2, v16, 0x1

    invoke-direct {v0, v4, v9, v10, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v0, v5, v7

    new-array v0, v3, [Lblwc;

    new-array v2, v7, [Lblwc;

    sget-object v4, Lbgij;->f:Lpba;

    aput-object v4, v2, v17

    new-instance v4, Lblvz;

    invoke-direct {v4, v15, v2}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v4, v0, v17

    new-array v2, v7, [Lblwc;

    sget-object v4, Lbgij;->g:Lpba;

    aput-object v4, v2, v17

    new-instance v4, Lblvz;

    invoke-direct {v4, v13, v2}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v4, v0, v7

    new-instance v2, Lblvz;

    invoke-direct {v2, v12, v0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    sget-object v0, Lbghy;->e:Lbghy;

    new-instance v4, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-direct {v4, v0, v2, v10, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v5, v3

    sget-object v0, Lbgij;->a:Lpba;

    sget-object v2, Lbghy;->f:Lbghy;

    new-instance v4, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v7

    invoke-direct {v4, v2, v0, v10, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v5, v8

    new-array v0, v3, [Lblwc;

    new-array v2, v7, [Lblwc;

    aput-object v11, v2, v17

    new-instance v3, Lblvz;

    invoke-direct {v3, v15, v2}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v3, v0, v17

    new-array v2, v7, [Lblwc;

    aput-object v14, v2, v17

    new-instance v3, Lblvz;

    invoke-direct {v3, v13, v2}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    aput-object v3, v0, v7

    new-instance v2, Lblvz;

    invoke-direct {v2, v12, v0}, Lblvz;-><init>(Lblwb;[Lblwc;)V

    sget-object v0, Lbghy;->g:Lbghy;

    new-instance v3, Lblsm;

    invoke-static {v2}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    invoke-direct {v3, v0, v2, v10, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v5, p0

    new-instance v0, Lblrv;

    const v2, 0x7f0e033e

    invoke-direct {v0, v2, v5}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v0, v6}, Lblrw;->f([Lblsc;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lblrv;

    const v2, 0x7f0e033d

    invoke-direct {v0, v2, v6}, Lblrv;-><init>(I[Lblsc;)V

    :goto_0
    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgid;->b:Lbwkm;

    return-object p0
.end method
