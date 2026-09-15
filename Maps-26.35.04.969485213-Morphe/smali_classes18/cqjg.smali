.class public final Lcqjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Landroid/os/Messenger;

.field public d:I

.field public e:Lcqjn;

.field public f:Lcsah;

.field public g:Lcuxb;

.field private final h:Landroid/os/Messenger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Messenger;

    .line 5
    .line 6
    new-instance v1, Lcqjf;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcqjf;-><init>(Lcqjg;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcqjg;->h:Landroid/os/Messenger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcqjg;->d:I

    .line 18
    .line 19
    iput-object p1, p0, Lcqjg;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcqjg;->b:Landroid/content/Context;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcqjt;->a()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lcqjg;->h:Landroid/os/Messenger;

    .line 14
    .line 15
    iput-object v0, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Lcqjt;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcqjg;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lcqjt;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcqjg;->c:Landroid/os/Messenger;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcqjg;->d:I

    .line 9
    .line 10
    iget-object p0, p0, Lcqjg;->f:Lcsah;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcsah;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
