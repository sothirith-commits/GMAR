.class public Lbbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbfg;
.implements Lbbvr;
.implements Lbbvu;
.implements Lbbwk;
.implements Lbbvs;


# instance fields
.field private final a:Lbbiy;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/common/api/Api;

.field public final e:Lbbew;

.field public final f:Lbbfx;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected final j:Lbbhz;

.field public final k:Lbbci;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 35
    sget-object v3, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbbew;->q:Lbbeu;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 36
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbchx;)V
    .locals 6

    .line 42
    sget-object v3, Lbchy;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v5, Lbbfe;->a:Lbbfe;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    sget-object v0, Lbbpm;->b:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbew;->q:Lbbeu;

    sget-object v2, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, v0, v1, v2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbcmy;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V
    .locals 5

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 13
    invoke-static {p3, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 14
    invoke-static {p5, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "The provided context did not have an application context."

    .line 16
    invoke-static {v0, v1}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lbbff;->b:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_0

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_0

    .line 17
    invoke-static {p1}, Lahn$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lbbff;->c:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    if-eqz p1, :cond_1

    new-instance v2, Lbbci;

    .line 18
    invoke-static {p1}, Laod$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    move-result-object p1

    invoke-direct {v2, p1}, Lbbci;-><init>(Ljava/lang/Object;)V

    :cond_1
    iput-object v2, p0, Lbbff;->k:Lbbci;

    iput-object p3, p0, Lbbff;->d:Lcom/google/android/gms/common/api/Api;

    iput-object p4, p0, Lbbff;->e:Lbbew;

    .line 19
    iget-object p1, p5, Lbbfe;->c:Landroid/os/Looper;

    iput-object p1, p0, Lbbff;->g:Landroid/os/Looper;

    new-instance p1, Lbbfx;

    .line 20
    invoke-direct {p1, p3, p4, v1}, Lbbfx;-><init>(Lcom/google/android/gms/common/api/Api;Lbbew;Ljava/lang/String;)V

    iput-object p1, p0, Lbbff;->f:Lbbfx;

    .line 21
    new-instance p3, Lbbia;

    invoke-direct {p3, p0}, Lbbia;-><init>(Lbbff;)V

    iput-object p3, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 22
    invoke-static {v0}, Lbbhz;->c(Landroid/content/Context;)Lbbhz;

    move-result-object p3

    iput-object p3, p0, Lbbff;->j:Lbbhz;

    iget-object p4, p3, Lbbhz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p4

    iput p4, p0, Lbbff;->h:I

    .line 24
    iget-object p4, p5, Lbbfe;->b:Lbbiy;

    iput-object p4, p0, Lbbff;->a:Lbbiy;

    if-eqz p2, :cond_3

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_3

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_3

    .line 26
    invoke-static {p2}, Lbbgr;->o(Landroid/app/Activity;)Lbbik;

    move-result-object p2

    const-string p4, "ConnectionlessLifecycleHelper"

    const-class p5, Lbbgr;

    .line 27
    invoke-interface {p2, p4, p5}, Lbbik;->b(Ljava/lang/String;Ljava/lang/Class;)Lbbij;

    move-result-object p4

    check-cast p4, Lbbgr;

    if-nez p4, :cond_2

    new-instance p4, Lbbgr;

    .line 28
    invoke-direct {p4, p2, p3}, Lbbgr;-><init>(Lbbik;Lbbhz;)V

    :cond_2
    iget-object p2, p4, Lbbgr;->a:Laxs;

    .line 29
    invoke-virtual {p2, p1}, Laxs;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p3, p4}, Lbbhz;->g(Lbbgr;)V

    :cond_3
    iget-object p1, p3, Lbbhz;->n:Landroid/os/Handler;

    const/4 p2, 0x7

    .line 31
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbary;)V
    .locals 2

    .line 1
    sget-object v0, Lbarx;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    sget-object v1, Lbbfe;->a:Lbbfe;

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbatu;)V
    .locals 4

    .line 4
    sget-object v0, Lbatt;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v1, Lbbfd;

    invoke-direct {v1}, Lbbfd;-><init>()V

    new-instance v2, Lbtgk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbtgk;-><init>(I)V

    iput-object v2, v1, Lbbfd;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lbbfd;->a()Lbbfe;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    iget-object p1, p0, Lbbff;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lbatu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbatu;[B)V
    .locals 3

    .line 8
    sget-object p3, Lbatt;->b:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbbfd;

    invoke-direct {v0}, Lbbfd;-><init>()V

    new-instance v1, Lbtgk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbtgk;-><init>(I)V

    iput-object v1, v0, Lbbfd;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Lbbfd;->a()Lbbfe;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, p3, p2, v0}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    iget-object p1, p0, Lbbff;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1}, Lbatu;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbfe;)V
    .locals 2

    .line 45
    sget-object v0, Lbcki;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbckh;->a:Lbckh;

    invoke-direct {p0, p1, v0, v1, p2}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbchx;)V
    .locals 2

    .line 44
    sget-object v0, Lbchy;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v1, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, v0, p2, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 32
    invoke-direct/range {v0 .. v5}, Lbbff;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 4

    .line 38
    sget-object p2, Lbbyj;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbbew;->q:Lbbeu;

    new-instance v1, Lbbfd;

    invoke-direct {v1}, Lbbfd;-><init>()V

    new-instance v2, Lbtgk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbtgk;-><init>(I)V

    iput-object v2, v1, Lbbfd;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Lbbfd;->a()Lbbfe;

    move-result-object v1

    .line 40
    invoke-direct {p0, p1, p2, v0, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 2

    .line 41
    sget-object p2, Lbcep;->c:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbbew;->q:Lbbeu;

    sget-object v1, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .line 37
    sget-object p2, Lbbxo;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbbew;->q:Lbbeu;

    sget-object v1, Lbbfe;->a:Lbbfe;

    invoke-direct {p0, p1, p2, v0, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[S)V
    .locals 4

    .line 46
    sget-object p2, Lbtis;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lbbew;->q:Lbbeu;

    new-instance v1, Lbbfd;

    invoke-direct {v1}, Lbbfd;-><init>()V

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbbfd;->b(Landroid/os/Looper;)V

    new-instance v2, Lbtgk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lbtgk;-><init>(I)V

    iput-object v2, v1, Lbbfd;->a:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Lbbfd;->a()Lbbfe;

    move-result-object v1

    .line 49
    invoke-direct {p0, p1, p2, v0, v1}, Lbbff;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lbbew;Lbbfe;)V

    .line 50
    invoke-static {p1}, Lbnad;->e(Landroid/content/Context;)V

    return-void
.end method

.method private final a(ILbbjd;)Lbchd;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbchg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 6
    .line 7
    iget v1, p2, Lbbjd;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lbbff;->j:Lbbhz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Lbbhz;->d(Lbchg;ILbbff;)V

    .line 13
    .line 14
    iget-object v1, p0, Lbbff;->a:Lbbiy;

    .line 15
    .line 16
    new-instance v3, Lbbfu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v0, v1}, Lbbfu;-><init>(ILbbjd;Lbchg;Lbbiy;)V

    .line 20
    .line 21
    iget-object p1, v2, Lbbhz;->n:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lbtru;

    .line 24
    .line 25
    iget-object v1, v2, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v1, p0}, Lbtru;-><init>(Lbbfw;ILbbff;)V

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbchd;

    .line 45
    return-object p1
