.class public final Lcafd;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcamc;->d:Lj$/time/Duration;

    iput-object v0, p0, Lcafd;->a:Ljava/lang/Object;

    sget-object v0, Lcamc;->c:Lj$/time/Duration;

    iput-object v0, p0, Lcafd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbklm;Lbtss;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    new-instance v0, Lbtlg;

    invoke-direct {v0, p0}, Lbtlg;-><init>(Lcafd;)V

    iput-object v0, p0, Lcafd;->b:Ljava/lang/Object;

    sget-object v1, Lcuyq;->a:Lcuyq;

    invoke-virtual {v1}, Lcuyq;->b()Lcuyr;

    move-result-object v2

    invoke-interface {v2}, Lcuyr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcuyq;->b()Lcuyr;

    move-result-object v1

    invoke-interface {v1}, Lcuyr;->a()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p3, :cond_0

    new-instance p3, Lbtlc;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_0
    invoke-interface {p3, p1, p2, v2, v1}, Lbtss;->a(Landroid/content/Context;Lbklm;Ljava/lang/String;I)Lcvhk;

    move-result-object p2

    iput-object p2, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance p0, Landroid/content/IntentFilter;

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p0, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lbk;Lnym;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcafd;->a:Ljava/lang/Object;

    sget-object p1, Lbnwt;->a:Lbnwt;

    iput-object p1, p0, Lcafd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbrjy;Lbbub;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcafd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcafd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcafd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbxtx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcafd;->b:Ljava/lang/Object;

    new-instance p1, Lcbpx;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcbpx;-><init>([C)V

    iget v0, p2, Lbxtx;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lbyeg;->g:Lbyeg;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ContactMethodType can only be either email or phone."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v0, Lbyeg;->e:Lbyeg;

    :goto_0
    invoke-virtual {p1, v0}, Lcbpx;->l(Lbyeg;)V

    iget-object p2, p2, Lbxtx;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcbpx;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcbpx;->j()Lbyeh;

    move-result-object p1

    iput-object p1, p0, Lcafd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    sget p1, Lbzvm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbzxy;->a:Lbzxy;

    iput-object p1, p0, Lcafd;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    new-instance p1, Lbzwl;

    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-direct {p1, v0}, Lbzwl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcafd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lcafd;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lcafd;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iput-object p1, p0, Lcafd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final l(Lcqri;Lywf;)V
    .locals 5

    iget-object p1, p1, Lywf;->c:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v0

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v2

    sget-object p1, Lctbh;->a:Lctbh;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctbh;

    iput-wide v0, v4, Lctbh;->b:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lctbh;

    iput-wide v2, v0, Lctbh;->c:D

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lctbh;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclnj;

    sget-object v0, Lclnj;->a:Lclnj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lclnj;->f:Lctbh;

    iget p1, p0, Lclnj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lclnj;->b:I

    return-void
.end method

.method public static final m(Lcqri;Lbrkc;)V
    .locals 1

    iget-object p1, p1, Lbrkc;->a:Lbqqv;

    iget-object p1, p1, Lbqqv;->b:Lcqqk;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclnj;

    sget-object v0, Lclnj;->a:Lclnj;

    iget v0, p0, Lclnj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lclnj;->b:I

    iput-object p1, p0, Lclnj;->e:Lcqqk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbxdj;
    .locals 3

    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbxdj;

    iget-object v1, p0, Lcafd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcafd;->a:Ljava/lang/Object;

    check-cast v2, Lcayu;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object p0, p0, Lcafd;->b:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lbxdj;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public final b(Lbxdl;)V
    .locals 1

    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcafd;->a:Ljava/lang/Object;

    check-cast p0, Lcayu;

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    invoke-static {v0, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcafd;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null flavorCustomActions"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcujk;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcujk;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcukh;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcukh;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcumc;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcumc;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcuoc;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcuoc;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcuoi;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcuoi;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lbtky;

    iget-object p0, p0, Lcafd;->c:Ljava/lang/Object;

    new-instance v1, Lcqlt;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lcqlt;-><init>(I)V

    check-cast p0, Lcvhk;

    invoke-static {v1, p0}, Lcuol;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcuol;

    invoke-direct {v0, p0}, Lbtky;-><init>(Lcwcn;)V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcqri;Lyuw;)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    instance-of v0, p2, Lyuu;

    if-eqz v0, :cond_1

    check-cast p2, Lyuu;

    iget-object p2, p2, Lyuu;->a:[Lyuw;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {p0, p1, v2}, Lcafd;->k(Lcqri;Lyuw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lyuv;

    if-eqz p0, :cond_3

    check-cast p2, Lyuv;

    iget p0, p2, Lyuv;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclnj;

    sget-object p2, Lclnj;->a:Lclnj;

    iget-object p2, p1, Lclnj;->d:Lcqrz;

    invoke-interface {p2}, Lcqrz;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object p2

    iput-object p2, p1, Lclnj;->d:Lcqrz;

    :cond_2
    iget-object p1, p1, Lclnj;->d:Lcqrz;

    invoke-interface {p1, p0}, Lcqrz;->h(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized n()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcafd;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lceza;

    iget-object v2, v2, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lceza;

    iget-object v1, v1, Lceza;->a:Ljava/lang/Object;

    check-cast v1, Lbnvv;

    invoke-virtual {v1, v3, v0}, Lbnvv;->s(Lboyd;Lboyd;)V

    :cond_0
    iput-object v3, p0, Lcafd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcafd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcafd;->b:Ljava/lang/Object;

    new-instance v2, Lboof;

    check-cast v1, Lboyc;

    invoke-direct {v2, v1}, Lboof;-><init>(Lboyc;)V

    move-object v1, v0

    check-cast v1, Lceza;

    iget-object v1, v1, Lceza;->c:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v0, Lceza;

    iget-object v0, v0, Lceza;->a:Ljava/lang/Object;

    check-cast v0, Lbnvv;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lbnvv;->s(Lboyd;Lboyd;)V

    iput-object v2, p0, Lcafd;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized p()Lcapl;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcafd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcanj;->a:Lcanj;

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v3, 0x4

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object v3, v0

    check-cast v3, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    if-gtz v2, :cond_3

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lbjyu;->a:Lbjyu;

    invoke-static {v5, v2, v4}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lbjyu;

    iget v4, v2, Lbjyu;->b:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    iget-object v2, v2, Lbjyu;->c:Lchcq;

    if-nez v2, :cond_4

    sget-object v2, Lchcq;->a:Lchcq;

    :cond_4
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    goto :goto_0

    :cond_5
    sget-object v2, Lcanj;->a:Lcanj;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v0, v2

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    :goto_2
    :try_start_8
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcanj;->a:Lcanj;

    goto :goto_4

    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcanj;->a:Lcanj;

    :goto_4
    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchcq;

    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0
.end method

.method public final declared-synchronized q(Lchcq;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcafd;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcafd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcafd;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lbjyu;->a:Lbjyu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbjyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbjyu;->c:Lchcq;

    iget v3, v2, Lbjyu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lbjyu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lbjyu;

    invoke-virtual {v1}, Lcqpt;->toByteArray()[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    check-cast v0, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-object p1, p0, Lcafd;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method
