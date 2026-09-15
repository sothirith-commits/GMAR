.class public final Lcqir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqkc;


# instance fields
.field final synthetic a:Lcqis;

.field final synthetic b:Laxzt;


# direct methods
.method public constructor <init>(Laxzt;Lcqis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqir;->b:Laxzt;

    .line 2
    .line 3
    iput-object p2, p0, Lcqir;->a:Lcqis;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/spotify/protocol/types/UserStatus;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcqjt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/protocol/types/UserStatus;->isLoggedIn()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcqir;->b:Laxzt;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcqir;->a:Lcqis;

    .line 18
    .line 19
    iget-object p1, v0, Laxzt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    move-object v1, p1

    .line 23
    check-cast v1, Latqr;

    .line 24
    .line 25
    iput-object p0, v1, Latqr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, v0, Laxzt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lbcta;->bl:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast p1, Latqr;

    .line 36
    .line 37
    iget-object p1, p1, Latqr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbcou;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Laxzt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1, p0}, Lamnc;->a(Lcqis;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0

    .line 58
    :cond_0
    new-instance p0, Lcqiv;

    .line 59
    .line 60
    invoke-direct {p0}, Lcqiv;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Laxzt;->b(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
