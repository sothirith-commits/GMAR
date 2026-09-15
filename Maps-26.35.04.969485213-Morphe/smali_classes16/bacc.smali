.class final Lbacc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazyl;


# instance fields
.field private final a:Lbwkq;

.field private final b:Lbwkq;

.field private c:I

.field private final d:Lcmvf;


# direct methods
.method public constructor <init>(Lcinn;ILbwkq;Lbwkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbacc;->d:Lcmvf;

    .line 9
    .line 10
    iput p2, p0, Lbacc;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lbacc;->a:Lbwkq;

    .line 13
    .line 14
    iput-object p4, p0, Lbacc;->b:Lbwkq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lazyp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbacc;->d:Lcmvf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcinn;

    .line 8
    .line 9
    iget v1, p0, Lbacc;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lbacc;->a:Lbwkq;

    .line 12
    .line 13
    iget-object p0, p0, Lbacc;->b:Lbwkq;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lbacd;->m(Lcinn;ILbwkq;Lbwkq;)Lbacd;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbacc;->d:Lcmvf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 7
    .line 8
    check-cast p0, Lcinn;

    .line 9
    .line 10
    sget-object v0, Lcinn;->a:Lcinn;

    .line 11
    .line 12
    iget-object v0, p0, Lcinn;->r:Lcmwf;

    .line 13
    .line 14
    invoke-interface {v0}, Lcmwf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcinn;->r:Lcmwf;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lcinn;->r:Lcmwf;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final synthetic d()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbacc;->c:I

    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic e(I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
