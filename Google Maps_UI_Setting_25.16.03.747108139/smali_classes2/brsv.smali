.class public final Lbrsv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbqfj;

.field private b:Lbqfj;

.field private final c:Lbqgv;

.field private final d:Lbpcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 5
    .line 6
    iput-object v0, p0, Lbrsv;->b:Lbqfj;

    .line 7
    .line 8
    iput-object v0, p0, Lbrsv;->a:Lbqfj;

    .line 9
    .line 10
    sget-object v0, Lbqgv;->b:Lbqgv;

    .line 11
    .line 12
    iput-object v0, p0, Lbrsv;->c:Lbqgv;

    .line 13
    .line 14
    sget-object v0, Lbrsx;->i:Lbpcx;

    .line 15
    .line 16
    iput-object v0, p0, Lbrsv;->d:Lbpcx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbqgo;Lbrsp;Lbqfl;)Lbrsx;
    .locals 9

    .line 1
    iget-object v0, p0, Lbrsv;->b:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

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
    iget-object v0, p0, Lbrsv;->a:Lbqfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->h()Z

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
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbrsx;

    .line 26
    .line 27
    iget-object v0, p0, Lbrsv;->b:Lbqfj;

    .line 28
    .line 29
    iget-object v1, p0, Lbrsv;->a:Lbqfj;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

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
    iget-object v0, p0, Lbrsv;->a:Lbqfj;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lbrsv;->a:Lbqfj;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lbrsw;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    .line 59
    :goto_1
    move-object v7, v0

    .line 60
    iget-object v8, p0, Lbrsv;->c:Lbqgv;

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v2 .. v8}, Lbrsx;-><init>(Lbqgo;Lbrsp;Lbqfl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lbqgv;)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method

.method public final b(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbrsv;->b:Lbqfj;

    .line 6
    .line 7
    return-void
.end method
