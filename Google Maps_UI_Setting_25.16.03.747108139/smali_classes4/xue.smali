.class public final Lxue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laukv;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laebe;

.field private final d:Latqe;

.field private final e:Latqe;

.field private final f:Laeoq;

.field private final g:Lblct;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lblct;Laebe;Latqe;Latqe;Laeoq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxue;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lxue;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lxue;->g:Lblct;

    .line 9
    .line 10
    iput-object p4, p0, Lxue;->c:Laebe;

    .line 11
    .line 12
    iput-object p5, p0, Lxue;->d:Latqe;

    .line 13
    .line 14
    iput-object p6, p0, Lxue;->e:Latqe;

    .line 15
    .line 16
    iput-object p7, p0, Lxue;->f:Laeoq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lxue;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxue;->d:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbyli;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbyli;->aR:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbyli;

    .line 18
    .line 19
    iget-object v0, v0, Lbyli;->aS:Lbyle;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lbyle;->a:Lbyle;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Lbyle;->k:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lxue;->e:Latqe;

    .line 31
    .line 32
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbwcj;

    .line 37
    .line 38
    iget-object v0, v0, Lbwcj;->e:Lbwci;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lbwci;->a:Lbwci;

    .line 43
    .line 44
    :cond_2
    iget-boolean v0, v0, Lbwci;->c:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lxue;->f:Laeoq;

    .line 49
    .line 50
    invoke-interface {v0}, Laeoq;->e()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    :cond_3
    iget-object v0, p0, Lxue;->g:Lblct;

    .line 57
    .line 58
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lxue;->c:Laebe;

    .line 63
    .line 64
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MAPS_PLACE_QUESTIONS"

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1, v2}, Lblct;->W(Lbqfj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lavyd;

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Llht;->bA:Llht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxue;->b(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lxue;->a:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v1, Lxud;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lxud;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
