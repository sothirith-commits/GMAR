.class final Lcrsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# instance fields
.field final a:Lcrmu;

.field final b:Ljava/lang/Object;

.field c:Lcrnd;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lcrmu;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrsg;->a:Lcrmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcrsg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrsg;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcrsg;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcrsg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcrsg;->a:Lcrmu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrsg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcrsg;->e:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcrsg;->a:Lcrmu;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrsg;->c:Lcrnd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrsg;->c:Lcrnd;

    .line 10
    .line 11
    iget-object p1, p0, Lcrsg;->a:Lcrmu;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcrmu;->vq(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrsg;->c:Lcrnd;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcrsg;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcrsg;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcrsg;->e:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcrsg;->c:Lcrnd;

    .line 18
    .line 19
    invoke-interface {v0}, Lcrnd;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcrsg;->a:Lcrmu;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcrmu;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-wide/16 v2, 0x1

    .line 29
    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcrsg;->d:J

    .line 32
    .line 33
    return-void
.end method
