.class final Lnzz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Loab;


# direct methods
.method public constructor <init>(Loab;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzz;->a:Loab;

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
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, La;->bf(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lnzz;->a:Loab;

    .line 12
    .line 13
    invoke-virtual {p0}, Loab;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
