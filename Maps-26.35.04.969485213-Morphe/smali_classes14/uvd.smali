.class public abstract Luvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcmx;
.implements Luwi;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public c:Lcnqy;

.field public d:Ljava/lang/String;

.field public final e:Luwd;

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcuan;

.field private final i:Luwe;

.field private final j:Laxyz;

.field private final k:Lwrs;


# direct methods
.method protected constructor <init>(Laxyz;Ljava/util/concurrent/Executor;Lcuan;Luwe;Luwd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwrs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lwrs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luvd;->k:Lwrs;

    .line 11
    .line 12
    iput-object p1, p0, Luvd;->j:Laxyz;

    .line 13
    .line 14
    iput-object p2, p0, Luvd;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p3, p0, Luvd;->h:Lcuan;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Luvd;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luvd;->b:Ljava/util/List;

    .line 31
    .line 32
    iput-object p4, p0, Luvd;->i:Luwe;

    .line 33
    .line 34
    iput-object p5, p0, Luvd;->e:Luwd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Luvc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Luvc;->a()Lcnrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcnrn;->c:Lcmwf;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p1, Luvc;->c:Lcpva;

    .line 18
    .line 19
    iget-object v5, p1, Luvc;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v3, v6, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcnsr;

    .line 32
    .line 33
    iget-boolean v7, v6, Lcnsr;->e:Z

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    new-instance v2, Lbcne;

    .line 48
    .line 49
    invoke-direct {v2, v7, v5, v4}, Lbcne;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-virtual {v2, v6}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lbcne;

    .line 76
    .line 77
    invoke-direct {v2, v0, v5, v4}, Lbcne;-><init>(Ljava/util/List;Ljava/lang/String;Lcpva;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1, v1}, Luvd;->i(Luvc;Ljava/util/List;)Lvfh;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luvc;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Luvd;->a(Luvc;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luvd;->f:Z

    .line 3
    .line 4
    sget-object v0, Laxuw;->a:Laxuw;

    .line 5
    .line 6
    iget-object v1, p0, Luvd;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbwvm;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Luve;

    .line 18
    .line 19
    invoke-static {v0, v1}, Luve;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-class v4, Laure;

    .line 24
    .line 25
    iget-object v5, p0, Luvd;->k:Lwrs;

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v0, v1}, Luve;-><init>(Ljava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbwvm;->a()Lbwvo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, Luvd;->j:Laxyz;

    .line 38
    .line 39
    invoke-virtual {p0, v5, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Luvd;->j:Laxyz;

    .line 2
    .line 3
    iget-object v1, p0, Luvd;->k:Lwrs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Luvd;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcnrn;)V
    .locals 2

    .line 1
    new-instance v0, Lakct;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lakct;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Luvd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbvep;->cb(Ljava/lang/Iterable;Lbwks;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Luvd;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbgqh;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Luvd;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract h(I)V
.end method

.method public final i(Luvc;Ljava/util/List;)Lvfh;
    .locals 2

    .line 1
    iget-object v0, p0, Luvd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbgqh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luvd;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Luvd;->j(Luvc;Ljava/util/List;)Lvfh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method protected abstract j(Luvc;Ljava/util/List;)Lvfh;
.end method

.method public final k(Lcnqy;Lzji;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luvd;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Luvd;->c:Lcnqy;

    .line 7
    .line 8
    iget-object v0, p0, Luvd;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p2, Lzji;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Luvc;

    .line 24
    .line 25
    invoke-virtual {v4}, Luvc;->a()Lcnrn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, Luvc;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Luvd;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Luvd;->h:Lcuan;

    .line 44
    .line 45
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Luwj;

    .line 50
    .line 51
    invoke-interface {v0}, Luwj;->g()Luvq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Luvd;->i:Luwe;

    .line 56
    .line 57
    iget-object v6, p0, Luvd;->e:Luwd;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Luvq;->b(Luwe;Lcnqy;Lzji;Luwi;Luwd;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
