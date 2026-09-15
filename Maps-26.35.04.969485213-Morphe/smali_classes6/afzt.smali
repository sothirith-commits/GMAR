.class public final Lafzt;
.super Lafxy;
.source "PG"


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;


# instance fields
.field public final b:Lafzj;

.field private final e:Lnwi;

.field private final i:Lbcgk;

.field private final j:Lafzo;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcqlh;

.field private final m:Z

.field private final n:Z

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lbcvl;

.field private final r:Lajqi;


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
    invoke-static {v1}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lafzt;->c:Ljava/util/Set;

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
    invoke-static {v0}, Lbvep;->aN([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lafzt;->d:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnwi;Lbcgk;Lafzo;Lafzj;Lajqi;Lbcvl;Ljava/util/concurrent/Executor;Lcqlh;ZZLcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->ac:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafxy;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p3, p0, Lafzt;->e:Lnwi;

    .line 8
    .line 9
    iput-object p4, p0, Lafzt;->i:Lbcgk;

    .line 10
    .line 11
    iput-object p5, p0, Lafzt;->j:Lafzo;

    .line 12
    .line 13
    iput-object p6, p0, Lafzt;->b:Lafzj;

    .line 14
    .line 15
    iput-object p7, p0, Lafzt;->r:Lajqi;

    .line 16
    .line 17
    iput-object p8, p0, Lafzt;->q:Lbcvl;

    .line 18
    .line 19
    iput-object p9, p0, Lafzt;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p10, p0, Lafzt;->l:Lcqlh;

    .line 22
    .line 23
    iput-boolean p11, p0, Lafzt;->m:Z

    .line 24
    .line 25
    iput-boolean p12, p0, Lafzt;->n:Z

    .line 26
    .line 27
    iput-object p13, p0, Lafzt;->o:Lcqlh;

    .line 28
    .line 29
    iput-object p14, p0, Lafzt;->p:Lcqlh;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
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
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    const-string v0, "ExternalInvocation.ServerParsedGmmIntent"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lafzt;->q:Lbcvl;

    .line 15
    .line 16
    sget-object v2, Lbcvq;->w:Lbcvq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 20
    .line 21
    iget-object v1, p0, Lafyd;->f:Landroid/content/Intent;

    .line 22
    .line 23
    const-string v2, "noconfirm"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lafzt;->e:Lnwi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lnwi;->Z()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lafzt;->o()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lafzt;->f:Landroid/content/Intent;

    .line 42
    .line 43
    iget-object v2, p0, Lafzt;->e:Lnwi;

    .line 44
    .line 45
    new-instance v3, Lafse;

    .line 46
    .line 47
    const/16 v4, 0x11

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p0, v4}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lafxh;->d(Landroid/content/Intent;Lnwi;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v0}, Lbwat;->close()V

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 67
    :goto_1
    throw p0
.end method

.method public final e()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafzt;->e:Lnwi;

    .line 3
    .line 4
    iget-object v1, p0, Lafzt;->f:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lafxs;->b(Landroid/content/Context;Landroid/content/Intent;)Z

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
    sget-object v0, Lafzt;->c:Ljava/util/Set;

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
    iget-object v3, p0, Lafyd;->f:Landroid/content/Intent;

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
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lafzw;->b(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lafyd;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v2, p1}, Lafzt;->q(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/SettableFuture;)V

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
    iget-object v2, p0, Lafzt;->r:Lajqi;

    .line 31
    .line 32
    iget-object v3, p0, Lafyd;->f:Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lajqi;->ac(Landroid/content/Intent;)Lbfmw;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-object v3, p0, Lafzt;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    new-instance v4, Lafzq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, p0, v1, p1}, Lafzq;-><init>(Lafzt;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 47
    .line 48
    new-instance v4, Lafzr;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, p0, v1, p1}, Lafzr;-><init>(Lafzt;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lbfmw;->o(Ljava/util/concurrent/Executor;Lbfmq;)V
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

.method public final g(Ljava/util/concurrent/ExecutionException;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Lafzi;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, Lafzi;

    .line 11
    .line 12
    iget-object p1, p1, Lafzi;->a:Layml;

    .line 13
    .line 14
    iget-object v0, p0, Lafzt;->j:Lafzo;

    .line 15
    .line 16
    iget-object v1, p0, Lafyd;->f:Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lafnx;->b(Landroid/content/Intent;)Lcpns;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    const-string v1, "ExternalInvocationVeneerImpl.handleExternalInvocationResponseError()"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :try_start_0
    sget-object v2, Layml;->g:Layml;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-eq p1, v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Layml;->h:Layml;

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v2, Layml;->n:Layml;

    .line 39
    .line 40
    if-eq p1, v2, :cond_1

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lafzo;->f(Lcpns;Z)V

    .line 45
    .line 46
    iget-object v2, v0, Lafzo;->c:Lnwi;

    .line 47
    .line 48
    iget-object v3, v0, Lafzo;->d:Lbcgk;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lafzt;->l()Lcpmy;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v7, p0, Lafyd;->g:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static/range {v2 .. v7}, Lagbv;->h(Lnwi;Lbcgk;Lcpmy;Ljava/lang/String;Lcpns;Ljava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v2, v0, Lafzo;->d:Lbcgk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    iget-object v5, p0, Lafyd;->g:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v4, v6, v5}, Lbcgk;->P(Ljava/lang/String;Lcpns;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v2, Lafzc;

    .line 76
    const/4 v4, 0x2

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0, p0, v4}, Lafzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    new-instance p0, Llzp;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v4, v3}, Llzp;-><init>(Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    new-instance v3, Ladqp;

    .line 89
    const/4 v4, 0x6

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v0, v2, p0, v4}, Ladqp;-><init>(Lafzo;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;I)V

    .line 93
    .line 94
    iget-object p0, v0, Lafzo;->c:Lnwi;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    :goto_1
    sget-object p0, Lafzo;->a:Lbxfh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbxfe;

    .line 106
    .line 107
    const/16 v0, 0xf70

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbxfe;

    .line 114
    .line 115
    const-string v0, "Cannot handle external invocation. error code: %s"

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V
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

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 14

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcpnb;

    .line 4
    .line 5
    sget-object p1, Lafzw;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    iget-object v3, p0, Lafyd;->f:Landroid/content/Intent;

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
    iget-object v0, p0, Lafzt;->e:Lnwi;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    .line 37
    new-instance v4, Lfzi;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0}, Lfzi;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2, p1}, Lfzi;->b(Ljava/lang/String;I)V

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lafzt;->j:Lafzo;

    .line 46
    .line 47
    const-string v0, "ExternalInvocationVeneerImpl.handleExternalInvocationResponse()"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    :try_start_0
    iget-object v0, p1, Lafzo;->i:Lbwlt;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lafzk;

    .line 60
    .line 61
    iget v2, v1, Lcpnb;->b:I

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
    iget-object v2, p1, Lafzo;->k:Lbelp;

    .line 69
    .line 70
    iget-object v4, v1, Lcpnb;->m:Lcfct;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    sget-object v4, Lcfct;->a:Lcfct;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v2, v4}, Lbelp;->aC(Lcfct;)V

    .line 78
    .line 79
    :cond_3
    iget v2, v1, Lcpnb;->b:I

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
    iget-object v2, p1, Lafzo;->k:Lbelp;

    .line 87
    .line 88
    iget-object v4, v1, Lcpnb;->n:Lcfbz;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    sget-object v4, Lcfbz;->a:Lcfbz;

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2, v4}, Lbelp;->aB(Lcfbz;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lafzt;->l()Lcpmy;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v5, p0, Lafyd;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, v1, Lcpnb;->e:Lcpmz;

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    sget-object v8, Lcpmz;->a:Lcpmz;

    .line 112
    .line 113
    :cond_6
    iget v8, v8, Lcpmz;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lcpmy;->a(I)Lcpmy;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    sget-object v8, Lcpmy;->a:Lcpmy;

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v0, v8, v2, v4, v5}, Lafzk;->a(Lcpmy;Lcpmy;Ljava/lang/String;Ljava/lang/String;)Lafzu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    sget-object v2, Lcpns;->a:Lcpns;

    .line 130
    goto :goto_1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {v2}, Lafzu;->a()Lcpns;

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
    invoke-virtual {p0}, Lafzt;->l()Lcpmy;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v0 .. v5}, Lafzk;->b(Lcpnb;Lcpmy;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Lbwkq;

    .line 148
    move-result-object v0
    :try_end_1
    .catch Lafzv; {:try_start_1 .. :try_end_1} :catch_0
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
    iget-object v2, p1, Lafzo;->h:Lcuan;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    check-cast v2, Laxsa;

    .line 160
    .line 161
    iget-object v2, v2, Laxsa;->b:Lcpnq;

    .line 162
    .line 163
    iget-boolean v2, v2, Lcpnq;->c:Z

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    iget v0, v0, Lafzv;->a:I

    .line 168
    const/4 v2, 0x2

    .line 169
    .line 170
    if-ne v0, v2, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v12, v8}, Lafzo;->f(Lcpns;Z)V

    .line 174
    .line 175
    iget-object v0, p1, Lafzo;->c:Lnwi;

    .line 176
    .line 177
    iget-object p1, p1, Lafzo;->d:Lbcgk;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-object p0, p0, Lafyd;->g:Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v1, v12, p0}, Lbcgk;->P(Ljava/lang/String;Lcpns;Ljava/lang/String;)V

    .line 187
    .line 188
    new-instance p0, Lafse;

    .line 189
    .line 190
    const/16 p1, 0xf

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v0, p1}, Lafse;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Lnwi;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 201
    goto :goto_4

    .line 202
    .line 203
    :cond_9
    sget-object v0, Lbwio;->a:Lbwio;

    .line 204
    goto :goto_2

    .line 205
    .line 206
    :goto_3
    iget-object v0, p1, Lafzo;->f:Laywj;

    .line 207
    .line 208
    iget-object v2, v0, Laywj;->j:Laywf;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    iget-boolean v2, v2, Laywf;->b:Z

    .line 213
    .line 214
    if-eqz v2, :cond_a

    .line 215
    .line 216
    new-instance v2, Laywf;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v12, v6, v8}, Laywf;-><init>(Lcpns;IZ)V

    .line 220
    .line 221
    iput-object v2, v0, Laywj;->j:Laywf;

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v12, v8}, Lafzo;->f(Lcpns;Z)V

    .line 231
    .line 232
    iget-object v8, p1, Lafzo;->c:Lnwi;

    .line 233
    .line 234
    iget-object v9, p1, Lafzo;->d:Lbcgk;

    .line 235
    .line 236
    iget-object p1, v1, Lcpnb;->e:Lcpmz;

    .line 237
    .line 238
    if-nez p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcpmz;->a:Lcpmz;

    .line 241
    .line 242
    :cond_b
    iget p1, p1, Lcpmz;->c:I

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    if-nez p1, :cond_c

    .line 249
    .line 250
    sget-object p1, Lcpmy;->a:Lcpmy;

    .line 251
    :cond_c
    move-object v10, p1

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 255
    move-result-object v11

    .line 256
    .line 257
    iget-object v13, p0, Lafyd;->g:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static/range {v8 .. v13}, Lagbv;->h(Lnwi;Lbcgk;Lcpmy;Ljava/lang/String;Lcpns;Ljava/lang/String;)V

    .line 261
    goto :goto_4

    .line 262
    :cond_d
    move-object v4, v12

    .line 263
    .line 264
    iget-object v8, p1, Lafzo;->e:Ljava/util/concurrent/Executor;

    .line 265
    .line 266
    new-instance v0, Laegz;

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
    invoke-direct/range {v0 .. v6}, Laegz;-><init>(Lafzo;Lafzt;Lcpnb;Lcpns;Lbwkq;I)V

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

