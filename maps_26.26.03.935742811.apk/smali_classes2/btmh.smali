.class public final Lbtmh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Lcapl;

.field private c:Lcapl;

.field private d:Lcapl;

.field private e:Lcapl;

.field private f:Lcapl;

.field private g:Lcapl;

.field private h:Lcapl;

.field private i:Lcapl;

.field private j:Lcapl;

.field private k:Lcapl;

.field private l:Lcom/google/common/collect/ImmutableList;

.field private final m:Lcapl;

.field private n:Lcapl;

.field private o:Lcapl;

.field private p:Lcapl;

.field private q:Lcapl;

.field private r:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtmh;->b:Lcapl;

    iput-object v0, p0, Lbtmh;->c:Lcapl;

    iput-object v0, p0, Lbtmh;->d:Lcapl;

    iput-object v0, p0, Lbtmh;->e:Lcapl;

    iput-object v0, p0, Lbtmh;->f:Lcapl;

    iput-object v0, p0, Lbtmh;->g:Lcapl;

    iput-object v0, p0, Lbtmh;->h:Lcapl;

    iput-object v0, p0, Lbtmh;->i:Lcapl;

    iput-object v0, p0, Lbtmh;->j:Lcapl;

    iput-object v0, p0, Lbtmh;->k:Lcapl;

    iput-object v0, p0, Lbtmh;->m:Lcapl;

    iput-object v0, p0, Lbtmh;->n:Lcapl;

    iput-object v0, p0, Lbtmh;->o:Lcapl;

    iput-object v0, p0, Lbtmh;->p:Lcapl;

    iput-object v0, p0, Lbtmh;->q:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbtmi;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbtmh;->r:B

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v15, v0, Lbtmh;->l:Lcom/google/common/collect/ImmutableList;

    if-nez v15, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lbtmi;

    iget v4, v0, Lbtmh;->a:I

    iget-object v5, v0, Lbtmh;->b:Lcapl;

    iget-object v6, v0, Lbtmh;->c:Lcapl;

    iget-object v7, v0, Lbtmh;->d:Lcapl;

    iget-object v8, v0, Lbtmh;->e:Lcapl;

    iget-object v9, v0, Lbtmh;->f:Lcapl;

    iget-object v10, v0, Lbtmh;->g:Lcapl;

    iget-object v11, v0, Lbtmh;->h:Lcapl;

    iget-object v12, v0, Lbtmh;->i:Lcapl;

    iget-object v13, v0, Lbtmh;->j:Lcapl;

    iget-object v14, v0, Lbtmh;->k:Lcapl;

    iget-object v1, v0, Lbtmh;->m:Lcapl;

    iget-object v2, v0, Lbtmh;->n:Lcapl;

    move-object/from16 v16, v1

    iget-object v1, v0, Lbtmh;->o:Lcapl;

    move-object/from16 v18, v1

    iget-object v1, v0, Lbtmh;->p:Lcapl;

    iget-object v0, v0, Lbtmh;->q:Lcapl;

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v20}, Lbtmi;-><init>(ILcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lbtmh;->r:B

    if-nez v2, :cond_2

    const-string v2, " eventType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, v0, Lbtmh;->l:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_3

    const-string v0, " experimentIds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lbtml;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->q:Lcapl;

    return-void
.end method

.method public final c(Lbtqk;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->e:Lcapl;

    return-void
.end method

.method public final d(Lbtqq;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->f:Lcapl;

    return-void
.end method

.method public final e(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->o:Lcapl;

    return-void
.end method

.method public final f(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->h:Lcapl;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbtmh;->a:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lbtmh;->r:B

    return-void
.end method

.method public final h(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtmh;->l:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null experimentIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lbtmm;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->p:Lcapl;

    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->g:Lcapl;

    return-void
.end method

.method public final k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->n:Lcapl;

    return-void
.end method

.method public final l(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->j:Lcapl;

    return-void
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->i:Lcapl;

    return-void
.end method

.method public final n(Lbtqk;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->b:Lcapl;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->c:Lcapl;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->d:Lcapl;

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtmh;->k:Lcapl;

    return-void
.end method
