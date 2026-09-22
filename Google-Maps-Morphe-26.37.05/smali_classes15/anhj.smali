.class public final Lanhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lanip;

.field private final c:Lanhz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lanhz;Lanip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p2, p0, Lanhj;->c:Lanhz;

    .line 11
    .line 12
    iput-object p3, p0, Lanhj;->b:Lanip;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmae;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbmae;->b(Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbmae;

    .line 18
    .line 19
    invoke-interface {v1}, Lbmae;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lanhj;->c:Lanhz;

    .line 24
    .line 25
    iget-boolean v0, p0, Lbmac;->e:Z

    .line 26
    .line 27
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lanhz;->d:Lanfl;

    .line 34
    .line 35
    check-cast v0, Lanin;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lanhz;->a:Lanic;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lanic;->rO(Lanin;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 46
    .line 47
    check-cast v0, Lanim;

    .line 48
    .line 49
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 50
    .line 51
    invoke-virtual {v1}, Lblzk;->a()Lblzj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v1, Lblzj;->h:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Lblzj;->e()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lblzj;->d()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Lanhz;->s(Lblzk;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 72
    .line 73
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmae;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmae;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final pG(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmae;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbmae;->pG(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmae;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbmae;->pz(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final rS()V
    .locals 1

    .line 1
    iget-object p0, p0, Lanhj;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbmae;

    .line 18
    .line 19
    invoke-interface {v0}, Lbmae;->rS()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
