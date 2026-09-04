.class public final Lbxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjw;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lbnoe;

.field private final e:Lbnor;

.field private final f:Lbnol;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbnoe;Lbnor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxbq;->b:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbxbq;->c:Ljava/util/concurrent/ConcurrentMap;

    iput-object p1, p0, Lbxbq;->d:Lbnoe;

    iput-object p2, p0, Lbxbq;->e:Lbnor;

    iput-object p3, p0, Lbxbq;->g:Ljava/util/concurrent/Executor;

    invoke-static {}, Lbnkz;->a()Lbnol;

    move-result-object p1

    iput-object p1, p0, Lbxbq;->f:Lbnol;

    const-string p1, ""

    iput-object p1, p0, Lbxbq;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-boolean v0, p0, Lbxbq;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbxbq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lbxbq;->d:Lbnoe;

    check-cast v2, Lbxca;

    iget-object v2, v2, Lbxca;->a:Lblgq;

    invoke-interface {v2}, Lblgq;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbxbq;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lbwrw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbwrw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcaeq;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lbxbq;->b:Z

    return p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lbxbq;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbxbq;->f:Lbnol;

    invoke-static {}, Lbnom;->a()Lbqhj;

    move-result-object v2

    iput-object v1, v2, Lbqhj;->f:Ljava/lang/Object;

    sget-object v1, Lcbhh;->a:Lcbhh;

    invoke-virtual {v2, v1}, Lbqhj;->d(Lcbaf;)V

    new-instance v1, Lbvdz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p1}, Lbvdz;->p(Ljava/lang/String;)V

    iput-object p2, v1, Lbvdz;->f:Ljava/lang/Object;

    iput-object v0, v1, Lbvdz;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lbqhj;->b()Lbnom;

    move-result-object p1

    iput-object p1, v1, Lbvdz;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbvdz;->o()Lbnoo;

    move-result-object p1

    iget-object p2, p0, Lbxbq;->e:Lbnor;

    iget-object p0, p0, Lbxbq;->h:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lbnor;->d(Ljava/lang/String;Lbnoo;)I

    :cond_1
    :goto_0
    return-void
.end method
