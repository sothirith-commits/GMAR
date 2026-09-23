.class public final Lcdfb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lcipf;

.field public static volatile b:Lcipg;

.field public static volatile c:Lcipg;

.field public static volatile d:Lcipg;

.field public static volatile e:Lcipg;

.field public static volatile f:Lcipg;

.field public static volatile g:Lcipg;

.field public static volatile h:Lcipg;

.field public static volatile i:Lcipg;

.field public static volatile j:Lcipg;

.field public static volatile k:Lcipg;

.field public static volatile l:Lcipg;

.field public static volatile m:Lcipg;

.field public static volatile n:Lcipg;

.field public static volatile o:Lcipc;

.field public static volatile p:Lcipc;

.field public static volatile q:Lcipc;

.field public static volatile r:Lcipc;

.field public static volatile s:Z


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lciof;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lciof;

    .line 6
    .line 7
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 8
    .line 9
    invoke-static {p0, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lciya;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcioy;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p0, Lciox;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    instance-of v0, p0, Lciow;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcipa;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcipa;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static c(ZZLcioa;Lciqc;Lciop;Lciqn;)Z
    .locals 1

    .line 1
    iget-boolean p5, p5, Lciqn;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-interface {p3}, Lciqc;->c()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Lciop;->dispose()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p4}, Lciop;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcioa;->a()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static d(Lciqb;Lcioa;Lciop;Lciqn;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-boolean v2, p3, Lciqn;->e:Z

    .line 4
    .line 5
    invoke-interface {p0}, Lciqb;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v5, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v7, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lcdfb;->c(ZZLcioa;Lciqc;Lciop;Lciqn;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_4

    .line 18
    .line 19
    :goto_1
    iget-boolean v2, v7, Lciqn;->e:Z

    .line 20
    .line 21
    invoke-interface {v5}, Lciqb;->tQ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    move v3, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    move v3, p1

    .line 31
    :goto_2
    invoke-static/range {v2 .. v7}, Lcdfb;->c(ZZLcioa;Lciqc;Lciop;Lciqn;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    move p2, v3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    if-eqz p2, :cond_3

    .line 40
    .line 41
    neg-int p0, v1

    .line 42
    invoke-virtual {v7, p0}, Lciqn;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move-object p1, v4

    .line 50
    move-object p0, v5

    .line 51
    move-object p2, v6

    .line 52
    move-object p3, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v7, p0}, Lciqn;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_3
    return-void
.end method
