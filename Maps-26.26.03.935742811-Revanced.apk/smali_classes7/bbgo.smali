.class public final Lbbgo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhn;",
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

    const-string v1, "ModQuerySuggestionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Lazbh;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lazbh;-><init>(I)V

    new-instance v1, Lohe;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbbgj;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lbbgj;-><init>(I)V

    const/4 v4, 0x1

    new-array v5, v4, [Lblsc;

    new-instance v6, Lbbgj;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lbbgj;-><init>(I)V

    new-instance v7, Lbbgj;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lbbgj;-><init>(I)V

    new-instance v8, Lbbgj;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lbbgj;-><init>(I)V

    new-instance v9, Lbbgj;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lbbgj;-><init>(I)V

    const/4 v10, 0x0

    new-array v11, v10, [Lblsc;

    sget-object v12, Lbbjq;->a:Lbluq;

    const/4 v12, 0x7

    new-array v12, v12, [Lblsc;

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v10

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v2

    const/16 v15, 0x10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v2

    const/4 v2, 0x3

    aput-object v15, v12, v2

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v3

    const/4 v3, 0x4

    aput-object v15, v12, v3

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 v16, v10

    const/4 v10, 0x5

    aput-object v15, v12, v10

    new-array v15, v3, [Lblsc;

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v16

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v4

    new-array v10, v10, [Lblsc;

    const/16 v13, 0x30

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v10, p0

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    new-array v13, v4, [Lblsc;

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {v6, v7, v13}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v10, v3

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, p0

    new-instance v3, Lblns;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v2, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    const/16 v4, 0x14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v6, p0

    invoke-static {v8, v3, v9, v6}, Lbbjq;->m(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v15, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x6

    aput-object v2, v12, v4

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v11}, Lblrw;->f([Lblsc;)V

    aput-object v2, v5, v16

    invoke-static {v1, v0, v5}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgo;->a:Lbwkm;

    return-object p0
.end method
