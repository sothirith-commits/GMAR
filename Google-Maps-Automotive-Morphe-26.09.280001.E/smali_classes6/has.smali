.class public final Lhas;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lacax;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lryg;

.field public final c:Lgdn;

.field private final e:Lojn;

.field private final f:Lco;

.field private final g:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "has"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lhas;->d:Lacax;

    .line 9
    return-void
.end method

.method public constructor <init>(Lojn;Landroid/app/Application;Lco;Lryg;Lgdn;Landroid/accounts/AccountManager;)V
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
    iput-object p1, p0, Lhas;->e:Lojn;

    .line 18
    .line 19
    iput-object p2, p0, Lhas;->a:Landroid/app/Application;

    .line 20
    .line 21
    iput-object p3, p0, Lhas;->f:Lco;

    .line 22
    .line 23
    iput-object p4, p0, Lhas;->b:Lryg;

    .line 24
    .line 25
    iput-object p5, p0, Lhas;->c:Lgdn;

    .line 26
    .line 27
    iput-object p6, p0, Lhas;->g:Landroid/accounts/AccountManager;

    .line 28
    return-void
.end method

.method static final c(Lhas;ILjava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f14244a

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    check-cast p3, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v2, "authAccount"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lhas;->e:Lojn;

    .line 24
    .line 25
    new-instance v3, Lhar;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, p0, p3, p1, p2}, Lhar;-><init>(Lhas;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p3, v3}, Lojn;->C(Ljava/lang/String;Lojl;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    const-string p1, "Required value was null."

    .line 35
    .line 36
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p2
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    sget-object p2, Lhas;->d:Lacax;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    check-cast p2, Lacau;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    const/16 p2, 0x228

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lacbl;->K(I)Lacbl;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lacau;

    .line 62
    .line 63
    const-string p2, "Something went wrong during sign in."

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lacau;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p0, Lhas;->c:Lgdn;

    .line 69
    .line 70
    iget-object p0, p0, Lhas;->a:Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p0, v0}, Lgdn;->f(Ljava/lang/String;I)V

    .line 78
    return-void

    .line 79
    .line 80
    :catch_1
    iget-object p1, p0, Lhas;->c:Lgdn;

    .line 81
    .line 82
    iget-object p0, p0, Lhas;->a:Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, p0, v0}, Lgdn;->f(Ljava/lang/String;I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcdq;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcdq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lhas;->b(ILjava/lang/Runnable;)V

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
    new-instance v6, Lhaq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v6, p0, p1, p2}, Lhaq;-><init>(Lhas;ILjava/lang/Runnable;)V

    .line 17
    .line 18
    iget-object v0, p0, Lhas;->g:Landroid/accounts/AccountManager;

    .line 19
    .line 20
    iget-object v5, p0, Lhas;->f:Lco;

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
