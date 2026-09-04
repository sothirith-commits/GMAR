.class public final Lpjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpjp;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/String;

.field private d:Lbhec;

.field private e:Lcayu;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Lpjq;

.field private h:Lblwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lpjs;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpjn;)V
    .locals 0

    invoke-virtual {p0}, Lpjs;->d()Lcayu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayu;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, Lpjs;->d()Lcayu;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcayu;->k(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final c()Lpjt;
    .locals 9

    iget-object v0, p0, Lpjs;->e:Lcayu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object v2, p0, Lpjs;->d:Lbhec;

    if-eqz v2, :cond_2

    iget-object v7, p0, Lpjs;->h:Lblwc;

    if-eqz v7, :cond_2

    new-instance v1, Lpjj;

    iget-object v3, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lpjs;->g:Lpjq;

    iget-object v5, p0, Lpjs;->a:Lpjp;

    iget-object v6, p0, Lpjs;->b:Ljava/lang/Integer;

    iget-object v8, p0, Lpjs;->c:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lpjj;-><init>(Lbhec;Lcom/google/common/collect/ImmutableList;Lpjq;Lpjp;Ljava/lang/Integer;Lblwc;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final d()Lcayu;
    .locals 2

    iget-object v0, p0, Lpjs;->e:Lcayu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lpjs;->e:Lcayu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lpjs;->e:Lcayu;

    iget-object v1, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpjs;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lpjs;->e:Lcayu;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpjs;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Lpjp;)V
    .locals 0

    iput-object p1, p0, Lpjs;->a:Lpjp;

    return-void
.end method

.method public final g(Lpjq;)V
    .locals 0

    iput-object p1, p0, Lpjs;->g:Lpjq;

    return-void
.end method

.method public final h(Lblwc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpjs;->h:Lblwc;

    return-void
.end method

.method public final i(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lpjs;->b:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpjs;->d:Lbhec;

    return-void
.end method
