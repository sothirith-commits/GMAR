.class final Lagzu;
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

    const-string v1, "ExploreAreaSummaryStickyHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lagzu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lblmt;->bf:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-direct {v4, v2, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lblmt;->aU:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v6

    invoke-direct {v8, v7, v4, v3, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v0, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lblmt;->ci:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-direct {v9, v8, v4, v3, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v4, 0x2

    aput-object v9, v0, v4

    new-instance v8, Lokk;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lokk;-><init>(I)V

    sget-object v9, Lblmt;->dR:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v10, v0, v8

    sget-object v9, Lbhbp;->aa:Lpba;

    sget-object v10, Lblmt;->t:Lblmt;

    new-instance v11, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    invoke-direct {v11, v10, v9, v3, v12}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v9, 0x4

    aput-object v11, v0, v9

    new-instance v11, Lokk;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lokk;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v13, v0, v11

    new-instance v12, Lagvq;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v13, Lokk;

    const/16 v14, 0x11

    invoke-direct {v13, v14}, Lokk;-><init>(I)V

    new-array v14, v5, [Lblsc;

    new-instance v15, Lblrz;

    move/from16 p0, v4

    new-instance v4, Lbgmd;

    move/from16 v16, v5

    const/4 v5, 0x6

    invoke-direct {v4, v13, v5}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v12, v4, v14}, Lblrz;-><init>(Lblov;Lblpb;[Lblsc;)V

    aput-object v15, v0, v5

    new-array v4, v11, [Lblsc;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-direct {v5, v2, v1, v3, v11}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v4, v16

    new-instance v1, Lbluq;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v11, v12}, Lbluq;->b(ID)I

    move-result v2

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    new-instance v2, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-direct {v2, v7, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v4, v6

    sget-object v1, Lcsrj;->T:Lccgl;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iput-object v1, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v1

    sget-object v2, Lpal;->be:Lpal;

    new-instance v5, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-direct {v5, v2, v1, v3, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v5, v4, p0

    new-instance v1, Lokk;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lokk;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v4, v8

    sget-object v1, Lbhbp;->N:Lpba;

    new-instance v2, Lblsm;

    invoke-static {v1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    invoke-direct {v2, v10, v1, v3, v5}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v2, v4, v9

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lagzu;->a:Lbwkm;

    return-object p0
.end method
