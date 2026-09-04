.class public final Lbxsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrvs;


# static fields
.field public static final synthetic e:I

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbxsu;

.field public c:Lbrvr;

.field public final d:Lbxta;

.field private final g:Lblgq;

.field private final h:Lbyhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lbxsa;->f:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbyhe;Lblgq;Lbxsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbxsa;->a:Ljava/util/Map;

    iput-object p2, p0, Lbxsa;->h:Lbyhe;

    iput-object p3, p0, Lbxsa;->g:Lblgq;

    iput-object p4, p0, Lbxsa;->b:Lbxsu;

    const/4 p2, 0x0

    if-eqz p4, :cond_0

    new-instance p3, Lbxta;

    invoke-direct {p3}, Lbxta;-><init>()V

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lbxsa;->d:Lbxta;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    new-instance p3, Lbxry;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lbxry;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3, p2, p4}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lbrvj;)Lkjm;
    .locals 0

    sget-object p0, Lkjm;->a:Lkjm;

    return-object p0
.end method

.method public final synthetic b(Lbrvj;)Lkjm;
    .locals 0

    invoke-static {p0, p1}, Lbnla;->c(Lbrvs;Lbrvj;)Lkjm;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized c(Lbrvj;Lcduq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrvj;->b:Lbrvi;

    iget-object p1, p1, Lbrvi;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkjm;->a:Lkjm;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lbxsa;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    sget-object v2, Lcuzs;->a:Lcuzs;

    invoke-virtual {v2}, Lcuzs;->b()Lcuzt;

    move-result-object v2

    invoke-interface {v2}, Lcuzt;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbxsa;->g:Lblgq;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->b:Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    if-nez v3, :cond_1

    sget-object v3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->a:Ljava/lang/Long;

    if-nez v3, :cond_2

    sget-object v3, Lj$/time/Instant;->MIN:Lj$/time/Instant;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    sget-object v4, Lbxsa;->f:Lj$/time/Duration;

    invoke-virtual {v2, v4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    invoke-static {p1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lbxsa;->b:Lbxsu;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbxsa;->d:Lbxta;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbxta;->b()V

    :cond_6
    iget-object v0, p0, Lbxsa;->h:Lbyhe;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbvup;

    move-result-object v1

    const-string v2, "com.google"

    invoke-virtual {v1, v2}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object v1

    iget-object v2, v0, Lbyhe;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object v1

    invoke-static {v1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbwap;

    const/16 v3, 0x11

    invoke-direct {v2, p1, v3}, Lbwap;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lcdtg;->a:Lcdtg;

    invoke-static {v1, v2, v3}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lbtmb;

    const/16 v4, 0x13

    invoke-direct {v2, v0, v4}, Lbtmb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v3}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbvuh;

    const/16 v2, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, p0, p1, v2, v4}, Lbvuh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v3}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    new-instance v0, Lbwsx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbwsx;-><init>(I)V

    invoke-static {p1, v0, p2}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lbrvj;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lbrvj;->b:Lbrvi;

    iget-object p1, p1, Lbrvi;->a:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxsa;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbxsa;->h:Lbyhe;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lbisv;->b:Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iput-object v2, v1, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lbits;

    iget-object v0, v0, Lbyhe;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1, v3, v4}, Lbits;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v2, v1, Lbjlx;->a:Lbjlp;

    const/16 p1, 0x691

    iput p1, v1, Lbjlx;->c:I

    invoke-virtual {v1}, Lbjlx;->a()Lbjly;

    move-result-object p1

    check-cast v0, Lbjic;

    invoke-virtual {v0, p1}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p1

    invoke-static {p1}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lbwap;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbwap;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p1, v0, v1}, Lbzjm;->aa(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lbrvr;)V
    .locals 0

    iput-object p1, p0, Lbxsa;->c:Lbrvr;

    return-void
.end method
