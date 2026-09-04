.class final Lbukp;
.super Ljava/lang/Thread;
.source "PG"


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
