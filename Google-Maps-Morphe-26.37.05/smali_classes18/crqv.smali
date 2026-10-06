.class final Lcrqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrme;
.implements Lcrnd;


# instance fields
.field final a:Lcrmu;

.field b:Lcvfr;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcrmu;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrqv;->a:Lcrmu;

    .line 5
    .line 6
    iput-object p2, p0, Lcrqv;->c:Ljava/util/Collection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcrww;->a:Lcrww;

    .line 2
    .line 3
    iput-object v0, p0, Lcrqv;->b:Lcvfr;

    .line 4
    .line 5
    iget-object v0, p0, Lcrqv;->a:Lcrmu;

    .line 6
    .line 7
    iget-object p0, p0, Lcrqv;->c:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lcrmu;->d(Ljava/lang/Object;)V

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
    iput-object v0, p0, Lcrqv;->c:Ljava/util/Collection;

    .line 3
    .line 4
    sget-object v0, Lcrww;->a:Lcrww;

    .line 5
    .line 6
    iput-object v0, p0, Lcrqv;->b:Lcvfr;

    .line 7
    .line 8
    iget-object p0, p0, Lcrqv;->a:Lcrmu;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcrmu;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrqv;->b:Lcvfr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcvfr;->vl()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcrww;->a:Lcrww;

    .line 7
    .line 8
    iput-object v0, p0, Lcrqv;->b:Lcvfr;

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
    iget-object p0, p0, Lcrqv;->c:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcvfr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcrqv;->b:Lcvfr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcrww;->e(Lcvfr;Lcvfr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcrqv;->b:Lcvfr;

    .line 10
    .line 11
    iget-object v0, p0, Lcrqv;->a:Lcrmu;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcrmu;->vq(Lcrnd;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lcvfr;->k(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
