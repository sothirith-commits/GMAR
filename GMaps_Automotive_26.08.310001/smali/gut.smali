.class public final Lgut;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Labqj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrog;

.field public final c:Lfxx;

.field private final e:Loay;

.field private final f:Lco;

.field private final g:Landroid/accounts/AccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "gut"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgut;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Loay;Landroid/app/Application;Lco;Lrog;Lfxx;Landroid/accounts/AccountManager;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lgut;->e:Loay;

    .line 17
    .line 18
    iput-object p2, p0, Lgut;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p3, p0, Lgut;->f:Lco;

    .line 21
    .line 22
    iput-object p4, p0, Lgut;->b:Lrog;

    .line 23
    .line 24
    iput-object p5, p0, Lgut;->c:Lfxx;

    .line 25
    .line 26
    iput-object p6, p0, Lgut;->g:Landroid/accounts/AccountManager;

    .line 27
    .line 28
    return-void
.end method

.method static final c(Lgut;ILjava/lang/Runnable;Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f142463

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v2, "authAccount"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lgut;->e:Loay;

    .line 23
    .line 24
    new-instance v3, Lgus;

    .line 25
    .line 26
    invoke-direct {v3, p0, p3, p1, p2}, Lgus;-><init>(Lgut;Ljava/lang/String;ILjava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Loay;->C(Ljava/lang/String;Loaw;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "Required value was null."

    .line 34
    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    sget-object p2, Lgut;->d:Labqj;

    .line 43
    .line 44
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Labqg;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 p2, 0x227

    .line 55
    .line 56
    invoke-interface {p1, p2}, Labqx;->K(I)Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Labqg;

    .line 61
    .line 62
    const-string p2, "Something went wrong during sign in."

    .line 63
    .line 64
    invoke-interface {p1, p2}, Labqg;->u(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lgut;->c:Lfxx;

    .line 68
    .line 69
    iget-object p0, p0, Lgut;->a:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0, v0}, Lfxx;->g(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_1
    iget-object p1, p0, Lgut;->c:Lfxx;

    .line 80
    .line 81
    iget-object p0, p0, Lgut;->a:Landroid/app/Application;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p1, p0, v0}, Lfxx;->g(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lccc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lccc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lgut;->b(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(ILjava/lang/Runnable;)V
    .locals 8

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "suppress_google_services"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lgur;

    .line 13
    .line 14
    invoke-direct {v6, p0, p1, p2}, Lgur;-><init>(Lgut;ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgut;->g:Landroid/accounts/AccountManager;

    .line 18
    .line 19
    iget-object v5, p0, Lgut;->f:Lco;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v1, "com.google"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 27
    .line 28
    .line 29
    return-void
.end method
