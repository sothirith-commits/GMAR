.class public final Lttz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbgld;

.field public final b:Lawau;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lppy;

.field public final f:Laxfj;

.field public final g:Lcmfu;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Laybo;

.field private final j:Lwst;


# direct methods
.method public constructor <init>(Laybo;Ljava/util/concurrent/Executor;Lcmfu;Lbgld;Laxfj;Lawau;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lwst;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lwst;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    iput-object v0, p0, Lttz;->j:Lwst;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lttz;->i:Laybo;

    .line 17
    .line 18
    iput-object p2, p0, Lttz;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iput-object p3, p0, Lttz;->g:Lcmfu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p4, p0, Lttz;->a:Lbgld;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iput-object p5, p0, Lttz;->f:Laxfj;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iput-object p6, p0, Lttz;->b:Lawau;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lttz;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lttz;->e:Lppy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput-object v1, p0, Lttz;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lttz;->e:Lppy;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    const-string v2, "The search request was cancelled"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    check-cast v0, Lqap;

    .line 25
    .line 26
    iget-object v0, v0, Lqap;->a:Lctqp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lctqf;->e(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    iget-object p0, p0, Lttz;->c:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    :goto_0
    return-void

    .line 35
    .line 36
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v0, "Tried to start a search while it was being canceled."

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lttz;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lttz;->d:Z

    .line 10
    .line 11
    sget-object v0, Laxxi;->a:Laxxi;

    .line 12
    .line 13
    iget-object v1, p0, Lttz;->h:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lbwei;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    new-instance v3, Ltua;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ltua;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-class v4, Laxga;

    .line 31
    .line 32
    iget-object v5, p0, Lttz;->j:Lwst;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v5, v0, v1}, Ltua;-><init>(Ljava/lang/Class;Lwst;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object p0, p0, Lttz;->i:Laybo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lttz;->d:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lttz;->d:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lttz;->a()V

    .line 12
    .line 13
    iget-object v0, p0, Lttz;->i:Laybo;

    .line 14
    .line 15
    iget-object p0, p0, Lttz;->j:Lwst;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
