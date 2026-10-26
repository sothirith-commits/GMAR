.class public final Lgxz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrya;

.field public final c:Lgam;

.field private final e:Lojp;

.field private final f:Lco;

.field private final g:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "gxz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lgxz;->d:Labyy;

    .line 9
    return-void
.end method

.method public constructor <init>(Lojp;Landroid/app/Application;Lco;Lrya;Lgam;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lgxz;->e:Lojp;

    .line 18
    .line 19
    iput-object p2, p0, Lgxz;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p3, p0, Lgxz;->f:Lco;

    .line 22
    .line 23
    iput-object p4, p0, Lgxz;->b:Lrya;

    .line 24
    .line 25
    iput-object p5, p0, Lgxz;->c:Lgam;

    .line 26
    .line 27
    iput-object p6, p0, Lgxz;->g:Landroid/accounts/AccountManager;

    .line 28
    return-void
.end method

.method static final c(Lgxz;ILjava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 7
    move-result-object p3

    .line 8
    .line 9
    check-cast p3, Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "authAccount"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgxz;->e:Lojp;

    .line 20
    .line 21
    new-instance v1, Lgxy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p3, p1, p2}, Lgxy;-><init>(Lgxz;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p3, v1}, Lojp;->C(Ljava/lang/String;Lojn;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p1, "Required value was null."

    .line 31
    .line 32
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p2
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    .line 39
    sget-object p2, Lgxz;->d:Labyy;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Labyv;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const/16 p2, 0x22f

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Labzm;->K(I)Labzm;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Labyv;

    .line 58
    .line 59
    const-string p2, "Something went wrong during sign in."

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p2}, Labyv;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lgxz;->d()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :catch_1
    invoke-direct {p0}, Lgxz;->d()V

    .line 70
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lgxz;->e:Lojp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lojp;->c()Lqoh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lqoi;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lgxz;->c:Lgam;

    .line 13
    .line 14
    iget-object p0, p0, Lgxz;->a:Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    const v1, 0x7f1424c5

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkl;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lgxz;->b(ILjava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    .line 2
    new-instance v4, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "suppress_google_services"

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    new-instance v6, Lgxx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, p1, p2}, Lgxx;-><init>(Lgxz;ILjava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lgxz;->g:Landroid/accounts/AccountManager;

    .line 19
    .line 20
    iget-object v5, p0, Lgxz;->f:Lco;

    .line 21
    const/4 v7, 0x0

    .line 22
    .line 23
    const-string/jumbo v1, "app.revanced"

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 29
    return-void
.end method
