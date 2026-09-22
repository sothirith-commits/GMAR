.class final Lbgfi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lbgfj;


# direct methods
.method public constructor <init>(Lbgfj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgfi;->a:Lbgfj;

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
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lbgfi;->a:Lbgfj;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbgfj;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
