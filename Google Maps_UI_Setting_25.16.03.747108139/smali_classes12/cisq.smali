.class final Lcisq;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcioa;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lcioa;

.field final b:Lcisr;


# direct methods
.method public constructor <init>(Lcioa;Lcisr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisq;->a:Lcioa;

    .line 5
    .line 6
    iput-object p2, p0, Lcisq;->b:Lcisr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisq;->b:Lcisr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcisr;->h:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcisr;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcisq;->b:Lcisr;

    .line 2
    .line 3
    iget-object v1, v0, Lcisr;->c:Lcixy;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lciya;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v0, Lcisr;->e:Z

    .line 12
    .line 13
    iget-object p1, v0, Lcisr;->g:Lciop;

    .line 14
    .line 15
    invoke-interface {p1}, Lciop;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcisr;->h:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcisr;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lciop;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcipk;->g(Ljava/util/concurrent/atomic/AtomicReference;Lciop;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisq;->a:Lcioa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
