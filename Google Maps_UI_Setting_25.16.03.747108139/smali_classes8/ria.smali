.class public abstract Lria;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazna;
.implements Lrjf;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/List;

.field public c:Lcesg;

.field public d:Ljava/lang/String;

.field public final e:Lrja;

.field public f:Z

.field private final g:Latvi;

.field private final h:Lckbj;

.field private final i:Lrjb;

.field private final j:Lgx;


# direct methods
.method protected constructor <init>(Latvi;Lckbj;Lrjb;Lrja;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lria;->j:Lgx;

    .line 10
    .line 11
    iput-object p1, p0, Lria;->g:Latvi;

    .line 12
    .line 13
    iput-object p2, p0, Lria;->h:Lckbj;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lria;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lria;->b:Ljava/util/List;

    .line 28
    .line 29
    iput-object p3, p0, Lria;->i:Lrjb;

    .line 30
    .line 31
    iput-object p4, p0, Lria;->e:Lrja;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lrhz;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrhz;->a()Lcesu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcesu;->c:Lcegi;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v2, Lbqpa;->d:I

    .line 13
    .line 14
    new-instance v2, Lbqov;

    .line 15
    .line 16
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    iget-object v4, p1, Lrhz;->c:Lcgae;

    .line 21
    .line 22
    iget-object v5, p1, Lrhz;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcetx;

    .line 35
    .line 36
    iget-boolean v7, v6, Lcetx;->e:Z

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

    .line 49
    .line 50
    new-instance v2, Laznk;

    .line 51
    .line 52
    invoke-direct {v2, v7, v5, v4}, Laznk;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbqov;

    .line 59
    .line 60
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    new-instance v2, Laznk;

    .line 80
    .line 81
    invoke-direct {v2, v0, v5, v4}, Laznk;-><init>(Ljava/util/List;Ljava/lang/String;Lcgae;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p0, p1, v1}, Lria;->i(Lrhz;Ljava/util/List;)Lepg;

    .line 88
    .line 89
    .line 90
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
    check-cast v0, Lrhz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lria;->a(Lrhz;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract d()V
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lria;->f:Z

    .line 3
    .line 4
    new-instance v0, Lbqqo;

    .line 5
    .line 6
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lrib;

    .line 10
    .line 11
    iget-object v2, p0, Lria;->j:Lgx;

    .line 12
    .line 13
    sget-object v3, Latsw;->a:Latsw;

    .line 14
    .line 15
    const-class v4, Laqbs;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lrib;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 18
    .line 19
    .line 20
    const-class v3, Laqbs;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lria;->g:Latvi;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lria;->g:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lria;->j:Lgx;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lria;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcesu;)V
    .locals 2

    .line 1
    new-instance v0, Laekc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Laekc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lria;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbncq;->N(Ljava/lang/Iterable;Lbqfl;)I

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
    iget-object p1, p0, Lria;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbdjo;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lria;->h(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected abstract h(I)V
.end method

.method public final i(Lrhz;Ljava/util/List;)Lepg;
    .locals 2

    .line 1
    iget-object v0, p0, Lria;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbdjo;

    .line 7
    .line 8
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lria;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lria;->j(Lrhz;Ljava/util/List;)Lepg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected abstract j(Lrhz;Ljava/util/List;)Lepg;
.end method

.method public final k(Lcesg;Lxcx;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lria;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lria;->c:Lcesg;

    .line 7
    .line 8
    iget-object v0, p0, Lria;->a:Ljava/util/ArrayList;

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
    iget-object v3, p2, Lxcx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lrhz;

    .line 24
    .line 25
    invoke-virtual {v4}, Lrhz;->a()Lcesu;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, v4, Lrhz;->b:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    iput-object v0, p0, Lria;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lria;->h:Lckbj;

    .line 44
    .line 45
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lrjg;

    .line 50
    .line 51
    invoke-interface {v0}, Lrjg;->f()Lrin;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Lria;->i:Lrjb;

    .line 56
    .line 57
    iget-object v6, p0, Lria;->e:Lrja;

    .line 58
    .line 59
    move-object v5, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    invoke-virtual/range {v1 .. v6}, Lrin;->a(Lrjb;Lcesg;Lxcx;Lrjf;Lrja;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
