.class public final Lbnqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcbad;

.field public b:Lcbaf;

.field public c:Lcazb;

.field public d:Lcazf;

.field private e:Lcbad;

.field private f:Lcbaf;

.field private g:Lcbad;

.field private h:Lcbaf;

.field private i:Lcayu;

.field private j:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbnqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbnqo;->a:Lcbaf;

    iput-object v0, p0, Lbnqn;->f:Lcbaf;

    iget-object v0, p1, Lbnqo;->b:Lcbaf;

    iput-object v0, p0, Lbnqn;->h:Lcbaf;

    iget-object v0, p1, Lbnqo;->c:Lcbaf;

    iput-object v0, p0, Lbnqn;->b:Lcbaf;

    iget-object v0, p1, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbnqo;->e:Lcazf;

    iput-object p1, p0, Lbnqn;->d:Lcazf;

    return-void
.end method


# virtual methods
.method public final a()Lbnqo;
    .locals 7

    iget-object v0, p0, Lbnqn;->e:Lcbad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->f:Lcbaf;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbnqn;->f:Lcbaf;

    if-nez v0, :cond_1

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbnqn;->f:Lcbaf;

    :cond_1
    :goto_0
    iget-object v0, p0, Lbnqn;->g:Lcbad;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->h:Lcbaf;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbnqn;->h:Lcbaf;

    if-nez v0, :cond_3

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbnqn;->h:Lcbaf;

    :cond_3
    :goto_1
    iget-object v0, p0, Lbnqn;->a:Lcbad;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->b:Lcbaf;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lbnqn;->b:Lcbaf;

    if-nez v0, :cond_5

    sget-object v0, Lcbhh;->a:Lcbhh;

    iput-object v0, p0, Lbnqn;->b:Lcbaf;

    :cond_5
    :goto_2
    iget-object v0, p0, Lbnqn;->i:Lcayu;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    :cond_7
    :goto_3
    iget-object v0, p0, Lbnqn;->c:Lcazb;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lbnqn;->d:Lcazf;

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lbnqn;->d:Lcazf;

    if-nez v0, :cond_9

    sget-object v0, Lcbhd;->b:Lcazf;

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v1, Lbnqo;

    iget-object v2, p0, Lbnqn;->f:Lcbaf;

    iget-object v3, p0, Lbnqn;->h:Lcbaf;

    iget-object v4, p0, Lbnqn;->b:Lcbaf;

    iget-object v5, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lbnqn;->d:Lcazf;

    invoke-direct/range {v1 .. v6}, Lbnqo;-><init>(Lcbaf;Lcbaf;Lcbaf;Lcom/google/common/collect/ImmutableList;Lcazf;)V

    return-object v1
.end method

.method public final b()Lcayu;
    .locals 2

    iget-object v0, p0, Lbnqn;->i:Lcayu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->i:Lcayu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lbnqn;->i:Lcayu;

    iget-object v1, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnqn;->j:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbnqn;->i:Lcayu;

    return-object p0
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lbnqn;->e:Lcbad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnqn;->f:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbnqn;->e:Lcbad;

    goto :goto_0

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbnqn;->e:Lcbad;

    iget-object v1, p0, Lbnqn;->f:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnqn;->f:Lcbaf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbnqn;->e:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lbnqn;->g:Lcbad;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbnqn;->h:Lcbaf;

    if-nez v0, :cond_0

    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbnqn;->g:Lcbad;

    goto :goto_0

    :cond_0
    new-instance v0, Lcbad;

    invoke-direct {v0}, Lcbad;-><init>()V

    iput-object v0, p0, Lbnqn;->g:Lcbad;

    iget-object v1, p0, Lbnqn;->h:Lcbaf;

    invoke-virtual {v0, v1}, Lcbad;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbnqn;->h:Lcbaf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lbnqn;->g:Lcbad;

    invoke-virtual {p0, p1}, Lcbad;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lbnqn;->b()Lcayu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method
