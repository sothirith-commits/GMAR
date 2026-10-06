.class final Lcrrr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrmn;


# static fields
.field private static final serialVersionUID:J = 0x245ca3bdfb16b82cL


# instance fields
.field final a:Lcrmn;

.field final b:Lcrrs;


# direct methods
.method public constructor <init>(Lcrmn;Lcrrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrrr;->a:Lcrmn;

    .line 5
    .line 6
    iput-object p2, p0, Lcrrr;->b:Lcrrs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrrr;->b:Lcrrs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcrrs;->h:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcrrs;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcrrr;->b:Lcrrs;

    .line 2
    .line 3
    iget-object v0, p0, Lcrrs;->c:Lcrwx;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcrrs;->e:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcrrs;->g:Lcrnd;

    .line 14
    .line 15
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcrrs;->h:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcrrs;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcrnz;->g(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrrr;->a:Lcrmn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
