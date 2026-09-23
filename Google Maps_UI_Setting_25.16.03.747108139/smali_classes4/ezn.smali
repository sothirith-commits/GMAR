.class public final Lezn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leoy;

    .line 2
    .line 3
    invoke-direct {v0}, Leoy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lezn;->a:Leoy;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lezm;)Lcklu;
    .locals 5

    .line 1
    sget-object v0, Lezn;->a:Leoy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lezm;->g(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lfaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lckmh;->a:Lcklr;

    .line 15
    .line 16
    sget-object v1, Lckvn;->a:Lcknn;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcknn;->j()Lcknn;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catch Lckbu; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :try_start_2
    sget-object v1, Lckeq;->a:Lckeq;

    .line 24
    .line 25
    :goto_0
    new-instance v2, Lfaj;

    .line 26
    .line 27
    new-instance v3, Lcknw;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, v4}, Lcknw;-><init>(Lcknb;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v3}, Lckep;->plus(Lckep;)Lckep;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v2, v1}, Lfaj;-><init>(Lckep;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lezm;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0

    .line 50
    throw p0
.end method
