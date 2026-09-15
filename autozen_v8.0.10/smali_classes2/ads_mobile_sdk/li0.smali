.class public final Lads_mobile_sdk/li0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/tj3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/k63;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/f7;Lads_mobile_sdk/k63;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/li0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/li0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->B()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lads_mobile_sdk/li0;->d:J

    .line 17
    .line 18
    invoke-virtual {p2}, Lads_mobile_sdk/f7;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lads_mobile_sdk/li0;->e:J

    .line 23
    .line 24
    iput-object p3, p0, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/li0;->c:Ljava/lang/String;

    .line 5
    const-string/jumbo v2, "v"

    .line 8
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 16
    const-string/jumbo v2, "t"

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "E"

    .line 24
    :try_start_0
    const-string v2, "gs"

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_1

    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    .line 40
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    :cond_0
    iget-wide v3, p0, Lads_mobile_sdk/li0;->d:J

    .line 48
    invoke-interface {v2, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    check-cast v2, Lads_mobile_sdk/id;

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 67
    invoke-virtual {v2}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move-object v2, v1

    .line 73
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    :try_start_1
    const-string v1, "ai"

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    .line 89
    iget-wide v3, p0, Lads_mobile_sdk/li0;->e:J

    .line 91
    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/String;

    .line 97
    invoke-static {p0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_2

    move-object v2, p0

    .line 104
    :catch_1
    :cond_2
    const-string p0, "int"

    .line 106
    invoke-virtual {p1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
