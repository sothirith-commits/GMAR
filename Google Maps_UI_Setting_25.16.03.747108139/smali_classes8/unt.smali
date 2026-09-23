.class public Lunt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Latvi;

.field public final c:Lckbj;

.field public d:Lskb;

.field public e:Lgx;

.field public final f:Lgx;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "unt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lunt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Latvi;Lckbj;Lgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgx;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lunt;->f:Lgx;

    .line 10
    .line 11
    invoke-static {}, Lbaut;->h()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lunt;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lunt;->b:Latvi;

    .line 17
    .line 18
    iput-object p3, p0, Lunt;->c:Lckbj;

    .line 19
    .line 20
    iput-object p4, p0, Lunt;->e:Lgx;

    .line 21
    .line 22
    invoke-virtual {p4}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p3, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 36
    .line 37
    if-eq p3, p2, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 44
    .line 45
    iget-object p3, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a:Luku;

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->b:Z

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    iget-object p1, p1, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    .line 51
    .line 52
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;-><init>(Luku;ZILuik;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p2}, Lgx;->ap(Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lunt;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lufn;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lufn;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lunt;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunt;->e:Lgx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->a()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lgx;->ap(Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lunt;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lunt;->e:Lgx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->d:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    :goto_0
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lunt;->e:Lgx;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgx;->ao()Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/routepreview/routefetching/RoutePreviewLauncherParameters;->c:Luik;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lufy;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Lufy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lunt;->e(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lunt;->d:Lskb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lunt;->d:Lskb;

    .line 7
    .line 8
    iget-object v0, p0, Lunt;->b:Latvi;

    .line 9
    .line 10
    iget-object v1, p0, Lunt;->f:Lgx;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
