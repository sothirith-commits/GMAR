.class public final Lokj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokj;->a:Lblpf;

    new-instance v0, Lbwkm;

    const-string v1, "ModSearchOmniboxLiveViewEntryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lokj;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    new-instance v0, Lokb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lokb;-><init>(I)V

    const/4 v1, 0x0

    new-array v2, v1, [Lblsc;

    new-instance v3, Lbgmd;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsq;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v4

    invoke-direct {v5, v2, v0, v3, v6}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, p0, v4

    sget-object v5, Lblmt;->aU:Lblmt;

    new-instance v6, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-direct {v6, v5, v0, v3, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v7, 0x2

    aput-object v6, p0, v7

    invoke-static {}, Lbcyi;->O()Lbgle;

    move-result-object v6

    new-instance v8, Lokb;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lokb;-><init>(I)V

    move-object v9, v6

    check-cast v9, Lbgme;

    invoke-virtual {v9, v8}, Lbgme;->A(Lblqg;)V

    new-instance v8, Lokb;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lokb;-><init>(I)V

    invoke-interface {v6, v8}, Lbgle;->e(Lblqg;)Lbgle;

    move-result-object v6

    new-instance v8, Lokb;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lokb;-><init>(I)V

    move-object v9, v6

    check-cast v9, Lbgme;

    invoke-virtual {v9, v8}, Lbgme;->D(Lblqg;)V

    new-instance v8, Lokb;

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lokb;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v11, 0x3

    invoke-direct {v10, v8, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, Lbgme;->E(Lblqg;)V

    sget-object v8, Lbluy;->f:Landroid/util/LruCache;

    const v10, 0x7f141089

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lblvt;

    invoke-virtual {v9, v8}, Lbgme;->z(Lblvt;)V

    invoke-interface {v6}, Lbgle;->a()Lblrw;

    move-result-object v6

    new-array v8, v11, [Lblsc;

    new-instance v9, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v4

    invoke-direct {v9, v2, v0, v3, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v9, v8, v1

    new-instance v1, Lblsm;

    invoke-static {v0}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-direct {v1, v5, v0, v3, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v1, v8, v4

    sget-object v0, Lokj;->a:Lblpf;

    new-instance v1, Lblss;

    invoke-direct {v1, v0}, Lblss;-><init>(Lblpf;)V

    aput-object v1, v8, v7

    invoke-virtual {v6, v8}, Lblrw;->f([Lblsc;)V

    aput-object v6, p0, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lokj;->b:Lbwkm;

    return-object p0
.end method
