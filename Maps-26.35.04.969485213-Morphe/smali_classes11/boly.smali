.class public final synthetic Lboly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lbome;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lbonm;

.field public final synthetic e:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lbome;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbonm;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboly;->a:Lbome;

    .line 5
    .line 6
    iput-object p2, p0, Lboly;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lboly;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lboly;->d:Lbonm;

    .line 11
    .line 12
    iput-object p5, p0, Lboly;->e:Ljava/util/UUID;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p0, Lboly;->d:Lbonm;

    .line 2
    .line 3
    iget-object v7, p0, Lboly;->a:Lbome;

    .line 4
    .line 5
    iget-object v8, p0, Lboly;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v2, p0, Lboly;->e:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object p0, p0, Lboly;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0}, Lbznd;->q()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    sub-long/2addr v3, v5

    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    :goto_0
    move-wide v5, v3

    .line 42
    :try_start_0
    invoke-static {v8}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, v7, Lbome;->d:Lbrhs;

    .line 47
    .line 48
    invoke-interface/range {v1 .. v6}, Lbonm;->e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    iget-object v0, v7, Lbome;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {}, Lboml;->b()Lboml;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v0, v4}, Lboml;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p0, v7, Lbome;->d:Lbrhs;

    .line 77
    .line 78
    move-wide v6, v5

    .line 79
    move-object v5, p0

    .line 80
    invoke-interface/range {v1 .. v7}, Lbonm;->d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V

    .line 81
    .line 82
    .line 83
    return-object v8
.end method