.end method

.method public static x(Lcom/google/android/gms/wearable/Channel;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channel must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/String;)Lbbio;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbff;->g:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E()Lbbjw;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbbjw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbbjw;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbbff;->e:Lbbew;

    .line 8
    .line 9
    instance-of v2, v1, Lbbes;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lbbes;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lbbes;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v5, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v4, v1, Lbber;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lbber;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbber;->a()Landroid/accounts/Account;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-object v3, v0, Lbbjw;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lbbes;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbbes;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lbbjw;->b:Laxs;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Laxs;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Laxs;-><init>()V

    .line 77
    .line 78
    iput-object v2, v0, Lbbjw;->b:Laxs;

    .line 79
    .line 80
    :cond_5
    iget-object v2, v0, Lbbjw;->b:Laxs;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Laxs;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    iget-object v1, p0, Lbbff;->b:Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iput-object v2, v0, Lbbjw;->d:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, v0, Lbbjw;->c:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method public final F(Lbbjd;)Lbchd;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lbbff;->a(ILbbjd;)Lbchd;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final G(Lbbjd;)Lbchd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lbbff;->a(ILbbjd;)Lbchd;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e()Lbbfx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbbff;->f:Lbbfx;

    .line 3
    return-object v0
.end method

.method public final j(Lbbim;I)Lbchd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbchg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbbff;->j:Lbbhz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2, p0}, Lbbhz;->d(Lbchg;ILbbff;)V

    .line 11
    .line 12
    new-instance p2, Lbbfv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lbbfv;-><init>(Lbbim;Lbchg;)V

    .line 16
    .line 17
    iget-object p1, v1, Lbbhz;->n:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lbtru;

    .line 20
    .line 21
    iget-object v1, v1, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v1, p0}, Lbtru;-><init>(Lbbfw;ILbbff;)V

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    iget-object p1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lbchd;

    .line 42
    return-object p1
