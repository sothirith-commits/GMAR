.class public final Lorw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorw;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorw;->i:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lorw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lorw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lorw;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p6, p0, Lorw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p7, p0, Lorw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p8, p0, Lorw;->f:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p9, p0, Lorw;->h:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p10, p0, Lorw;->g:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lsob;Lrqw;Lscy;Lsvn;Lxkw;Ljava/util/concurrent/Executor;Lowv;Lrqw;Lotj;Lxkw;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorw;->i:Ljava/lang/Object;

    iput-object p5, p0, Lorw;->d:Ljava/lang/Object;

    iput-object p7, p0, Lorw;->e:Ljava/lang/Object;

    iput-object p8, p0, Lorw;->f:Ljava/lang/Object;

    new-instance p1, Lqjj;

    const/4 p2, 0x0

    invoke-direct {p1, p6, p2}, Lqjj;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lorw;->g:Ljava/lang/Object;

    iput-object p9, p0, Lorw;->j:Ljava/lang/Object;

    iput-object p10, p0, Lorw;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorw;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorw;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lotj;

    .line 15
    .line 16
    invoke-virtual {v1}, Lotj;->b()Loth;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Loth;->a()Louw;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lozo;->a:Lozm;

    .line 25
    .line 26
    iget-object v2, v2, Lozm;->b:Lahis;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Louw;->g(Lahis;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lozo;->b:Lozn;

    .line 33
    .line 34
    new-instance v3, Lorv;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0, v2}, Lorv;-><init>(Lorw;Lozn;Lahis;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lqiy;

    .line 40
    .line 41
    invoke-direct {v0, v3}, Lqix;-><init>(Lqiw;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lorw;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
