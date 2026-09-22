.class public final Lryj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryk;


# instance fields
.field final synthetic a:Lryl;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lryr;

.field private final d:I

.field private final e:Lciiy;

.field private final f:Lxwj;

.field private final g:Lryt;

.field private final h:Lryu;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lryl;Lcom/google/common/collect/ImmutableList;Lryr;ILciiy;Lxwj;Lryt;Lryu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryj;->a:Lryl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lryj;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-object p3, p0, Lryj;->c:Lryr;

    .line 9
    .line 10
    iput p4, p0, Lryj;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lryj;->e:Lciiy;

    .line 13
    .line 14
    iput-object p6, p0, Lryj;->f:Lxwj;

    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p7, p0, Lryj;->g:Lryt;

    .line 20
    .line 21
    iput-object p8, p0, Lryj;->h:Lryu;

    .line 22
    .line 23
    iput-object p9, p0, Lryj;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lbmpc;
    .locals 0

    .line 1
    sget-object p0, Lbmpc;->b:Lbmpc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lryj;->a:Lryl;

    .line 2
    .line 3
    iget-object v1, p0, Lryj;->b:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v1, v0, Lryl;->o:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v2, p0, Lryj;->g:Lryt;

    .line 8
    .line 9
    iget-object v3, p0, Lryj;->c:Lryr;

    .line 10
    .line 11
    invoke-interface {v2, v1, v3}, Lryt;->a(Lcom/google/common/collect/ImmutableList;Lryr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lryj;->f:Lxwj;

    .line 15
    .line 16
    iget p0, p0, Lryj;->d:I

    .line 17
    .line 18
    invoke-virtual {v1}, Lxwj;->e()Lcjfk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, v0, Lryl;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v3}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lxxb;->W()Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    iget-object v0, v0, Lryl;->u:Lcacj;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p0}, Lcacj;->ac(Lcjfk;Lj$/time/Duration;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lryj;->h:Lryu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lryu;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lryj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lryj;->a:Lryl;

    .line 4
    .line 5
    iget-object v2, p0, Lryj;->f:Lxwj;

    .line 6
    .line 7
    iget-object v3, v1, Lryl;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lxwj;->k(Landroid/content/Context;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lxxd;->h(ILjava/util/List;)Lxxd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Lxwj;->g()Lcovw;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lblky;->b(Lxxd;Lcovw;)Lblky;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lryj;->e:Lciiy;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lciiy;->g:Lcmdo;

    .line 32
    .line 33
    :goto_0
    iget-object v3, v1, Lryl;->e:Lblkx;

    .line 34
    .line 35
    iput-object v2, v0, Lblky;->k:Lcmdo;

    .line 36
    .line 37
    iget-object v1, v1, Lryl;->c:Layxj;

    .line 38
    .line 39
    sget-object v2, Layxy;->ai:Layxq;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-interface {v1, v2, v4}, Layxj;->R(Layxq;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v0, Lblky;->e:Z

    .line 47
    .line 48
    new-instance v1, Lblkz;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lblkz;-><init>(Lblky;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v1}, Lblkx;->f(Lblkz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Llvl;

    .line 58
    .line 59
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lryj;->i:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-static {v0, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
