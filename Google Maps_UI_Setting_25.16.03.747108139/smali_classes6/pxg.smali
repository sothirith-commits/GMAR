.class public final Lpxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxl;


# instance fields
.field public final a:Lpad;

.field public final b:Lpoa;

.field private final c:Landroid/content/Context;

.field private final d:Loke;

.field private final e:Loke;

.field private final f:Lpbh;

.field private final g:Z

.field private final h:Lppq;

.field private final i:Lpxk;

.field private final j:Lpxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Loke;Loke;Lpbh;Lpoa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpxg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpxg;->a:Lpad;

    .line 7
    .line 8
    iput-object p3, p0, Lpxg;->d:Loke;

    .line 9
    .line 10
    iput-object p4, p0, Lpxg;->e:Loke;

    .line 11
    .line 12
    iput-object p5, p0, Lpxg;->f:Lpbh;

    .line 13
    .line 14
    iput-object p6, p0, Lpxg;->b:Lpoa;

    .line 15
    .line 16
    iput-boolean p7, p0, Lpxg;->g:Z

    .line 17
    .line 18
    invoke-virtual {p4, p3}, Loke;->n(Loke;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lppl;->a:Lppl;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p5, :cond_1

    .line 28
    .line 29
    sget-object p1, Lppn;->a:Lppn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lppk;->a:Lppk;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lpxg;->h:Lppq;

    .line 35
    .line 36
    sget-object p1, Lpxk;->a:Lpxk;

    .line 37
    .line 38
    iput-object p1, p0, Lpxg;->i:Lpxk;

    .line 39
    .line 40
    sget-object p1, Lpxn;->a:Lpxn;

    .line 41
    .line 42
    iput-object p1, p0, Lpxg;->j:Lpxq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lppq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxg;->h:Lppq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lpxk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxg;->i:Lpxk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lpxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxg;->j:Lpxq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lokb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpxg;->e:Loke;

    .line 5
    .line 6
    iget-object v1, p0, Lpxg;->d:Loke;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Loke;->n(Loke;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lpxm;->a:Lpxm;

    .line 15
    .line 16
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lpxg;->f:Lpbh;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lokb;->d:Luik;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object p1, Lpxm;->b:Lpxm;

    .line 30
    .line 31
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-boolean v0, p0, Lpxg;->g:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lpxg;->b:Lpoa;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Lwd;

    .line 45
    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1, v2}, Lwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget-object v0, p0, Lpxg;->a:Lpad;

    .line 58
    .line 59
    iget-object p1, p1, Lokb;->a:Loag;

    .line 60
    .line 61
    iget-object v1, p0, Lpxg;->c:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v2, p0, Lpxg;->b:Lpoa;

    .line 64
    .line 65
    new-instance v3, Lpaa;

    .line 66
    .line 67
    sget-object v4, Lozz;->a:Lozz;

    .line 68
    .line 69
    invoke-direct {v3, v4, v2}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1, v1, v3}, Lpad;->e(Loag;Landroid/content/Context;Lpaa;)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lpms;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {v0, v1}, Lpms;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lmoo;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lbsro;->a:Lbsro;

    .line 91
    .line 92
    invoke-static {p1, v2, v0}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-interface {v0, p1}, Lpbh;->a(Lokb;)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lpxm;->a:Lpxm;

    .line 101
    .line 102
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final synthetic e(Lokb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
