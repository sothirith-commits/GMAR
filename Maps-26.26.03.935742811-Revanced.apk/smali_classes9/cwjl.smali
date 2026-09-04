.class final Lcwjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwex;
.implements Lcwfw;


# instance fields
.field final a:Lcwfn;

.field b:Lczxh;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcwfn;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwjl;->a:Lcwfn;

    iput-object p2, p0, Lcwjl;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Lcwpg;->a:Lcwpg;

    iput-object v0, p0, Lcwjl;->b:Lczxh;

    iget-object v0, p0, Lcwjl;->a:Lcwfn;

    iget-object p0, p0, Lcwjl;->c:Ljava/util/Collection;

    invoke-interface {v0, p0}, Lcwfn;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcwjl;->c:Ljava/util/Collection;

    sget-object v0, Lcwpg;->a:Lcwpg;

    iput-object v0, p0, Lcwjl;->b:Lczxh;

    iget-object p0, p0, Lcwjl;->a:Lcwfn;

    invoke-interface {p0, p1}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcwjl;->b:Lczxh;

    invoke-interface {v0}, Lczxh;->vO()V

    sget-object v0, Lcwpg;->a:Lcwpg;

    iput-object v0, p0, Lcwjl;->b:Lczxh;

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcwjl;->c:Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lczxh;)V
    .locals 2

    iget-object v0, p0, Lcwjl;->b:Lczxh;

    invoke-static {v0, p1}, Lcwpg;->e(Lczxh;Lczxh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcwjl;->b:Lczxh;

    iget-object v0, p0, Lcwjl;->a:Lcwfn;

    invoke-interface {v0, p0}, Lcwfn;->vT(Lcwfw;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lczxh;->k(J)V

    :cond_0
    return-void
.end method
