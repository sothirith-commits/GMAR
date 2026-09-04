.class final Lcypc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcypd;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcypd;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcypc;->a:Lcypd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcypc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcypc;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lcxxd;->a:Lcxxd;

    invoke-static {v2, v1}, Lcxzn;->Q(Lcxxc;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcypc;->a:Lcypd;

    invoke-virtual {v1}, Lcypd;->g()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcypc;->b:Ljava/lang/Runnable;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lcypd;->a:Lcyep;

    invoke-static {v2, v1}, Lcyos;->c(Lcyep;Lcxxc;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, v1, p0}, Lcyos;->b(Lcyep;Lcxxc;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lcypc;->a:Lcypd;

    iget-object v1, p0, Lcypd;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object p0, p0, Lcypd;->b:Lcydo;

    invoke-virtual {p0}, Lcydo;->a()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0
.end method
