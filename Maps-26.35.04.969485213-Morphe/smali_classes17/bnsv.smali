.class public final Lbnsv;
.super Lbnti;
.source "PG"


# instance fields
.field final synthetic a:Lbnsw;


# direct methods
.method public constructor <init>(Lbnsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnsv;->a:Lbnsw;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnti;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Lbnsv;->a:Lbnsw;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbnsw;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbnsw;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lcque;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lbnsw;->ak:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lbnsw;->h()Lbnti;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lbnsw;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 34
    .line 35
    new-instance v1, Lbnsu;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lbnsu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbntj;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbnsv;->a:Lbnsw;

    .line 2
    .line 3
    iget-wide v0, p0, Lbnsw;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbnsw;->aj:Lbntj;

    .line 12
    .line 13
    iget-object p0, p0, Lbnsw;->al:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v2, p0, v0, v1}, Lbntj;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lbnsv;->a:Lbnsw;

    .line 2
    .line 3
    iget-wide v0, p0, Lbnsw;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbnsw;->aj:Lbntj;

    .line 12
    .line 13
    iget-object p0, p0, Lbnsw;->al:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lbntj;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbnsv;->a:Lbnsw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbnsw;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
