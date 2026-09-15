.class public final Laisp;
.super Laisc;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lajrc;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laixa;

.field public final e:Lajjr;

.field public final f:Lbcpq;

.field public final g:Ladmj;

.field public final h:Lakks;

.field public final i:Lakks;

.field private final j:Landroid/app/Application;

.field private final k:Laisq;

.field private final l:Lawad;

.field private final m:Ladmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aisp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laisp;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lajrc;Laisq;Ladmj;Ljava/util/concurrent/Executor;Laixa;Lajjr;Lakks;Lakks;Lawad;Ladmj;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laisp;->j:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Laisp;->b:Lajrc;

    .line 8
    .line 9
    iput-object p3, p0, Laisp;->k:Laisq;

    .line 10
    .line 11
    iput-object p4, p0, Laisp;->g:Ladmj;

    .line 12
    .line 13
    iput-object p5, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Laisp;->d:Laixa;

    .line 16
    .line 17
    iput-object p7, p0, Laisp;->e:Lajjr;

    .line 18
    .line 19
    iput-object p8, p0, Laisp;->i:Lakks;

    .line 20
    .line 21
    iput-object p9, p0, Laisp;->h:Lakks;

    .line 22
    .line 23
    iput-object p10, p0, Laisp;->l:Lawad;

    .line 24
    .line 25
    iput-object p11, p0, Laisp;->m:Ladmj;

    .line 26
    .line 27
    iput-object p12, p0, Laisp;->f:Lbcpq;

    .line 28
    return-void
.end method

.method private final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laisp;->l:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfrw;->q:Lcfro;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfro;->a:Lcfro;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcfro;->s:Z

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
.method public final b(Ljava/lang/String;Landroid/app/PendingIntent;Laise;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisp;->k()Z

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
    iget-object v0, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laisp;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lafzy;

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
    invoke-direct/range {v1 .. v7}, Lafzy;-><init>(Laisp;ILjava/lang/String;Landroid/app/PendingIntent;Llow;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final c(Laisb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisp;->k()Z

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
    iget-object v0, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laisp;->getCallingUid()I

    .line 13
    move-result v1

    .line 14
    .line 15
    new-instance v2, Lpv;

    .line 16
    .line 17
    const/16 v3, 0x12

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

.method public final d(Ljava/lang/String;Laise;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisp;->k()Z

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
    iget-object v0, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laisp;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lbfi;

    .line 16
    .line 17
    const/16 v6, 0xb

    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lbfi;-><init>(Laisp;ILjava/lang/String;Laise;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/app/PendingIntent;Laisf;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laisp;->k()Z

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
    iget-object v0, p0, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Laisp;->getCallingUid()I

    .line 13
    move-result v3

    .line 14
    .line 15
    new-instance v1, Lafzy;

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
    invoke-direct/range {v1 .. v7}, Lafzy;-><init>(Laisp;ILjava/lang/String;Landroid/app/PendingIntent;Llow;I)V

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
    iget-object v0, p0, Laisp;->g:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladmj;->Y(Ljava/lang/String;)Lbwkq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Laxov;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ladmj;->ah(Laxov;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ladmj;->ae()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Laxov;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Laisp;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    new-instance v1, Laisj;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Laisj;-><init>(Laisp;Laxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object p0, p0, Laisp;->b:Lajrc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lajrc;->c(Lajra;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1}, Lajra;->a(Laxov;)V

    .line 19
    return-object v0
.end method

.method public final h(Laxov;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laisp;->g(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Laoce;

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
    invoke-direct/range {v1 .. v6}, Laoce;-><init>(Laisp;Laxov;ZLandroid/app/PendingIntent;I)V

    .line 19
    .line 20
    iget-object p0, v2, Laisp;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

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
    iget-object v1, p0, Laisp;->j:Landroid/app/Application;

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
    sget-object p2, Lbcry;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object p2, Lbcry;->ac:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Laisp;->m:Ladmj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Ladmj;->an(Ljava/lang/String;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V

    .line 65
    .line 66
    iget-object p2, p0, Laisp;->i:Lakks;

    .line 67
    .line 68
    iget-object p0, p0, Laisp;->h:Lakks;

    .line 69
    .line 70
    new-instance p3, Laiso;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p1, p2, p0}, Laiso;-><init>(Ljava/lang/String;Lakks;Lakks;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final j(II)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laisp;->f:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcry;->U:Lbcsw;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcox;->a()Lbcow;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbcow;->d()V

    .line 18
    .line 19
    iget-object v1, p0, Laisp;->k:Laisq;

    .line 20
    .line 21
    iget-object v1, v1, Laisq;->b:Landroid/content/Context;

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
    sget-object v1, Laisq;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lbxfe;

    .line 41
    .line 42
    const/16 v2, 0x1232

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lbxfe;

    .line 49
    .line 50
    const-string v2, "Package name is null for uid: %s"

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1}, Lbxfe;->t(Ljava/lang/String;I)V

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
    sget-object p1, Laisq;->a:Lbxfh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string v1, "Package info is null for name: %s"

    .line 72
    .line 73
    const/16 v4, 0x1230

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1, v2, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

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
    sget-object p1, Laisq;->a:Lbxfh;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lbxfe;

    .line 94
    .line 95
    const/16 v4, 0x122f

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v4}, Lbxfe;->L(I)Lbxfv;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lbxfe;

    .line 102
    .line 103
    const-string v4, "Package name from Uid, %s, and from package info, %s, should match."

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v4, v2, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    sget-object p1, Laisq;->a:Lbxfh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    const-string v2, "Package name: %s is not allowlisted."

    .line 124
    .line 125
    const/16 v4, 0x122e

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v2, v1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

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
    invoke-static {v1}, Laisq;->a([B)Z

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
    sget-object v1, Laisq;->a:Lbxfh;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    const-string v2, "Could not find package name."

    .line 167
    .line 168
    const/16 v4, 0x1231

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2, v4, p1}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0}, Lbcow;->b()V

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    sget-object p1, Lbcry;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_6
    sget-object p1, Lbcry;->ae:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    :goto_1
    iget-object p0, p0, Laisp;->f:Lbcpq;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lbcou;

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2}, Lbcou;->a(I)V

    .line 195
    return v3
.end method
