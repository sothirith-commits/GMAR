.class final Lcwmv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lcwfg;


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field final a:Lcwmw;

.field final b:J

.field final c:I

.field volatile d:Lcwhk;

.field volatile e:Z


# direct methods
.method public constructor <init>(Lcwmw;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcwmv;->a:Lcwmw;

    iput-wide p2, p0, Lcwmv;->b:J

    iput p4, p0, Lcwmv;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcwmv;->a:Lcwmw;

    iget-wide v1, p0, Lcwmv;->b:J

    iget-wide v3, v0, Lcwmw;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcwmv;->e:Z

    invoke-virtual {v0}, Lcwmw;->g()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lcwmv;->b:J

    iget-object v2, p0, Lcwmv;->a:Lcwmw;

    iget-wide v3, v2, Lcwmw;->j:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, v2, Lcwmw;->e:Lcwph;

    invoke-static {v0, p1}, Lcwpj;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v2, Lcwmw;->h:Lcwfw;

    invoke-interface {p1}, Lcwfw;->dispose()V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lcwmw;->f:Z

    iput-boolean p1, p0, Lcwmv;->e:Z

    invoke-virtual {v2}, Lcwmw;->g()V

    return-void

    :cond_0
    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 2

    invoke-static {p0, p1}, Lcwgr;->c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcwhf;

    if-eqz v0, :cond_1

    check-cast p1, Lcwhf;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcwhf;->vQ(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcwmv;->d:Lcwhk;

    iput-boolean v1, p0, Lcwmv;->e:Z

    iget-object p0, p0, Lcwmv;->a:Lcwmw;

    invoke-virtual {p0}, Lcwmw;->g()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput-object p1, p0, Lcwmv;->d:Lcwhk;

    return-void

    :cond_1
    iget p1, p0, Lcwmv;->c:I

    new-instance v0, Lcwnu;

    invoke-direct {v0, p1}, Lcwnu;-><init>(I)V

    iput-object v0, p0, Lcwmv;->d:Lcwhk;

    :cond_2
    return-void
.end method

.method public final vP(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcwmv;->a:Lcwmw;

    iget-wide v1, p0, Lcwmv;->b:J

    iget-wide v3, v0, Lcwmw;->j:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcwmv;->d:Lcwhk;

    invoke-interface {p0, p1}, Lcwhk;->j(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcwmw;->g()V

    :cond_1
    return-void
.end method
