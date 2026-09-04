.class public final synthetic Lakka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lakkh;ILjava/lang/String;Landroid/app/PendingIntent;Llkp;I)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->b:Ljava/lang/Object;

    iput p2, p0, Lakka;->a:I

    iput-object p3, p0, Lakka;->c:Ljava/lang/Object;

    iput-object p4, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakka;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laljc;Lcom/google/common/util/concurrent/ListenableFuture;ILcayu;Laljd;I)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakka;->c:Ljava/lang/Object;

    iput p3, p0, Lakka;->a:I

    iput-object p4, p0, Lakka;->b:Ljava/lang/Object;

    iput-object p5, p0, Lakka;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lasws;Lcom/google/common/collect/ImmutableList;Ljava/util/List;ILcom/google/common/collect/ImmutableList;I)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakka;->e:Ljava/lang/Object;

    iput-object p3, p0, Lakka;->c:Ljava/lang/Object;

    iput p4, p0, Lakka;->a:I

    iput-object p5, p0, Lakka;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->c:Ljava/lang/Object;

    iput p2, p0, Lakka;->a:I

    iput-object p3, p0, Lakka;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p5, p0, Lakka;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lcapl;II)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p2, p0, Lakka;->c:Ljava/lang/Object;

    iput-object p3, p0, Lakka;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakka;->e:Ljava/lang/Object;

    iput p5, p0, Lakka;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhcq;Landroid/util/Pair;Lhle;Lhlj;II)V
    .locals 0

    iput p6, p0, Lakka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakka;->e:Ljava/lang/Object;

    iput-object p2, p0, Lakka;->d:Ljava/lang/Object;

    iput-object p3, p0, Lakka;->b:Ljava/lang/Object;

    iput-object p4, p0, Lakka;->c:Ljava/lang/Object;

    iput p5, p0, Lakka;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lakka;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    iget v1, p0, Lakka;->a:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    new-instance v6, Lcom/google/android/gms/car/display/CarRegionId;

    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    sget-object v0, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object v0, p0, Lakka;->e:Ljava/lang/Object;

    iget-object v1, p0, Lakka;->d:Ljava/lang/Object;

    iget-object v2, p0, Lakka;->b:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->c:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lbjbo;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    move-object v8, v1

    check-cast v8, Landroid/content/Intent;

    const/4 v9, 0x0

    move-object v10, v0

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual/range {v5 .. v10}, Lbjbo;->p(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lakka;->b:Ljava/lang/Object;

    iget v1, p0, Lakka;->a:I

    iget-object v2, p0, Lakka;->c:Ljava/lang/Object;

    iget-object v3, p0, Lakka;->e:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->d:Ljava/lang/Object;

    check-cast p0, Lasws;

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {p0, v3, v2, v1, v0}, Lasws;->C(Lasws;Lcom/google/common/collect/ImmutableList;Ljava/util/List;ILcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lakka;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v0, p0, Lakka;->b:Ljava/lang/Object;

    check-cast v0, Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v1, p0, Lakka;->d:Ljava/lang/Object;

    check-cast v1, Laljc;

    iget-object v1, v1, Laljc;->e:Laljg;

    iget-object v2, p0, Lakka;->e:Ljava/lang/Object;

    iget p0, p0, Lakka;->a:I

    invoke-virtual {v1, p0, v0, v2}, Laljg;->d(ILjava/util/List;Laljd;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lakka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lakka;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    iget v1, p0, Lakka;->a:I

    iget-object v2, p0, Lakka;->e:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    check-cast v2, Lcapl;

    invoke-virtual {p0, v0, v2, v1, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c(Lczmu;Lcapl;IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lakka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lakka;->b:Ljava/lang/Object;

    check-cast v0, Lj$/time/Instant;

    invoke-static {v0}, Lcsyp;->C(Lj$/time/Instant;)Lczmu;

    move-result-object v0

    iget v1, p0, Lakka;->a:I

    iget-object v3, p0, Lakka;->e:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    check-cast v3, Lcapl;

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c(Lczmu;Lcapl;IZ)V

    return-void

    :pswitch_4
    iget v0, p0, Lakka;->a:I

    iget-object v2, p0, Lakka;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lakkh;

    invoke-virtual {v5, v0, v3}, Lakkh;->j(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lakka;->e:Ljava/lang/Object;

    iget-object v6, p0, Lakka;->d:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->c:Ljava/lang/Object;

    if-eqz p0, :cond_2

    if-eqz v6, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v7, v5, Lakkh;->i:Lbhnj;

    sget-object v8, Lbhps;->ad:Lbhqr;

    invoke-interface {v7, v8}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbhms;

    invoke-virtual {v7}, Lbhms;->a()Lbhmr;

    move-result-object v7

    invoke-virtual {v7}, Lbhmr;->c()V

    check-cast p0, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Landroid/app/PendingIntent;

    invoke-virtual {v5, p0, v4, v8}, Lakkh;->f(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-static {v8}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v8

    new-instance v9, Laijl;

    invoke-direct {v9, v2, v3}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v5, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v8, v9, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v8

    new-instance v9, Lmba;

    const/16 v10, 0x14

    invoke-direct {v9, v2, v6, v10, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9, v3}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iget-object v2, v5, Lakkh;->h:Lakjx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lagnw;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5, v3}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lakjz;

    const/4 v5, 0x4

    invoke-direct {v2, v5}, Lakjz;-><init>(I)V

    const-class v5, Lakkd;

    invoke-virtual {v1, v5, v2, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lakjz;

    const/4 v5, 0x5

    invoke-direct {v2, v5}, Lakjz;-><init>(I)V

    const-class v5, Lakke;

    invoke-virtual {v1, v5, v2, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lakjz;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lakjz;-><init>(I)V

    const-class v5, Lakkg;

    invoke-virtual {v1, v5, v2, v3}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v2, Lakkf;

    check-cast v0, Llkp;

    invoke-direct {v2, v0, p0, v7, v4}, Lakkf;-><init>(Llkp;Ljava/lang/String;Lbhmr;I)V

    invoke-virtual {v1, v2, v3}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    :goto_0
    sget-object v1, Lakkh;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x119d

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "All parameters must be non-null: obfuscatedGaiaId=%s returnIntent=%s listener=%s"

    invoke-interface {v1, v2, p0, v6, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lakka;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lhln;

    iget-object v0, p0, Lakka;->e:Ljava/lang/Object;

    check-cast v0, Lhcq;

    iget-object v0, v0, Lhcq;->a:Lhct;

    iget v7, p0, Lakka;->a:I

    iget-object v1, p0, Lakka;->c:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhle;

    move-object v6, v1

    check-cast v6, Lhlj;

    iget-object v2, v0, Lhct;->i:Lhdv;

    invoke-virtual/range {v2 .. v7}, Lhdv;->i(ILhln;Lhle;Lhlj;I)V

    return-void

    :pswitch_6
    iget v0, p0, Lakka;->a:I

    iget-object v5, p0, Lakka;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lakkh;

    const/4 v7, 0x3

    invoke-virtual {v6, v0, v7}, Lakkh;->j(II)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lakka;->e:Ljava/lang/Object;

    iget-object v8, p0, Lakka;->d:Ljava/lang/Object;

    iget-object p0, p0, Lakka;->c:Ljava/lang/Object;

    if-eqz p0, :cond_5

    if-eqz v8, :cond_5

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object v9, v6, Lakkh;->i:Lbhnj;

    sget-object v10, Lbhps;->Z:Lbhqr;

    invoke-interface {v9, v10}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhms;

    invoke-virtual {v9}, Lbhms;->a()Lbhmr;

    move-result-object v9

    invoke-virtual {v9}, Lbhmr;->c()V

    check-cast p0, Ljava/lang/String;

    move-object v10, v8

    check-cast v10, Landroid/app/PendingIntent;

    invoke-virtual {v6, p0, v2, v10}, Lakkh;->f(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v10

    new-instance v11, Laijl;

    invoke-direct {v11, v5, v3}, Laijl;-><init>(Ljava/lang/Object;I)V

    iget-object v12, v6, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v10, v11, v12}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v10

    new-instance v11, Lmba;

    const/16 v13, 0x13

    invoke-direct {v11, v5, v8, v13, v1}, Lmba;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v10, v11, v12}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v8, Laijl;

    invoke-direct {v8, v5, v7}, Laijl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v12}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    iget-object v5, v6, Lakkh;->f:Lakjw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lagnw;

    const/16 v8, 0x11

    invoke-direct {v6, v5, v8}, Lagnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v6, v12}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v5, Lakjz;

    invoke-direct {v5, v2}, Lakjz;-><init>(I)V

    const-class v6, Lakkd;

    invoke-virtual {v1, v6, v5, v12}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v5, Lakjz;

    invoke-direct {v5, v4}, Lakjz;-><init>(I)V

    const-class v4, Lakke;

    invoke-virtual {v1, v4, v5, v12}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v4, Lakjz;

    invoke-direct {v4, v3}, Lakjz;-><init>(I)V

    const-class v3, Lakkc;

    invoke-virtual {v1, v3, v4, v12}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v3, Lakjz;

    invoke-direct {v3, v7}, Lakjz;-><init>(I)V

    const-class v4, Lakkg;

    invoke-virtual {v1, v4, v3, v12}, Lcafw;->c(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object v1

    new-instance v3, Lakkf;

    check-cast v0, Llkp;

    invoke-direct {v3, v0, p0, v9, v2}, Lakkf;-><init>(Llkp;Ljava/lang/String;Lbhmr;I)V

    invoke-virtual {v1, v3, v12}, Lcafw;->i(Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_5
    :goto_2
    sget-object v1, Lakkh;->a:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    const/16 v2, 0x1198

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "All parameters must be non-null: obfuscatedGaiaId=%s returnIntent=%s, listener=%s"

    invoke-interface {v1, v2, p0, v8, v0}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
