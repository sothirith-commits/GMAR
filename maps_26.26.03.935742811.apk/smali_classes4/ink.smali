.class final Link;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Linq;


# direct methods
.method public constructor <init>(Linq;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Link;->a:Linq;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Link;->a:Linq;

    invoke-virtual {p0}, Linq;->o()V

    return-void
.end method