.end method

.method public final k(Lbbjd;)Lbchd;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lbbff;->a(ILbbjd;)Lbchd;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l(ILbbgd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m()V

    .line 4
    .line 5
    new-instance v0, Lbbfs;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbbfs;-><init>(ILbbgd;)V

    .line 9
    .line 10
    iget-object p1, p0, Lbbff;->j:Lbbhz;

    .line 11
    .line 12
    iget-object p2, p1, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v1, Lbtru;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p0}, Lbtru;-><init>(Lbbfw;ILbbff;)V

    .line 22
    .line 23
    iget-object p1, p1, Lbbhz;->n:Landroid/os/Handler;

    .line 24
    const/4 p2, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
.end method

.method public final m(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbbmi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbbml;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    new-instance v1, Lbbmj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lbbmj;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbbmi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 19
    return-void
.end method

.method public final n(Lbbmi;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbbml;->a:Lcom/google/android/gms/common/api/Api;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    new-instance v1, Lbbmk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lbbmk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbmi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 19
    return-void
.end method

.method public final o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbaqx;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 14
    .line 15
    const/16 p1, 0x97a

    .line 16
    .line 17
    iput p1, v0, Lbbjc;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final p(Landroid/accounts/Account;)Lbchd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbbll;

    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 14
    .line 15
    const/16 p1, 0x97b

    .line 16
    .line 17
    iput p1, v0, Lbbjc;->d:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final q(Lcom/google/android/gms/pay/GetTransitCardsRequest;)Lbchd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbaqx;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    sget-object v1, Lbcbe;->k:Lcom/google/android/gms/common/Feature;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    aput-object v1, p1, v2

    .line 22
    .line 23
    iput-object p1, v0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    iput-boolean v2, v0, Lbbjc;->b:Z

    .line 26
    .line 27
    const/16 p1, 0x1c7b

    .line 28
    .line 29
    iput p1, v0, Lbbjc;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final r()Lbchd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbbaq;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 13
    .line 14
    const/16 v1, 0xf3d

    .line 15
    .line 16
    iput v1, v0, Lbbjc;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final s()Lbchd;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lbbaq;

    .line 7
    const/4 v2, 0x6

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lbbaq;-><init>(I)V

    .line 11
    .line 12
    iput-object v1, v0, Lbbjc;->a:Lbbiu;

    .line 13
    .line 14
    const/16 v1, 0x1195

    .line 15
    .line 16
    iput v1, v0, Lbbjc;->d:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbbjc;->a()Lbbjd;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final t(Ljava/lang/String;I)Lbchd;
    .locals 3

    .line 1
    .line 2
    const-string v0, "capability must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    move p2, v0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, La;->c(Z)V

    .line 15
    .line 16
    new-instance v2, Lbckq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, p1, p2}, Lbckq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 23
    .line 24
    new-instance p1, Lbclc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbclc;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final u(Lbcju;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "capability must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbayi;->c(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "/"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    new-array v2, v2, [Landroid/content/IntentFilter;

    .line 40
    .line 41
    aput-object v0, v2, v1

    .line 42
    .line 43
    iget-object v0, p0, Lbbff;->g:Landroid/os/Looper;

    .line 44
    .line 45
    const-string v3, "CapabilityListener:"

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v3}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v3, Lbckw;

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p1, p2}, Lbckw;-><init>(Lbcju;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance p1, Lbbit;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Lbbit;-><init>()V

    .line 68
    .line 69
    iput-object v0, p1, Lbbit;->c:Lbbio;

    .line 70
    .line 71
    new-instance p2, Lbckv;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v3, v0, v2, v1}, Lbckv;-><init>(Lbcju;Lbbio;[Landroid/content/IntentFilter;I)V

    .line 75
    .line 76
    iput-object p2, p1, Lbbit;->a:Lbbiu;

    .line 77
    .line 78
    new-instance p2, Lbbll;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, v3, v0}, Lbbll;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    iput-object p2, p1, Lbbit;->b:Lbbiu;

    .line 86
    .line 87
    const/16 p2, 0x5dcd

    .line 88
    .line 89
    iput p2, p1, Lbbit;->f:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lbbit;->a()Lblct;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbbff;->z(Lblct;)Lbchd;

    .line 97
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    .line 4
    new-instance v1, Lbckr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lbckr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbbgd;)Lbbgd;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbbao;->b(Lbbfj;)Lbchd;

    .line 14
    return-void
