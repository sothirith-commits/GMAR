.class final Lcahi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcahl;


# direct methods
.method public constructor <init>(Lcahl;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcahi;->a:Lcahl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcahi;->a:Lcahl;

    invoke-virtual {p0}, Lcahl;->d()V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    return-void

    :cond_0
    new-instance p1, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;

    const-string v0, "User pressed back during the download."

    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/UnavailableUserDeclinedInstallationException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcahl;->d:Ljava/lang/Exception;

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to install module."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcahl;->d:Ljava/lang/Exception;

    return-void
.end method
