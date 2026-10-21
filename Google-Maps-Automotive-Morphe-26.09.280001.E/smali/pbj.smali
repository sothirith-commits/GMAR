.class final Lpbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpbk;

.field private final b:J


# direct methods
.method public constructor <init>(Lpbk;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpbj;->a:Lpbk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lpbj;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpbj;->a:Lpbk;

    .line 2
    .line 3
    iget-object v1, v0, Lpbk;->b:Lalno;

    .line 4
    .line 5
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lpbl;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpbl;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpbk;->a:Lpgh;

    .line 15
    .line 16
    iget-wide v2, p0, Lpbj;->b:J

    .line 17
    .line 18
    :try_start_0
    iget-object p0, v1, Lpgh;->c:Lpgg;

    .line 19
    .line 20
    iget-wide v4, v1, Lpgh;->b:J

    .line 21
    .line 22
    invoke-interface {p0, v4, v5, v2, v3}, Lpgg;->y(JJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lakck;->a()Lakck;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lahtl;->b:Lahtl;

    .line 31
    .line 32
    invoke-static {v3, p0, v2}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lahtl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    :try_start_1
    const-string v2, "getNextSteps"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p0}, Lpgh;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lpgh;->e()Lahtl;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    iget-object v1, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 52
    .line 53
    invoke-static {v1}, Loak;->y(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lpbk;->a(Lahtl;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    iget-object v0, v1, Lpgh;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 61
    .line 62
    invoke-static {v0}, Loak;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
