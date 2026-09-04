.class final Lbjgs;
.super Lbjzw;
.source "PG"


# instance fields
.field final synthetic a:Lbjgt;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbjgt;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lbjgs;->a:Lbjgt;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjgs;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget p0, p1, Landroid/os/Message;->what:I

    return-void

    :cond_0
    iget-object p1, p0, Lbjgs;->a:Lbjgt;

    iget-object p0, p0, Lbjgs;->b:Landroid/content/Context;

    const v0, 0x1110e58

    invoke-virtual {p1, p0, v0}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lbjhi;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0, v0}, Lbjgt;->g(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
