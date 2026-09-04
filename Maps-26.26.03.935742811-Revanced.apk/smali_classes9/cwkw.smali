.class final Lcwkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwfw;


# instance fields
.field final a:Lcwfn;

.field final b:Ljava/lang/Object;

.field c:Lcwfw;

.field d:J

.field e:Z


# direct methods
.method public constructor <init>(Lcwfn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwkw;->a:Lcwfn;

    iput-object p2, p0, Lcwkw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwkw;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkw;->e:Z

    iget-object v0, p0, Lcwkw;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcwkw;->a:Lcwfn;

    if-eqz v0, :cond_0

    invoke-interface {p0, v0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {p0, v0}, Lcwfn;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwkw;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkw;->e:Z

    iget-object p0, p0, Lcwkw;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwkw;->c:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwkw;->c:Lcwfw;

    iget-object p1, p0, Lcwkw;->a:Lcwfn;

    invoke-interface {p1, p0}, Lcwfn;->vT(Lcwfw;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwkw;->c:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcwkw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcwkw;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkw;->e:Z

    iget-object v0, p0, Lcwkw;->c:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    iget-object p0, p0, Lcwkw;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcwkw;->d:J

    return-void
.end method
