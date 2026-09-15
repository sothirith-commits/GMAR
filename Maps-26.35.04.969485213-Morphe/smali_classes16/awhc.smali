.class public final Lawhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field public final a:Lcqlh;

.field public final b:Lcqlh;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnwi;

.field public final f:Lcqlh;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public i:Lbjlu;

.field public j:Lchaa;

.field public k:Z

.field public final l:Lawhe;

.field private m:Lbjlq;

.field private final n:Lbizi;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lbizi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnwi;Lawhe;Lgql;Lcqlh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lawhc;->g:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/EnumMap;

    .line 12
    .line 13
    const-class v1, Lchbl;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lawhc;->h:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lawhc;->i:Lbjlu;

    .line 22
    .line 23
    iput-object v0, p0, Lawhc;->j:Lchaa;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lawhc;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lawhc;->a:Lcqlh;

    .line 29
    .line 30
    iput-object p2, p0, Lawhc;->b:Lcqlh;

    .line 31
    .line 32
    iput-object p3, p0, Lawhc;->n:Lbizi;

    .line 33
    .line 34
    iput-object p4, p0, Lawhc;->c:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, Lawhc;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p6, p0, Lawhc;->e:Lnwi;

    .line 39
    .line 40
    iput-object p7, p0, Lawhc;->l:Lawhe;

    .line 41
    .line 42
    iput-object p9, p0, Lawhc;->f:Lcqlh;

    .line 43
    .line 44
    invoke-virtual {p8, p0}, Lgql;->c(Lgqs;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lawhc;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawhb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lawhb;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawhc;->i:Lbjlu;

    .line 8
    .line 9
    new-instance v1, Lbjka;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbjka;-><init>(Lbjlu;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lawhc;->n:Lbizi;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lbizi;->f(Lbjjz;Lbjll;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lawhc;->i:Lbjlu;

    .line 21
    .line 22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lawhc;->j:Lchaa;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lawhc;->l:Lawhe;

    .line 12
    .line 13
    sget-object v2, Lchaa;->b:Lcmvl;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lawhc;->j:Lchaa;

    .line 20
    .line 21
    return-void
.end method

.method public final onCreate(Lgqt;)V
    .locals 1

    .line 1
    new-instance p1, Lyno;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lyno;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lawhc;->m:Lbjlq;

    .line 9
    .line 10
    iget-object p0, p0, Lawhc;->n:Lbizi;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbizi;->d(Lbjlq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDestroy(Lgqt;)V
    .locals 2

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawhc;->a()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lawhc;->i:Lbjlu;

    .line 12
    .line 13
    iget-object p1, p0, Lawhc;->m:Lbjlq;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lawhc;->n:Lbizi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbizi;->l(Lbjlq;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lawhc;->a:Lcqlh;

    .line 23
    .line 24
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbjfl;

    .line 29
    .line 30
    iget-object p0, p0, Lawhc;->h:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbjhk;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbjfl;->E(Lbjhk;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onPause(Lgqt;)V
    .locals 3

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lawhc;->k:Z

    .line 9
    .line 10
    iget-object v1, p0, Lawhc;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lawhb;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, Lawhb;->a:Lbjgl;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lbjgl;->b()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lawhc;->a:Lcqlh;

    .line 44
    .line 45
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbjfl;

    .line 50
    .line 51
    iget-object p0, p0, Lawhc;->h:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbjhk;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lbjfl;->E(Lbjhk;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method

.method public final onResume(Lgqt;)V
    .locals 3

    .line 1
    sget-object p1, Laxuw;->a:Laxuw;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lawhc;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lawhc;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lawhb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laxuw;->g(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lawhb;->a:Lbjgl;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lbjgl;->d()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lawhc;->i:Lbjlu;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lawhc;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lawhc;->j:Lchaa;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lawhc;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lawhc;->a:Lcqlh;

    .line 57
    .line 58
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbjfl;

    .line 63
    .line 64
    iget-object p0, p0, Lawhc;->h:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbjhk;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lbjfl;->p(Lbjhk;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
