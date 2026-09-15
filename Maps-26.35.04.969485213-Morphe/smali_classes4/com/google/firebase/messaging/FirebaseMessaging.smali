.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Lcano;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static s:Lcaph;


# instance fields
.field public final c:Lcaff;

.field public final d:Landroid/content/Context;

.field public final e:Lcapg;

.field private final h:Lcanm;

.field private final i:Lcapd;

.field private final j:Lcapc;

.field private final k:Lcapk;

.field private final l:Lcapb;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbfmw;

.field private final p:Lcant;

.field private q:Z

.field private final r:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$3CTTD300NrJ6czhj1nTeMQaV3bw(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfmz;Lcapp;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcapc;->d()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcapc;->c()Z

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
    invoke-static {}, Lcagy;->a()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcapc;->a(Ljava/util/concurrent/ExecutorService;)Lbfmw;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lbfce;

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v0, v4}, Lbfce;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, Lcapc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcapd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcapd;->a(Z)Lbfmw;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {v0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcaph;

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
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcaph;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbfmz;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object p2, p2, Lcapp;->b:Ljava/lang/String;

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
    invoke-virtual {p1, p0}, Lbfmz;->a(Ljava/lang/Exception;)V

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
    invoke-static {v0}, Lcaip;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcapd;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcaiu;->b(Landroid/content/Context;Lcapd;Z)V

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcapd;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Lcaiu;->b(Landroid/content/Context;Lcapd;Z)V

    .line 12
    return-void
.end method

.method public static synthetic $r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Lcapx;)V
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
    iget-object p0, p1, Lcapx;->c:Lcapw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcapw;->a()Lcaps;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcapx;->d()Z

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
    invoke-virtual {p1, v0, v1}, Lcapx;->c(J)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcapp;

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
    invoke-static {p1}, Lcapf;->logNotificationReceived(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TbW2yUoCCTttKbyJAPWyleJtCQs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcapp;)Lbfmw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcapc;->b()Lbfmw;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcagy;->b()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lbfce;

    .line 13
    const/4 v4, 0x4

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0, v4}, Lbfce;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lbfmw;->d(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Lcaoz;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2, p3}, Lcaoz;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcapp;)V

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lbfmw;->e(Ljava/util/concurrent/Executor;Lbfmv;)Lbfmw;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic $r8$lambda$VnX1Zs5FmTKCPZ9dZ6irmBu4sBU(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfmz;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->b(Ljava/lang/Object;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$WzV7n81VHnBW8R6pfleGXqG7Eyk(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcanm;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcanm;->a(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbfmz;->b(Ljava/lang/Object;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->a(Ljava/lang/Exception;)V

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

.method public static synthetic $r8$lambda$jcEWoRONIF1V0bfSWoiFwPHXYVc(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfmz;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcapd;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcapd;->a(Z)Lbfmw;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcaph;

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lcaph;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lbfmz;->b(Ljava/lang/Object;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->a(Ljava/lang/Exception;)V

    .line 39
    return-void
.end method

.method public static synthetic $r8$lambda$qY6vLAo4oOlqKT6Acfn7xy739hI(Lcom/google/firebase/messaging/FirebaseMessaging;Lbfmz;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->b(Ljava/lang/Object;)V
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
    invoke-virtual {p1, p0}, Lbfmz;->a(Ljava/lang/Exception;)V

    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$rlYLz_8EtkyMFO36bsmilR5Owpc(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcapp;Ljava/lang/String;)Lbfmw;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcaph;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcapg;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcapg;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p4, v1}, Lcaph;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcapc;->d()Z

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
    iget-object p1, p3, Lcapp;->b:Ljava/lang/String;

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
    invoke-static {p4}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

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
    new-instance v0, Lcake;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcake;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcano;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcaff;Lcanm;Lcano;Lcams;Lcapg;Lcapd;Lcant;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 10

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
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcano;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lcanm;

    .line 17
    .line 18
    new-instance v0, Lcapb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Lcapb;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcams;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcapb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcaff;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v7, Lcaox;

    .line 32
    .line 33
    .line 34
    invoke-direct {v7}, Lcaox;-><init>()V

    .line 35
    .line 36
    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcapg;

    .line 39
    .line 40
    move-object/from16 v4, p6

    .line 41
    .line 42
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcapd;

    .line 43
    .line 44
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcant;

    .line 45
    .line 46
    new-instance v0, Lcapc;

    .line 47
    move-object v2, p1

    .line 48
    move-object v5, p5

    .line 49
    move-object v3, v6

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lcapc;-><init>(Landroid/content/Context;Lcaff;Lcant;Lcapd;Lcapg;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 55
    .line 56
    new-instance v2, Lcapk;

    .line 57
    .line 58
    move-object/from16 v3, p8

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v3}, Lcapk;-><init>(Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcapk;

    .line 64
    .line 65
    iput-object v8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    move-object/from16 v2, p10

    .line 68
    .line 69
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcaff;->a()Landroid/content/Context;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    instance-of v3, v2, Landroid/app/Application;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v2, Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 83
    .line 84
    :cond_0
    if-eqz p2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcapc;->d()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Lcvnk;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Lcanm;->b(Lcvnk;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Lcapc;->d()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p2, Lcvnk;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, p2}, Lcant;->g(Lcvnk;)V

    .line 113
    .line 114
    :cond_2
    new-instance p2, Lbvpx;

    .line 115
    .line 116
    const/16 v0, 0x14

    .line 117
    const/4 v2, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, p0, v0, v2}, Lbvpx;-><init>(Ljava/lang/Object;I[B)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 126
    .line 127
    new-instance p2, Lbgju;

    .line 128
    .line 129
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 130
    const/4 v9, 0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, v0, v9}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v9, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 137
    .line 138
    sget p2, Lcapx;->d:I

    .line 139
    .line 140
    new-instance v0, Lbgkj;

    .line 141
    const/4 v7, 0x3

    .line 142
    move-object v5, p0

    .line 143
    move-object v4, p1

    .line 144
    move-object v3, p5

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v7}, Lbgkj;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcapg;Lcaff;Lcom/google/firebase/messaging/FirebaseMessaging;Lcant;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lbehu;->U(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lbfmw;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lbfmw;

    .line 154
    .line 155
    new-instance p2, Lxkz;

    .line 156
    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, p0, v0}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8, p2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 164
    .line 165
    new-instance p1, Lcapn;

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0, v9}, Lcapn;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lcaff;->getInstance()Lcaff;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lcaff;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method static declared-synchronized getInstance(Lcaff;)Lcom/google/firebase/messaging/FirebaseMessaging;
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
    invoke-virtual {p0, v0}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {p0, v1}, Lbehu;->R(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method public static getTransportFactory()Lbdnx;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcano;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcano;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbdnx;

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
    new-instance v2, Lbgju;

    .line 12
    .line 13
    const-string v3, "TAG"

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lbgju;-><init>(Ljava/lang/String;I)V

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcaff;->d()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcaff;->e()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcapd;

    .line 3
    .line 4
    iget-object v0, v0, Lcapd;->b:Lbegq;

    .line 5
    .line 6
    iget-object v1, v0, Lbegq;->g:Lbrgy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbrgy;->a()I

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
    iget-object v0, v0, Lbegq;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbunb;->c(Landroid/content/Context;)Lbunb;

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
    invoke-virtual {v0, v1, v2}, Lbunb;->b(ILandroid/os/Bundle;)Lbfmw;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget-object v1, Lbegq;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Laigr;

    .line 33
    const/4 v3, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Laigr;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbfmw;->b(Ljava/util/concurrent/Executor;Lbfmj;)Lbfmw;

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
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Lxkz;

    .line 57
    .line 58
    const/16 v3, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lbfmw;->q(Ljava/util/concurrent/Executor;Lbfmr;)V

    .line 65
    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcaff;->d()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcapc;->d()Z

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
    new-instance p1, Lcaow;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcaow;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcaow;->b(Landroid/content/Intent;)Lbfmw;

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
    invoke-static {v0}, Lcaip;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, La;->g()Z

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
    invoke-static {v0}, Lcaip;->b(Landroid/content/Context;)Z

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
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 46
    .line 47
    const-class v0, Lcafq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcaff;->c(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {}, Lcapf;->d()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lcano;

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

.method private static declared-synchronized n(Landroid/content/Context;)Lcaph;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Lcaph;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcaph;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcaph;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Lcaph;
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
.method final a()Lcapp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Lcaph;

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
    invoke-static {v0}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcaph;->h(Ljava/lang/String;Ljava/lang/String;)Lcapp;

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
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcapp;)Z

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
    iget-object p1, v0, Lcapp;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Lcapp;->b:Ljava/lang/String;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lcaff;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcapk;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcapg;->e(Lcaff;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Lcaoy;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, v0}, Lcaoy;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLcapp;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Lcapk;->a(Ljava/lang/String;Lcaoy;)Lbfmw;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Lcapp;)Z

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
    new-instance v2, Lcapr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lcapr;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcapb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcapb;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final g(Lcapp;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcapg;

    .line 6
    .line 7
    iget-wide v2, p1, Lcapp;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcapg;->c()Ljava/lang/String;

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
    sget-wide v6, Lcapp;->a:J

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
    iget-object v2, p1, Lcapp;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lcapc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcapc;->d()Z

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Lcant;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Lcant;->a()Lbfmw;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbehu;->X(Lbfmw;)Ljava/lang/Object;

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
    iget-object p1, p1, Lcapp;->b:Ljava/lang/String;

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
    iget-object p0, p1, Lcapp;->b:Ljava/lang/String;

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
