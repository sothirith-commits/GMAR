.class final Lalzg;
.super Lalne;
.source "PG"


# instance fields
.field public final a:Lalmt;

.field private final b:Lalnn;

.field private final c:Lallv;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lalpl;

.field private f:Lallu;

.field private g:Lajwp;


# direct methods
.method public constructor <init>(Lalnn;Lallv;Ljava/util/concurrent/Executor;Lalpl;Lallu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalne;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzg;->b:Lalnn;

    .line 5
    .line 6
    iput-object p2, p0, Lalzg;->c:Lallv;

    .line 7
    .line 8
    iput-object p4, p0, Lalzg;->e:Lalpl;

    .line 9
    .line 10
    iget-object p1, p5, Lallu;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Lalzg;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Lallu;->a(Lallu;)Lalls;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Lalls;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance p2, Lallu;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lallu;-><init>(Lalls;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lalzg;->f:Lallu;

    .line 29
    .line 30
    invoke-static {}, Lalmt;->k()Lalmt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lalzg;->a:Lalmt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lajwp;Lalpf;)V
    .locals 4

    .line 1
    new-instance v0, Lalog;

    .line 2
    .line 3
    iget-object v1, p0, Lalzg;->e:Lalpl;

    .line 4
    .line 5
    iget-object v2, p0, Lalzg;->f:Lallu;

    .line 6
    .line 7
    sget-object v3, Lalzs;->g:Laloe;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Lalog;-><init>(Lalpl;Lalpf;Lallu;Laloe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalzg;->b:Lalnn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalnn;->a()Ladfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Ladfl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lalqz;

    .line 21
    .line 22
    invoke-virtual {v2}, Lalqz;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Ladfl;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lamae;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lamae;->b(Lalpl;)Lamac;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lalzg;->f:Lallu;

    .line 39
    .line 40
    sget-object v3, Lamac;->a:Lallt;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Lallu;->f(Lallt;Ljava/lang/Object;)Lallu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lalzg;->f:Lallu;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lalzg;->c:Lallv;

    .line 49
    .line 50
    iget-object v2, p0, Lalzg;->f:Lallu;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lallv;->d(Lalpl;Lallu;)Lajwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lalzg;->g:Lajwp;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lajwp;->a(Lajwp;Lalpf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lalxy;->b(Lalqz;)Lalqz;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Lalzg;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Lalzf;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lalzf;-><init>(Lalzg;Lajwp;Lalqz;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lalzs;->X:Lajwp;

    .line 77
    .line 78
    iput-object p1, p0, Lalzg;->g:Lajwp;

    .line 79
    .line 80
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lalzg;->g:Lajwp;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final j()Lajwp;
    .locals 0

    .line 1
    iget-object p0, p0, Lalzg;->g:Lajwp;

    .line 2
    .line 3
    return-object p0
.end method
