.class public final Lafee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjne;
.implements Lbjlq;


# annotations
.annotation runtime Laycu;
.end annotation


# instance fields
.field public final a:Lbjnl;

.field public final b:Lbzpv;

.field public final c:Lcqlh;

.field public final d:Lcqlh;

.field public final e:Lcqlh;

.field public volatile f:Z

.field public volatile g:Z

.field public h:I

.field public final i:Laxrg;

.field private final j:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lbjnl;Lbzpv;Lcqlh;Lcqlh;Laxrg;Lcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafee;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lafee;->g:Z

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    iput v0, p0, Lafee;->h:I

    .line 12
    .line 13
    iput-object p1, p0, Lafee;->j:Lcqlh;

    .line 14
    .line 15
    iput-object p2, p0, Lafee;->a:Lbjnl;

    .line 16
    .line 17
    iput-object p3, p0, Lafee;->b:Lbzpv;

    .line 18
    .line 19
    iput-object p4, p0, Lafee;->c:Lcqlh;

    .line 20
    .line 21
    iput-object p5, p0, Lafee;->d:Lcqlh;

    .line 22
    .line 23
    iput-object p6, p0, Lafee;->i:Laxrg;

    .line 24
    .line 25
    iput-object p7, p0, Lafee;->e:Lcqlh;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafee;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lafee;->c:Lcqlh;

    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laica;

    .line 13
    .line 14
    iget-object v0, v0, Laica;->g:Laicf;

    .line 15
    .line 16
    sget-object v1, Laicc;->d:Laicc;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Laicf;->g(Laicc;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lafee;->d:Lcqlh;

    .line 25
    .line 26
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbjfw;

    .line 31
    .line 32
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lbjfy;->h:F

    .line 37
    .line 38
    iget v1, p0, Lafee;->h:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    cmpg-float v0, v0, v1

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lafee;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Lafee;->j:Lcqlh;

    .line 49
    .line 50
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lafdd;

    .line 55
    .line 56
    sget-object v1, Lcpxt;->ce:Lcpxt;

    .line 57
    .line 58
    new-instance v2, Lwqt;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v2, p0, v3}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v0, v1, v3, v2, v3}, Lafdd;->g(Lcpxt;Ljava/lang/String;Lafdf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ladnf;

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    invoke-direct {v1, p0, v0, v2, v3}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p0, p0, Lafee;->b:Lbzpv;

    .line 81
    .line 82
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lafee;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafee;->j:Lcqlh;

    .line 6
    .line 7
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafdd;

    .line 12
    .line 13
    sget-object v1, Lcpxt;->bq:Lcpxt;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ladnf;

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    invoke-direct {v1, p0, v0, v3, v2}, Ladnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lafee;->b:Lbzpv;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lafee;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ro(Lbjlu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafee;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
