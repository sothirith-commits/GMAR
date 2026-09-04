.class public final Lxku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxlg;

.field public b:Lxkn;

.field private c:I

.field private d:I

.field private e:Lcayu;

.field private f:Lcom/google/common/collect/ImmutableList;

.field private g:Ljava/lang/String;

.field private h:Lxkx;

.field private i:Lxla;

.field private j:Lcazb;

.field private k:Lcazf;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/common/collect/ImmutableList;

.field private p:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxkw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxko;

    iget v0, p1, Lxko;->a:I

    iput v0, p0, Lxku;->c:I

    iget v0, p1, Lxko;->b:I

    iput v0, p0, Lxku;->d:I

    iget-object v0, p1, Lxko;->c:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p1, Lxko;->d:Lxlg;

    iput-object v0, p0, Lxku;->a:Lxlg;

    iget-object v0, p1, Lxko;->e:Ljava/lang/String;

    iput-object v0, p0, Lxku;->g:Ljava/lang/String;

    iget-object v0, p1, Lxko;->f:Lxla;

    iput-object v0, p0, Lxku;->i:Lxla;

    iget-object v0, p1, Lxko;->g:Lcazf;

    iput-object v0, p0, Lxku;->k:Lcazf;

    iget v0, p1, Lxko;->h:I

    iput v0, p0, Lxku;->l:I

    iget v0, p1, Lxko;->i:I

    iput v0, p0, Lxku;->m:I

    iget-boolean v0, p1, Lxko;->j:Z

    iput-boolean v0, p0, Lxku;->n:Z

    iget-object v0, p1, Lxko;->l:Lxkn;

    iput-object v0, p0, Lxku;->b:Lxkn;

    iget-object p1, p1, Lxko;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Lxku;->o:Lcom/google/common/collect/ImmutableList;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method


# virtual methods
.method public final a()Lxkw;
    .locals 14

    iget-object v0, p0, Lxku;->e:Lcayu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object v0, p0, Lxku;->h:Lxkx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxkx;->a()Lxla;

    move-result-object v0

    iput-object v0, p0, Lxku;->i:Lxla;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lxku;->i:Lxla;

    if-nez v0, :cond_3

    invoke-static {}, Lxla;->a()Lxkx;

    move-result-object v0

    invoke-virtual {v0}, Lxkx;->a()Lxla;

    move-result-object v0

    iput-object v0, p0, Lxku;->i:Lxla;

    :cond_3
    :goto_1
    iget-object v0, p0, Lxku;->j:Lcazb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    iput-object v0, p0, Lxku;->k:Lcazf;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lxku;->k:Lcazf;

    if-nez v0, :cond_5

    sget-object v0, Lcbhd;->b:Lcazf;

    iput-object v0, p0, Lxku;->k:Lcazf;

    :cond_5
    :goto_2
    iget-byte v0, p0, Lxku;->p:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lxku;->a:Lxlg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxku;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxku;->o:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    new-instance v1, Lxko;

    iget v2, p0, Lxku;->c:I

    iget v3, p0, Lxku;->d:I

    iget-object v4, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lxku;->a:Lxlg;

    iget-object v6, p0, Lxku;->g:Ljava/lang/String;

    iget-object v7, p0, Lxku;->i:Lxla;

    iget-object v8, p0, Lxku;->k:Lcazf;

    iget v9, p0, Lxku;->l:I

    iget v10, p0, Lxku;->m:I

    iget-boolean v11, p0, Lxku;->n:Z

    iget-object v12, p0, Lxku;->b:Lxkn;

    iget-object v13, p0, Lxku;->o:Lcom/google/common/collect/ImmutableList;

    invoke-direct/range {v1 .. v13}, Lxko;-><init>(IILcom/google/common/collect/ImmutableList;Lxlg;Ljava/lang/String;Lxla;Lcazf;IIZLxkn;Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final b()Lxkx;
    .locals 2

    iget-object v0, p0, Lxku;->h:Lxkx;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxku;->i:Lxla;

    if-nez v0, :cond_0

    invoke-static {}, Lxla;->a()Lxkx;

    move-result-object v0

    iput-object v0, p0, Lxku;->h:Lxkx;

    return-object v0

    :cond_0
    new-instance v1, Lxkx;

    invoke-direct {v1, v0}, Lxkx;-><init>(Lxla;)V

    iput-object v1, p0, Lxku;->h:Lxkx;

    const/4 v0, 0x0

    iput-object v0, p0, Lxku;->i:Lxla;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()Lcayu;
    .locals 2

    iget-object v0, p0, Lxku;->e:Lcayu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lxku;->e:Lcayu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lxku;->e:Lcayu;

    iget-object v1, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxku;->f:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lxku;->e:Lcayu;

    return-object p0
.end method

.method public final d()Lcazb;
    .locals 2

    iget-object v0, p0, Lxku;->j:Lcazb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lxku;->k:Lcazf;

    if-nez v0, :cond_0

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lxku;->j:Lcazb;

    goto :goto_0

    :cond_0
    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iput-object v0, p0, Lxku;->j:Lcazb;

    iget-object v1, p0, Lxku;->k:Lcazf;

    invoke-virtual {v0, v1}, Lcazb;->i(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxku;->k:Lcazf;

    :cond_1
    :goto_0
    iget-object p0, p0, Lxku;->j:Lcazb;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxku;->g:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lxku;->n:Z

    iget-byte p1, p0, Lxku;->p:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxku;->g:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lxku;->d:I

    iget-byte p1, p0, Lxku;->p:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lxku;->m:I

    iget-byte p1, p0, Lxku;->p:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lxku;->l:I

    iget-byte p1, p0, Lxku;->p:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method

.method public final k(I)V
    .locals 0

    iput p1, p0, Lxku;->c:I

    iget-byte p1, p0, Lxku;->p:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lxku;->p:B

    return-void
.end method

.method public final l(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxku;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
