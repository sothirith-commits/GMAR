.class public final synthetic Lcxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbcd;Lavo;Lavo;Lbbs;Lbbs;Ljava/util/Map$Entry;I)V
    .locals 0

    iput p7, p0, Lcxd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcxd;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcxd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcxd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcxd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcxd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Lnyu;Lbcww;Landroid/content/Intent;Lvsj;Landroid/content/BroadcastReceiver$PendingResult;I)V
    .locals 0

    iput p7, p0, Lcxd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcxd;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxd;->a:Ljava/lang/Object;

    iput-object p5, p0, Lcxd;->b:Ljava/lang/Object;

    iput-object p6, p0, Lcxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lffk;Lfks;Ljava/util/List;Lfea;Lfkg;Loxj;I)V
    .locals 0

    iput p7, p0, Lcxd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcxd;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcxd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcxd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lstl;Lstm;Lrul;Lsqc;Lsqi;Lrtr;I)V
    .locals 0

    iput p7, p0, Lcxd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcxd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcxd;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcxd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcxd;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcxd;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwic;Lcmjf;Lcom/google/common/collect/ImmutableList;Lchqe;Ljava/lang/String;Lwpq;I)V
    .locals 0

    iput p7, p0, Lcxd;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcxd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcxd;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcxd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcxd;->c:Ljava/lang/Object;

    iput-object p6, p0, Lcxd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, Lcxd;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcxd;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->b:Ljava/lang/Object;

    check-cast v3, Lcmjf;

    invoke-static {v3}, Lwic;->h(Lcmjf;)Lcmjf;

    move-result-object v3

    iget-object v4, p0, Lcxd;->e:Ljava/lang/Object;

    iget-object v5, p0, Lcxd;->f:Ljava/lang/Object;

    new-instance v6, Lyxp;

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    check-cast v4, Lchqe;

    check-cast v0, Lwic;

    invoke-virtual {v0, v5, v3, v4, v1}, Lwic;->g(Lcom/google/common/collect/ImmutableList;Lcmjf;Lchqe;Z)Lyxq;

    move-result-object v0

    invoke-direct {v6, v0}, Lyxp;-><init>(Lyxq;)V

    invoke-static {}, Lxfp;->a()Lcqri;

    move-result-object v0

    sget-object v1, Lcnvu;->d:Lcnvu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnvv;

    sget-object v4, Lcnvv;->a:Lcnvv;

    iget v1, v1, Lcnvu;->G:I

    iput v1, v3, Lcnvv;->d:I

    iget v1, v3, Lcnvv;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lcnvv;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnvv;

    iput-object v0, v6, Lyxp;->c:Lcnvv;

    iget-object v0, p0, Lcxd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lyxp;->r:Ljava/lang/String;

    invoke-virtual {v6}, Lyxp;->a()Lyxq;

    move-result-object v8

    iget-object p0, p0, Lcxd;->a:Ljava/lang/Object;

    const-wide/16 v0, 0xfa0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    move-object v7, p0

    check-cast v7, Lwpq;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lwpq;->n(Lyxq;ZLcttp;Ljava/lang/Long;Ljava/util/List;)Lyxq;

    return-void

    :cond_0
    iget-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    check-cast v0, Lnyu;

    invoke-virtual {v0}, Lnyu;->c()I

    move-result v0

    invoke-static {v0}, Lgqe;->f(I)Z

    move-result v6

    iget-object v0, p0, Lcxd;->c:Ljava/lang/Object;

    check-cast v0, Lbcww;

    invoke-virtual {v0, v6}, Lbcww;->C(Z)V

    iget-object v0, p0, Lcxd;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;

    iget-object v0, v2, Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;->e:Lcdur;

    iget-object v1, p0, Lcxd;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcxd;->a:Ljava/lang/Object;

    move-object v4, v1

    new-instance v1, Lwxk;

    check-cast p0, Landroid/content/Intent;

    check-cast v3, Lvsj;

    move-object v5, v4

    check-cast v5, Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v7, 0x1

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lwxk;-><init>(Lcom/google/android/apps/gmm/cloudmessage/chime/ChimeCloudMessageReceiver;Landroid/content/Intent;Lvsj;Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcxd;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcxd;->c:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    sget-object v4, Lcsre;->hM:Lccgl;

    check-cast v2, Lstm;

    invoke-virtual {v2}, Lstm;->a()Z

    move-result v2

    check-cast v0, Lstl;

    invoke-virtual {v0, v3, v4, v2}, Lstl;->a(Lcapl;Lccgm;Z)Lapgc;

    move-result-object v0

    invoke-virtual {v0}, Lapgc;->a()Lapge;

    move-result-object v6

    iget-object v0, p0, Lcxd;->e:Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lsqi;->a(Lrul;)Lsqj;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lsqm;->d:Lsqm;

    new-instance v13, Lsqd;

    invoke-direct {v13, v1}, Lsqd;-><init>(I)V

    iget-object v2, p0, Lcxd;->f:Ljava/lang/Object;

    iget-object p0, p0, Lcxd;->d:Ljava/lang/Object;

    move-object v9, p0

    check-cast v9, Lrtr;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v13}, Lsqc;->c(Lrul;Lyvw;Lsqj;Lapge;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lrtr;Ltcr;Lsqm;Lsqo;Lbbwb;)Lvgi;

    move-result-object p0

    check-cast v3, Lruk;

    iget-object v0, v3, Lruk;->b:Lvgk;

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :cond_2
    iget-object v6, p0, Lcxd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcxd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcxd;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcxd;->d:Ljava/lang/Object;

    iget-object p0, p0, Lcxd;->b:Ljava/lang/Object;

    check-cast p0, Lbcd;

    move-object v4, v1

    check-cast v4, Lbbs;

    move-object v5, v0

    check-cast v5, Lbbs;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lbcd;->a(Lavo;Lavo;Lbbs;Lbbs;Ljava/util/Map$Entry;)V

    return-void

    :cond_3
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcxd;->f:Ljava/lang/Object;

    iget-object v5, p0, Lcxd;->e:Ljava/lang/Object;

    iget-object v1, p0, Lcxd;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcxd;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcxd;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v4, v4}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v7}, Ledh;->w()Ledh;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    check-cast v3, Lffk;

    check-cast v2, Lfks;

    invoke-static {v3, v2}, Ldwj;->D(Lffk;Lfks;)Lffk;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lcxd;->c:Ljava/lang/Object;

    if-nez p0, :cond_4

    :try_start_3
    sget-object p0, Lcxvn;->a:Lcxvn;

    :cond_4
    move-object v4, p0

    move-object p0, v1

    new-instance v1, Lfeq;

    move-object v2, p0

    check-cast v2, Lfea;

    move-object v6, v0

    check-cast v6, Loxj;

    invoke-direct/range {v1 .. v6}, Lfeq;-><init>(Lfea;Lffk;Ljava/util/List;Lfkg;Loxj;)V

    invoke-virtual {v1}, Lfeq;->a()F

    invoke-virtual {v1}, Lfeq;->b()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v8}, Ledh;->E(Ledh;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, Ledd;->c()Ledl;

    move-result-object p0

    invoke-virtual {p0}, Ledl;->a()V

    invoke-virtual {v7}, Ledh;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-static {v8}, Ledh;->E(Ledh;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v7}, Ledh;->d()V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method
