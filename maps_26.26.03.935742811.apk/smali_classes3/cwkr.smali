.class final Lcwkr;
.super Lcwhl;
.source "PG"


# instance fields
.field final f:Lcwgk;

.field g:Ljava/lang/Object;

.field h:Z


# direct methods
.method public constructor <init>(Lcwfg;Lcwgk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcwhl;-><init>(Lcwfg;)V

    iput-object p2, p0, Lcwkr;->f:Lcwgk;

    return-void
.end method


# virtual methods
.method public final vP(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcwkr;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcwkr;->e:I

    if-nez v0, :cond_3

    :try_start_0
    iget-boolean v0, p0, Lcwkr;->h:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwkr;->f:Lcwgk;

    iget-object v1, p0, Lcwkr;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcwgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcwkr;->g:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwkr;->h:Z

    iput-object p1, p0, Lcwkr;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object p0, p0, Lcwkr;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcwhl;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object p0, p0, Lcwkr;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->vP(Ljava/lang/Object;)V

    return-void
.end method

.method public final vQ(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcwhl;->f(I)I

    move-result p0

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcwkr;->c:Lcwhf;

    invoke-interface {v0}, Lcwhf;->vR()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-boolean v1, p0, Lcwkr;->h:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcwkr;->h:Z

    iput-object v0, p0, Lcwkr;->g:Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v1, p0, Lcwkr;->f:Lcwgk;

    iget-object v2, p0, Lcwkr;->g:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcwgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lcwkr;->g:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0
.end method
