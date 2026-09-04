.class public final Lbsrj;
.super Lbsrw;
.source "PG"


# instance fields
.field final synthetic a:Lbsrk;


# direct methods
.method public constructor <init>(Lbsrk;)V
    .locals 0

    iput-object p1, p0, Lbsrj;->a:Lbsrk;

    invoke-direct {p0}, Lbsrw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lbsrj;->a:Lbsrk;

    iget-boolean v0, p0, Lbsrk;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbsrk;->b:Ljava/lang/String;

    invoke-static {v0, v0}, Lcuok;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbsrk;->ak:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbsrk;->q()Lbsrw;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbsrk;->o()V

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    new-instance v1, Lbsiw;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lbsiw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbsrx;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object p0, p0, Lbsrj;->a:Lbsrk;

    iget-wide v0, p0, Lbsrk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lbsrk;->aj:Lbsrx;

    iget-object p0, p0, Lbsrk;->al:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Lbsrx;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object p0, p0, Lbsrj;->a:Lbsrk;

    iget-wide v0, p0, Lbsrk;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lbsrk;->aj:Lbsrx;

    iget-object p0, p0, Lbsrk;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lbsrx;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbsrj;->a:Lbsrk;

    invoke-virtual {p0}, Lbsrk;->p()V

    return-void
.end method
