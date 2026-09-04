.class public Lbcbt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lbbwv;

.field public final c:Ljava/util/concurrent/Executor;

.field protected final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Class;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcbt;->f:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbbwv;->I:Lbbwv;

    if-ne p3, v0, :cond_0

    sget-object p3, Lbbwv;->H:Lbbwv;

    :cond_0
    iput-object p3, p0, Lbcbt;->b:Lbbwv;

    iput-object p4, p0, Lbcbt;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbcbt;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbcbt;->e:Ljava/lang/Class;

    sget-object p0, Lbbwv;->H:Lbbwv;

    if-ne p3, p0, :cond_2

    if-nez p4, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lbbwv;->H:Lbbwv;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbbwv;->I:Lbbwv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lbbwv;->name()Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected a(Lbcbv;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized d(Lbcbv;)V
    .locals 5

    const-string v0, "Method rejected target/argument: "

    monitor-enter p0

    :try_start_0
    sget v1, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbcbt;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lbwkm;->d(Ljava/lang/String;Ljava/lang/Class;)Lbwkm;

    move-result-object v2

    invoke-static {v1, v2}, Lbwkm;->a(Lbwkm;Lbwkm;)Lbwkm;

    move-result-object v1

    invoke-static {v1}, Lbrsj;->b(Lbwkm;)Lbrsi;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbcbt;->a(Lbcbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_5
    iget-object v2, p0, Lbcbt;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/Error;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbcbt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbcbt;

    iget-object p0, p0, Lbcbt;->d:Ljava/lang/Object;

    iget-object p1, p1, Lbcbt;->d:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbcbt;->d:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
