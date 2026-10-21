.class public final Lbfg;
.super Lbfi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Laopu;

.field public d:Lzi;

.field public e:Lzi;

.field private final g:Laogl;

.field private final h:Lei;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbfi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawi;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfg;->g:Laogl;

    .line 11
    .line 12
    new-instance v0, Lahf;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->n(Laogp;)Lei;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbfg;->h:Lei;

    .line 24
    .line 25
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbfg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lbfg;->e:Lzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laopu;)Laogl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbfg;->c:Laopu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 12
    .line 13
    invoke-static {v0}, Lbek;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lbfg;->c:Laopu;

    .line 17
    .line 18
    iget-object p0, p0, Lbfg;->g:Laogl;

    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Laopu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfg;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfi;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lbfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbfg;->e:Lzi;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lbfg;->d:Lzi;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbfg;->d:Lzi;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lzj;->a:Lzi;

    .line 21
    .line 22
    new-instance v1, Lzi;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v2}, Lzi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbfg;->d:Lzi;

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lbfg;->e:Lzi;

    .line 31
    .line 32
    iput-object v2, p0, Lbfg;->d:Lzi;

    .line 33
    .line 34
    iput-object v1, p0, Lbfg;->e:Lzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbfg;->h:Lei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lei;->u()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbfg;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lbfi;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iput-object v1, p0, Lbfg;->c:Laopu;

    .line 14
    .line 15
    iput-object v1, p0, Lbfg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lbfg;->d:Lzi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final e(Laopu;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbfg;->c:Laopu;

    .line 3
    .line 4
    invoke-direct {p0}, Lbfg;->f()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbfg;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
