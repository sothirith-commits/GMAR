.class public final Laixv;
.super Laixj;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lajwe;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lajch;

.field public final e:Lajox;

.field public final f:Lbcsk;

.field public final g:Ladqm;

.field public final h:Lakps;

.field public final i:Lakps;

.field private final j:Landroid/app/Application;

.field private final k:Laixw;

.field private final l:Lawcf;

.field private final m:Ladqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aixv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laixv;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajwe;Laixw;Ladqm;Ljava/util/concurrent/Executor;Lajch;Lajox;Lakps;Lakps;Lawcf;Ladqm;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laixj;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laixv;->j:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Laixv;->b:Lajwe;

    .line 8
    .line 9
    iput-object p3, p0, Laixv;->k:Laixw;

    .line 10
    .line 11
    iput-object p4, p0, Laixv;->g:Ladqm;

    .line 12
    .line 13
    iput-object p5, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Laixv;->d:Lajch;

    .line 16
    .line 17
    iput-object p7, p0, Laixv;->e:Lajox;

    .line 18
    .line 19
    iput-object p8, p0, Laixv;->i:Lakps;

    .line 20
    .line 21
    iput-object p9, p0, Laixv;->h:Lakps;

    .line 22
    .line 23
    iput-object p10, p0, Laixv;->l:Lawcf;

    .line 24
    .line 25
    iput-object p11, p0, Laixv;->m:Ladqm;

    .line 26
    .line 27
    iput-object p12, p0, Laixv;->f:Lbcsk;

    .line 28
    return-void
.end method

.method private final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laixv;->l:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfas;->q:Lcfak;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfak;->a:Lcfak;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfak;->s:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/app/PendingIntent;Laixl;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laixv;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laixv;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lageq;

    .line 16
    const/4 v7, 0x2

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lageq;-><init>(Laixv;ILjava/lang/String;Landroid/app/PendingIntent;Llpw;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final c(Laixi;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laixv;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laixv;->getCallingUid()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lpv;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v1, p1, v3}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;Laixl;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laixv;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laixv;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lbfj;

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbfj;-><init>(Laixv;ILjava/lang/String;Laixl;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/app/PendingIntent;Laixm;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laixv;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laixv;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lageq;

    .line 16
    const/4 v7, 0x3

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lageq;-><init>(Laixv;ILjava/lang/String;Landroid/app/PendingIntent;Llpw;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laixv;->g:Ladqm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladqm;->ad(Ljava/lang/String;)Lbvtl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Laxre;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ladqm;->am(Laxre;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladqm;->aj()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Laxre;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laixv;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laixp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Laixp;-><init>(Laixv;Laxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object p0, p0, Laixv;->b:Lajwe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lajwe;->c(Lajwc;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lajwc;->a(Laxre;)V

    .line 19
    return-object v0
.end method

.method public final h(Laxre;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laixv;->g(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Laofe;

    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v4, p2

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Laofe;-><init>(Laixv;Laxre;ZLandroid/app/PendingIntent;I)V

    .line 19
    .line 20
    iget-object p0, v2, Laixv;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v1, p0, Laixv;->j:Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, ".LocationShareFixConfigIntentActivity"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    new-instance v4, Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    const-string v2, "obfuscatedGaiaId"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "shouldEnableReportingExtra"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    .line 46
    const-string v2, "returnIntentExtra"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object p2, Lbcur;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p2, Lbcur;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Laixv;->m:Ladqm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ladqm;->ao(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 65
    .line 66
    iget-object p2, p0, Laixv;->i:Lakps;

    .line 67
    .line 68
    iget-object p0, p0, Laixv;->h:Lakps;

    .line 69
    .line 70
    new-instance p3, Laixu;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p0}, Laixu;-><init>(Ljava/lang/String;Lakps;Lakps;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final j(II)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laixv;->f:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbcur;->U:Lbcvp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcrs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcrr;->d()V

    .line 18
    .line 19
    iget-object v1, p0, Laixv;->k:Laixw;

    .line 20
    .line 21
    iget-object v1, v1, Laixw;->b:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v1, Laixw;->a:Lbwny;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbwnv;

    .line 41
    .line 42
    const/16 v2, 0x1275

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbwnv;

    .line 49
    .line 50
    const-string v2, "Package name is null for uid: %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    const/16 p1, 0x40

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 61
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Laixw;->a:Lbwny;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v1, "Package info is null for name: %s"

    .line 72
    .line 73
    const/16 v4, 0x1273

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    sget-object p1, Laixw;->a:Lbwny;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbwnv;

    .line 94
    .line 95
    const/16 v4, 0x1272

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Lbwnv;->L(I)Lbwom;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lbwnv;

    .line 102
    .line 103
    const-string v4, "Package name from Uid, %s, and from package info, %s, should match."

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, v2, v1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    const-string v2, "com.google.android.apps.safetyhub"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    sget-object p1, Laixw;->a:Lbwny;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v2, "Package name: %s is not allowlisted."

    .line 124
    .line 125
    const/16 v4, 0x1271

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1, v4}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 129
    goto :goto_0

    .line 130
    .line 131
    :cond_3
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 132
    array-length v1, v1

    .line 133
    const/4 v2, 0x1

    .line 134
    .line 135
    if-eq v1, v2, :cond_4

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 139
    .line 140
    aget-object v1, v1, v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Laixw;->a([B)Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 156
    :cond_5
    move v3, v2

    .line 157
    goto :goto_0

    .line 158
    :catch_0
    move-exception p1

    .line 159
    .line 160
    sget-object v1, Laixw;->a:Lbwny;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "Could not find package name."

    .line 167
    .line 168
    const/16 v4, 0x1274

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v4, p1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object p1, Lbcur;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    sget-object p1, Lbcur;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    :goto_1
    iget-object p0, p0, Laixv;->f:Lbcsk;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lbcrp;

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lbcrp;->a(I)V

    .line 195
    return v3
.end method
