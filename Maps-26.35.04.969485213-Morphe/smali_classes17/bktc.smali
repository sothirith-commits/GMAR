.class public final Lbktc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkss;


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
    iput-object p1, p0, Lbktc;->a:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcmvh;
    .locals 4

    .line 1
    sget-object v0, Lchsf;->a:Lchsf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchsf;

    .line 15
    .line 16
    iget-object v2, v1, Lchsf;->e:Lcmvz;

    .line 17
    .line 18
    invoke-interface {v2}, Lcmvz;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v1, Lchsf;->e:Lcmvz;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lbktc;->a:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v1, v1, Lchsf;->e:Lcmvz;

    .line 33
    .line 34
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b()Lcmvh;
    .locals 3

    .line 1
    sget-object v0, Lchsh;->a:Lchsh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 13
    .line 14
    check-cast v1, Lchsh;

    .line 15
    .line 16
    iget v2, v1, Lchsh;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x4

    .line 19
    .line 20
    iput v2, v1, Lchsh;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lchsh;->g:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcmvh;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lchsh;

    .line 31
    .line 32
    invoke-virtual {v1}, Lchsh;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lchsh;->f:Lcmvz;

    .line 36
    .line 37
    iget-object p0, p0, Lbktc;->a:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
