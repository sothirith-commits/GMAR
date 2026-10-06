.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/regex/Pattern;

.field private static j:Lbzus;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public final b:Lbznk;

.field public final c:Ljava/util/List;

.field private final f:Lbzvo;

.field private final g:Lbzvl;

.field private final h:Lbzvq;

.field private final i:Lbzvz;


# direct methods
.method public static synthetic $r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Lbzvr;Lbzvm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lbzvm;->a()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lbzvr;->b:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcuod;

    .line 33
    .line 34
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfpy;
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lbzvo;

    .line 3
    .line 4
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lbzvo;->b()Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Lbzus;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance p0, Lbzvn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v4}, Lbzvn;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic $r8$lambda$jdmZvbgDSxX6FF2Yk-_FVpr0zNM(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Lbfpy;)Lbfpy;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    sget-object p3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0, p1, p2}, Lbzus;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbzvr;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lbzvo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lbzvo;->b()Ljava/lang/String;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    iget-wide v0, v5, Lbzvr;->d:J

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    sget-wide v6, Lbzvr;->a:J

    .line 31
    add-long/2addr v0, v6

    .line 32
    .line 33
    cmp-long v0, v3, v0

    .line 34
    .line 35
    if-gtz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, Lbzvr;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-nez p3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, v5, Lbzvr;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p1, Lbzvn;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0}, Lbzvn;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbzvq;

    .line 59
    .line 60
    new-instance v0, Lbzvj;

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzvr;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v3, v4, v0}, Lbzvq;->a(Ljava/lang/String;Ljava/lang/String;Lbzvj;)Lbfpy;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static synthetic $r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzvr;)Lbfpy;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbzvl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, p3, v0}, Lbzvl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbfpy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbzvl;->a(Lbfpy;)Lbfpy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lbzvk;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p3, p1}, Lbzvk;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lbfpy;->e(Ljava/util/concurrent/Executor;Lbfpx;)Lbfpy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lbzvi;

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3}, Lbzvi;-><init>(I)V

    .line 33
    .line 34
    new-instance p3, Lagvo;

    .line 35
    const/4 v0, 0x6

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-direct {p3, p0, p4, v0, v1}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lbfpy;->q(Ljava/util/concurrent/Executor;Lbfpt;)V

    .line 43
    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/regex/Pattern;

    .line 11
    return-void
.end method

.method public constructor <init>(Lbznk;Lbzvo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbzvu;Lbzvu;Lbzvz;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbzvo;->getDefaultSenderId(Lbznk;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19
    monitor-enter v1

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lbzus;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Lbzus;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lbzvo;

    .line 40
    .line 41
    new-instance v2, Lbzvl;

    .line 42
    .line 43
    new-instance v5, Lbejr;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbznk;->a()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v0}, Lbejr;-><init>(Landroid/content/Context;)V

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v6, p5

    .line 54
    move-object v7, p6

    .line 55
    .line 56
    move-object/from16 v8, p7

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v2 .. v8}, Lbzvl;-><init>(Lbznk;Lbzvo;Lbejr;Lbzvu;Lbzvu;Lbzvz;)V

    .line 60
    .line 61
    iput-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbzvl;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance p1, Lbzvq;

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p3}, Lbzvq;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Lbzvq;

    .line 71
    .line 72
    iput-object v8, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lbzvz;

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0

    .line 78
    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static d(Lbznk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbznq;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lbznq;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lbznq;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbelc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v0, v0, Lbznq;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ":"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbznk;->b()Lbznq;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p0, p0, Lbznq;->a:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 66
    move-result p0

    .line 67
    .line 68
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lbelc;->N(ZLjava/lang/Object;)V

    .line 72
    return-void
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

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

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 18
    invoke-static {}, Lbznk;->getInstance()Lbznk;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lbznk;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lbznk;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lbznk;)V

    .line 4
    .line 5
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbznk;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    const-string v0, "Firebase Instance ID component is not present"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "fcm"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "gcm"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object p0

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string p0, "*"

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lbfpy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbelc;->ai(Ljava/lang/Object;)Lbfpy;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lbzvh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lbzvh;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lbfpy;->d(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b(Lbfpy;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x7530

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v2, v0}, Lbelc;->ak(Lbfpy;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v1, "INSTANCE_ID_RESET"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()V

    .line 42
    .line 43
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 44
    throw v0

    .line 45
    .line 46
    :cond_1
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    check-cast v0, Ljava/lang/RuntimeException;

    .line 51
    throw v0

    .line 52
    .line 53
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    throw p0
.end method

.method final c()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lbznk;->e()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbzus;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Lbzvz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbzvz;->a()Lbfpy;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    .line 25
    new-instance v1, Lbzvi;

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lbzvi;-><init>(I)V

    .line 30
    .line 31
    new-instance v2, Lvdp;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lbfpy;->n(Ljava/util/concurrent/Executor;Lbfpp;)V

    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x7530

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbfpy;->k()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbfpy;->g()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    .line 62
    check-cast v0, Lbfqg;

    .line 63
    .line 64
    iget-boolean v0, v0, Lbfqg;->d:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbfpy;->j()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbfpy;->f()Ljava/lang/Exception;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 85
    .line 86
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0

    .line 91
    .line 92
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    const-string v0, "Task is already canceled"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 105
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lbznk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lbznk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbzvl;

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string v3, "delete"

    .line 33
    .line 34
    const-string v4, "1"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p2, v2}, Lbzvl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lbfpy;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbzvl;->a(Lbfpy;)Lbfpy;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lbfpy;)Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, p1, p2}, Lbzus;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void

    .line 59
    .line 60
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 61
    .line 62
    const-string p1, "MAIN_THREAD"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0
.end method

.method final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Lbzus;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbzus;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
