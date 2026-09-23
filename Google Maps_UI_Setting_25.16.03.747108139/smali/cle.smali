.class public final Lcle;
.super Lclk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lcmo;

.field final synthetic c:Lclg;

.field private final d:J

.field private final e:Z

.field private final f:Z

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lclg;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    invoke-direct {p0}, Lclk;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcle;->d:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lcle;->e:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcle;->f:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcle;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object p1, Lcsb;->d:Lcsb;

    .line 20
    .line 21
    sget-object p2, Lcnh;->a:Lcnh;

    .line 22
    .line 23
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcoa;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcle;->b:Lcmo;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcle;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lclj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->x:Lcln;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lckep;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lclk;->c()Lckep;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(Lcmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclk;->d(Lcmn;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcle;->g:Ljava/util/Set;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lclg;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v3, Lclg;->c:Lcno;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget v1, v0, Lclg;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lclg;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcle;->g:Ljava/util/Set;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget v1, v0, Lclg;->m:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lclg;->m:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lclk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcle;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcle;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Lcsb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->b:Lcmo;

    .line 2
    .line 3
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lcln;Lckgh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lclk;->m(Lcln;Lckgh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lcln;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v1, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    iget-object v0, v0, Lclg;->x:Lcln;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lclk;->n(Lcln;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lclk;->n(Lcln;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lcln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclk;->o(Lcln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Lcln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclk;->p(Lcln;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lclg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lclg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcle;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p1, Lclg;->c:Lcno;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcle;->a:Ljava/util/Set;

    .line 28
    .line 29
    invoke-static {v0}, Lckho;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Lcmn;)Lauvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lclk;->s(Lcmn;)Lauvo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t(Lcmn;Lauvo;Lckv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcle;->c:Lclg;

    .line 2
    .line 3
    iget-object v0, v0, Lclg;->b:Lclk;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lclk;->t(Lcmn;Lauvo;Lckv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
