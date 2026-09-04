.class public final Llpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpv;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->a:Lbcop;

    return-object p0
.end method

.method public final declared-synchronized c()Lbcoz;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llpv;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbair;

    invoke-virtual {v0}, Lbair;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbcoz;

    const-string v2, "AdSpamEssentialCookie"

    invoke-direct {v1, v2, v0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Llpv;->c()Lbcoz;

    move-result-object v0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method
