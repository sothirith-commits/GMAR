.class public final Lavjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjl;
.implements Lavjs;
.implements Lbgqx;


# instance fields
.field public a:I

.field public final b:Lbgoz;

.field public c:Lauxq;

.field public final d:Landroid/app/Activity;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lauxt;

.field public final g:Lavra;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:I

.field private final j:Lcevk;

.field private final k:Lnwi;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final m:Z


# direct methods
.method public constructor <init>(Lbgoz;Lnwi;Lauxt;Landroid/app/Activity;Lavra;Ljava/lang/Runnable;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lavjz;->h:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lavjz;->b:Lbgoz;

    .line 12
    .line 13
    iput-object p2, p0, Lavjz;->k:Lnwi;

    .line 14
    .line 15
    iput-object p3, p0, Lavjz;->f:Lauxt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lauxt;->a()Lauxq;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lavjz;->c:Lauxq;

    .line 22
    .line 23
    iput-object p4, p0, Lavjz;->d:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p5, p0, Lavjz;->g:Lavra;

    .line 26
    .line 27
    iput-object p6, p0, Lavjz;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    iput-boolean p7, p0, Lavjz;->m:Z

    .line 30
    .line 31
    sget-object p1, Lcevk;->a:Lcevk;

    .line 32
    .line 33
    iput-object p1, p0, Lavjz;->j:Lcevk;

    .line 34
    .line 35
    iget-object p1, p0, Lavjz;->c:Lauxq;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lauxq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, Lavjz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbgqu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavra;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    new-instance v1, Lauxl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lauxl;-><init>()V

    .line 12
    .line 13
    iput-object v0, v1, Lauxl;->b:Lavra;

    .line 14
    .line 15
    iget-boolean v0, p0, Lavjz;->m:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Lauxl;->a:Z

    .line 18
    .line 19
    iget-object p0, p0, Lavjz;->k:Lnwi;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lnwi;->ab(Lnwp;)V

    .line 23
    .line 24
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 25
    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavjz;->c:Lauxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lauxq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lavjz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    :try_start_0
    iget-object p0, p0, Lavjz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lcljp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcljp;->W()Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final g(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final synthetic h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final i(Lavlj;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcews;->P:Lcews;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lavlj;->e(Lcews;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lavjz;->j:Lcevk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcevk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lavjz;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iput v3, p0, Lavjz;->i:I

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lavlj;->g(I)Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lcmui;

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lavjz;->h:Lcom/google/common/collect/ImmutableList;

    .line 65
    move-object v2, v0

    .line 66
    .line 67
    check-cast v2, Lbxcf;

    .line 68
    .line 69
    iget v2, v2, Lbxcf;->c:I

    .line 70
    .line 71
    if-ge v1, v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcevk;

    .line 78
    .line 79
    iget-object v0, v0, Lcevk;->d:Lcmui;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput v1, p0, Lavjz;->i:I

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    :goto_1
    iget p1, p0, Lavjz;->i:I

    .line 94
    .line 95
    iput p1, p0, Lavjz;->a:I

    .line 96
    return-void
.end method

.method public final j(Lavlj;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavjz;->a:I

    .line 3
    .line 4
    iget v1, p0, Lavjz;->i:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const/16 v1, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lavlj;->i(I)V

    .line 15
    .line 16
    iget-object p0, p0, Lavjz;->c:Lauxq;

    .line 17
    .line 18
    sget-object p1, Lauwb;->c:Lauwb;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Lauxq;->k(Lauwb;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lavjz;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcevk;

    .line 31
    .line 32
    iget-object v0, v0, Lcevk;->d:Lcmui;

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0, v2}, Lavlj;->x(ILcmui;I)V

    .line 37
    .line 38
    iget-object p0, p0, Lavjz;->c:Lauxq;

    .line 39
    .line 40
    sget-object p1, Lauwb;->b:Lauwb;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lauxq;->k(Lauwb;)V

    .line 44
    return-void
.end method

.method public final synthetic o()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final s()Lbgxj;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavjz;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lavjs;->v()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavjz;->c:Lauxq;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lauxq;->b()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lavjz;->x()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object p0, p0, Lavjz;->d:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    aput-object v1, v2, v3

    .line 29
    .line 30
    .line 31
    const v1, 0x7f1200e4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, 0x7f141b21

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final w(Lbgpw;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lavhs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 9
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lavjz;->a:I

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
