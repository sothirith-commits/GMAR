.class public final Lnya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Ltfo;

.field public c:Lroc;

.field public d:Z

.field public final e:Lacut;

.field public f:J

.field public final g:Lnxz;

.field public final h:Lnxz;

.field public final i:Lnxz;

.field public final j:Lqnm;

.field public final k:Ladol;

.field private l:Landroid/os/Looper;

.field private m:Lnzd;

.field private n:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "nya"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnya;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqnm;Lrbu;Ladol;Ltfo;Lacut;Lacut;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnya;->l:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnya;->d:Z

    .line 9
    .line 10
    sget-object v1, Lnzd;->c:Lnzd;

    .line 11
    .line 12
    iput-object v1, p0, Lnya;->m:Lnzd;

    .line 13
    .line 14
    sget-object v1, Lacuk;->a:Lacuk;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lacuk;

    .line 19
    .line 20
    invoke-direct {v1}, Lacuk;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lnya;->n:Ljava/util/concurrent/Future;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lnya;->f:J

    .line 28
    .line 29
    new-instance v1, Lnxz;

    .line 30
    .line 31
    const-string v2, "gps"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, p0, v2, v3, v3}, Lnxz;-><init>(Lnya;Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnya;->g:Lnxz;

    .line 38
    .line 39
    new-instance v1, Lnxz;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "network"

    .line 43
    .line 44
    invoke-direct {v1, p0, v3, v2, v0}, Lnxz;-><init>(Lnya;Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lnya;->h:Lnxz;

    .line 48
    .line 49
    new-instance v1, Lnxz;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const-string v3, "passive"

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v2, v0}, Lnxz;-><init>(Lnya;Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lnya;->i:Lnxz;

    .line 58
    .line 59
    iput-object p1, p0, Lnya;->j:Lqnm;

    .line 60
    .line 61
    iput-object p3, p0, Lnya;->k:Ladol;

    .line 62
    .line 63
    iput-object p4, p0, Lnya;->b:Ltfo;

    .line 64
    .line 65
    iput-object p5, p0, Lnya;->e:Lacut;

    .line 66
    .line 67
    const-string p0, "<sequential>"

    .line 68
    .line 69
    invoke-static {p6, p0}, Lpro;->az(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lrcf;->eT:Lrbx;

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Lrbu;->M(Lrbx;Z)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lagwe;->a:Lagwe;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lnya;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnya;->l:Landroid/os/Looper;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnya;->l:Landroid/os/Looper;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnya;->m:Lnzd;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnzd;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eq v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lnya;->g:Lnxz;

    .line 37
    .line 38
    iget-object v1, p0, Lnya;->l:Landroid/os/Looper;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnxz;->b(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnya;->h:Lnxz;

    .line 44
    .line 45
    iget-object v1, p0, Lnya;->l:Landroid/os/Looper;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lnxz;->b(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lnya;->i:Lnxz;

    .line 51
    .line 52
    invoke-virtual {p0}, Lnxz;->a()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lnya;->g:Lnxz;

    .line 57
    .line 58
    iget-object v1, p0, Lnya;->l:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnxz;->b(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnya;->h:Lnxz;

    .line 64
    .line 65
    invoke-virtual {v0}, Lnxz;->a()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lnya;->i:Lnxz;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnxz;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v0, p0, Lnya;->i:Lnxz;

    .line 75
    .line 76
    iget-object v1, p0, Lnya;->l:Landroid/os/Looper;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnxz;->b(Landroid/os/Looper;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnya;->g:Lnxz;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnxz;->a()V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lnya;->h:Lnxz;

    .line 87
    .line 88
    invoke-virtual {p0}, Lnxz;->a()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final c(Lnzd;Lroc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnya;->b:Ltfo;

    .line 2
    .line 3
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ltfo;->a()J

    .line 11
    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnya;->k:Ladol;

    .line 20
    .line 21
    iget-object v0, v0, Ladol;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Landroid/location/GnssCapabilities;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lod$$ExternalSyntheticApiModelOutline1;->m(Landroid/location/GnssCapabilities;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, Lnya;->c:Lroc;

    .line 35
    .line 36
    iget-boolean p2, p0, Lnya;->d:Z

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lnya;->m:Lnzd;

    .line 42
    .line 43
    invoke-virtual {p0}, Lnya;->b()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lnya;->d()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lnya;->d:Z

    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnya;->n:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnry;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnya;->e:Lacut;

    .line 20
    .line 21
    const-wide/16 v2, 0x39

    .line 22
    .line 23
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-interface {v1, v0, v2, v3, v4}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnya;->n:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->i:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v2, p0, Lnya;->d:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lnya;->n:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnya;->i:Lnxz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnxz;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lnya;->g:Lnxz;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnxz;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lnya;->h:Lnxz;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnxz;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lnya;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final f(Lnzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnya;->m:Lnzd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnya;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lzfl;->be(Ljava/lang/Object;)Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isStarted"

    .line 6
    .line 7
    iget-boolean v2, p0, Lnya;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laayp;->h(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "preferredProviders"

    .line 13
    .line 14
    iget-object v2, p0, Lnya;->m:Lnzd;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lnya;->g:Lnxz;

    .line 20
    .line 21
    const-string v2, "gps"

    .line 22
    .line 23
    invoke-virtual {v1}, Lnxz;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnya;->h:Lnxz;

    .line 31
    .line 32
    const-string v2, "network"

    .line 33
    .line 34
    invoke-virtual {v1}, Lnxz;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lnya;->i:Lnxz;

    .line 42
    .line 43
    const-string v1, "passive"

    .line 44
    .line 45
    invoke-virtual {p0}, Lnxz;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