.end method

.method public final w(Lbcju;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "listener must not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    const-string v0, "capability must not be null"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lbazy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lbbff;->g:Landroid/os/Looper;

    .line 29
    .line 30
    const-string v1, "CapabilityListener:"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0, p2}, Lbbci;->d(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbbio;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lbbio;->b:Lbbim;

    .line 45
    .line 46
    const-string p2, "Key must not be null"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    const/16 p2, 0x5dc3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lbbff;->j(Lbbim;I)Lbchd;

    .line 55
    return-void
.end method

.method public final y(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbchd;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lbbff;->i:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lbayf;->b(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)Lbbfj;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbchz;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbchz;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lbbao;->a(Lbbfj;Lbbkw;)Lbchd;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final z(Lblct;)Lbchd;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lblct;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lbbis;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lbbis;->a()Lbbim;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "Listener has already been released."

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, La;->O(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    new-instance v2, Lbchg;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Lbchg;-><init>()V

    .line 20
    .line 21
    iget v1, v1, Lbbis;->d:I

    .line 22
    .line 23
    iget-object v3, p0, Lbbff;->j:Lbbhz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, p0}, Lbbhz;->d(Lbchg;ILbbff;)V

    .line 27
    .line 28
    iget-object v1, p1, Lblct;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v4, Lbbft;

    .line 33
    .line 34
    new-instance v5, Lblct;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v0, v1, p1, v6}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, v2}, Lbbft;-><init>(Lblct;Lbchg;)V

    .line 42
    .line 43
    iget-object p1, v3, Lbbhz;->n:Landroid/os/Handler;

    .line 44
    .line 45
    new-instance v0, Lbtru;

    .line 46
    .line 47
    iget-object v1, v3, Lbbhz;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v1, p0}, Lbtru;-><init>(Lbbfw;ILbbff;)V

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 64
    .line 65
    iget-object p1, v2, Lbchg;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbchd;

    .line 68
    return-object p1
.end method
