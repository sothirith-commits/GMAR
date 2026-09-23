.class public final Lakei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajmk;


# static fields
.field public static final a:Lbraj;

.field public static final b:Lbqph;


# instance fields
.field public final c:Lakea;

.field public final d:Latvi;

.field public final e:Lazpw;

.field public final f:Lcgri;

.field public final g:Laujh;

.field public final h:Laebe;

.field public i:Z

.field public j:Lcaqg;

.field public k:Lcaqh;

.field public final l:Lciac;

.field private final m:Larpl;

.field private final n:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "akei"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakei;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbqpd;

    .line 10
    .line 11
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcaqh;->b:Lcaqh;

    .line 15
    .line 16
    sget-object v2, Lazqs;->b:Lazqs;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcaqh;->c:Lcaqh;

    .line 22
    .line 23
    sget-object v2, Lazqs;->c:Lazqs;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcaqh;->d:Lcaqh;

    .line 29
    .line 30
    sget-object v2, Lazqs;->d:Lazqs;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lakei;->b:Lbqph;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lakea;Lazph;Latvi;Lazpw;Lcgri;Laujh;Laebe;Larpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakei;->i:Z

    .line 6
    .line 7
    sget-object v0, Lcaqg;->a:Lcaqg;

    .line 8
    .line 9
    iput-object v0, p0, Lakei;->j:Lcaqg;

    .line 10
    .line 11
    sget-object v0, Lcaqh;->a:Lcaqh;

    .line 12
    .line 13
    iput-object v0, p0, Lakei;->k:Lcaqh;

    .line 14
    .line 15
    iput-object p1, p0, Lakei;->c:Lakea;

    .line 16
    .line 17
    iput-object p2, p0, Lakei;->n:Lazph;

    .line 18
    .line 19
    iput-object p3, p0, Lakei;->d:Latvi;

    .line 20
    .line 21
    iput-object p4, p0, Lakei;->e:Lazpw;

    .line 22
    .line 23
    iput-object p5, p0, Lakei;->f:Lcgri;

    .line 24
    .line 25
    iput-object p6, p0, Lakei;->g:Laujh;

    .line 26
    .line 27
    iput-object p7, p0, Lakei;->h:Laebe;

    .line 28
    .line 29
    iput-object p8, p0, Lakei;->m:Larpl;

    .line 30
    .line 31
    new-instance p1, Lciac;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lciac;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lakei;->l:Lciac;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcaqg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lakei;->j:Lcaqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lakei;->m:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getDirectionsExperimentsParameters()Lcfrh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfrh;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lakei;->g:Laujh;

    .line 14
    .line 15
    iget-object v2, p0, Lakei;->h:Laebe;

    .line 16
    .line 17
    sget-object v3, Laujw;->dB:Laujn;

    .line 18
    .line 19
    invoke-interface {v2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v3, v2, v1}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakei;->h:Laebe;

    .line 2
    .line 3
    iget-object v1, p0, Lakei;->g:Laujh;

    .line 4
    .line 5
    sget-object v2, Laujw;->dB:Laujn;

    .line 6
    .line 7
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v2, v0, p1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laitb;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, p1, v1}, Laitb;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lakei;->n:Lazph;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lakeh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakeh;-><init>(Lakei;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lakei;->n:Lazph;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lazph;->z(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    return-void
.end method
