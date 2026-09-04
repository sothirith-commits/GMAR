.class public final Lapmq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lappn;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GuidedNavLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapmq;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    iput-boolean p1, p0, Lapmq;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    new-array v6, v2, [Lblsc;

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v7, Lblru;

    const-class v8, Landroid/view/View;

    invoke-direct {v7, v8, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x2

    aput-object v7, v1, v6

    const/16 v7, 0x9

    new-array v8, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v9, 0x6

    new-array v10, v9, [Lblsc;

    new-instance v11, Lapjw;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lapjw;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v11

    const v12, 0x3e851eb8    # 0.26f

    invoke-static {v11, v12}, Lbjfn;->O(Lblwc;F)Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    sget-object v11, Lcsrp;->dH:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-static {v11}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v0

    new-instance v11, Lapjw;

    const/16 v13, 0xb

    invoke-direct {v11, v13}, Lapjw;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v11, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x5

    aput-object v15, v10, v11

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v13, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v8, v2

    move-object/from16 v10, p0

    iget-boolean v10, v10, Lapmq;->b:Z

    if-nez v10, :cond_0

    new-instance v13, Lapmo;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v15, Lapjw;

    move/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v15, v0}, Lapjw;-><init>(I)V

    new-instance v0, Lapjw;

    move/from16 v17, v2

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lapjw;-><init>(I)V

    new-array v2, v5, [Lblsc;

    invoke-static {v13, v15, v0, v2}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    goto :goto_0

    :cond_0
    move/from16 v16, v0

    move/from16 v17, v2

    new-instance v0, Lapmo;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lapjw;

    const/16 v13, 0xe

    invoke-direct {v2, v13}, Lapjw;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v0, v2, v13}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    :goto_0
    aput-object v0, v8, v6

    sget-object v0, Lblsc;->f:Lblsc;

    aput-object v0, v8, v12

    aput-object v0, v8, v16

    aput-object v0, v8, v11

    aput-object v0, v8, v9

    const/4 v2, 0x7

    aput-object v0, v8, v2

    new-array v0, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    const/16 v4, 0x8

    if-nez v10, :cond_1

    new-instance v7, Lapfj;

    invoke-direct {v7, v3}, Lapfj;-><init>(Ljava/lang/Boolean;)V

    new-instance v3, Lapjw;

    invoke-direct {v3, v2}, Lapjw;-><init>(I)V

    new-instance v2, Lapjw;

    invoke-direct {v2, v4}, Lapjw;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v7, v3, v2, v5}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lapfj;

    invoke-direct {v2, v3}, Lapfj;-><init>(Ljava/lang/Boolean;)V

    new-instance v3, Lapjw;

    invoke-direct {v3, v7}, Lapjw;-><init>(I)V

    new-array v5, v5, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    :goto_1
    aput-object v2, v0, v6

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapmq;->a:Lbwkm;

    return-object p0
.end method
