.class public Lafyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laywl;

.field public final c:Lafqu;

.field public final d:Lcgri;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbdjz;

.field private final g:Lcgri;

.field private final h:Lcgri;

.field private i:Lmie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laywl;Ljava/util/concurrent/Executor;Lafqu;Lbdjz;Lcgri;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lafyb;->b:Laywl;

    .line 7
    .line 8
    iput-object p3, p0, Lafyb;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lafyb;->c:Lafqu;

    .line 11
    .line 12
    iput-object p5, p0, Lafyb;->f:Lbdjz;

    .line 13
    .line 14
    iput-object p6, p0, Lafyb;->g:Lcgri;

    .line 15
    .line 16
    iput-object p7, p0, Lafyb;->h:Lcgri;

    .line 17
    .line 18
    iput-object p8, p0, Lafyb;->d:Lcgri;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lafyb;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafyb;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lafyb;->i:Lmie;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lafyb;->a:Landroid/app/Activity;

    .line 24
    .line 25
    new-instance v2, Lmie;

    .line 26
    .line 27
    new-instance v5, Lancw;

    .line 28
    .line 29
    invoke-direct {v5}, Lancw;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lancv;

    .line 33
    .line 34
    invoke-direct {v6}, Lancv;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lafyb;->f:Lbdjz;

    .line 38
    .line 39
    const v4, 0x1030010

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, Lmie;-><init>(Landroid/content/Context;ILbdjf;Lbdkf;Lbdjz;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lafyb;->i:Lmie;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Lmie;->setCancelable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lafyb;->i:Lmie;

    .line 52
    .line 53
    invoke-virtual {v1}, Lmie;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lafyb;->h:Lcgri;

    .line 57
    .line 58
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lafqs;

    .line 63
    .line 64
    invoke-interface {v1, p1, v0}, Lafqs;->g(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lafyb;->d:Lcgri;

    .line 69
    .line 70
    new-instance v2, Lafxz;

    .line 71
    .line 72
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v4, v1

    .line 77
    check-cast v4, Lafqw;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v3, p0

    .line 81
    move-object v5, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-direct/range {v2 .. v7}, Lafxz;-><init>(Lafyb;Lafqw;Ljava/lang/String;Ljava/lang/Runnable;I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lafyb;->e:Ljava/util/concurrent/Executor;

    .line 87
    .line 88
    invoke-static {v0, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    move-object v3, p0

    .line 93
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafyb;->i:Lmie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmie;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lafyb;->i:Lmie;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
