.class public abstract Lcwhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwfg;
.implements Lcwhf;


# instance fields
.field protected final a:Lcwfg;

.field protected b:Lcwfw;

.field protected c:Lcwhf;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lcwfg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwhl;->a:Lcwfg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcwhl;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwhl;->d:Z

    iget-object p0, p0, Lcwhl;->a:Lcwfg;

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcwhl;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcvyq;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwhl;->d:Z

    iget-object p0, p0, Lcwhl;->a:Lcwfg;

    invoke-interface {p0, p1}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcwfw;)V
    .locals 1

    iget-object v0, p0, Lcwhl;->b:Lcwfw;

    invoke-static {v0, p1}, Lcwgr;->d(Lcwfw;Lcwfw;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcwhl;->b:Lcwfw;

    instance-of v0, p1, Lcwhf;

    if-eqz v0, :cond_0

    check-cast p1, Lcwhf;

    iput-object p1, p0, Lcwhl;->c:Lcwhf;

    :cond_0
    iget-object p1, p0, Lcwhl;->a:Lcwfg;

    invoke-interface {p1, p0}, Lcwfg;->d(Lcwfw;)V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 0

    iget-object p0, p0, Lcwhl;->b:Lcwfw;

    invoke-interface {p0}, Lcwfw;->dispose()V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final f(I)I
    .locals 2

    iget-object v0, p0, Lcwhl;->c:Lcwhf;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lcwhf;->vQ(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lcwhl;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lcvpo;->t(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcwhl;->b:Lcwfw;

    invoke-interface {v0}, Lcwfw;->dispose()V

    invoke-virtual {p0, p1}, Lcwhl;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcwhl;->c:Lcwhf;

    invoke-interface {p0}, Lcwhf;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bj()Z

    move-result p0

    return p0
.end method

.method public final vU()V
    .locals 0

    iget-object p0, p0, Lcwhl;->c:Lcwhf;

    invoke-interface {p0}, Lcwhf;->vU()V

    return-void
.end method
