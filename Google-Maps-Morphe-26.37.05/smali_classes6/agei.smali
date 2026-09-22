.class public final Lagei;
.super Lagcp;
.source "PG"


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# instance fields
.field public final b:Lagdy;

.field private final e:Lnxq;

.field private final i:Lbcjg;

.field private final j:Laged;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcpuk;

.field private final m:Z

.field private final n:Z

.field private final o:Lcpuk;

.field private final p:Lcpuk;

.field private final q:Lbcyf;

.field private final r:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "^.*www\\.google\\..+/maps/@.*/data=!4m2!10m1!1e2$"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    new-array v1, v1, [Ljava/util/regex/Pattern;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lagei;->c:Ljava/util/Set;

    .line 20
    .line 21
    const-string v0, "com.whereismytrain.android"

    .line 22
    .line 23
    const-string v1, "com.whereismytrain.android.debug"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbwrm;->u([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lagei;->d:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnxq;Lbcjg;Laged;Lagdy;Lbeop;Lbcyf;Ljava/util/concurrent/Executor;Lcpuk;ZZLcpuk;Lcpuk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->ac:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p3, p0, Lagei;->e:Lnxq;

    .line 8
    .line 9
    iput-object p4, p0, Lagei;->i:Lbcjg;

    .line 10
    .line 11
    iput-object p5, p0, Lagei;->j:Laged;

    .line 12
    .line 13
    iput-object p6, p0, Lagei;->b:Lagdy;

    .line 14
    .line 15
    iput-object p7, p0, Lagei;->r:Lbeop;

    .line 16
    .line 17
    iput-object p8, p0, Lagei;->q:Lbcyf;

    .line 18
    .line 19
    iput-object p9, p0, Lagei;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p10, p0, Lagei;->l:Lcpuk;

    .line 22
    .line 23
    iput-boolean p11, p0, Lagei;->m:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lagei;->n:Z

    .line 26
    .line 27
    iput-object p13, p0, Lagei;->o:Lcpuk;

    .line 28
    .line 29
    iput-object p14, p0, Lagei;->p:Lcpuk;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    const-string v0, "ExternalInvocation.ServerParsedGmmIntent"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p0, Lagei;->q:Lbcyf;

    .line 15
    .line 16
    sget-object v3, Lbcyk;->w:Lbcyk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbcyf;->d(Lbcyk;)V

    .line 20
    .line 21
    iget-object v2, p0, Lagcu;->f:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "noconfirm"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lagei;->e:Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnxq;->ac()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lagei;->o()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lagei;->f:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v3, p0, Lagei;->e:Lnxq;

    .line 44
    .line 45
    new-instance v4, Lagen;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0, v1}, Lagen;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4}, Lagbx;->d(Landroid/content/Intent;Lnxq;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Lbvjw;->close()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_1
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lagei;->e:Lnxq;

    .line 3
    .line 4
    iget-object v1, p0, Lagei;->f:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lagci;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lagei;->c:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/util/regex/Pattern;

    .line 31
    .line 32
    iget-object v3, p0, Lagcu;->f:Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    return v1

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method protected final f(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "ServerParsedGmmIntent.fetchResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lagel;->b(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lagcu;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Lagei;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lagei;->r:Lbeop;

    .line 31
    .line 32
    iget-object v3, p0, Lagcu;->f:Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lbeop;->cD(Landroid/content/Intent;)Lbfpy;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lagei;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v4, Lagef;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v1, p1}, Lagef;-><init>(Lagei;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 47
    .line 48
    new-instance v4, Lageg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v1, p1}, Lageg;-><init>(Lagei;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lbfpy;->o(Ljava/util/concurrent/Executor;Lbfpr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    :cond_2
    :goto_1
    throw p0
.end method

.method protected final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lagdx;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lagdx;

    .line 11
    .line 12
    iget-object p1, p1, Lagdx;->a:Laypa;

    .line 13
    .line 14
    iget-object v0, p0, Lagei;->j:Laged;

    .line 15
    .line 16
    iget-object v1, p0, Lagcu;->f:Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lafsn;->b(Landroid/content/Intent;)Lcowt;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string v1, "ExternalInvocationVeneerImpl.handleExternalInvocationResponseError()"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Laypa;->g:Laypa;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Laypa;->h:Laypa;

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v2, Laypa;->n:Laypa;

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Laged;->f(Lcowt;Z)V

    .line 45
    .line 46
    iget-object v2, v0, Laged;->c:Lnxq;

    .line 47
    .line 48
    iget-object v3, v0, Laged;->d:Lbcjg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lagei;->l()Lcovz;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v7, p0, Lagcu;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Laggj;->h(Lnxq;Lbcjg;Lcovz;Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Laged;->d:Lbcjg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lagcu;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v6, v5}, Lbcjg;->P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Lagds;

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, p0, v4}, Lagds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    new-instance p0, Lmaw;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v4, v3}, Lmaw;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    new-instance v3, Ladut;

    .line 89
    const/4 v4, 0x6

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, v2, p0, v4}, Ladut;-><init>(Laged;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;I)V

    .line 93
    .line 94
    iget-object p0, v0, Laged;->c:Lnxq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    :goto_1
    sget-object p0, Laged;->a:Lbwny;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbwnv;

    .line 106
    .line 107
    const/16 v0, 0xf9e

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbwnv;

    .line 114
    .line 115
    const-string v0, "Cannot handle external invocation. error code: %s"

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    move-object p0, v0

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    goto :goto_2

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :cond_2
    :goto_2
    throw p0

    .line 139
    :cond_3
    return-void
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcowc;

    .line 4
    .line 5
    sget-object p1, Lagel;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object v3, p0, Lagcu;->f:Landroid/content/Intent;

    .line 8
    .line 9
    const-string p1, "original_notification_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    move-object p1, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lagei;->e:Lnxq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    new-instance v4, Lfzn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0}, Lfzn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, p1}, Lfzn;->b(Ljava/lang/String;I)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lagei;->j:Laged;

    .line 46
    .line 47
    const-string v0, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse()"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p1, Laged;->i:Lbvuo;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lagdz;

    .line 60
    .line 61
    iget v2, v1, Lcowc;->b:I

    .line 62
    .line 63
    const/high16 v4, 0x10000

    .line 64
    and-int/2addr v2, v4

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Laged;->k:Lbfpj;

    .line 69
    .line 70
    iget-object v4, v1, Lcowc;->m:Lcelo;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lcelo;->a:Lcelo;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v4}, Lbfpj;->aA(Lcelo;)V

    .line 78
    .line 79
    :cond_3
    iget v2, v1, Lcowc;->b:I

    .line 80
    .line 81
    const/high16 v4, 0x40000

    .line 82
    and-int/2addr v2, v4

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    iget-object v2, p1, Laged;->k:Lbfpj;

    .line 87
    .line 88
    iget-object v4, v1, Lcowc;->n:Lceku;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lceku;->a:Lceku;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v4}, Lbfpj;->az(Lceku;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lagei;->l()Lcovz;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, p0, Lagcu;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v1, Lcowc;->e:Lcowa;

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    sget-object v8, Lcowa;->a:Lcowa;

    .line 112
    .line 113
    :cond_6
    iget v8, v8, Lcowa;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcovz;->a(I)Lcovz;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    sget-object v8, Lcovz;->a:Lcovz;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v8, v2, v4, v5}, Lagdz;->a(Lcovz;Lcovz;Ljava/lang/String;Ljava/lang/String;)Lagej;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcowt;->a:Lcowt;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {v2}, Lagej;->a()Lcowt;

    .line 134
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_1
    move-object v12, v2

    .line 136
    const/4 v8, 0x1

    .line 137
    .line 138
    .line 139
    :try_start_1
    invoke-virtual {p0}, Lagei;->l()Lcovz;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lagdz;->b(Lcowc;Lcovz;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbvtl;

    .line 148
    move-result-object v0
    :try_end_1
    .catch Lagek; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_2
    move-object v5, v0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .line 153
    :try_start_2
    iget-object v2, p1, Laged;->h:Lctbe;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Laxuj;

    .line 160
    .line 161
    iget-object v2, v2, Laxuj;->b:Lcowr;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcowr;->c:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget v0, v0, Lagek;->a:I

    .line 168
    const/4 v2, 0x2

    .line 169
    .line 170
    if-ne v0, v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v12, v8}, Laged;->f(Lcowt;Z)V

    .line 174
    .line 175
    iget-object v0, p1, Laged;->c:Lnxq;

    .line 176
    .line 177
    iget-object p1, p1, Laged;->d:Lbcjg;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-object p0, p0, Lagcu;->g:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1, v12, p0}, Lbcjg;->P(Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance p0, Lafvj;

    .line 189
    .line 190
    const/16 p1, 0x13

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, p1}, Lafvj;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :goto_3
    iget-object v0, p1, Laged;->f:Layyx;

    .line 207
    .line 208
    iget-object v2, v0, Layyx;->j:Layyt;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-boolean v2, v2, Layyt;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    new-instance v2, Layyt;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v12, v6, v8}, Layyt;-><init>(Lcowt;IZ)V

    .line 220
    .line 221
    iput-object v2, v0, Layyx;->j:Layyt;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v12, v8}, Laged;->f(Lcowt;Z)V

    .line 231
    .line 232
    iget-object v8, p1, Laged;->c:Lnxq;

    .line 233
    .line 234
    iget-object v9, p1, Laged;->d:Lbcjg;

    .line 235
    .line 236
    iget-object p1, v1, Lcowc;->e:Lcowa;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcowa;->a:Lcowa;

    .line 241
    .line 242
    :cond_b
    iget p1, p1, Lcowa;->c:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcovz;->a(I)Lcovz;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    sget-object p1, Lcovz;->a:Lcovz;

    .line 251
    :cond_c
    move-object v10, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    iget-object v13, p0, Lagcu;->g:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v8 .. v13}, Laggj;->h(Lnxq;Lbcjg;Lcovz;Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move-object v4, v12

    .line 263
    .line 264
    iget-object v8, p1, Laged;->e:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v0, Laelh;

    .line 267
    const/4 v6, 0x3

    .line 268
    move-object v2, p0

    .line 269
    move-object v3, v1

    .line 270
    move-object v1, p1

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v0 .. v6}, Laelh;-><init>(Laged;Lagei;Lcowc;Lcowt;Lbvtl;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .line 278
    :goto_4
    if-eqz v7, :cond_e

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    :cond_e
    return-void

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    .line 286
    if-eqz v7, :cond_f

    .line 287
    .line 288
    .line 289
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    goto :goto_5

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    move-object p1, v0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 296
    :cond_f
    :goto_5
    throw p0
.end method

.method public final l()Lcovz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lagel;->a(Landroid/content/Intent;)Lcovz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lagcg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lagcp;->b()V

    .line 4
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lagei;->m()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v0, p0, Lagcu;->f:Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lafsn;->b(Landroid/content/Intent;)Lcowt;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v4, Lcotq;->z:Lcotq;

    .line 13
    .line 14
    iget-object v5, p0, Lagcu;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lagei;->i:Lbcjg;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lbcjg;->j(Ljava/lang/String;Lbxmn;Lcowt;Lcotq;Ljava/lang/String;Z)Lbcjw;

    .line 22
    .line 23
    new-instance v0, Lnwm;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lnwm;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lagei;->e:Lnxq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnxq;->ae(Lnxx;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lagcp;->b()V

    .line 35
    return-void
.end method

.method public final p(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lagei;->l:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lajzi;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p0, p0, Lagei;->k:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 28
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lagei;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lagel;->b(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lagel;->d(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    move v0, v1

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lagei;->e:Lnxq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnxq;->getCallingPackage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v5, Lagei;->d:Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    iget-object p2, p0, Lagei;->p:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lggf;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lggf;->aD()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, Lggf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lawcf;->n()Lceur;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p2, p2, Lceur;->r:Lceun;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Lceun;->a:Lceun;

    .line 62
    .line 63
    :cond_1
    iget-boolean p2, p2, Lceun;->c:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lawbg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_0
    move v8, v1

    .line 75
    move-object v7, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v7, p2

    .line 78
    move v8, v4

    .line 79
    .line 80
    :goto_1
    new-instance v4, Lageh;

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v9, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lageh;-><init>(Lagei;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 87
    .line 88
    iget-boolean p0, v5, Lagei;->n:Z

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, v5, Lagei;->o:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lbciw;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbciw;->y()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbciw;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbciw;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-instance p1, Lpio;

    .line 117
    .line 118
    const/16 p2, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v5, v0, v4, p2}, Lpio;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, v5, Lagei;->k:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v0, v4}, Lagei;->p(ZLjava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5, v0, v4}, Lagei;->p(ZLjava/lang/Runnable;)V

    .line 139
    return-void
.end method
