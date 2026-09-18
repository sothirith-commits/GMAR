.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Ladek;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static s:Ladhj;


# instance fields
.field public final c:Lacwo;

.field public final d:Landroid/content/Context;

.field public final e:Ladgd;

.field private final h:Ladei;

.field private final i:Ladga;

.field private final j:Ladfz;

.field private final k:Ladgh;

.field private final l:Ladfx;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lsvl;

.field private final p:Ladeo;

.field private q:Z

.field private final r:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$3CTTD300NrJ6czhj1nTeMQaV3bw(Lcom/google/firebase/messaging/FirebaseMessaging;Lsvn;Ladgl;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ladfz;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Ladag;->a()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ladfz;->a(Ljava/util/concurrent/ExecutorService;)Lsvl;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ladfy;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v0, v4}, Ladfy;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, v0, Ladfz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladga;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ladga;->a(Z)Lsvl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-static {v0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladhj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 57
    .line 58
    invoke-static {v2}, Ladgd;->e(Lacwo;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Ladhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lsvn;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Ladgl;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static synthetic $r8$lambda$8qEeMVJWWx2zRa5VpGS5xBsCvuw(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Av4iJF53qOJIcpzw8f1m5qxi8Po(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ladbc;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladga;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1, v2}, Ladbm;->b(Landroid/content/Context;Ladga;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$BPd1yZrdZdobO0JTZ9ttEygt8FY(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladga;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p1, v0, p0}, Ladbm;->b(Landroid/content/Context;Ladga;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic $r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Ladgu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Ladgu;->c:Ladgs;

    .line 8
    .line 9
    invoke-virtual {p0}, Ladgs;->a()Ladgo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ladgu;->d()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ladgu;->c(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladgl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic $r8$lambda$LNhO9ZKYwumtB0ecym2E9YPugh0(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/android/gms/cloudmessaging/CloudMessage;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {p1}, Ladgc;->logNotificationReceived(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TbW2yUoCCTttKbyJAPWyleJtCQs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadgl;)Lsvl;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladfz;->b()Lsvl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ladag;->b()Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ladfy;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v3, v0, v4}, Ladfy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lsvl;->b(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ladfu;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1, p2, p3}, Ladfu;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadgl;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lsvl;->c(Ljava/util/concurrent/Executor;Lsvk;)Lsvl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic $r8$lambda$VnX1Zs5FmTKCPZ9dZ6irmBu4sBU(Lcom/google/firebase/messaging/FirebaseMessaging;Lsvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lsvn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$WzV7n81VHnBW8R6pfleGXqG7Eyk(Lcom/google/firebase/messaging/FirebaseMessaging;Lsvn;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ladei;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 4
    .line 5
    invoke-static {p0}, Ladgd;->e(Lacwo;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ladei;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lsvn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic $r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic $r8$lambda$jcEWoRONIF1V0bfSWoiFwPHXYVc(Lcom/google/firebase/messaging/FirebaseMessaging;Lsvn;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladga;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ladga;->a(Z)Lsvl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 22
    .line 23
    invoke-static {p0}, Ladgd;->e(Lacwo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ladhj;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p1, p0}, Lsvn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic $r8$lambda$qY6vLAo4oOlqKT6Acfn7xy739hI(Lcom/google/firebase/messaging/FirebaseMessaging;Lsvn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Lsvn;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p1, p0}, Lsvn;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic $r8$lambda$rlYLz_8EtkyMFO36bsmilR5Owpc(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadgl;Ljava/lang/String;)Lsvl;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladgd;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Ladgd;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v2, p1, p4, v1}, Ladhj;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladfz;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    iget-object p1, p3, Ladgl;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    invoke-direct {p0, p4, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p4}, Lrcl;->F(Ljava/lang/Object;)Lsvl;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7080

    .line 4
    .line 5
    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    .line 6
    .line 7
    new-instance v0, Ladau;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1}, Ladau;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladek;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lacwo;Ladei;Ladek;Laddo;Ladgd;Ladga;Ladeo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    move-object/from16 v8, p9

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    .line 10
    .line 11
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladek;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ladei;

    .line 16
    .line 17
    new-instance v0, Ladfx;

    .line 18
    .line 19
    invoke-direct {v0, p0, p4}, Ladfx;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Laddo;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ladfx;

    .line 23
    .line 24
    invoke-virtual {p1}, Lacwo;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v7, Ladfs;

    .line 31
    .line 32
    invoke-direct {v7}, Ladfs;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladgd;

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladga;

    .line 42
    .line 43
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladeo;

    .line 44
    .line 45
    new-instance v0, Ladfz;

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v5, p5

    .line 49
    move-object v3, v6

    .line 50
    invoke-direct/range {v0 .. v5}, Ladfz;-><init>(Landroid/content/Context;Lacwo;Ladeo;Ladga;Ladgd;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 54
    .line 55
    new-instance v2, Ladgh;

    .line 56
    .line 57
    move-object/from16 v3, p8

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ladgh;-><init>(Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladgh;

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
    invoke-virtual {p1}, Lacwo;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

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
    invoke-virtual {v2, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v0}, Ladfz;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Laoto;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v2}, Ladei;->b(Laoto;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v0}, Ladfz;->d()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    new-instance p2, Laoto;

    .line 106
    .line 107
    invoke-direct {p2, p0}, Laoto;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v6, p2}, Ladeo;->g(Laoto;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    new-instance p2, Laalt;

    .line 114
    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-direct {p2, p0, v0}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v8, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    new-instance p2, Lthl;

    .line 126
    .line 127
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    invoke-direct {p2, v0, v9}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v9, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 134
    .line 135
    .line 136
    sget p2, Ladgu;->d:I

    .line 137
    .line 138
    new-instance v0, Ladgt;

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v5, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v3, p5

    .line 144
    invoke-direct/range {v0 .. v7}, Ladgt;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladgd;Lacwo;Lcom/google/firebase/messaging/FirebaseMessaging;Ladeo;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0}, Lrcl;->D(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lsvl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lsvl;

    .line 152
    .line 153
    new-instance p2, Ladfv;

    .line 154
    .line 155
    invoke-direct {p2, p0, v9}, Ladfv;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v8, p2}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Laalt;

    .line 162
    .line 163
    const/16 p2, 0x11

    .line 164
    .line 165
    invoke-direct {p1, p0, p2}, Laalt;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v8, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 20
    :try_start_0
    invoke-static {}, Lacwo;->getInstance()Lacwo;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lacwo;)Lcom/google/firebase/messaging/FirebaseMessaging;

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

.method static declared-synchronized getInstance(Lacwo;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Lacwo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    const-string v1, "Firebase Messaging component is not present"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
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

.method public static getTransportFactory()Lruq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladek;

    .line 2
    .line 3
    invoke-interface {v0}, Ladek;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lruq;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Ljava/lang/Runnable;J)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lthl;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v2, v3, v4}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v4, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .line 29
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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 2
    .line 3
    const-string v0, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {p0}, Lacwo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lacwo;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladga;

    .line 2
    .line 3
    iget-object v0, v0, Ladga;->b:Lseu;

    .line 4
    .line 5
    iget-object v1, v0, Lseu;->e:Lsep;

    .line 6
    .line 7
    invoke-virtual {v1}, Lsep;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xe5ee4e0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lseu;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lzvx;->c(Landroid/content/Context;)Lzvx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lzvx;->b(ILandroid/os/Bundle;)Lsvl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lseu;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v2, Lser;

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lser;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lsvl;->a(Ljava/util/concurrent/Executor;Lsuy;)Lsvl;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lrcl;->E(Ljava/lang/Exception;)Lsvl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v2, Ladfv;

    .line 56
    .line 57
    invoke-direct {v2, p0, v3}, Ladfv;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lsvl;->o(Ljava/util/concurrent/Executor;Lsvh;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 2
    .line 3
    const-string v1, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {v0}, Lacwo;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladfz;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "token"

    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez p2, :cond_3

    .line 47
    .line 48
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Ladfr;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ladfr;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ladfr;->b(Landroid/content/Intent;)Lsvl;

    .line 61
    .line 62
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
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ladbc;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ladbc;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "com.google.android.gms"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 38
    .line 39
    const-class v0, Lacxa;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lacwo;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-static {}, Ladgc;->d()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladek;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v2
.end method

.method private static declared-synchronized n(Landroid/content/Context;)Ladhj;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ladhj;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ladhj;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ladhj;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ladhj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
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
.method final a()Ladgl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladhj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, Ladgd;->e(Lacwo;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p0, v0}, Ladhj;->b(Ljava/lang/String;Ljava/lang/String;)Ladgl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ladgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Ladgl;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, v0, Ladgl;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lacwo;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladgh;

    .line 25
    .line 26
    invoke-static {v1}, Ladgd;->e(Lacwo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ladft;

    .line 31
    .line 32
    invoke-direct {v3, p0, v1, p1, v0}, Ladft;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadgl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Ladgh;->a(Ljava/lang/String;Ladft;)Lsvl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    const-string v0, "FCM Registration failed!"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladgl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ladgl;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    add-long v2, p1, p1

    .line 5
    .line 6
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Ladgn;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v1}, Ladgn;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ladfx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladfx;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final g(Ladgl;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladgd;

    .line 5
    .line 6
    iget-wide v2, p1, Ladgl;->d:J

    .line 7
    .line 8
    invoke-virtual {v1}, Ladgd;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sget-wide v6, Ladgl;->a:J

    .line 17
    .line 18
    add-long/2addr v2, v6

    .line 19
    cmp-long v2, v4, v2

    .line 20
    .line 21
    if-gtz v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p1, Ladgl;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladfz;

    .line 33
    .line 34
    invoke-virtual {v1}, Ladfz;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladeo;

    .line 42
    .line 43
    invoke-interface {p0}, Ladeo;->a()Lsvl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lrcl;->G(Lsvl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    const/4 p0, 0x0

    .line 55
    :goto_0
    iget-object p1, p1, Ladgl;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_1

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    return v2

    .line 65
    :cond_2
    iget-object p0, p1, Ladgl;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/16 p1, 0x16

    .line 72
    .line 73
    if-gt p0, p1, :cond_3

    .line 74
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
