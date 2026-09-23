.class public final Lcixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcipz;
.implements Lcinu;


# instance fields
.field protected a:Lclwk;

.field protected b:Lcipz;

.field protected c:Z

.field protected d:I

.field final e:Lcipg;

.field protected final f:Lcixo;


# direct methods
.method public constructor <init>(Lcixo;Lcipg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcixo;->f:Lcixo;

    .line 5
    .line 6
    iput-object p2, p0, Lcixo;->e:Lcipg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcixo;->b:Lcipz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipz;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcixo;->a:Lclwk;

    .line 2
    .line 3
    invoke-interface {v0}, Lclwk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcixo;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcixo;->f:Lcixo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcixo;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcixo;->e:Lcipg;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "The mapper function returned a null value."

    .line 24
    .line 25
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcixo;->f:Lcixo;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcixo;->e(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p0, p1}, Lcixo;->j(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcixo;->a:Lclwk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lclwk;->f(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lclwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcixo;->a:Lclwk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcixv;->e(Lclwk;Lclwk;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcixo;->a:Lclwk;

    .line 10
    .line 11
    instance-of v0, p1, Lcipz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcipz;

    .line 16
    .line 17
    iput-object p1, p0, Lcixo;->b:Lcipz;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcixo;->f:Lcixo;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcixo;->g(Lclwk;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcixo;->b:Lcipz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipz;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, La;->am()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcixo;->a:Lclwk;

    .line 5
    .line 6
    invoke-interface {v0}, Lclwk;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcixo;->e:Lcipg;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "The mapper function returned a null value."

    .line 14
    .line 15
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcixo;->f:Lcixo;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcixo;->k(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Lcixo;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final tP(I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcixo;->b:Lcipz;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Lcipz;->tP(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    iput p1, p0, Lcixo;->d:I

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final tQ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcixo;->b:Lcipz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcipz;->tQ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcixo;->e:Lcipg;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcipg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The mapper function returned a null value."

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final tT(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcdfb;->b(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcixo;->c:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcixo;->f:Lcixo;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcixo;->tT(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final tU()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcixo;->c:Z

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
    iput-boolean v0, p0, Lcixo;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcixo;->f:Lcixo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcixo;->tU()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
