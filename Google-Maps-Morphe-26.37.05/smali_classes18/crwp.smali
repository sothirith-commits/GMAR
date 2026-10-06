.class public final Lcrwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrme;
.implements Lcrop;


# instance fields
.field protected final a:Lcvfq;

.field protected b:Lcvfr;

.field protected c:Lcrop;

.field protected d:Z

.field protected e:I

.field final f:Lcrnv;


# direct methods
.method public constructor <init>(Lcvfq;Lcrnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrwp;->a:Lcvfq;

    .line 5
    .line 6
    iput-object p2, p0, Lcrwp;->f:Lcrnv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrwp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcrwp;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcrwp;->a:Lcvfq;

    .line 10
    .line 11
    invoke-interface {p0}, Lcvfq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrwp;->d:Z

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
    iput-boolean v0, p0, Lcrwp;->d:Z

    .line 11
    .line 12
    iget-object p0, p0, Lcrwp;->a:Lcvfq;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcvfq;->d(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrwp;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcrwp;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcrwp;->a:Lcvfq;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcrwp;->f:Lcrnv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcrwp;->a:Lcvfq;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcvfq;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {p1}, Lcrlw;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcrwp;->b:Lcvfr;

    .line 37
    .line 38
    invoke-interface {v0}, Lcvfr;->vl()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcrwp;->d(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lcvfr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrwp;->b:Lcvfr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrww;->e(Lcvfr;Lcvfr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcrwp;->b:Lcvfr;

    .line 10
    .line 11
    instance-of v0, p1, Lcrop;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcrop;

    .line 16
    .line 17
    iput-object p1, p0, Lcrwp;->c:Lcrop;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcrwp;->a:Lcvfq;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcvfq;->g(Lcvfr;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcrwp;->c:Lcrop;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrop;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->aS()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrwp;->b:Lcvfr;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcvfr;->k(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vl()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrwp;->b:Lcvfr;

    .line 2
    .line 3
    invoke-interface {p0}, Lcvfr;->vl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final vn(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcrwp;->c:Lcrop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    and-int/lit8 v2, p1, 0x4

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcrop;->vn(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iput p1, p0, Lcrwp;->e:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    return v1
.end method

.method public final vo()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrwp;->c:Lcrop;

    .line 2
    .line 3
    invoke-interface {v0}, Lcrop;->vo()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcrwp;->f:Lcrnv;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcrnv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final vr()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrwp;->c:Lcrop;

    .line 2
    .line 3
    invoke-interface {p0}, Lcrop;->vr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
