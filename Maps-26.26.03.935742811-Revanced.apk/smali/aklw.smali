.class public final Laklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakok;
.implements Lakpp;


# instance fields
.field public final a:Lakol;

.field public final b:Laklq;

.field public final c:Laknd;

.field public final d:Laknd;

.field public e:Laklu;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakol;Laknd;Laknd;Laklq;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklw;->a:Lakol;

    iput-object p2, p0, Laklw;->c:Laknd;

    iput-object p3, p0, Laklw;->d:Laknd;

    iput-object p4, p0, Laklw;->b:Laklq;

    iput-object p5, p0, Laklw;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcapl;)V
    .locals 1

    new-instance p1, Lakls;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laklw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcapl;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, Laklw;->d:Laknd;

    invoke-virtual {p0, p1}, Laknd;->b(Lcapl;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakmt;

    iget-object p0, p0, Lakmt;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lakjz;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lakjz;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcbaw;

    invoke-direct {v0, p0, p1}, Lcbaw;-><init>(Ljava/lang/Iterable;Lcaoz;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Laklw;->e:Laklu;

    if-eqz p0, :cond_0

    iget-object v0, p0, Laklu;->s:Lbbqq;

    invoke-virtual {p0, v0, v0}, Laklu;->b(Lbbqq;Lbbqq;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lakls;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lakls;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laklw;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Laklw;->a:Lakol;

    invoke-interface {p0}, Lakol;->l()Z

    move-result p0

    return p0
.end method
