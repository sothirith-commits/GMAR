.class public final Laooc;
.super Lajnz;
.source "PG"

# interfaces
.implements Laooh;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final b:Lbwkm;


# instance fields
.field public final a:Loaw;

.field private final c:Lblgq;

.field private final d:Lbcxj;

.field private final e:Lcufa;

.field private f:Landroid/content/BroadcastReceiver;

.field private final g:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MediaVeneer"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laooc;->b:Lbwkm;

    return-void
.end method

.method public constructor <init>(Loaw;Lblgq;Lbcxj;Lcufa;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Lajnz;-><init>()V

    iput-object p1, p0, Laooc;->a:Loaw;

    iput-object p2, p0, Laooc;->c:Lblgq;

    iput-object p3, p0, Laooc;->d:Lbcxj;

    iput-object p4, p0, Laooc;->e:Lcufa;

    const/4 p1, 0x0

    invoke-virtual {p5, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhi;

    iput-object p1, p0, Laooc;->g:Lamhi;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laooc;->g:Lamhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooc;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v1, "com.spotify.music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    new-instance v1, Laoob;

    invoke-direct {v1, p0}, Laoob;-><init>(Laooc;)V

    iput-object v1, p0, Laooc;->f:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Laooc;->a:Loaw;

    invoke-virtual {v2, v1, v0}, Loaw;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method private final declared-synchronized j()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laooc;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laooc;->a:Loaw;

    invoke-virtual {v1, v0}, Loaw;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laooc;->f:Landroid/content/BroadcastReceiver;
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


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Laooc;->g:Lamhi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lamhi;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laooc;->c:Lblgq;

    iget-object v2, p0, Laooc;->d:Lbcxj;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    sget-object v3, Lbcxy;->ig:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v2

    const-wide/16 v3, 0x5

    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lamhi;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laooc;->f()V

    invoke-direct {p0}, Laooc;->j()V

    return-void

    :cond_1
    invoke-direct {p0}, Laooc;->i()V

    return-void

    :cond_2
    invoke-direct {p0}, Laooc;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Laooc;->g:Lamhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamhi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooc;->d:Lbcxj;

    sget-object v1, Lbcxy;->ig:Lbcxt;

    invoke-interface {v0, v1}, Lbcxj;->z(Lbcxy;)V

    :cond_0
    new-instance v0, Laood;

    invoke-direct {v0}, Laood;-><init>()V

    iget-object p0, p0, Laooc;->a:Loaw;

    invoke-virtual {v0, p0}, Lnzv;->aU(Lbk;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laooc;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Laooc;->a:Loaw;

    const-class v1, Lcom/google/android/apps/gmm/navigation/media/spotify/SpotifyAuthenticationActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, p0, v1, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Laooc;->g:Lamhi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lamhi;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laooc;->d:Lbcxj;

    iget-object v1, p0, Laooc;->c:Lblgq;

    sget-object v2, Lbcxy;->ig:Lbcxt;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, p0, Laooc;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    new-instance v1, Laomn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Laomn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Laijx;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laooc;->b:Lbwkm;

    return-object p0
.end method

.method public final oX()V
    .locals 0

    invoke-super {p0}, Lajnz;->oX()V

    invoke-virtual {p0}, Laooc;->e()V

    return-void
.end method

.method public final rg()V
    .locals 0

    invoke-super {p0}, Lajnz;->rg()V

    invoke-direct {p0}, Laooc;->j()V

    return-void
.end method
