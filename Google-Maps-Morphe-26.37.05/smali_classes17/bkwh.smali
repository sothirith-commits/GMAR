.class public final Lbkwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvx;


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkwh;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmem;
    .locals 4

    .line 1
    sget-object v0, Lchbj;->a:Lchbj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchbj;

    .line 15
    .line 16
    iget-object v2, v1, Lchbj;->e:Lcmfd;

    .line 17
    .line 18
    invoke-interface {v2}, Lcmfd;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lchbj;->e:Lcmfd;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbkwh;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v1, v1, Lchbj;->e:Lcmfd;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lcmem;
    .locals 3

    .line 1
    sget-object v0, Lchbl;->a:Lchbl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 13
    .line 14
    check-cast v1, Lchbl;

    .line 15
    .line 16
    iget v2, v1, Lchbl;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lchbl;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lchbl;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lchbl;

    .line 31
    .line 32
    invoke-virtual {v1}, Lchbl;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lchbl;->f:Lcmfd;

    .line 36
    .line 37
    iget-object p0, p0, Lbkwh;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
