.class public final Lwhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhi;
.implements Lgpz;


# instance fields
.field public a:Lwgi;

.field public final b:Lwhs;

.field public c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lwhr;

.field private final e:Lwhn;

.field private final f:Lwht;

.field private final g:Lwhp;

.field private final h:Lbcgg;

.field private final i:Lwho;

.field private final j:Lbgpz;

.field private final k:Lbgpz;


# direct methods
.method public constructor <init>(Lbgoz;Lwhr;Lwhn;Lwht;Lwhp;Lwgi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lwhu;->d:Lwhr;

    .line 14
    .line 15
    iput-object p3, p0, Lwhu;->e:Lwhn;

    .line 16
    .line 17
    iput-object p4, p0, Lwhu;->f:Lwht;

    .line 18
    .line 19
    iput-object p5, p0, Lwhu;->g:Lwhp;

    .line 20
    .line 21
    iput-object p6, p0, Lwhu;->a:Lwgi;

    .line 22
    .line 23
    sget-object p1, Lcoym;->bD:Lbybr;

    .line 24
    .line 25
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lwhu;->h:Lbcgg;

    .line 30
    .line 31
    iget-object p1, p0, Lwhu;->a:Lwgi;

    .line 32
    .line 33
    invoke-interface {p5, p1}, Lwhp;->a(Lwgi;)Lwho;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lwhu;->i:Lwho;

    .line 38
    .line 39
    iget-object p1, p0, Lwhu;->a:Lwgi;

    .line 40
    .line 41
    invoke-interface {p4, p1}, Lwht;->a(Lwgi;)Lwhs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwhu;->b:Lwhs;

    .line 46
    .line 47
    new-instance p1, Lwgt;

    .line 48
    .line 49
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lbgpz;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p1, p0, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lwhu;->j:Lbgpz;

    .line 59
    .line 60
    new-instance p1, Lwhc;

    .line 61
    .line 62
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lbgpz;

    .line 66
    .line 67
    invoke-direct {p2, p1, p0, p3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lwhu;->k:Lbgpz;

    .line 71
    .line 72
    invoke-virtual {p0}, Lwhu;->j()Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lwhu;->c:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final synthetic a()Loyo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->d:Lwhr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b()Lwhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->e:Lwhn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Lwhh;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->b:Lwhs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Lbbwy;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->i:Lwho;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->h:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->c:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->a:Lwgi;

    .line 2
    .line 3
    iget-boolean p0, p0, Lwgi;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwhu;->a:Lwgi;

    .line 2
    .line 3
    iget p0, p0, Lwgi;->f:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->a:Lwgi;

    .line 2
    .line 3
    iget-object p0, p0, Lwgi;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final j()Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 1
    new-instance v0, Lcudb;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcudb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lwhu;->j:Lbgpz;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lwhu;->k:Lbgpz;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwhu;->a:Lwgi;

    .line 19
    .line 20
    iget-object p0, p0, Lwgi;->a:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {p0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcpcd;

    .line 46
    .line 47
    new-instance v3, Lahzk;

    .line 48
    .line 49
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lahzm;->d()Lakif;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v1, v4, Lakif;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v4}, Lakif;->j()Lahzm;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v4, Lbgpz;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, v3, v1, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcudb;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhu;->b:Lwhs;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwhs;->onStart(Lgqt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic onStop(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method
