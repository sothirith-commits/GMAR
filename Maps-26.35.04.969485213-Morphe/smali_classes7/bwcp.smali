.class final Lbwcp;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbwcs;


# direct methods
.method public constructor <init>(Lbwcs;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbwcp;->a:Lbwcs;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbwcp;->a:Lbwcs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwcs;->d()V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget p0, p1, Landroid/os/Message;->what:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    .line 22
    .line 23
    const-string v0, "User pressed back during the download."

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p1, p0, Lbwcs;->d:Ljava/lang/Exception;

    .line 29
    :cond_1
    return-void

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "Failed to install module."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    iput-object p1, p0, Lbwcs;->d:Ljava/lang/Exception;

    .line 39
    return-void
.end method
