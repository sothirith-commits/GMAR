.class public final synthetic Lbohr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbosi;

.field public final synthetic c:Z

.field public final synthetic d:Lbooa;

.field public final synthetic e:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbosi;ZLbooa;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohr;->a:Lbohu;

    .line 5
    .line 6
    iput-object p2, p0, Lbohr;->b:Lbosi;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbohr;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbohr;->d:Lbooa;

    .line 11
    .line 12
    iput-object p5, p0, Lbohr;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Lbosa;

    .line 2
    .line 3
    iget-object v1, p0, Lbohr;->b:Lbosi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbosa;-><init>(Lbosi;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lbohr;->a:Lbohu;

    .line 9
    .line 10
    iget-object v3, p0, Lbohr;->d:Lbooa;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbohr;->c:Z

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    sget-object v5, Lbosd;->l:Lbosd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v5, Lbosd;->f:Lbosd;

    .line 20
    .line 21
    :goto_0
    iput-object v5, v0, Lbosa;->c:Lbosd;

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Lbofm;->b()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-wide/16 v8, 0x0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcref;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    :goto_1
    add-long/2addr v6, v8

    .line 42
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-virtual {v0, v5, v6}, Lbosa;->l(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbosa;->a()Lbosi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :try_start_0
    invoke-virtual {v2, v3}, Lbohu;->d(Lbooa;)Lboym;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v0}, Lboym;->U(Lbosi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v2, v1, v3}, Lbohu;->u(Lbosi;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p0, p0, Lbohr;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v1, v0}, Lbohu;->u(Lbosi;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw p0
.end method
