.class final Lcitw;
.super Lciqf;
.source "PG"


# instance fields
.field final a:Lcioa;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method public constructor <init>(Lcioa;Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciqf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcitw;->a:Lcioa;

    .line 5
    .line 6
    iput-object p2, p0, Lcitw;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcitw;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method final d()V
    .locals 3

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcitw;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcitw;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "The iterator returned a null value"

    .line 13
    .line 14
    invoke-static {v1, v2}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcitw;->a:Lcioa;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lcioa;->tO(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcitw;->c:Z

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, Lcitw;->c:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcitw;->a:Lcioa;

    .line 37
    .line 38
    invoke-interface {v0}, Lcioa;->a()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcitw;->a:Lcioa;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcitw;->a:Lcioa;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcitw;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcitw;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final tP(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcitw;->d:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final tQ()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcitw;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcitw;->f:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcitw;->b:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iput-boolean v2, p0, Lcitw;->e:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lcitw;->f:Z

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcitw;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "The iterator returned a null value"

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
