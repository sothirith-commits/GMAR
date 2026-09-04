.class public final Lcbrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbri;


# instance fields
.field public final a:Lcxnq;

.field public b:Lcxnx;

.field public c:Lcbrg;

.field private final d:Lcaoz;


# direct methods
.method public constructor <init>(Lcxnq;Lcaoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbrf;->a:Lcxnq;

    iput-object p2, p0, Lcbrf;->d:Lcaoz;

    invoke-virtual {p0}, Lcbrf;->d()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcbqe;
    .locals 0

    invoke-static {p0}, Lcali;->u(Lcbri;)Lcbqe;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcbrg;
    .locals 0

    iget-object p0, p0, Lcbrf;->c:Lcbrg;

    return-object p0
.end method

.method public final c()Lcbri;
    .locals 3

    new-instance v0, Lcbrf;

    iget-object v1, p0, Lcbrf;->a:Lcxnq;

    iget-object v2, p0, Lcbrf;->d:Lcaoz;

    invoke-direct {v0, v1, v2}, Lcbrf;-><init>(Lcxnq;Lcaoz;)V

    iget-object v1, v0, Lcbrf;->a:Lcxnq;

    iget-object p0, p0, Lcbrf;->c:Lcbrg;

    new-instance v2, Lcxnn;

    invoke-direct {v2, v1, p0}, Lcxnn;-><init>(Lcxnq;Ljava/lang/Object;)V

    iput-object v2, v0, Lcbrf;->b:Lcxnx;

    iput-object p0, v0, Lcbrf;->c:Lcbrg;

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lcxnn;

    iget-object v1, p0, Lcbrf;->a:Lcxnq;

    invoke-direct {v0, v1}, Lcxnn;-><init>(Lcxnq;)V

    iput-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbrg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcbrf;->c:Lcbrg;

    return-void
.end method

.method public final e(Lcbqe;)V
    .locals 2

    iget-object v0, p0, Lcbrf;->d:Lcaoz;

    invoke-interface {v0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcxnn;

    iget-object v1, p0, Lcbrf;->a:Lcxnq;

    invoke-direct {v0, v1, p1}, Lcxnn;-><init>(Lcxnq;Ljava/lang/Object;)V

    iput-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {p1}, Lcxnx;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbrg;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcbrf;->c:Lcbrg;

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcbrf;->a:Lcxnq;

    invoke-virtual {v0}, Lcxnq;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcxnq;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbrg;

    iget-object p0, p0, Lcbrf;->c:Lcbrg;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcbrf;->c:Lcbrg;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->hasPrevious()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcbrf;->c:Lcbrg;

    iget-object v2, p0, Lcbrf;->b:Lcxnx;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2}, Lcxnx;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbrg;

    iput-object v0, p0, Lcbrf;->c:Lcbrg;

    return v3

    :cond_1
    invoke-interface {v2}, Lcxnx;->previous()Ljava/lang/Object;

    iget-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->hasPrevious()Z

    move-result v0

    iget-object v2, p0, Lcbrf;->b:Lcxnx;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Lcxnx;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbrg;

    iput-object v0, p0, Lcbrf;->c:Lcbrg;

    iget-object p0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {p0}, Lcxnx;->next()Ljava/lang/Object;

    return v3

    :cond_2
    invoke-interface {v2}, Lcxnx;->next()Ljava/lang/Object;

    return v1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcbrf;->b:Lcxnx;

    invoke-interface {v0}, Lcxnx;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbrg;

    :goto_0
    iput-object v0, p0, Lcbrf;->c:Lcbrg;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