.method public final l()Lcpmy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lafzw;->a(Landroid/content/Intent;)Lcpmy;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lafxq;->c(Landroid/content/Intent;)Ljava/lang/String;

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
    invoke-super {p0}, Lafxy;->b()V

    .line 4
    return-void
.end method

.method public final o()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafzt;->m()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    iget-object v0, p0, Lafyd;->f:Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lafnx;->b(Landroid/content/Intent;)Lcpns;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sget-object v4, Lcpkn;->z:Lcpkn;

    .line 13
    .line 14
    iget-object v5, p0, Lafyd;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lafzt;->i:Lbcgk;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface/range {v0 .. v6}, Lbcgk;->j(Ljava/lang/String;Lbydz;Lcpns;Lcpkn;Ljava/lang/String;Z)Lbcgz;

    .line 22
    .line 23
    new-instance v0, Lnve;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lnve;-><init>()V

    .line 27
    .line 28
    iget-object v1, p0, Lafzt;->e:Lnwi;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lnwi;->ab(Lnwp;)V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lafxy;->b()V

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
    iget-object p1, p0, Lafzt;->l:Lcqlh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lajug;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lajug;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    iget-object p0, p0, Lafzt;->k:Ljava/util/concurrent/Executor;

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
    iget-boolean v0, p0, Lafzt;->m:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lafzw;->b(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lafzw;->d(Ljava/lang/String;)Z

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
    iget-object v2, p0, Lafzt;->e:Lnwi;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lnwi;->getCallingPackage()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    sget-object v5, Lafzt;->d:Ljava/util/Set;

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
    iget-object p2, p0, Lafzt;->p:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    check-cast p2, Lgfz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lgfz;->aF()Z

    .line 47
    move-result v5

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object p2, p2, Lgfz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Lawad;->n()Lcflv;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    iget-object p2, p2, Lcflv;->u:Lcflr;

    .line 58
    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    sget-object p2, Lcflr;->a:Lcflr;

    .line 62
    .line 63
    :cond_1
    iget-boolean p2, p2, Lcflr;->c:Z

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Lavzd;->a(Landroid/content/Context;Ljava/lang/String;)Z

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
    new-instance v4, Lafzs;

    .line 81
    move-object v5, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v9, p3

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v4 .. v9}, Lafzs;-><init>(Lafzt;Ljava/lang/String;Ljava/lang/String;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 87
    .line 88
    iget-boolean p0, v5, Lafzt;->n:Z

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, v5, Lafzt;->o:Lcqlh;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lahdb;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lahdb;->c()Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lahdb;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lahdb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    new-instance p1, Lphi;

    .line 117
    .line 118
    const/16 p2, 0x9

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v5, v0, v4, p2}, Lphi;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iget-object p2, v5, Lafzt;->k:Ljava/util/concurrent/Executor;

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
    invoke-virtual {v5, v0, v4}, Lafzt;->p(ZLjava/lang/Runnable;)V

    .line 135
    return-void

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v5, v0, v4}, Lafzt;->p(ZLjava/lang/Runnable;)V

    .line 139
    return-void
.end method
