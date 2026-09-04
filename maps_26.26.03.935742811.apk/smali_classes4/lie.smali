.class public final Llie;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Llif;


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Llie;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Llie;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
