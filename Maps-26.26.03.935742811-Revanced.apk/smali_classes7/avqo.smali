.class public final Lavqo;
.super Lavre;
.source "PG"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lgab;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Runnable;

.field public e:Lblwm;

.field public f:Lpjo;

.field public g:Ljava/lang/Integer;

.field public h:Lcayu;

.field public i:Lcom/google/common/collect/ImmutableList;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:B

.field private m:Z

.field private n:Ljava/lang/CharSequence;

.field private o:Lbhec;


# virtual methods
.method public final a()Lavrf;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lavqo;->h:Lcayu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-byte v1, v0, Lavqo;->l:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v4, v0, Lavqo;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    iget-object v5, v0, Lavqo;->b:Lgab;

    if-eqz v5, :cond_2

    iget-object v6, v0, Lavqo;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iget-object v7, v0, Lavqo;->d:Ljava/lang/Runnable;

    if-eqz v7, :cond_2

    iget-object v11, v0, Lavqo;->g:Ljava/lang/Integer;

    if-eqz v11, :cond_2

    iget-object v13, v0, Lavqo;->n:Ljava/lang/CharSequence;

    if-eqz v13, :cond_2

    iget-object v14, v0, Lavqo;->o:Lbhec;

    if-eqz v14, :cond_2

    iget-object v15, v0, Lavqo;->j:Ljava/lang/Boolean;

    if-eqz v15, :cond_2

    iget-object v1, v0, Lavqo;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    new-instance v3, Lavqp;

    iget-object v8, v0, Lavqo;->e:Lblwm;

    iget-object v9, v0, Lavqo;->f:Lpjo;

    iget-boolean v10, v0, Lavqo;->m:Z

    iget-object v12, v0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lavqp;-><init>(Ljava/lang/Boolean;Lgab;Ljava/lang/Boolean;Ljava/lang/Runnable;Lblwm;Lpjo;ZLjava/lang/Integer;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Lbhec;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()Lcayu;
    .locals 2

    iget-object v0, p0, Lavqo;->h:Lcayu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lavqo;->h:Lcayu;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    iput-object v0, p0, Lavqo;->h:Lcayu;

    iget-object v1, p0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcayu;->k(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lavqo;->i:Lcom/google/common/collect/ImmutableList;

    :cond_1
    :goto_0
    iget-object p0, p0, Lavqo;->h:Lcayu;

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavqo;->n:Ljava/lang/CharSequence;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lavqo;->m:Z

    iget-byte p1, p0, Lavqo;->l:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lavqo;->l:B

    return-void
.end method

.method public final e(Lbhec;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavqo;->o:Lbhec;

    return-void
.end method
