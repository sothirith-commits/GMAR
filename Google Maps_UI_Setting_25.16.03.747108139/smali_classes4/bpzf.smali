.class final Lbpzf;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbpzi;


# direct methods
.method public constructor <init>(Lbpzi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpzf;->a:Lbpzi;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpzf;->a:Lbpzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpzi;->d()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 21
    .line 22
    const-string v1, "User pressed back during the download."

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lbpzi;->d:Ljava/lang/Exception;

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "Failed to install module."

    .line 33
    .line 34
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lbpzi;->d:Ljava/lang/Exception;

    .line 38
    .line 39
    return-void
.end method
