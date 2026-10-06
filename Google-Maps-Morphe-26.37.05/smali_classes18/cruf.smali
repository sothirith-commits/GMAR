.class final Lcruf;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcrmn;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lcrug;

.field final b:J

.field final c:I

.field volatile d:Lcros;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lcrug;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcruf;->a:Lcrug;

    .line 5
    .line 6
    iput-wide p2, p0, Lcruf;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcruf;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcruf;->a:Lcrug;

    .line 2
    .line 3
    iget-wide v1, p0, Lcruf;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcrug;->j:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcruf;->e:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lcrug;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcruf;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcruf;->a:Lcrug;

    .line 4
    .line 5
    iget-wide v3, v2, Lcrug;->j:J

    .line 6
    .line 7
    cmp-long v0, v0, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, Lcrug;->e:Lcrwx;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcrwz;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, Lcrug;->h:Lcrnd;

    .line 20
    .line 21
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v2, Lcrug;->f:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcruf;->e:Z

    .line 28
    .line 29
    invoke-virtual {v2}, Lcrug;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcrnz;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcrnd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcron;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcron;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-interface {p1, v0}, Lcron;->vn(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iput-object p1, p0, Lcruf;->d:Lcros;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcruf;->e:Z

    .line 24
    .line 25
    iget-object p0, p0, Lcruf;->a:Lcrug;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcrug;->g()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lcruf;->d:Lcros;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lcruf;->c:I

    .line 38
    .line 39
    new-instance v0, Lcrvk;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcrvk;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcruf;->d:Lcros;

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcruf;->a:Lcrug;

    .line 2
    .line 3
    iget-wide v1, p0, Lcruf;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcrug;->j:J

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcruf;->d:Lcros;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcros;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcrug;->g()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
