.class public final Logp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpfk;",
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

    const-string v1, "AssistiveShortcutsRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Logp;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    new-instance v2, Logo;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Logo;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->dR:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v7, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lblmt;->bf:Lblmt;

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-direct {v8, v7, v4, v6, v9}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v1, v3

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lblmt;->aU:Lblmt;

    new-instance v9, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v10

    xor-int/2addr v10, v3

    invoke-direct {v9, v8, v4, v6, v10}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v10, 0x2

    aput-object v9, v1, v10

    new-instance v9, Lbluq;

    const/16 v11, 0xc01

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    sget-object v11, Lblmt;->ct:Lblmt;

    new-instance v12, Lblsm;

    invoke-static {v9}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/2addr v13, v3

    invoke-direct {v12, v11, v9, v6, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v9, 0x3

    aput-object v12, v1, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Lblmt;->F:Lblmt;

    new-instance v13, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v14

    xor-int/2addr v14, v3

    invoke-direct {v13, v12, v11, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    const/4 v12, 0x4

    aput-object v13, v1, v12

    sget-object v13, Lblmt;->D:Lblmt;

    new-instance v14, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v15

    xor-int/2addr v15, v3

    invoke-direct {v14, v13, v11, v6, v15}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v14, v1, v5

    const/4 v14, 0x6

    new-array v15, v14, [Lblsc;

    move/from16 p0, v3

    new-instance v3, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v17, v14

    xor-int/lit8 v14, v16, 0x1

    invoke-direct {v3, v7, v4, v6, v14}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v15, v2

    new-instance v3, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v3, v8, v4, v6, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v15, p0

    new-instance v3, Logo;

    invoke-direct {v3, v2}, Logo;-><init>(I)V

    sget-object v4, Lblmt;->aT:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v10

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lblmt;->ar:Lblmt;

    new-instance v7, Lblsm;

    invoke-static {v3}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v7, v4, v3, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v7, v15, v9

    new-instance v3, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v13, v11, v6, v4}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v3, v15, v12

    new-instance v3, Logo;

    invoke-direct {v3, v10}, Logo;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v2}, Lbjfn;->au(I)Lbluc;

    move-result-object v4

    sget-object v7, Lbltp;->p:Lbltp;

    new-instance v8, Lblsm;

    invoke-static {v4}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v8, v7, v4, v6, v13}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v8, v0, v2

    new-instance v2, Logo;

    invoke-direct {v2, v9}, Logo;-><init>(I)V

    sget-object v4, Lblmt;->aE:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, p0

    sget-object v2, Lpfk;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v0, v10

    sget-object v2, Lblmt;->cM:Lblmt;

    new-instance v4, Lblsm;

    invoke-static {v11}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    invoke-direct {v4, v2, v11, v6, v7}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v0, v9

    sget-object v2, Lbltp;->m:Lbltp;

    new-instance v4, Lblsm;

    const/4 v7, 0x0

    invoke-static {v7}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v4, v2, v7, v6, v8}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    aput-object v4, v0, v12

    new-instance v2, Logo;

    invoke-direct {v2, v12}, Logo;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v5

    new-instance v2, Logo;

    invoke-direct {v2, v5}, Logo;-><init>(I)V

    sget-object v4, Lbltp;->s:Lbltp;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v17

    invoke-static {v3, v0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v15, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Logp;->a:Lbwkm;

    return-object p0
.end method
