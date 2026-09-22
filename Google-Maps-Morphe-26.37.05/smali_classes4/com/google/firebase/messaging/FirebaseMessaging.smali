.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lbzvu;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static s:Lbzxo;


# instance fields
.field public final c:Lbznk;

.field public final d:Landroid/content/Context;

.field public final e:Lbzxn;

.field private final h:Lbzvs;

.field private final i:Lbzxk;

.field private final j:Lbzxj;

.field private final k:Lbzxs;

.field private final l:Lbzxi;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbfpy;

.field private final p:Lbzvz;

.field private q:Z

.field private final r:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$3CTTD300NrJ6czhj1nTeMQaV3bw(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfqb;Lbzxw;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzxj;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbzxj;->c()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lbzpd;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbzxj;->a(Ljava/util/concurrent/ExecutorService;)Lbfpy;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lbffk;

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lbffk;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, Lbzxj;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbzxk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbzxk;->a(Z)Lbfpy;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lbzxo;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lbzxn;->e(Lbznk;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbzxo;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbfqb;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p2, Lbzxw;->b:Ljava/lang/String;

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 80
    return-void
.end method

.method public static synthetic $r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()V

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzqv;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbzxk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbzra;->b(Landroid/content/Context;Lbzxk;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$BPd1yZrdZdobO0JTZ9ttEygt8FY(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbzxk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lbzra;->b(Landroid/content/Context;Lbzxk;Z)V

    .line 12
    return-void
.end method

.method public static synthetic $r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Lbzye;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lbzye;->c:Lbzyd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbzyd;->a()Lbzxz;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbzye;->d()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lbzye;->c(J)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbzxw;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 11
    return-void
.end method

.method public static synthetic $r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbzxm;->logNotificationReceived(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TbW2yUoCCTttKbyJAPWyleJtCQs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;)Lbfpy;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzxj;->b()Lbfpy;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbzpd;->b()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lbffk;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Lbffk;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lbzxg;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lbzxg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;)V

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lbfpy;->e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic $r8$lambda$VnX1Zs5FmTKCPZ9dZ6irmBu4sBU(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 5
    const/4 p0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbfqb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$WzV7n81VHnBW8R6pfleGXqG7Eyk(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfqb;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbzvs;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbzxn;->e(Lbznk;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbzvs;->a(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbfqb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public static synthetic $r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$jcEWoRONIF1V0bfSWoiFwPHXYVc(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfqb;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbzxk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbzxk;->a(Z)Lbfpy;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lbzxo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lbzxn;->e(Lbznk;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lbzxo;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbfqb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public static synthetic $r8$lambda$qY6vLAo4oOlqKT6Acfn7xy739hI(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfqb;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbfqb;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbfqb;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$rlYLz_8EtkyMFO36bsmilR5Owpc(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;Ljava/lang/String;)Lbfpy;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lbzxo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbzxn;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbzxn;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p4, v1}, Lbzxo;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lbzxj;->d()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p1, p3, Lbzxw;->b:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p4}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x7080

    .line 5
    .line 6
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    .line 7
    .line 8
    new-instance v0, Lbzsk;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbzsk;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbzvu;

    .line 15
    return-void
.end method

.method public constructor <init>(Lbznk;Lbzvs;Lbzvu;Lbzux;Lbzxn;Lbzxk;Lbzvz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    move-object/from16 v8, p9

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    .line 11
    .line 12
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbzvu;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lbzvs;

    .line 17
    .line 18
    new-instance v0, Lbzxi;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lbzxi;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbzux;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lbzxi;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v7, Lbzxe;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7}, Lbzxe;-><init>()V

    .line 35
    .line 36
    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbzxn;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbzxk;

    .line 41
    .line 42
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbzvz;

    .line 43
    .line 44
    new-instance v0, Lbzxj;

    .line 45
    move-object v2, p1

    .line 46
    move-object v5, p5

    .line 47
    move-object v4, p6

    .line 48
    move-object v3, v6

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v0 .. v5}, Lbzxj;-><init>(Landroid/content/Context;Lbznk;Lbzvz;Lbzxk;Lbzxn;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 54
    .line 55
    new-instance v2, Lbzxs;

    .line 56
    .line 57
    move-object/from16 v3, p8

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lbzxs;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lbzxs;

    .line 63
    .line 64
    iput-object v8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object/from16 v2, p10

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    instance-of v3, v2, Landroid/app/Application;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    check-cast v2, Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbzxj;->d()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Lcuod;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v2}, Lbzvs;->b(Lcuod;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v0}, Lbzxj;->d()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    new-instance p2, Lcuod;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v6, p2}, Lbzvz;->g(Lcuod;)V

    .line 112
    .line 113
    :cond_2
    new-instance p2, Lbvot;

    .line 114
    .line 115
    const/16 v0, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    new-instance p2, Lbgna;

    .line 126
    .line 127
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 128
    const/4 v3, 0x1

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, v0, v3}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 135
    .line 136
    sget p2, Lbzye;->d:I

    .line 137
    .line 138
    new-instance v0, Lbiur;

    .line 139
    const/4 v7, 0x2

    .line 140
    move-object v5, p0

    .line 141
    move-object v4, p1

    .line 142
    move-object v3, p5

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v0 .. v7}, Lbiur;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbzxn;Lbznk;Lcom/google/firebase/messaging/FirebaseMessaging;Lbzvz;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0}, Lbelc;->ag(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfpy;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbfpy;

    .line 152
    .line 153
    new-instance p2, Lxnm;

    .line 154
    .line 155
    const/16 v0, 0xf

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p0, v0}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v8, p2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 162
    .line 163
    new-instance p1, Lbvot;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Lbvot;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lbznk;->getInstance()Lbznk;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lbznk;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static declared-synchronized getInstance(Lbznk;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Lbznk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    const-string v1, "Firebase Messaging component is not present"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method

.method public static getTransportFactory()Lbdqt;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbzvu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbzvu;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbdqt;

    .line 9
    return-object v0
.end method

.method public static final h(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v2, Lbgna;

    .line 12
    .line 13
    const-string v3, "TAG"

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lbgna;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbznk;->d()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lbznk;->e()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lbzxk;

    .line 3
    .line 4
    iget-object v0, v0, Lbzxk;->b:Lbejr;

    .line 5
    .line 6
    iget-object v1, v0, Lbejr;->g:Lbqpn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbqpn;->b()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lbejr;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbtwg;->c(Landroid/content/Context;)Lbtwg;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x5

    .line 23
    .line 24
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lbtwg;->b(ILandroid/os/Bundle;)Lbfpy;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbejr;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Laima;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Laima;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lbelc;->ah(Ljava/lang/Exception;)Lbfpy;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lxnm;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lxnm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 65
    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbznk;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbzxj;->d()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 27
    .line 28
    const-string v2, "token"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 p1, 0x1

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    if-nez p2, :cond_3

    .line 48
    .line 49
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance p1, Lbzxd;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbzxd;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbzxd;->b(Landroid/content/Intent;)Lbfpy;

    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method private final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbzqv;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->h()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Lbzqv;->b(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-class v1, Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Landroid/app/NotificationManager;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    const-string v1, "app.revanced.android.gms"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 46
    .line 47
    const-class v0, Lbznw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbznk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lbzxm;->d()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbzvu;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_0
    return v2
.end method

.method private static declared-synchronized n(Landroid/content/Context;)Lbzxo;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Lbzxo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lbzxo;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lbzxo;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Lbzxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method final a()Lbzxw;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lbzxo;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbzxn;->e(Lbznk;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lbzxo;->h(Ljava/lang/String;Ljava/lang/String;)Lbzxw;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbzxw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lbzxw;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Lbzxw;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lbzxw;->b:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lbznk;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lbzxs;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbzxn;->e(Lbznk;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Lbzxf;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, v0}, Lbzxf;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLbzxw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lbzxs;->a(Ljava/lang/String;Lbzxf;)Lbfpy;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    .line 48
    new-instance p1, Ljava/io/IOException;

    .line 49
    .line 50
    const-string v0, "FCM Registration failed!"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lbzxw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lbzxw;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    .line 5
    add-long v2, p1, p1

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    new-instance v2, Lbzxy;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lbzxy;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lbzxi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzxi;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final g(Lbzxw;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lbzxn;

    .line 6
    .line 7
    iget-wide v2, p1, Lbzxw;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lbzxn;->c()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    sget-wide v6, Lbzxw;->a:J

    .line 18
    add-long/2addr v2, v6

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    if-gtz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p1, Lbzxw;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lbzxj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lbzxj;->d()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lbzvz;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lbzvz;->a()Lbfpy;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbelc;->aj(Lbfpy;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 p0, 0x0

    .line 55
    .line 56
    :goto_0
    iget-object p1, p1, Lbzxw;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    return v0

    .line 64
    :cond_1
    return v2

    .line 65
    .line 66
    :cond_2
    iget-object p0, p1, Lbzxw;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 70
    move-result p0

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    if-gt p0, p1, :cond_3

    .line 75
    return v0

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    :goto_1
    return v0
.end method
