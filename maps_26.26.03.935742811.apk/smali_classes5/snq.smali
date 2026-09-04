.class public final Lsnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsnr;


# instance fields
.field final synthetic a:Lsns;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lsny;

.field private final d:I

.field private final e:Lcnao;

.field private final f:Lyvc;

.field private final g:Lsoa;

.field private final h:Lsob;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lsns;Lcom/google/common/collect/ImmutableList;Lsny;ILcnao;Lyvc;Lsoa;Lsob;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lsnq;->a:Lsns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsnq;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lsnq;->c:Lsny;

    iput p4, p0, Lsnq;->d:I

    iput-object p5, p0, Lsnq;->e:Lcnao;

    iput-object p6, p0, Lsnq;->f:Lyvc;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lsnq;->g:Lsoa;

    iput-object p8, p0, Lsnq;->h:Lsob;

    iput-object p9, p0, Lsnq;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lbrky;
    .locals 0

    sget-object p0, Lbrky;->b:Lbrky;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lsnq;->a:Lsns;

    iget-object v1, p0, Lsnq;->b:Lcom/google/common/collect/ImmutableList;

    iput-object v1, v0, Lsns;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lsnq;->g:Lsoa;

    iget-object v3, p0, Lsnq;->c:Lsny;

    invoke-interface {v2, v1, v3}, Lsoa;->a(Lcom/google/common/collect/ImmutableList;Lsny;)V

    iget-object v1, p0, Lsnq;->f:Lyvc;

    iget p0, p0, Lsnq;->d:I

    invoke-virtual {v1}, Lyvc;->e()Lcnxi;

    move-result-object v2

    iget-object v3, v0, Lsns;->b:Landroid/content/Context;

    invoke-virtual {v1, p0, v3}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object p0

    :goto_0
    iget-object v0, v0, Lsns;->i:Laahn;

    invoke-interface {v0, v2, p0}, Laahn;->n(Lcnxi;Lj$/time/Duration;)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lsnq;->h:Lsob;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lsob;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lsnq;->d:I

    iget-object v1, p0, Lsnq;->a:Lsns;

    iget-object v2, p0, Lsnq;->f:Lyvc;

    iget-object v3, v1, Lsns;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lyvc;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lyvw;->h(ILjava/util/List;)Lyvw;

    move-result-object v0

    invoke-virtual {v2}, Lyvc;->g()Lctgb;

    move-result-object v2

    invoke-static {v0, v2}, Lbqgl;->b(Lyvw;Lctgb;)Lbqgl;

    move-result-object v0

    iget-object v2, p0, Lsnq;->e:Lcnao;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcnao;->g:Lcqqk;

    :goto_0
    iget-object v3, v1, Lsns;->e:Lbqgk;

    iput-object v2, v0, Lbqgl;->k:Lcqqk;

    iget-object v1, v1, Lsns;->c:Lbcxj;

    sget-object v2, Lbcxy;->ai:Lbcxq;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iput-boolean v1, v0, Lbqgl;->e:Z

    new-instance v1, Lbqgm;

    invoke-direct {v1, v0}, Lbqgm;-><init>(Lbqgl;)V

    invoke-interface {v3, v1}, Lbqgk;->f(Lbqgm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Llpw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llpw;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsnq;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method
