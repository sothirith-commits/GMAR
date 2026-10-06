.class final Lbaey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabc;


# instance fields
.field private final a:Lbvtl;

.field private final b:Lbvtl;

.field private c:I

.field private final d:Lcmek;


# direct methods
.method public constructor <init>(Lchwr;ILbvtl;Lbvtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbaey;->d:Lcmek;

    .line 9
    .line 10
    iput p2, p0, Lbaey;->c:I

    .line 11
    .line 12
    iput-object p3, p0, Lbaey;->a:Lbvtl;

    .line 13
    .line 14
    iput-object p4, p0, Lbaey;->b:Lbvtl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbabg;
    .locals 3

    .line 1
    iget-object v0, p0, Lbaey;->d:Lcmek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchwr;

    .line 8
    .line 9
    iget v1, p0, Lbaey;->c:I

    .line 10
    .line 11
    iget-object v2, p0, Lbaey;->a:Lbvtl;

    .line 12
    .line 13
    iget-object p0, p0, Lbaey;->b:Lbvtl;

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lbaez;->m(Lchwr;ILbvtl;Lbvtl;)Lbaez;

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
    iget-object p0, p0, Lbaey;->d:Lcmek;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcmek;->instance:Lcmes;

    .line 7
    .line 8
    check-cast p0, Lchwr;

    .line 9
    .line 10
    sget-object v0, Lchwr;->a:Lchwr;

    .line 11
    .line 12
    iget-object v0, p0, Lchwr;->r:Lcmfj;

    .line 13
    .line 14
    invoke-interface {v0}, Lcmfj;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lchwr;->r:Lcmfj;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lchwr;->r:Lcmfj;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

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
    iput v0, p0, Lbaey;->c:I

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
