.class public final Llhs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltph;

.field public final b:Lqhp;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lgdr;

.field public final f:Lqmw;

.field public final g:Lwvo;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lqxk;

.field private final j:Lei;


# direct methods
.method public constructor <init>(Lqxk;Ljava/util/concurrent/Executor;Lwvo;Ltph;Lqmw;Lqhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lei;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llhs;->j:Lei;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llhs;->i:Lqxk;

    .line 15
    .line 16
    iput-object p2, p0, Llhs;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Llhs;->g:Lwvo;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Llhs;->a:Ltph;

    .line 27
    .line 28
    iput-object p5, p0, Llhs;->f:Lqmw;

    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p6, p0, Llhs;->b:Lqhp;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Llhs;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llhs;->e:Lgdr;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Llhs;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Llhs;->e:Lgdr;

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
    check-cast v0, Lgod;

    .line 24
    .line 25
    iget-object v0, v0, Lgod;->a:Laopr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laopi;->t(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Llhs;->c:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v0, "Tried to start a search while it was being canceled."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llhs;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Llhs;->d:Z

    .line 9
    .line 10
    sget-object v0, Lqtq;->a:Lqtq;

    .line 11
    .line 12
    iget-object v1, p0, Llhs;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Labtc;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Llht;

    .line 24
    .line 25
    invoke-static {v0, v1}, Llht;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v4, Lqnb;

    .line 30
    .line 31
    iget-object v5, p0, Llhs;->j:Lei;

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v0, v1}, Llht;-><init>(Ljava/lang/Class;Lei;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Labtc;->a()Labte;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Llhs;->i:Lqxk;

    .line 44
    .line 45
    invoke-virtual {p0, v5, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llhs;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Llhs;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Llhs;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llhs;->i:Lqxk;

    .line 13
    .line 14
    iget-object p0, p0, Llhs;->j:Lei;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
