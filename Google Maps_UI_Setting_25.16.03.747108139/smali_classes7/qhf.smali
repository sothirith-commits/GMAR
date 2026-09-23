.class public final Lqhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfnx;

.field public final b:Lbdbg;

.field public final c:Larno;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lmwy;

.field public final g:Latcp;

.field private final h:Latvi;

.field private final i:Lgx;


# direct methods
.method public constructor <init>(Latvi;Lbfnx;Lbdbg;Latcp;Larno;)V
    .locals 1

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
    iput-object v0, p0, Lqhf;->i:Lgx;

    .line 10
    .line 11
    iput-object p1, p0, Lqhf;->h:Latvi;

    .line 12
    .line 13
    iput-object p2, p0, Lqhf;->a:Lbfnx;

    .line 14
    .line 15
    iput-object p3, p0, Lqhf;->b:Lbdbg;

    .line 16
    .line 17
    iput-object p4, p0, Lqhf;->g:Latcp;

    .line 18
    .line 19
    iput-object p5, p0, Lqhf;->c:Larno;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhf;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lqhf;->f:Lmwy;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lqhf;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lqhf;->f:Lmwy;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v2, "The search request was cancelled"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lndh;

    .line 24
    .line 25
    iget-object v0, v0, Lndh;->a:Lckpi;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lckoz;->e(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqhf;->d:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "Tried to start a search while it was being canceled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqhf;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lqhf;->e:Z

    .line 9
    .line 10
    new-instance v0, Lbqqo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lqhg;

    .line 16
    .line 17
    iget-object v2, p0, Lqhf;->i:Lgx;

    .line 18
    .line 19
    sget-object v3, Latsw;->a:Latsw;

    .line 20
    .line 21
    const-class v4, Latdf;

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lqhg;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 24
    .line 25
    .line 26
    const-class v3, Latdf;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lqhf;->h:Latvi;

    .line 36
    .line 37
    invoke-interface {v1, v2, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqhf;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lqhf;->e:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lqhf;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqhf;->h:Latvi;

    .line 13
    .line 14
    iget-object v1, p0, Lqhf;->i:Lgx;

    .line 15
    .line 16
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
