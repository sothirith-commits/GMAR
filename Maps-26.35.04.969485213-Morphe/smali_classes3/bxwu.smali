.class public final Lbxwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lbwkq;

.field private b:Lbwkq;

.field private final c:Lbwma;

.field private final d:Lbxiv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lbxwu;->a:Lbwkq;

    .line 8
    .line 9
    iput-object v0, p0, Lbxwu;->b:Lbwkq;

    .line 10
    .line 11
    sget-object v0, Lbwma;->b:Lbwma;

    .line 12
    .line 13
    iput-object v0, p0, Lbxwu;->c:Lbwma;

    .line 14
    .line 15
    sget-object v0, Lbxww;->i:Lbxiv;

    .line 16
    .line 17
    iput-object v0, p0, Lbxwu;->d:Lbxiv;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbwlt;Lbxwo;Lbwks;)Lbxww;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbxwu;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lbxwu;->b:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string v0, "Either executor or scheduledExecutorService needs to be set."

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 25
    .line 26
    new-instance v2, Lbxww;

    .line 27
    .line 28
    iget-object v0, p0, Lbxwu;->a:Lbwkq;

    .line 29
    .line 30
    iget-object v1, p0, Lbxwu;->b:Lbwkq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbwkq;->a(Lbwkq;)Lbwkq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    .line 41
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v0, p0, Lbxwu;->b:Lbwkq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lbxwu;->b:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    sget-object v0, Lbxwv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    :goto_1
    move-object v7, v0

    .line 60
    .line 61
    iget-object v8, p0, Lbxwu;->c:Lbwma;

    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v2 .. v8}, Lbxww;-><init>(Lbwlt;Lbxwo;Lbwks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbwma;)V

    .line 68
    return-object v2
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbxwu;->a:Lbwkq;

    .line 7
    return-void
.end method

.method public final c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwla;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbxwu;->b:Lbwkq;

    .line 11
    return-void
.end method
