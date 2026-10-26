.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static a:Ladnj;

.field static b:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final synthetic f:I

.field private static final g:J

.field private static s:Ladql;


# instance fields
.field public final c:Ladfb;

.field public final d:Landroid/content/Context;

.field public final e:Ladpe;

.field private final h:Ladnh;

.field private final i:Ladpb;

.field private final j:Ladpa;

.field private final k:Ladpi;

.field private final l:Ladox;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ltes;

.field private final p:Ladno;

.field private q:Z

.field private final r:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static synthetic $r8$lambda$3CTTD300NrJ6czhj1nTeMQaV3bw(Lcom/google/firebase/messaging/FirebaseMessaging;Lteu;Ladpm;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladpa;->d()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ladpa;->c()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ladex;->j()Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ladpa;->a(Ljava/util/concurrent/ExecutorService;)Ltes;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    new-instance v4, Ladoz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v0, v2}, Ladoz;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1, v4}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Ladpa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ladpb;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ladpb;->a(Z)Ltes;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladql;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v3}, Ladql;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lteu;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p2, p2, Ladpm;->b:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 78
    :goto_1
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
    invoke-static {v0}, Ladiq;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladpb;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Ladiv;->b(Landroid/content/Context;Ladpb;Z)V

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
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladpb;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->m()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, p0}, Ladiv;->b(Landroid/content/Context;Ladpb;Z)V

    .line 12
    return-void
.end method

.method public static synthetic $r8$lambda$E9dLnBHKqgNEktMXp9rOSMtKEGQ(Lcom/google/firebase/messaging/FirebaseMessaging;Ladpw;)V
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
    iget-object p0, p1, Ladpw;->c:Ladpu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ladpu;->a()Ladpp;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ladpw;->d()Z

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
    invoke-virtual {p1, v0, v1}, Ladpw;->c(J)V

    .line 26
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$JJgSraWukbjEUSOyMAcafKtKjfs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladpm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()V

    .line 10
    :cond_0
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
    invoke-static {p1}, Ladpd;->logNotificationReceived(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()V

    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$TbW2yUoCCTttKbyJAPWyleJtCQs(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadpm;)Ltes;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladpa;->b()Ltes;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lqtg;

    .line 9
    .line 10
    const-string v3, "Firebase-Messaging-Task"

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Ladoy;

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0, v4}, Ladoy;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Ladou;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, p1, p2, p3}, Ladou;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadpm;)V

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ltes;->c(Ljava/util/concurrent/Executor;Lter;)Ltes;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static synthetic $r8$lambda$VnX1Zs5FmTKCPZ9dZ6irmBu4sBU(Lcom/google/firebase/messaging/FirebaseMessaging;Lteu;)V
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
    invoke-virtual {p1, p0}, Lteu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$WzV7n81VHnBW8R6pfleGXqG7Eyk(Lcom/google/firebase/messaging/FirebaseMessaging;Lteu;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ladnh;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Ladnh;->a(Ljava/lang/String;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lteu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 21
    :goto_0
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

.method public static synthetic $r8$lambda$jcEWoRONIF1V0bfSWoiFwPHXYVc(Lcom/google/firebase/messaging/FirebaseMessaging;Lteu;)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladpb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ladpb;->a(Z)Ltes;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladql;

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Ladql;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lteu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$qY6vLAo4oOlqKT6Acfn7xy739hI(Lcom/google/firebase/messaging/FirebaseMessaging;Lteu;)V
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
    invoke-virtual {p1, p0}, Lteu;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lteu;->a(Ljava/lang/Exception;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static synthetic $r8$lambda$rlYLz_8EtkyMFO36bsmilR5Owpc(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadpm;Ljava/lang/String;)Ltes;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladql;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladpe;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ladpe;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, p4, v1}, Ladql;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ladpa;->d()Z

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
    iget-object p1, p3, Ladpm;->b:Ljava/lang/String;

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
    invoke-static {p4}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

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
    new-instance v0, Ladjz;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ladjz;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladnj;

    .line 15
    return-void
.end method

.method public constructor <init>(Ladfb;Ladnh;Ladnj;Ladmh;Ladpe;Ladpb;Ladno;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v6, p7

    .line 3
    .line 4
    move-object/from16 v7, p9

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
    sput-object p3, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladnj;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ladnh;

    .line 17
    .line 18
    new-instance v0, Ladox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p4}, Ladox;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ladmh;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ladox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ladfb;->a()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v8, Lados;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8}, Lados;-><init>()V

    .line 35
    .line 36
    iput-object v8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->r:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladpe;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladpb;

    .line 41
    .line 42
    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladno;

    .line 43
    .line 44
    new-instance v0, Ladpa;

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
    invoke-direct/range {v0 .. v5}, Ladpa;-><init>(Landroid/content/Context;Ladfb;Ladno;Ladpb;Ladpe;)V

    .line 52
    .line 53
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 54
    .line 55
    new-instance v2, Ladpi;

    .line 56
    .line 57
    move-object/from16 v3, p8

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ladpi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 61
    .line 62
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladpi;

    .line 63
    .line 64
    iput-object v7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    move-object/from16 v2, p10

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ladfb;->a()Landroid/content/Context;

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
    invoke-virtual {v2, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ladpa;->d()Z

    .line 87
    move-result v2

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    new-instance v2, Lamgu;

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, p0, v3}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v2}, Ladnh;->b(Lamgu;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v0}, Ladpa;->d()Z

    .line 102
    move-result p2

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    new-instance p2, Lapev;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, p0}, Lapev;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, p2}, Ladno;->g(Lapev;)V

    .line 113
    .line 114
    :cond_2
    new-instance p2, Lzrd;

    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    .line 119
    invoke-direct {p2, p0, v0}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 125
    .line 126
    new-instance p2, Lqtg;

    .line 127
    .line 128
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v0, v3}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 133
    const/4 v8, 0x1

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v8, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 137
    .line 138
    sget p2, Ladpw;->d:I

    .line 139
    .line 140
    new-instance v0, Ladpv;

    .line 141
    move-object v5, p0

    .line 142
    move-object v4, p1

    .line 143
    move-object v3, p5

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v0 .. v6}, Ladpv;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladpe;Ladfb;Lcom/google/firebase/messaging/FirebaseMessaging;Ladno;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v0}, Ltlv;->aV(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ltes;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Ltes;

    .line 153
    .line 154
    new-instance p2, Ladov;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, p0, v8}, Ladov;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v7, p2}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 161
    .line 162
    new-instance p1, Lzrd;

    .line 163
    .line 164
    const/16 p2, 0xf

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 171
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ladfb;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_0
.end method

