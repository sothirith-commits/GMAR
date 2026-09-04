.class final Lbpcj;
.super Lazsj;
.source "PG"


# instance fields
.field public a:J

.field public c:I

.field final synthetic d:Lbpck;


# direct methods
.method public constructor <init>(Lbpck;I)V
    .locals 2

    iput-object p1, p0, Lbpcj;->d:Lbpck;

    const p1, 0x7fffffff

    invoke-direct {p0, p1}, Lazsj;-><init>(I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbpcj;->a:J

    iput p2, p0, Lbpcj;->c:I

    return-void
.end method


# virtual methods
.method public final e()Lbfpt;
    .locals 1

    invoke-virtual {p0}, Lazsj;->l()Lazsi;

    move-result-object p0

    invoke-virtual {p0}, Lazsi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lazsi;->a()Lbfpt;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpgr;

    check-cast p2, Lbpci;

    const-string p1, "onEject"

    invoke-static {p1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object p1

    :try_start_0
    iget-object p0, p0, Lbpcj;->d:Lbpck;

    iget v0, p0, Lbpck;->a:I

    iget v1, p2, Lbpci;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpck;->a:I

    iget v0, p0, Lbpck;->b:I

    iget v1, p2, Lbpci;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lbpck;->b:I

    iget-object p2, p2, Lbpci;->a:Lbpef;

    if-eqz p2, :cond_0

    iget v0, p0, Lbpck;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbpck;->c:I

    invoke-interface {p2}, Lbpef;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
.end method

.method protected final bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbpgr;

    check-cast p2, Lbpci;

    if-eqz p2, :cond_0

    iget-object p0, p2, Lbpci;->a:Lbpef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbpef;->p()V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbpgr;

    check-cast p2, Lbpci;

    iget-object p0, p2, Lbpci;->a:Lbpef;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbpef;->p()V

    :cond_0
    return-void
.end method
