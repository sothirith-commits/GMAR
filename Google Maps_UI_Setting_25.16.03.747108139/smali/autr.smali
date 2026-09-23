.class public final Lautr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laurt;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lauvo;

.field public volatile c:Lauuy;

.field public final d:Lauvt;

.field public e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public g:I

.field public volatile h:Lbrqt;

.field private final i:Lbdbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lauvo;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautr;->d:Lauvt;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lautr;->e:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lautr;->h:Lbrqt;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lautr;->g:I

    .line 19
    .line 20
    iput-object p1, p0, Lautr;->a:Landroid/app/Application;

    .line 21
    .line 22
    new-instance p1, Lauvo;

    .line 23
    .line 24
    invoke-direct {p1}, Lauvo;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lautr;->b:Lauvo;

    .line 28
    .line 29
    iput-object p2, p0, Lautr;->f:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p1, p3, Lauvo;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget p2, Lbbvn;->a:I

    .line 34
    .line 35
    new-instance p2, Lbbwt;

    .line 36
    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbbwt;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, Lautr;->i:Lbdbg;

    .line 43
    .line 44
    return-void
.end method

.method private final h(Luik;ILaurs;Z)V
    .locals 10

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lautr;->g:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v5, p0, Lautr;->c:Lauuy;

    .line 14
    .line 15
    if-eqz v5, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lautr;->d:Lauvt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lauvt;->b()V

    .line 20
    .line 21
    .line 22
    move-object v3, v5

    .line 23
    check-cast v3, Lauva;

    .line 24
    .line 25
    iget-object v3, v3, Lauva;->D:Lauuz;

    .line 26
    .line 27
    iget-object v3, v3, Lauuz;->d:Lauul;

    .line 28
    .line 29
    sget-object v4, Lauul;->c:Lauul;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    iput v2, p0, Lautr;->g:I

    .line 34
    .line 35
    new-instance v3, Lautp;

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    move-object v6, p1

    .line 39
    move v7, p2

    .line 40
    move-object v8, p3

    .line 41
    move v9, p4

    .line 42
    invoke-direct/range {v3 .. v9}, Lautp;-><init>(Lautr;Lauuy;Luik;ILaurs;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v4, Lautr;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v5, v3, v0, p1}, Lauuy;->b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lauug;->b:Lauug;

    .line 51
    .line 52
    invoke-interface {v5, p1}, Lauuy;->a(Lauug;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v4, p0

    .line 57
    move-object v6, p1

    .line 58
    move v7, p2

    .line 59
    move-object v8, p3

    .line 60
    move v9, p4

    .line 61
    iput-object v1, v4, Lautr;->c:Lauuy;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v4, p0

    .line 65
    move-object v6, p1

    .line 66
    move v7, p2

    .line 67
    move-object v8, p3

    .line 68
    move v9, p4

    .line 69
    :goto_0
    invoke-virtual {p0, v6, v7, v8, v9}, Lautr;->e(Luik;ILaurs;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move-object v4, p0

    .line 74
    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lautr;->i()Lauuz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lauuz;->b:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, p0, Lautr;->i:Lbdbg;

    .line 14
    .line 15
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v0, v3

    .line 24
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    long-to-int v0, v0

    .line 35
    return v0
.end method

.method public final b(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautr;->b:Lauvo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lauvo;->a(Lauvp;Lauvt;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luik;Ljava/lang/Integer;Laurs;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lautr;->h(Luik;ILaurs;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Luik;ILaurs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lautr;->h(Luik;ILaurs;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Luik;ILaurs;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lautr;->g:I

    .line 3
    .line 4
    sget-object v0, Laurs;->a:Laurs;

    .line 5
    .line 6
    invoke-virtual {p3}, Laurs;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p3, p3, Laurs;->e:Lbsfv;

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lbrqt;->e(Luik;ILbsfv;)Lbrqt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput-boolean p4, p0, Lautr;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lautr;->h:Lbrqt;

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lautr;->a:Landroid/app/Application;

    .line 26
    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 28
    .line 29
    sget-object p3, Lautx;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    .line 33
    const-class v0, Lcom/google/android/apps/gmm/transit/go/service/TransitTripService;

    .line 34
    .line 35
    invoke-direct {p2, p3, p4, p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    iput v1, p0, Lautr;->g:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lautr;->f:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iget-object p2, p0, Lautr;->a:Landroid/app/Application;

    .line 48
    .line 49
    const-string p3, "Can not start guidance"

    .line 50
    .line 51
    invoke-static {p1, p2, p3}, Lbauf;->G(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final f(Lauug;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautr;->c:Lauuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lauuy;->a(Lauug;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lautr;->c:Lauuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Laumh;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lauva;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lauva;->k(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final i()Lauuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lautr;->c:Lauuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lauva;

    .line 6
    .line 7
    iget-object v0, v0, Lauva;->D:Lauuz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lauva;->C:Lauuz;

    .line 11
    .line 12
    return-object v0
.end method
