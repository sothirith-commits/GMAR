.class public final Lagzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahah;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lcufa;

.field private final e:Lahag;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Set;

.field private final i:Z

.field private final j:Lcufa;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;Lahag;ILjava/lang/String;Ljava/util/Set;ZLcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagzz;->a:Lcufa;

    iput-object p2, p0, Lagzz;->b:Lcufa;

    iput-object p3, p0, Lagzz;->d:Lcufa;

    iput-object p4, p0, Lagzz;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lagzz;->e:Lahag;

    iput p6, p0, Lagzz;->f:I

    iput-object p7, p0, Lagzz;->g:Ljava/lang/String;

    iput-object p8, p0, Lagzz;->h:Ljava/util/Set;

    iput-boolean p9, p0, Lagzz;->i:Z

    iput-object p10, p0, Lagzz;->j:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lagzz;->f:I

    return p0
.end method

.method public final b()Lahag;
    .locals 0

    iget-object p0, p0, Lagzz;->e:Lahag;

    return-object p0
.end method

.method public final synthetic c()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final d(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    iget-object v0, p0, Lagzz;->g:Ljava/lang/String;

    invoke-static {}, Larcb;->z()Larca;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Larca;->x(Ljava/util/List;)V

    iget-object v0, p0, Lagzz;->h:Ljava/util/Set;

    invoke-virtual {v1, v0}, Larca;->e(Ljava/util/Set;)V

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {v1, p1}, Larca;->v(Ljava/util/List;)V

    invoke-virtual {v1}, Larca;->a()Larcb;

    move-result-object p1

    invoke-static {}, Larbp;->a()Larbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Larbo;->e(Larcb;)V

    iget-object p1, p0, Lagzz;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajww;

    invoke-interface {p1}, Lajww;->c()Lajzl;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Larbo;->d(Lajzl;)V

    :cond_0
    iget-boolean p1, p0, Lagzz;->i:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lagzz;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larbq;

    invoke-virtual {v0}, Larbo;->a()Larbp;

    move-result-object v0

    invoke-interface {p1, v0}, Larbq;->a(Larbp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lagzx;

    invoke-direct {v0, p2}, Lagzx;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lagzz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Lagzz;->j:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiui;

    invoke-virtual {p1}, Laiui;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lagzy;

    invoke-direct {v1, p0, v0, p2}, Lagzy;-><init>(Lagzz;Larbo;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-static {v1}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object p0, p0, Lagzz;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
