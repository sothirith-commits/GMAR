.class public final Lachn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Labhj;

.field private b:Labhj;

.field private final c:Labio;

.field private final d:Ladev;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lachn;->a:Labhj;

    .line 7
    .line 8
    iput-object v0, p0, Lachn;->b:Labhj;

    .line 9
    .line 10
    sget-object v0, Labio;->b:Labio;

    .line 11
    .line 12
    iput-object v0, p0, Lachn;->c:Labio;

    .line 13
    .line 14
    sget-object v0, Lachp;->i:Ladev;

    .line 15
    .line 16
    iput-object v0, p0, Lachn;->d:Ladev;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Labih;Lachh;Labhl;)Lachp;
    .locals 7

    .line 1
    iget-object v0, p0, Lachn;->a:Labhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Labhj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lachn;->b:Labhj;

    .line 11
    .line 12
    invoke-virtual {v0}, Labhj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const-string v0, "Either executor or scheduledExecutorService needs to be set."

    .line 20
    .line 21
    invoke-static {v1, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lachp;

    .line 25
    .line 26
    iget-object v1, p0, Lachn;->a:Labhj;

    .line 27
    .line 28
    iget-object v2, p0, Lachn;->b:Labhj;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Labhj;->a(Labhj;)Labhj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v4, v1

    .line 39
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, Lachn;->b:Labhj;

    .line 42
    .line 43
    invoke-virtual {v1}, Labhj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lachn;->b:Labhj;

    .line 50
    .line 51
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v1, Lacho;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v6, p0, Lachn;->c:Labio;

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v3, p3

    .line 65
    invoke-direct/range {v0 .. v6}, Lachp;-><init>(Labih;Lachh;Labhl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Labio;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lachn;->a:Labhj;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Labhs;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lachn;->b:Labhj;

    .line 10
    .line 11
    return-void
.end method
