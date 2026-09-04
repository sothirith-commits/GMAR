.class public final Lcwoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lcwhh;


# instance fields
.field protected final a:Lczxg;

.field protected b:Lczxh;

.field protected c:Lcwhh;

.field protected d:Z

.field protected e:I

.field final f:Lcwgn;


# direct methods
.method public constructor <init>(Lczxg;Lcwgn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwoz;->a:Lczxg;

    iput-object p2, p0, Lcwoz;->f:Lcwgn;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcwoz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwoz;->d:Z

    iget-object p0, p0, Lcwoz;->a:Lczxg;

    invoke-interface {p0}, Lczxg;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwoz;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwoz;->d:Z

    iget-object p0, p0, Lcwoz;->a:Lczxg;

    invoke-interface {p0, p1}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcwoz;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcwoz;->e:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcwoz;->a:Lczxg;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lczxg;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcwoz;->f:Lcwgn;

    invoke-interface {v0, p1}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcwoz;->a:Lczxg;

    invoke-interface {p0, p1}, Lczxg;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwoz;->b:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    invoke-virtual {p0, p1}, Lcwoz;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 1

    iget-object v0, p0, Lcwoz;->b:Lczxh;

    invoke-static {v0, p1}, Lcwpg;->e(Lczxh;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcwoz;->b:Lczxh;

    instance-of v0, p1, Lcwhh;

    if-eqz v0, :cond_0

    check-cast p1, Lcwhh;

    iput-object p1, p0, Lcwoz;->c:Lcwhh;

    :cond_0
    iget-object p1, p0, Lcwoz;->a:Lczxg;

    invoke-interface {p1, p0}, Lczxg;->g(Lczxh;)V

    :cond_1
    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcwoz;->c:Lcwhh;

    invoke-interface {p0}, Lcwhh;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bj()Z

    move-result p0

    return p0
.end method

.method public final k(J)V
    .locals 0

    iget-object p0, p0, Lcwoz;->b:Lczxh;

    invoke-interface {p0, p1, p2}, Lczxh;->k(J)V

    return-void
.end method

.method public final vO()V
    .locals 0

    iget-object p0, p0, Lcwoz;->b:Lczxh;

    invoke-interface {p0}, Lczxh;->vO()V

    return-void
.end method

.method public final vQ(I)I
    .locals 3

    iget-object v0, p0, Lcwoz;->c:Lcwhh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_1

    invoke-interface {v0, p1}, Lcwhh;->vQ(I)I

    move-result p1

    if-nez p1, :cond_0

    return p1

    :cond_0
    iput p1, p0, Lcwoz;->e:I

    return p1

    :cond_1
    return v1
.end method

.method public final vR()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcwoz;->c:Lcwhh;

    invoke-interface {v0}, Lcwhh;->vR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwoz;->f:Lcwgn;

    invoke-interface {p0, v0}, Lcwgn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 0

    iget-object p0, p0, Lcwoz;->c:Lcwhh;

    invoke-interface {p0}, Lcwhh;->vU()V

    return-void
.end method
