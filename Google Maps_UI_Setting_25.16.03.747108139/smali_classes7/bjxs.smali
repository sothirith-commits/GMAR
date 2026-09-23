.class public final synthetic Lbjxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Lbjyi;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field public final synthetic d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;


# direct methods
.method public synthetic constructor <init>(Lbjyi;Lbstk;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjxs;->a:Lbjyi;

    .line 5
    .line 6
    iput-object p2, p0, Lbjxs;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lbjxs;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 9
    .line 10
    iput-object p4, p0, Lbjxs;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbqfj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbjxs;->b:Lbstk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lbjwb;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbkhk;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbkhk;->b()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbkhk;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lbjxs;->d:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 44
    .line 45
    iget-object v0, p0, Lbjxs;->c:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 46
    .line 47
    iget-object v2, p0, Lbjxs;->a:Lbjyi;

    .line 48
    .line 49
    invoke-static {}, Lbkhk;->r()Lbkhj;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, p1}, Lbkhj;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v4, -0x1

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5}, Lbkhj;->h(J)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lbkhj;->b(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/libraries/messaging/lighter/model/ConversationId;->e()Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v4, Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;->a:Lcom/google/android/libraries/messaging/lighter/model/ConversationId$IdType;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    if-ne p1, v4, :cond_2

    .line 77
    .line 78
    move p1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-virtual {v3, p1}, Lbkhj;->c(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lbkhj;->a()Lbkhk;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, v0, p1, v5}, Lbjyi;->q(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkhk;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method
