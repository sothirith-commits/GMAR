.class public final synthetic Lbjyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lbkid;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic e:Lbstk;


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lbkid;ZLcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbstk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjyf;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjyf;->b:Lbkid;

    .line 7
    .line 8
    iput-boolean p3, p0, Lbjyf;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lbjyf;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 11
    .line 12
    iput-object p5, p0, Lbjyf;->e:Lbstk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbjyf;->a:Lbjyi;

    .line 2
    .line 3
    iget-object v1, p0, Lbjyf;->d:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 4
    .line 5
    iget-object v2, p0, Lbjyf;->b:Lbkid;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbkid;->g()Lbkhv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-boolean v4, p0, Lbjyf;->c:Z

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    sget-object v5, Lbkhy;->l:Lbkhy;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v5, Lbkhy;->f:Lbkhy;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v3, v5}, Lbkhv;->k(Lbkhy;)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {}, Lbjwb;->a()V

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
    invoke-static {}, Lchix;->b()J

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
    invoke-virtual {v3, v5, v6}, Lbkhv;->m(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbkhv;->a()Lbkid;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :try_start_0
    invoke-virtual {v0, v1}, Lbjyi;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;)Lbkob;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, v3}, Lbkob;->V(Lbkid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v2, v1}, Lbjyi;->u(Lbkid;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lbjyf;->e:Lbstk;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v2, v3}, Lbjyi;->u(Lbkid;Z)V

    .line 78
    .line 79
    .line 80
    :goto_2
    throw v1
.end method
