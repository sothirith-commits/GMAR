.class public final Lpbo;
.super Lrcx;
.source "PG"


# static fields
.field public static final a:Lbraj;

.field private static final n:Lazip;


# instance fields
.field public final b:Lphv;

.field public final c:Lbdih;

.field public d:Z

.field private final e:Lbdjv;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lnoa;

.field private final h:Lpci;

.field private final i:Lnrm;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private k:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final l:Lbssf;

.field private final m:Lbssf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "pbo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpbo;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lazip;

    .line 10
    .line 11
    sget-object v1, Lcfga;->cw:Lbrxm;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazip;-><init>(Lbrxm;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpbo;->n:Lazip;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbdjz;Lhxn;Lrcv;Lnoa;Lpci;Lbqfj;Lazhz;Ljava/util/concurrent/Executor;Lazhl;Lbdih;Lnny;Lnnw;Lnrv;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lpbo;->d:Z

    .line 10
    .line 11
    new-instance v1, Ljnw;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lpbo;->l:Lbssf;

    .line 19
    .line 20
    new-instance v1, Ljnw;

    .line 21
    .line 22
    const/16 v2, 0xb

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lpbo;->m:Lbssf;

    .line 28
    .line 29
    move-object/from16 v6, p4

    .line 30
    .line 31
    iput-object v6, p0, Lpbo;->g:Lnoa;

    .line 32
    .line 33
    move-object/from16 v1, p5

    .line 34
    .line 35
    iput-object v1, p0, Lpbo;->h:Lpci;

    .line 36
    .line 37
    move-object/from16 v1, p8

    .line 38
    .line 39
    iput-object v1, p0, Lpbo;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object/from16 v7, p10

    .line 42
    .line 43
    iput-object v7, p0, Lpbo;->c:Lbdih;

    .line 44
    .line 45
    invoke-virtual/range {p6 .. p6}, Lbqfj;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lnrm;

    .line 50
    .line 51
    iput-object v1, p0, Lpbo;->i:Lnrm;

    .line 52
    .line 53
    new-instance v3, Lphv;

    .line 54
    .line 55
    iget-object v4, p1, Lbdjz;->c:Landroid/content/Context;

    .line 56
    .line 57
    move-object v8, p3

    .line 58
    move-object v5, p3

    .line 59
    move-object/from16 v9, p11

    .line 60
    .line 61
    move-object/from16 v10, p12

    .line 62
    .line 63
    move-object/from16 v11, p13

    .line 64
    .line 65
    invoke-direct/range {v3 .. v11}, Lphv;-><init>(Landroid/content/Context;Lrcu;Lnoa;Lbdih;Lrcv;Lnny;Lnnw;Lnrv;)V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lpbo;->b:Lphv;

    .line 69
    .line 70
    new-instance v1, Lpdf;

    .line 71
    .line 72
    invoke-direct {v1}, Lpdf;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lpbo;->e:Lbdjv;

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic l(Lpbo;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpbo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbo;->e:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lrcw;
    .locals 1

    .line 1
    sget-object v0, Lpbo;->n:Lazip;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "NavigationSearchFiltersOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbo;->i:Lnrm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lpbo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lpbo;->b:Lphv;

    .line 11
    .line 12
    invoke-virtual {v1}, Lphv;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lpbo;->c:Lbdih;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lbdih;->a(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lnrm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lpbo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, p0, Lpbo;->l:Lbssf;

    .line 27
    .line 28
    iget-object v2, p0, Lpbo;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpbo;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lpbo;->b:Lphv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lphv;->N()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lpbo;->h:Lpci;

    .line 13
    .line 14
    invoke-interface {v0}, Lpci;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lpbo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lpbo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lpbo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lpbo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lpbo;->e:Lbdjv;

    .line 38
    .line 39
    invoke-interface {v0}, Lbdjv;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final nR()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpbo;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lpbo;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lpbo;->b:Lphv;

    .line 8
    .line 9
    iget-object v2, p0, Lpbo;->g:Lnoa;

    .line 10
    .line 11
    invoke-interface {v2}, Lnoa;->b()Laqiz;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Lphv;->I()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lpbo;->c:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lpbo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Laqiz;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lpbo;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iget-object v2, p0, Lpbo;->m:Lbssf;

    .line 37
    .line 38
    iget-object v3, p0, Lpbo;->f:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lpbo;->e:Lbdjv;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
