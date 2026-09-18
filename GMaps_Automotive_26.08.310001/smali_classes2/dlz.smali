.class final Ldlz;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldma;


# direct methods
.method public constructor <init>(Ldma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlz;->a:Ldma;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    .line 5
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 6
    .line 7
    iget-object p0, p0, Ldlz;->a:Ldma;

    .line 8
    .line 9
    iget-object p0, p0, Ldma;->e:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcvc;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    if-eq v0, p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x4

    .line 33
    if-eq v0, p0, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string p0, "error"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_1
    check-cast v2, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, p0, v2}, Lcvc;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    check-cast v2, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lcvc;->f(Landroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
