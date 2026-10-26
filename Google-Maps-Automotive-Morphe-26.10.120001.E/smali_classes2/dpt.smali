.class final Ldpt;
.super Landroid/os/Handler;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldpu;


# direct methods
.method public constructor <init>(Ldpu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpt;->a:Ldpu;

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
    iget-object p0, p0, Ldpt;->a:Ldpu;

    .line 8
    .line 9
    iget-object p0, p0, Ldpu;->e:Landroid/util/SparseArray;

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
    check-cast v3, Lcwn;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    if-eq v0, p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    if-ne v0, p0, :cond_2

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "error"

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, p0, v2}, Lcwn;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcwn;->g(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    return-void
.end method
