.class public final Llfx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lgen;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Llfw;

.field public final d:Lamgu;

.field private final e:Laokl;

.field private f:Laolu;


# direct methods
.method public constructor <init>(Lgen;Lamgu;Laokl;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llfx;->a:Lgen;

    .line 17
    .line 18
    iput-object p2, p0, Llfx;->d:Lamgu;

    .line 19
    .line 20
    iput-object p3, p0, Llfx;->e:Laokl;

    .line 21
    .line 22
    iput-object p4, p0, Llfx;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object p0, p0, Llfx;->f:Laolu;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " SafetyCameraAlert started: "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Llfw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llfx;->a:Lgen;

    .line 2
    .line 3
    iget-object p1, p1, Llfw;->a:Llfq;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgen;->f(Lmhv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lmhr;->D()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lmhr;->E()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Llfx;->c:Llfw;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Laoow;)V
    .locals 4

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
    iget-object v0, p0, Llfx;->f:Laolu;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Llfx;->e:Laokl;

    .line 27
    .line 28
    new-instance v2, Ldnn;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, p1, p0, v1, v3}, Ldnn;-><init>(Laoow;Llfx;Laodp;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v3, v2, p1}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Llfx;->f:Laolu;

    .line 42
    .line 43
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfx;->c:Llfw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llfx;->b(Llfw;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llfx;->f:Laolu;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v1, p0, Llfx;->f:Laolu;

    .line 20
    .line 21
    return-void
.end method
