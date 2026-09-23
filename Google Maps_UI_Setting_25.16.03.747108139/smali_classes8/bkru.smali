.class final Lbkru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktc;


# instance fields
.field final synthetic a:Lbkrv;


# direct methods
.method public constructor <init>(Lbkrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkru;->a:Lbkrv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbkru;->a:Lbkrv;

    .line 2
    .line 3
    iget-object v1, v0, Lbkrv;->g:Lbkry;

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbkry;->g(I)Lbked;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbked;->a()Lbkee;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, v1, Lbkry;->f:Lbmfb;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbmfb;->a(Lbkee;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, v0, Lbkrv;->S:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lbkrv;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lbkrv;->f:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 29
    .line 30
    iget-object v2, v0, Lbkrv;->b:Lcom/google/android/libraries/messaging/lighter/model/ConversationId;

    .line 31
    .line 32
    iget-object v3, v0, Lbkrv;->an:Lbjyi;

    .line 33
    .line 34
    new-instance v4, Lbkrz;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3}, Lbkrz;-><init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ConversationId;Lbjyi;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbkrv;->J:Lbssy;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v3, v3, [Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {v4, v1, v3}, Lbkrz;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lbkrv;->as:Lbjru;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbjru;->f(Lcom/google/android/libraries/messaging/lighter/model/ConversationId;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lbkrv;->B:Lbkrb;

    .line 53
    .line 54
    invoke-interface {v0}, Lbkrb;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