.method static declared-synchronized getInstance(Ladfb;)Lcom/google/firebase/messaging/FirebaseMessaging;
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
    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {p0, v1}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method

.method public static getTransportFactory()Lsej;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladnj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ladnj;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lsej;

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
    new-instance v2, Lqtg;

    .line 12
    .line 13
    const-string v3, "TAG"

    .line 14
    const/4 v4, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lqtg;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

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
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ladfb;->e()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ladpb;

    .line 3
    .line 4
    iget-object v0, v0, Ladpb;->b:Lsoo;

    .line 5
    .line 6
    iget-object v1, v0, Lsoo;->e:Lsoj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lsoj;->a()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, 0xe5ee4e0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lsoo;->d:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsoi;->a(Landroid/content/Context;)Lsoi;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x5

    .line 24
    .line 25
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lsoi;->c(ILandroid/os/Bundle;)Ltes;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lsoo;->a:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance v2, Lsol;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v3}, Lsol;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ltes;->a(Ljava/util/concurrent/Executor;Lteg;)Ltes;

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
    invoke-static {v0}, Ltlv;->aW(Ljava/lang/Exception;)Ltes;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v2, Ladov;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Ladov;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 63
    return-void
.end method

.method private final k(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 3
    .line 4
    const-string v1, "[DEFAULT]"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ladfb;->d()Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ladpa;->d()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    const-string v2, "token"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    const-string p1, "com.google.firebase.messaging.FCM_REGISTERED"

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    const-string p1, "com.google.firebase.messaging.FCM_UNREGISTERED"

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    const-string p1, "com.google.firebase.messaging.NEW_TOKEN"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 54
    .line 55
    new-instance p1, Lador;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Lador;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lador;->b(Landroid/content/Intent;)Ltes;

    .line 62
    :cond_2
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
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ladiq;->l(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ladiq;->m(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-class v1, Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/app/NotificationManager;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string/jumbo v1, "app.revanced.android.gms"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 39
    .line 40
    const-class v0, Ladfn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ladpd;->d()Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ladnj;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    :cond_1
    move v2, v0

    .line 59
    :cond_2
    :goto_0
    return v2
.end method

.method private static declared-synchronized n(Landroid/content/Context;)Ladql;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ladql;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ladql;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Ladql;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->s:Ladql;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0
.end method


# virtual methods
.method final a()Ladpm;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Landroid/content/Context;)Ladql;

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
    invoke-static {v0}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Ladql;->b(Ljava/lang/String;Ljava/lang/String;)Ladpm;

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
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladpm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ladpm;)Z

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
    iget-object p1, v0, Ladpm;->b:Ljava/lang/String;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    :cond_0
    iget-object p0, v0, Ladpm;->b:Ljava/lang/String;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ladfb;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ladpi;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ladpe;->e(Ladfb;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    new-instance v3, Ladot;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, p0, v1, p1, v0}, Ladot;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;ZLadpm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1, v3}, Ladpi;->a(Ljava/lang/String;Ladot;)Ltes;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception p0

    .line 49
    .line 50
    :goto_1
    new-instance p1, Ljava/io/IOException;

    .line 51
    .line 52
    const-string v0, "FCM Registration failed!"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
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
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ladpm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ladpm;)Z

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x1e

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    shl-long v3, p1, v2

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    sget-wide v3, Lcom/google/firebase/messaging/FirebaseMessaging;->g:J

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance v3, Ladpo;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0, v0, v1}, Ladpo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0
.end method

.method public final f()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ladox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ladox;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final g(Ladpm;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ladpe;

    .line 6
    .line 7
    iget-wide v2, p1, Ladpm;->d:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ladpe;->c()Ljava/lang/String;

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
    sget-wide v6, Ladpm;->a:J

    .line 18
    add-long/2addr v2, v6

    .line 19
    .line 20
    cmp-long v2, v4, v2

    .line 21
    .line 22
    if-gtz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, p1, Ladpm;->c:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ladpa;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ladpa;->d()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Ladno;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ladno;->a()Ltes;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltlv;->aY(Ltes;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    const/4 p0, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object p1, p1, Ladpm;->b:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object p0, p1, Ladpm;->b:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 68
    move-result p0

    .line 69
    .line 70
    const/16 p1, 0x16

    .line 71
    .line 72
    if-le p0, p1, :cond_2

    .line 73
    :cond_1
    move v0, v2

    .line 74
    :cond_2
    :goto_1
    return v0
.end method
