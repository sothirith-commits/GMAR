.class final Lids;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lidt;


# direct methods
.method public constructor <init>(Lidt;)V
    .locals 0

    iput-object p1, p0, Lids;->a:Lidt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p0, p0, Lids;->a:Lidt;

    iget-object p0, p0, Lidt;->e:Landroid/util/SparseArray;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgck;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 p0, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "error"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, p0, v2}, Lgck;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_3
    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Lgck;->m(Landroid/os/Bundle;)V

    return-void
.end method
