.class final Lcspk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcsli;
.implements Lcsmn;


# static fields
.field private static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field final a:Lcsli;

.field final b:Lcsne;

.field c:Z


# direct methods
.method public constructor <init>(Lcsli;Lcsne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcspk;->a:Lcsli;

    .line 5
    .line 6
    iput-object p2, p0, Lcspk;->b:Lcsne;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcspk;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcspk;->a:Lcsli;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcspk;->c:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcspk;->b:Lcsne;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcsne;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcslk;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p0}, Lcslk;->a(Lcsli;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-static {v1}, Lcslg;->a(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcspk;->a:Lcsli;

    .line 34
    .line 35
    new-instance v2, Lcsmu;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object p1, v3, v4

    .line 42
    .line 43
    aput-object v1, v3, v0

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lcsmu;-><init>([Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, Lcsli;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
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
    iget-object p0, p0, Lcspk;->a:Lcsli;

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
