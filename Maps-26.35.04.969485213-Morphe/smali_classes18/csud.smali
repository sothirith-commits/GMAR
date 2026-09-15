.class final Lcsud;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsme;
.implements Lcsli;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Lcsli;

.field final b:Lcsne;


# direct methods
.method public constructor <init>(Lcsli;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsud;->a:Lcsli;

    .line 5
    .line 6
    iput-object p2, p0, Lcsud;->b:Lcsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsud;->a:Lcsli;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcsud;->b:Lcsne;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcslk;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcsud;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcsmn;

    .line 17
    .line 18
    invoke-static {v0}, Lcsni;->b(Lcsmn;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lcslk;->a(Lcsli;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcsud;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcsni;->f(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vq()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsud;->a:Lcsli;

    .line 2
    .line 3
    invoke-interface {p0}, Lcsli;->vq()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vr(Lcsmn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcsni;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcsmn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
