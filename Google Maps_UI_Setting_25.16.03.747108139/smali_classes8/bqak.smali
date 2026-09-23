.class public final Lbqak;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field public c:Landroid/os/Messenger;

.field public final d:Lbpzk;

.field private final e:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Lbpzk;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqak;->c:Landroid/os/Messenger;

    new-instance v0, Ljdn;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljdn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbqak;->e:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lbqak;->a:Landroid/content/Context;

    iput-object p2, p0, Lbqak;->d:Lbpzk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbqak;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbqak;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lbqak;->e:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lbqak;->b:Z

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbqak;->c:Landroid/os/Messenger;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    :try_start_0
    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 2
    .line 3
    iget-object p2, p0, Lbqak;->c:Landroid/os/Messenger;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbqak;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lbqak;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v3, Lcom/google/ar/imp/featurelevelchecker/FeatureLevelCheckerService;

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lbqak;->e:Landroid/content/ServiceConnection;

    .line 17
    .line 18
    const/16 v4, 0xc1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v1, p0, Lbqak;->b:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbqak;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v0
.end method
