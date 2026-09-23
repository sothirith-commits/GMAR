.class public final Lavem;
.super Labzs;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Lcgri;

.field public final b:Latqe;

.field public c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final d:Latvi;

.field private final e:Laujh;

.field private final f:Lahwz;

.field private g:Lahws;

.field private h:Lahws;

.field private final i:Lbfii;

.field private final j:Lawex;

.field private final k:Lclgs;


# direct methods
.method public constructor <init>(Latvi;Lcgri;Lawex;Latqe;Laujh;Lahwz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lclgs;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lclgs;-><init>(Ljava/lang/Object;[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lavem;->k:Lclgs;

    .line 11
    .line 12
    new-instance v0, Laulx;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Laulx;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lavem;->i:Lbfii;

    .line 19
    .line 20
    iput-object p1, p0, Lavem;->d:Latvi;

    .line 21
    .line 22
    iput-object p2, p0, Lavem;->a:Lcgri;

    .line 23
    .line 24
    iput-object p3, p0, Lavem;->j:Lawex;

    .line 25
    .line 26
    iput-object p4, p0, Lavem;->b:Latqe;

    .line 27
    .line 28
    iput-object p5, p0, Lavem;->e:Laujh;

    .line 29
    .line 30
    iput-object p6, p0, Lavem;->f:Lahwz;

    .line 31
    .line 32
    sget-object p1, Lcbgt;->bw:Lcbgt;

    .line 33
    .line 34
    iget p1, p1, Lcbgt;->eW:I

    .line 35
    .line 36
    invoke-interface {p6, p1}, Lahwz;->a(I)Lahws;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lavem;->g:Lahws;

    .line 41
    .line 42
    sget-object p1, Lcbgt;->cn:Lcbgt;

    .line 43
    .line 44
    iget p1, p1, Lcbgt;->eW:I

    .line 45
    .line 46
    invoke-interface {p6, p1}, Lahwz;->a(I)Lahws;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lavem;->h:Lahws;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->j:Lawex;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lawex;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final lR()V
    .locals 5

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavem;->e:Laujh;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Laujh;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laven;

    .line 15
    .line 16
    iget-object v2, p0, Lavem;->k:Lclgs;

    .line 17
    .line 18
    sget-object v3, Latsw;->a:Latsw;

    .line 19
    .line 20
    const-class v4, Lazfr;

    .line 21
    .line 22
    invoke-direct {v1, v4, v2, v3}, Laven;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 23
    .line 24
    .line 25
    const-class v3, Lazfr;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lavem;->d:Latvi;

    .line 35
    .line 36
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->d:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lavem;->k:Lclgs;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lavem;->e:Laujh;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Laujh;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Labzs;->lS()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final mU()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->mU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavem;->a:Lcgri;

    .line 5
    .line 6
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laebe;

    .line 11
    .line 12
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lavem;->i:Lbfii;

    .line 17
    .line 18
    sget-object v2, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final mV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavem;->a:Lcgri;

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
    invoke-interface {v0}, Laebe;->h()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lavem;->i:Lbfii;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Labzs;->mV()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Laujw;->fS:Laujr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laujw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lavem;->g:Lahws;

    .line 14
    .line 15
    iget-object p2, p0, Lavem;->f:Lahwz;

    .line 16
    .line 17
    sget-object v0, Lcbgt;->bw:Lcbgt;

    .line 18
    .line 19
    iget v0, v0, Lcbgt;->eW:I

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lahwz;->a(I)Lahws;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lavem;->j:Lawex;

    .line 28
    .line 29
    iget-object v0, p0, Lavem;->a:Lcgri;

    .line 30
    .line 31
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laebe;

    .line 36
    .line 37
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Lawex;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcbgt;->bw:Lcbgt;

    .line 46
    .line 47
    iget p1, p1, Lcbgt;->eW:I

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lahwz;->a(I)Lahws;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lavem;->g:Lahws;

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lavem;->h:Lahws;

    .line 56
    .line 57
    sget-object v0, Lcbgt;->cn:Lcbgt;

    .line 58
    .line 59
    iget v0, v0, Lcbgt;->eW:I

    .line 60
    .line 61
    invoke-interface {p2, v0}, Lahwz;->a(I)Lahws;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eq p1, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v0}, Lahwz;->a(I)Lahws;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lavem;->h:Lahws;

    .line 72
    .line 73
    :cond_1
    return-void
.end method
