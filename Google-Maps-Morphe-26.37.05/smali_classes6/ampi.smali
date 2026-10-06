.class final Lampi;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic c:Lampj;

.field final synthetic d:Lampk;


# direct methods
.method public constructor <init>(Lampk;Lampj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lampi;->c:Lampj;

    .line 3
    .line 4
    iput-object p1, p0, Lampi;->d:Lampk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ldd;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lampi;->d:Lampk;

    .line 3
    .line 4
    iget-object v1, v0, Lampk;->d:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    check-cast v1, Lgdc;

    .line 10
    .line 11
    iget-object v1, v1, Lgdc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lde;

    .line 14
    .line 15
    iget-object v2, v1, Lde;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Ljava/lang/Object;Ldk;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v1, Lde;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lde;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lampi;->c:Lampj;

    .line 37
    .line 38
    const-string v1, "sessionToken is null"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, v1}, Lampk;->d(Lampj;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lampk;->a()Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v0, Lampk;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Ldq;

    .line 50
    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v2, v1}, Ldq;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 55
    .line 56
    iget-object v1, v0, Lampk;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v2, Lbcvt;->bl:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lbcrp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lampk;->a()Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V

    .line 75
    .line 76
    iget-object p0, p0, Lampi;->c:Lampj;

    .line 77
    .line 78
    new-instance v0, Lbeop;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v3}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0}, Lampj;->b(Lbeop;)V

    .line 85
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lampi;->d:Lampk;

    .line 3
    .line 4
    iget-object p0, p0, Lampi;->c:Lampj;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lampk;->d(Lampj;Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lampi;->d:Lampk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lampk;->a()Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lampi;->c:Lampj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lampj;->a()V

    .line 11
    return-void
.end method
