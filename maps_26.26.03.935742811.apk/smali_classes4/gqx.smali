.class public final Lgqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lgcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgqx;->a:Lgcd;

    return-void
.end method

.method public static final a(Lgqw;)Lcyes;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgqx;->a:Lgcd;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Lgqw;->rA(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, Lgsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcyfh;->a:Lcyep;

    sget-object v1, Lcypk;->a:Lcygt;

    invoke-virtual {v1}, Lcygt;->j()Lcygt;

    move-result-object v1
    :try_end_1
    .catch Lcxua; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v1, Lcxxd;->a:Lcxxd;

    :goto_0
    new-instance v2, Lgsc;

    new-instance v3, Lcyhj;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcyge;-><init>(Lcygc;)V

    invoke-interface {v1, v3}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object v1

    invoke-direct {v2, v1}, Lgsc;-><init>(Lcxxc;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Lgqw;->i(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
