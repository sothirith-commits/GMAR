.class final Lcgpi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcgpj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcgpi;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcgpi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgpj;

    if-eqz v0, :cond_14

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_12

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcgpw;->b()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "MESSAGE_BODY"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    invoke-static {}, Lcgpw;->a()V

    iget-object v0, v0, Lcgpj;->f:Lcgqk;

    .line 7
    array-length v6, p1

    :try_start_0
    iget-object v6, v0, Lcgqk;->b:Ljava/lang/Object;

    new-instance v7, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v7, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcgqn; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast v6, Lbocw;

    iget-object p1, v6, Lbocw;->a:Ljava/lang/Object;

    const-class v1, Lbvfg;

    move-object v6, p1

    check-cast v6, Lbvfc;

    .line 9
    invoke-virtual {v6, v7, v1}, Lbvfc;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvfg;

    new-instance v6, Lcltm;

    check-cast p1, Lbvfc;

    .line 10
    invoke-direct {v6, p1, v1, v2}, Lcltm;-><init>(Lbvfc;Lbvfg;[B)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcgqn; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object p1, v0, Lcgqk;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v3}, Lcltm;->n(I)I

    move-result v0

    if-eq v0, v5, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v2, 0x6

    if-eq v0, v2, :cond_c

    const/16 v2, 0x8

    const/4 v7, 0x4

    if-eq v0, v2, :cond_7

    const/16 v2, 0x21

    if-eq v0, v2, :cond_5

    const/16 v2, 0x24

    if-eq v0, v2, :cond_3

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 13
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    .line 15
    invoke-virtual {v6, v4}, Lcltm;->n(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v2

    .line 16
    invoke-static {v5, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    invoke-static {v1, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v3

    invoke-static {v7, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->b:Lcgqk;

    .line 17
    invoke-virtual {v0, v2}, Lcgqk;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqi;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Lcgqk;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 19
    invoke-virtual {v8, v3}, Lcgqi;->a(Lcltm;)V

    goto :goto_0

    .line 20
    :cond_3
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    .line 24
    invoke-virtual {v6, v4}, Lcltm;->n(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v1

    invoke-virtual {v6, v5}, Lcltm;->n(I)I

    const/4 v2, 0x5

    .line 25
    invoke-static {v2, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v2

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->b:Lcgqk;

    .line 26
    invoke-virtual {v0, v1}, Lcgqk;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcgqj;

    move-result-object v0
    :try_end_2
    .catch Lcgqn; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    :try_start_3
    iget-object v1, v0, Lcgqj;->c:Ljava/lang/Class;

    .line 27
    invoke-virtual {v2, v1}, Lcltm;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcgqe;

    invoke-direct {v2, v1, v3}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcgqj;->b:Lcgqh;

    .line 28
    invoke-virtual {v1, v2}, Lcgpz;->f(Lcgqd;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    :try_start_4
    iget-object v0, v0, Lcgqj;->b:Lcgqh;

    .line 30
    invoke-virtual {v0, v1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_5
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    .line 35
    invoke-virtual {v6, v4}, Lcltm;->n(I)I

    move-result v1

    invoke-static {v1}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v1

    invoke-virtual {v6, v5}, Lcltm;->n(I)I

    move-result v2

    invoke-static {v2}, Lcom/spotify/protocol/types/Types$SubscriptionId;->from(I)Lcom/spotify/protocol/types/Types$SubscriptionId;

    move-result-object v2

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->b:Lcgqk;

    iget-object v3, v0, Lcgqk;->c:Ljava/lang/Object;

    .line 36
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v0, v1}, Lcgqk;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqj;

    move-result-object v1

    if-nez v1, :cond_6

    .line 38
    invoke-static {}, Lcgpw;->b()V

    sget-object v1, Lcgpw;->b:Lcgps;

    .line 39
    invoke-interface {v1}, Lcgps;->a()V

    .line 40
    :cond_6
    invoke-virtual {v0, v2}, Lcgqk;->c(Lcom/spotify/protocol/types/Types$SubscriptionId;)Lcgqj;

    move-result-object v0

    iget-object v0, v0, Lcgqj;->b:Lcgqh;

    iget-boolean v1, v0, Lcgpz;->a:Z

    iget-object v0, v0, Lcgqh;->d:Lcgqg;

    goto :goto_2

    .line 41
    :cond_7
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {v6, v4}, Lcltm;->n(I)I

    move-result v0

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclgs;

    const/16 v3, 0x20

    if-eq v0, v3, :cond_b

    const/16 v3, 0x22

    if-eq v0, v3, :cond_a

    const/16 v3, 0x30

    if-eq v0, v3, :cond_9

    goto :goto_3

    .line 46
    :cond_9
    invoke-virtual {v6, v5}, Lcltm;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    .line 47
    invoke-static {v1, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v3

    .line 48
    invoke-static {v7, v6}, Lcdeg;->b(ILcltm;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    check-cast v2, Lcgqb;

    iget-object v2, v2, Lcgqb;->b:Lcgqk;

    .line 49
    invoke-virtual {v2, v0}, Lcgqk;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqi;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 50
    invoke-virtual {v2, v0}, Lcgqk;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    iget-object v0, v9, Lcgqi;->b:Lcgpq;

    .line 51
    invoke-static {v3, v8}, Lcgqb;->c(Lcltm;Ljava/lang/String;)Lcgql;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lcgpz;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 53
    :cond_a
    invoke-virtual {v6, v5}, Lcltm;->n(I)I

    .line 54
    invoke-static {v1, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    .line 55
    invoke-static {v7, v6}, Lcdeg;->b(ILcltm;)Ljava/lang/String;

    goto :goto_3

    .line 56
    :cond_b
    invoke-virtual {v6, v5}, Lcltm;->n(I)I

    move-result v0

    invoke-static {v0}, Lcom/spotify/protocol/types/Types$RequestId;->from(I)Lcom/spotify/protocol/types/Types$RequestId;

    move-result-object v0

    .line 57
    invoke-static {v1, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v3

    .line 58
    invoke-static {v7, v6}, Lcdeg;->b(ILcltm;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    check-cast v2, Lcgqb;

    iget-object v2, v2, Lcgqb;->b:Lcgqk;

    .line 59
    invoke-virtual {v2, v0}, Lcgqk;->d(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqj;

    move-result-object v9

    iget-object v9, v9, Lcgqj;->b:Lcgqh;

    iget-object v2, v2, Lcgqk;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v3, v8}, Lcgqb;->c(Lcltm;Ljava/lang/String;)Lcgql;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v0}, Lcgpz;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 63
    :cond_c
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 65
    :cond_d
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    invoke-static {v4, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    invoke-static {v5, v6}, Lcdeg;->b(ILcltm;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wamp.error.system_shutdown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->d:Lchwx;

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {v0}, Lchwx;->a()V

    goto :goto_4

    .line 68
    :cond_e
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 70
    :cond_f
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    invoke-static {v4, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v1

    invoke-static {v5, v6}, Lcdeg;->b(ILcltm;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcgqb;

    iget-object v3, v3, Lcgqb;->b:Lcgqk;

    move-object v7, v0

    check-cast v7, Lcgqb;

    iget-object v7, v7, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 72
    invoke-virtual {v3, v7}, Lcgqk;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqi;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 73
    invoke-virtual {v3, v0}, Lcgqk;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    iget-object v0, v7, Lcgqi;->b:Lcgpq;

    .line 74
    invoke-static {v1, v2}, Lcgqb;->c(Lcltm;Ljava/lang/String;)Lcgql;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcgpz;->e(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 76
    :cond_10
    check-cast p1, Lbocw;

    iget-object p1, p1, Lbocw;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 78
    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclgs;

    .line 80
    invoke-virtual {v6, v4}, Lcltm;->n(I)I

    .line 81
    invoke-static {v5, v6}, Lcdeg;->c(ILcltm;)Lcltm;

    move-result-object v1

    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcgqb;

    iget-object v2, v2, Lcgqb;->b:Lcgqk;

    move-object v3, v0

    check-cast v3, Lcgqb;

    iget-object v3, v3, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 82
    invoke-virtual {v2, v3}, Lcgqk;->a(Lcom/spotify/protocol/types/Types$RequestId;)Lcgqi;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v0, Lcgqb;

    iget-object v0, v0, Lcgqb;->a:Lcom/spotify/protocol/types/Types$RequestId;

    .line 83
    invoke-virtual {v2, v0}, Lcgqk;->f(Lcom/spotify/protocol/types/Types$RequestId;)V

    .line 84
    invoke-virtual {v3, v1}, Lcgqi;->a(Lcltm;)V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 85
    new-instance v0, Lcgqn;

    .line 86
    invoke-direct {v0, p1}, Lcgqn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lcgqn; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    :catch_2
    sget-object p1, Lcgpw;->a:Lcgpt;

    .line 88
    invoke-interface {p1}, Lcgpt;->e()V

    return-void

    .line 89
    :cond_12
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v1, :cond_13

    .line 90
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object p1, v0, Lcgpj;->c:Landroid/os/Messenger;

    iget-object p1, v0, Lcgpj;->e:Lcgpq;

    new-instance v0, Lcgqe;

    invoke-direct {v0, v2, v3}, Lcgqe;-><init>(Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {p1, v0}, Lcgpz;->f(Lcgqd;)V

    return-void

    :cond_13
    iget-object p1, v0, Lcgpj;->e:Lcgpq;

    new-instance v0, Lcgqm;

    const-string v1, "Can\'t connect to Spotify service"

    .line 92
    invoke-direct {v0, v1}, Lcgqm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcgpq;->b(Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    return-void
.end method
