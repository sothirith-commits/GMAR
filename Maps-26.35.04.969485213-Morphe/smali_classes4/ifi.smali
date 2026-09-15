.class final Lifi;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lifj;


# direct methods
.method public constructor <init>(Lifj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lifi;->a:Lifj;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 7
    .line 8
    iget-object p0, p0, Lifi;->a:Lifj;

    .line 9
    .line 10
    iget-object p0, p0, Lifj;->e:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    check-cast v3, Lghi;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 29
    const/4 p0, 0x3

    .line 30
    .line 31
    if-eq v0, p0, :cond_3

    .line 32
    const/4 p0, 0x4

    .line 33
    .line 34
    if-eq v0, p0, :cond_1

    .line 35
    :goto_0
    return-void

    .line 36
    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    const-string p0, "error"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    :goto_1
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0, v2}, Lghi;->i(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    return-void

    .line 52
    .line 53
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lghi;->j(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method
