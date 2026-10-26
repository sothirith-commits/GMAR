.class public final Ljds;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lous;
.implements Lxcq;


# instance fields
.field private final a:Lxud;

.field private b:Louq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxud;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljds;->a:Lxud;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lxtz;
    .locals 0

    .line 1
    iget-object p0, p0, Ljds;->a:Lxud;

    .line 2
    .line 3
    iget-object p0, p0, Lxud;->a:Lxub;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Louq;)V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljds;->b:Louq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Louq;->g(Lous;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p1, p0, Ljds;->b:Louq;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Louq;->a(Lous;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final ls(Louu;Louu;)V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ljds;->a:Lxud;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 0

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljds;->a:Lxud;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxud;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
