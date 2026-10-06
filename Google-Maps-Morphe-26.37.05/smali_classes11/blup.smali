.class public final Lblup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblum;


# instance fields
.field public final a:Layxj;

.field public final b:Layxq;

.field public final c:Laihb;

.field private final d:Ljava/util/Set;

.field private final e:Lctbm;

.field private final f:Laxtp;


# direct methods
.method public constructor <init>(Layxj;Laihb;Laxtp;Layxq;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblup;->a:Layxj;

    .line 5
    .line 6
    iput-object p2, p0, Lblup;->c:Laihb;

    .line 7
    .line 8
    iput-object p3, p0, Lblup;->f:Laxtp;

    .line 9
    .line 10
    iput-object p4, p0, Lblup;->b:Layxq;

    .line 11
    .line 12
    iput-object p5, p0, Lblup;->d:Ljava/util/Set;

    .line 13
    .line 14
    new-instance p1, Lazpj;

    .line 15
    .line 16
    const/16 p2, 0xf

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lazpj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lctbt;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lctbt;-><init>(Lctfw;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lblup;->e:Lctbm;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lbmvq;
    .locals 0

    .line 1
    iget-object p0, p0, Lblup;->e:Lctbm;

    .line 2
    .line 3
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmvq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lblup;->a:Layxj;

    .line 2
    .line 3
    iget-object p0, p0, Lblup;->b:Layxq;

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Layxj;->A(Layxq;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lblup;->a:Layxj;

    .line 2
    .line 3
    iget-object p0, p0, Lblup;->b:Layxq;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Layxj;->O(Layxy;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p0, v2}, Layxj;->R(Layxq;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lblup;->f:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfef;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfef;->bP:Z

    .line 10
    .line 11
    return p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lblup;->a:Layxj;

    .line 2
    .line 3
    iget-object v1, p0, Lblup;->b:Layxq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Layxj;->O(Layxy;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v3}, Layxj;->R(Layxq;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lblup;->f:Laxtp;

    .line 15
    .line 16
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcfef;

    .line 21
    .line 22
    iget-boolean v1, v1, Lcfef;->s:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lblup;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lblup;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lblup;->c:Laihb;

    .line 2
    .line 3
    iget-object v0, v0, Laihb;->b:Ljava/util/EnumSet;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laihl;

    .line 32
    .line 33
    iget-object v3, p0, Lblup;->d:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    return v2
.end method
