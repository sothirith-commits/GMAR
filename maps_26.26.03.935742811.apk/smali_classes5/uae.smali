.class public final Luae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# instance fields
.field public volatile a:Lchps;

.field public volatile b:Lj$/time/Instant;

.field public volatile c:Lchps;

.field public volatile d:Lj$/time/Instant;

.field public final e:Lhe;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblgq;

.field private final h:Lpqx;


# direct methods
.method public constructor <init>(Lhe;Ljava/util/concurrent/Executor;Lblgq;Lpqx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lchps;->a:Lchps;

    iput-object v0, p0, Luae;->a:Lchps;

    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v1, p0, Luae;->b:Lj$/time/Instant;

    iput-object v0, p0, Luae;->c:Lchps;

    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    iput-object v0, p0, Luae;->d:Lj$/time/Instant;

    iput-object p1, p0, Luae;->e:Lhe;

    iput-object p2, p0, Luae;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Luae;->g:Lblgq;

    iput-object p4, p0, Luae;->h:Lpqx;

    return-void
.end method


# virtual methods
.method public final b(Lchps;)V
    .locals 7

    iget-object v0, p0, Luae;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v4

    new-instance v1, Ltvm;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v2, Luae;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Luae;->h:Lpqx;

    invoke-interface {p0}, Lpqx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lpqx;->b()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    invoke-interface {p0}, Lpqx;->b()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lpqx;->c()I

    move-result p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
