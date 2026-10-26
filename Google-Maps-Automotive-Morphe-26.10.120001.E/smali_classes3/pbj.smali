.class final Lpbj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

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
    iget-object v1, v0, Lpbk;->b:Lalme;

    .line 4
    .line 5
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

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
    iget-object v1, v0, Lpbk;->a:Lpgk;

    .line 15
    .line 16
    iget-wide v2, p0, Lpbj;->b:J

    .line 17
    .line 18
    :try_start_0
    iget-object p0, v1, Lpgk;->c:Lpgj;

    .line 19
    .line 20
    iget-wide v4, v1, Lpgk;->b:J

    .line 21
    .line 22
    invoke-interface {p0, v4, v5, v2, v3}, Lpgj;->y(JJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lahrx;->b:Lahrx;

    .line 31
    .line 32
    invoke-static {v3, p0, v2}, Lakbq;->cO(Lakbq;[BLakbd;)Lakbq;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lahrx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    :try_start_1
    const-string v2, "getNextSteps"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p0}, Lpgk;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lpgk;->e()Lahrx;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    iget-object v1, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 50
    .line 51
    invoke-static {v1}, Loay;->A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lpbk;->a(Lahrx;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iget-object v0, v1, Lpgk;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 60
    .line 61
    invoke-static {v0}, Loay;->A(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method
