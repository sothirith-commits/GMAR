.class public final Latog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field public final a:Lbgsg;

.field public b:Lbbul;

.field public c:Lcom/google/common/collect/ImmutableList;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lbcjc;

.field private final f:Lazds;

.field private final g:Lhc;


# direct methods
.method public constructor <init>(Lhc;Lbgsg;Lazds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latog;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 11
    .line 12
    iput-object v0, p0, Latog;->e:Lbcjc;

    .line 13
    .line 14
    iput-object p1, p0, Latog;->g:Lhc;

    .line 15
    .line 16
    iput-object p2, p0, Latog;->a:Lbgsg;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Latog;->d:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    new-instance p1, Lbbum;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Lbbum;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbbum;->a()Lbbuo;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Latog;->b:Lbbul;

    .line 38
    .line 39
    iput-object p3, p0, Latog;->f:Lazds;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbbul;
    .locals 1

    .line 1
    new-instance v0, Lbbum;

    .line 2
    .line 3
    iget-object p0, p0, Latog;->d:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbbum;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbum;->a()Lbbuo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcbcj;

    .line 20
    .line 21
    iget-object v2, p0, Latog;->g:Lhc;

    .line 22
    .line 23
    iget-object v3, p0, Latog;->f:Lazds;

    .line 24
    .line 25
    iget-object v4, p0, Latog;->e:Lbcjc;

    .line 26
    .line 27
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lnmr;

    .line 30
    .line 31
    iget-object v5, v2, Lnmr;->b:Lnht;

    .line 32
    .line 33
    new-instance v6, Latof;

    .line 34
    .line 35
    iget-object v5, v5, Lnht;->c:Lcpxc;

    .line 36
    .line 37
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v2, v2, Lnmr;->a:Lnqk;

    .line 44
    .line 45
    iget-object v2, v2, Lnqk;->dz:Lcpxc;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbgsg;

    .line 52
    .line 53
    invoke-direct {v6, v5, v1, v3, v4}, Latof;-><init>(Landroid/app/Activity;Lcbcj;Lazds;Lbcjc;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Latog;->d:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    return-void
.end method

.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lolk;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latog;->rH()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lolk;->M()Lcbce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Latog;->rH()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, v0, Lcbce;->c:Lcmfj;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Latog;->rH()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p1}, Lolk;->m()Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcoib;->hS:Lbxkg;

    .line 44
    .line 45
    iput-object v1, p1, Lbciz;->d:Lbxkg;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Latog;->e:Lbcjc;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Latog;->c:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Latog;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Latog;->a()Lbbul;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Latog;->b:Lbbul;

    .line 67
    .line 68
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Latog;->d:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Latog;->c:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    new-instance v0, Lbbum;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbbum;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbbum;->a()Lbbuo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Latog;->b:Lbbul;

    .line 27
    .line 28
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 29
    .line 30
    iput-object v0, p0, Latog;->e:Lbcjc;

    .line 31
    .line 32
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Latog;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
