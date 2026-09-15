.class final Lcsrk;
.super Lcsoc;
.source "PG"


# instance fields
.field final f:Lcsnb;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Lcslx;Lcsnb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcsoc;-><init>(Lcslx;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcsrk;->f:Lcsnb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final vn(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsrk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lcsrk;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcsrk;->h:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcsrk;->f:Lcsnb;

    .line 15
    .line 16
    iget-object v1, p0, Lcsrk;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Lcsnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-object p1, p0, Lcsrk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcsrk;->h:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcsrk;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    iget-object p0, p0, Lcsrk;->a:Lcslx;

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0, p1}, Lcsoc;->g(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p0, p0, Lcsrk;->a:Lcslx;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lcslx;->vn(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final vo(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsoc;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final vp()Ljava/lang/Object;
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcsrk;->c:Lcsnw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsnw;->vp()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_1
    iget-boolean v1, p0, Lcsrk;->h:Z

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcsrk;->h:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcsrk;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    iget-object v1, p0, Lcsrk;->f:Lcsnb;

    .line 22
    .line 23
    iget-object v2, p0, Lcsrk;->g:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lcsnb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-object v0, p0, Lcsrk;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v0
.end method
