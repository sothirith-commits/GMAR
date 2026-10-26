.class public abstract Lmhx;
.super Lmhr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmhv;


# instance fields
.field private a:Lrqk;

.field private final b:Lrvr;

.field private final c:Lzhv;


# direct methods
.method protected constructor <init>(Lrvr;Lzhv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmhr;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmhx;->b:Lrvr;

    .line 11
    .line 12
    iput-object p2, p0, Lmhx;->c:Lzhv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H()Lrqk;
    .locals 0

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmhx;->a:Lrqk;

    .line 5
    .line 6
    return-object p0
.end method

.method public final I(Lrqn;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwuu;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmhx;->c:Lzhv;

    .line 22
    .line 23
    iget-object v1, p0, Lmhx;->b:Lrvr;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lrvr;->f(Lrqn;)Lrra;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Lzhv;->h(Lrra;Lrqn;Z)Lrqk;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lmhx;->a:Lrqk;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lmhx;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1, p0}, Lzhv;->l(Lrqk;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhx;->a:Lrqk;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lmhx;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Lmhw;->a:Lmhw;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lefj;->m(Landroid/content/Context;Laofi;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lrqk;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lmhx;->b()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lzhv;->k(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final K(Lrqr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmhx;->b:Lrvr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrvr;->p(Lrqr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
