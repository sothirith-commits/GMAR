.class final Lbqzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqxd;


# instance fields
.field public final a:Lbqxb;

.field final synthetic b:Lbqzj;


# direct methods
.method public constructor <init>(Lbqzj;Lbqxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqzi;->b:Lbqzj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbqzi;->a:Lbqxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lbqxb;)Lbqxd;
    .locals 2

    .line 1
    iget-object v0, p0, Lbqzi;->a:Lbqxb;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lbqxb;->q(Lbqxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbqzj;->a:Lbqxd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v1, p0, Lbqzi;->b:Lbqzj;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbqxb;->g(Lbqxb;)Lbqxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Lbqzj;->b(Lbqxb;)Lbqxd;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lbqzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqzh;-><init>(Lbqzi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbqxd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbqxd;

    .line 6
    .line 7
    new-instance v0, Lbqzh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbqzh;-><init>(Lbqzi;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbqxd;->e()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final f(Lbqxb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbqzi;->a:Lbqxb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqxb;->n(Lbqxb;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Cannot put range %s into a subRangeMap(%s)"

    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0}, Lbmtv;->D(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbqzi;->b:Lbqzj;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbqzj;->f(Lbqxb;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lbqxb;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    new-instance v0, Lbqzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqzh;-><init>(Lbqzi;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lbqzh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbqzh;-><init>(Lbqzi;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
