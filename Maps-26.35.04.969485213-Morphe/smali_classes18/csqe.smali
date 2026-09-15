.class final Lcsqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcslo;
.implements Lcsmn;


# instance fields
.field final a:Lcsme;

.field b:Lcwex;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcsme;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcsqe;->a:Lcsme;

    .line 5
    .line 6
    iput-object p2, p0, Lcsqe;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcswf;->a:Lcswf;

    .line 2
    .line 3
    iput-object v0, p0, Lcsqe;->b:Lcwex;

    .line 4
    .line 5
    iget-object v0, p0, Lcsqe;->a:Lcsme;

    .line 6
    .line 7
    iget-object p0, p0, Lcsqe;->c:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcsme;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcsqe;->c:Ljava/util/Collection;

    .line 3
    .line 4
    sget-object v0, Lcswf;->a:Lcswf;

    .line 5
    .line 6
    iput-object v0, p0, Lcsqe;->b:Lcwex;

    .line 7
    .line 8
    iget-object p0, p0, Lcsqe;->a:Lcsme;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcsme;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcsqe;->b:Lcwex;

    .line 2
    .line 3
    invoke-interface {v0}, Lcwex;->vm()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcswf;->a:Lcswf;

    .line 7
    .line 8
    iput-object v0, p0, Lcsqe;->b:Lcwex;

    .line 9
    .line 10
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcsqe;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcwex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsqe;->b:Lcwex;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcswf;->e(Lcwex;Lcwex;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcsqe;->b:Lcwex;

    .line 10
    .line 11
    iget-object v0, p0, Lcsqe;->a:Lcsme;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcsme;->vr(Lcsmn;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcwex;->k(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
