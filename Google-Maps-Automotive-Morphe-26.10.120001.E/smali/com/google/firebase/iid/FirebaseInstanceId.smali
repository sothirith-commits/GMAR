.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic d:I

.field private static final e:Ljava/util/regex/Pattern;

.field private static j:Laovc;


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field public final b:Ladfb;

.field public final c:Ljava/util/List;

.field private final f:Ladnc;

.field private final g:Ladmz;

.field private final h:Ladnf;

.field private final i:Ladno;


# direct methods
.method public static synthetic $r8$lambda$5yH4-5dN__FtxZP4bjSVA8cWHvw(Lcom/google/firebase/iid/FirebaseInstanceId;Ladng;Ladna;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ladna;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ladng;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lamgu;

    .line 32
    .line 33
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$fwmGAst6OyGDaXFXhBSo1CKO6YI(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$A2HI1IPkYiWhlOMli28gpq5esCc(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltes;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ladnc;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p3}, Ladnc;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Laovc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ladnb;

    .line 20
    .line 21
    invoke-direct {p0, v4}, Ladnb;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ltlv;->aX(Ljava/lang/Object;)Ltes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static synthetic $r8$lambda$jdmZvbgDSxX6FF2Yk-_FVpr0zNM(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ltes;)Ltes;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object p3, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Laovc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ladng;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ladnc;

    .line 18
    .line 19
    invoke-virtual {p3}, Ladnc;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-wide v0, v5, Ladng;->d:J

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-wide v6, Ladng;->a:J

    .line 30
    .line 31
    add-long/2addr v0, v6

    .line 32
    cmp-long v0, v3, v0

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, Ladng;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    iget-object p0, v5, Ladng;->b:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p1, Ladnb;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Ladnb;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Ltey;

    .line 52
    .line 53
    invoke-direct {p0}, Ltey;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltey;->s(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ladnf;

    .line 61
    .line 62
    new-instance v0, Ladmw;

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v3, p1

    .line 66
    move-object v4, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Ladmw;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladng;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v3, v4, v0}, Ladnf;->a(Ljava/lang/String;Ljava/lang/String;Ladmw;)Ltes;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    return-object p0
.end method

.method public static synthetic $r8$lambda$s4sXoFe-8W9ZMYolW317hJj8J3A(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladng;)Ltes;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ladmz;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, v0}, Ladmz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ladmz;->a(Ltes;)Ltes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ladmx;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p3, p1}, Ladmx;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ltes;->c(Ljava/util/concurrent/Executor;Lter;)Ltes;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lnc;

    .line 28
    .line 29
    const/4 p3, 0x4

    .line 30
    invoke-direct {p2, p3}, Lnc;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Ladmy;

    .line 34
    .line 35
    invoke-direct {p3, p0, p4}, Ladmy;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ladng;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Ltes;->o(Ljava/util/concurrent/Executor;Lteo;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ladfb;Ladnc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ladnj;Ladnj;Ladno;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Ladnc;->getDefaultSenderId(Ladfb;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laovc;

    .line 25
    .line 26
    invoke-virtual {p1}, Ladfb;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Laovc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 34
    .line 35
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ladfb;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Ladnc;

    .line 39
    .line 40
    new-instance v0, Ladmz;

    .line 41
    .line 42
    new-instance v3, Lsoo;

    .line 43
    .line 44
    invoke-virtual {p1}, Ladfb;->a()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v1}, Lsoo;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    move-object v6, p7

    .line 56
    invoke-direct/range {v0 .. v6}, Ladmz;-><init>(Ladfb;Ladnc;Lsoo;Ladnj;Ladnj;Ladno;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ladmz;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance p1, Ladnf;

    .line 64
    .line 65
    invoke-direct {p1, p3}, Ladnf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->h:Ladnf;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ladno;

    .line 71
    .line 72
    return-void

    .line 73
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 81
    .line 82
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0
.end method

.method public static d(Ladfb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladfh;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Ladfh;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Ladfh;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 30
    .line 31
    invoke-static {v0, v1}, Lsvo;->an(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ladfh;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ":"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ladfb;->b()Ladfh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Ladfh;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->e:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 70
    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string v0, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ladfb;

    .line 2
    .line 3
    const-string v0, "[DEFAULT]"

    .line 4
    .line 5
    invoke-virtual {p0}, Ladfb;->d()Ljava/lang/String;

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
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ladfb;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 23
    invoke-static {}, Ladfb;->getInstance()Ladfb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Ladfb;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ladfb;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ladfb;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ladfb;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v0, "Firebase Instance ID component is not present"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "fcm"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "gcm"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p0, "*"

    .line 24
    .line 25
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltes;
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ltey;

    .line 6
    .line 7
    invoke-direct {v0}, Ltey;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltey;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ladmu;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Ladmu;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ltes;->b(Ljava/util/concurrent/Executor;Lteg;)Ltes;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b(Ltes;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {p1, v1, v2, v0}, Ltlv;->aZ(Ltes;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catch_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "INSTANCE_ID_RESET"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->f()V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v0, Ljava/io/IOException;

    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    instance-of p0, v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    throw v0

    .line 52
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method final c()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ladfb;

    .line 4
    .line 5
    invoke-virtual {v1}, Ladfb;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Laovc;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->i:Ladno;

    .line 13
    .line 14
    invoke-interface {p0}, Ladno;->a()Ltes;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lnc;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v1, v2}, Lnc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ladmv;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ladmv;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v2, 0x7530

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ltes;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ltes;->e()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    move-object v0, p0

    .line 59
    check-cast v0, Ltey;

    .line 60
    .line 61
    iget-boolean v0, v0, Ltey;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ltes;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ltes;->d()Ljava/lang/Exception;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    .line 82
    .line 83
    const-string v0, "Firebase Installations getId Task has timed out."

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    const-string v0, "Task is already canceled"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Ladfb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Ladfb;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Ladmz;

    .line 25
    .line 26
    new-instance v2, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "delete"

    .line 32
    .line 33
    const-string v4, "1"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, p2, v2}, Ladmz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ltes;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ladmz;->a(Ltes;)Ltes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Ltes;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0, p1, p2}, Laovc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p1, "MAIN_THREAD"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->j:Laovc;

    .line 3
    .line 4
    invoke-virtual {v0}, Laovc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0
.end method
