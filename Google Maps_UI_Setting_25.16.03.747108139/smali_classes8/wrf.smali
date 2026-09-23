.class public final Lwrf;
.super Lwrb;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field private final as:Lckbs;

.field private final at:Lckbs;

.field public final b:Lckbs;

.field public c:Lqwm;

.field public d:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lwrb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwku;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lckby;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwrf;->as:Lckbs;

    .line 18
    .line 19
    new-instance v0, Lcwt;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lcwt;-><init>(Ljava/lang/Object;I[[[C)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lwra;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v0, v3}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lckch;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lckch;-><init>(Lckfs;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lckhn;->a:I

    .line 38
    .line 39
    new-instance v1, Lckgt;

    .line 40
    .line 41
    const-class v3, Labjh;

    .line 42
    .line 43
    invoke-direct {v1, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lwra;

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v3, v0, v4}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lwra;

    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    invoke-direct {v4, v0, v5}, Lwra;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lnsu;

    .line 59
    .line 60
    invoke-direct {v6, p0, v0, v5}, Lnsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lezo;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3, v6, v4}, Lezo;-><init>(Lckir;Lckfs;Lckfs;Lckfs;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lwrf;->b:Lckbs;

    .line 69
    .line 70
    new-instance v0, Lwku;

    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v2}, Lwku;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lckby;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lckby;-><init>(Lckfs;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lwrf;->at:Lckbs;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final aP(Landroid/os/Bundle;)Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Laaev;->Y(Lbc;)Lcom/google/android/apps/gmm/kits/lightbox/api/LightboxItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/apps/gmm/features/lightbox/post/api/PostLightboxItem;->b:Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    new-instance v0, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x6

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;-><init>(ILj$/time/Duration;Larzm;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    instance-of v2, p1, Lckbw;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :cond_0
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/api/InitialItemOptions;

    .line 30
    .line 31
    return-object p1
.end method

.method public final aQ()Lalda;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->at:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalda;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwrb;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwrf;->t()Lwrh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwrh;->a()Lawhx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lawhx;->b()Lawhu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lawhu;->f()Lbqpa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwrf;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "uiExecutor"

    .line 31
    .line 32
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    new-instance v1, Lwnp;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-direct {v1, p0, v2}, Lwnp;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwrb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwrf;->t()Lwrh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lwrh;->d:Leym;

    .line 9
    .line 10
    new-instance v0, Lwkn;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljql;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v1, v0, v2}, Ljql;-><init>(Lckgd;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Leyj;->g(Leya;Leyn;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t()Lwrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrf;->as:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwrh;

    .line 8
    .line 9
    return-object v0
.end method
