.class public final Lqt;
.super Lrh;
.source "PG"


# instance fields
.field public a:Lcufu;

.field public b:Lcupi;

.field private final e:Lculq;

.field private f:Lcumz;

.field private g:Z


# direct methods
.method public constructor <init>(Lculq;Lqz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lrh;-><init>(Lgrq;)V

    .line 4
    .line 5
    iput-object p1, p0, Lqt;->e:Lculq;

    .line 6
    .line 7
    new-instance p1, Lakj;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2, v0, p2}, Lakj;-><init>(Lcudt;I[B)V

    .line 13
    .line 14
    iput-object p1, p0, Lqt;->a:Lcufu;

    .line 15
    return-void
.end method

.method private final g()V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v2, v3, v0}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lqt;->b:Lcupi;

    .line 11
    .line 12
    new-instance v0, Lgkh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v3, v2}, Lgkh;-><init>(Lqt;Lcudt;I)V

    .line 16
    .line 17
    iget-object v1, p0, Lqt;->e:Lculq;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v3, v2, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lqt;->f:Lcumz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqt;->b:Lcupi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lqt;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrh;->b()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lqt;->b:Lcupi;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lqt;->g:Z

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lqt;->g()V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lqt;->b:Lcupi;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcupw;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    :cond_2
    iput-boolean v1, p0, Lqt;->g:Z

    .line 32
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lqt;->b:Lcupi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v2, "onBack cancelled"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcupi;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lqt;->f:Lcumz;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lqt;->b:Lcupi;

    .line 25
    .line 26
    iput-object v1, p0, Lqt;->f:Lcumz;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    iput-boolean v0, p0, Lqt;->g:Z

    .line 30
    return-void
.end method

.method public final c(Lpr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqt;->b:Lcupi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lrh;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqt;->f:Lcumz;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcumz;->vT()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrh;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1}, Lrh;->d(Z)V

    .line 25
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrh;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrh;->f()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lqt;->g:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqt;->g()V

    .line 16
    :cond_0
    return-void
.end method
