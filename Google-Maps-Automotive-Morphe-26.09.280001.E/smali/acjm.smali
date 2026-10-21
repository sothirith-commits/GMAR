.class public final Lacjm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private a:Labjh;

.field private b:Labjh;

.field private final c:Labkm;

.field private final d:Ladgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labho;->a:Labho;

    .line 5
    .line 6
    iput-object v0, p0, Lacjm;->a:Labjh;

    .line 7
    .line 8
    iput-object v0, p0, Lacjm;->b:Labjh;

    .line 9
    .line 10
    sget-object v0, Labkm;->b:Labkm;

    .line 11
    .line 12
    iput-object v0, p0, Lacjm;->c:Labkm;

    .line 13
    .line 14
    sget-object v0, Lacjo;->i:Ladgt;

    .line 15
    .line 16
    iput-object v0, p0, Lacjm;->d:Ladgt;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Labkf;Lacjg;Labjj;)Lacjo;
    .locals 9

    .line 1
    iget-object v0, p0, Lacjm;->a:Labjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjh;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lacjm;->b:Labjh;

    .line 11
    .line 12
    invoke-virtual {v0}, Labjh;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "Either executor or scheduledExecutorService needs to be set."

    .line 21
    .line 22
    invoke-static {v1, v0}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lacjo;

    .line 26
    .line 27
    iget-object v0, p0, Lacjm;->a:Labjh;

    .line 28
    .line 29
    iget-object v1, p0, Lacjm;->b:Labjh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Labjh;->a(Labjh;)Labjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget-object v0, p0, Lacjm;->b:Labjh;

    .line 43
    .line 44
    invoke-virtual {v0}, Labjh;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lacjm;->b:Labjh;

    .line 51
    .line 52
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lacjn;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    :goto_1
    move-object v7, v0

    .line 60
    iget-object v8, p0, Lacjm;->c:Labkm;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v2 .. v8}, Lacjo;-><init>(Labkf;Lacjg;Labjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labkm;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacjm;->a:Labjh;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Labjq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacjm;->b:Labjh;

    .line 10
    .line 11
    return-void
.end method
