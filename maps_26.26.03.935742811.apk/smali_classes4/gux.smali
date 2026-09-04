.class public Lgux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:I

.field public final B:Z

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Z

.field public final H:Lcazf;

.field public final I:Lcbaf;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lcom/google/common/collect/ImmutableList;

.field public final o:Lcom/google/common/collect/ImmutableList;

.field public final p:I

.field public final q:Lcom/google/common/collect/ImmutableList;

.field public final r:Lcom/google/common/collect/ImmutableList;

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:Lcom/google/common/collect/ImmutableList;

.field public final w:Lguv;

.field public final x:Z

.field public final y:Lcom/google/common/collect/ImmutableList;

.field public final z:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lguw;

    invoke-direct {v0}, Lguw;-><init>()V

    new-instance v1, Lgux;

    invoke-direct {v1, v0}, Lgux;-><init>(Lguw;)V

    sget-object v0, Lgxn;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lguw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lguw;->a:I

    iput v0, p0, Lgux;->a:I

    iget v0, p1, Lguw;->b:I

    iput v0, p0, Lgux;->b:I

    iget v0, p1, Lguw;->c:I

    iput v0, p0, Lgux;->c:I

    iget v0, p1, Lguw;->d:I

    iput v0, p0, Lgux;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lgux;->e:I

    iput v0, p0, Lgux;->f:I

    iput v0, p0, Lgux;->g:I

    iput v0, p0, Lgux;->h:I

    iget v1, p1, Lguw;->e:I

    iput v1, p0, Lgux;->i:I

    iget v1, p1, Lguw;->f:I

    iput v1, p0, Lgux;->j:I

    iget-boolean v1, p1, Lguw;->g:Z

    iput-boolean v1, p0, Lgux;->k:Z

    iget-boolean v1, p1, Lguw;->h:Z

    iput-boolean v1, p0, Lgux;->l:Z

    iget-object v1, p1, Lguw;->i:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lguw;->j:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lguw;->k:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->o:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lgux;->p:I

    iget-object v1, p1, Lguw;->l:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->q:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lgux;->s:I

    iget v1, p1, Lguw;->n:I

    iput v1, p0, Lgux;->t:I

    iget-object v1, p1, Lguw;->m:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->r:Lcom/google/common/collect/ImmutableList;

    iget v1, p1, Lguw;->o:I

    iput v1, p0, Lgux;->u:I

    iget-object v1, p1, Lguw;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p1, Lguw;->q:Lguv;

    iput-object v1, p0, Lgux;->w:Lguv;

    iput-boolean v0, p0, Lgux;->x:Z

    iget-object v1, p1, Lguw;->r:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->y:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lgux;->A:I

    iget-boolean v1, p1, Lguw;->s:Z

    iput-boolean v1, p0, Lgux;->B:Z

    iget-object v1, p1, Lguw;->t:Lcom/google/common/collect/ImmutableList;

    iput-object v1, p0, Lgux;->z:Lcom/google/common/collect/ImmutableList;

    iput v0, p0, Lgux;->C:I

    iput-boolean v0, p0, Lgux;->D:Z

    iput-boolean v0, p0, Lgux;->E:Z

    iput-boolean v0, p0, Lgux;->F:Z

    iput-boolean v0, p0, Lgux;->G:Z

    iget-object v0, p1, Lguw;->u:Ljava/util/HashMap;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    iput-object v0, p0, Lgux;->H:Lcazf;

    iget-object p1, p1, Lguw;->v:Ljava/util/HashSet;

    invoke-static {p1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object p1

    iput-object p1, p0, Lgux;->I:Lcbaf;

    return-void
.end method


# virtual methods
.method public a()Lguw;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgux;

    iget v2, p0, Lgux;->a:I

    iget v3, p1, Lgux;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgux;->b:I

    iget v3, p1, Lgux;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgux;->c:I

    iget v3, p1, Lgux;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgux;->d:I

    iget v3, p1, Lgux;->d:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgux;->l:Z

    iget-boolean v3, p1, Lgux;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgux;->i:I

    iget v3, p1, Lgux;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgux;->j:I

    iget v3, p1, Lgux;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgux;->k:Z

    iget-boolean v3, p1, Lgux;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgux;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->m:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->n:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->o:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->o:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->q:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->q:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgux;->t:I

    iget v3, p1, Lgux;->t:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgux;->r:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgux;->u:I

    iget v3, p1, Lgux;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgux;->v:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->v:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->w:Lguv;

    iget-object v3, p1, Lgux;->w:Lguv;

    invoke-virtual {v2, v3}, Lguv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->z:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgux;->y:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lgux;->y:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lgux;->B:Z

    iget-boolean v3, p1, Lgux;->B:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgux;->H:Lcazf;

    iget-object v3, p1, Lgux;->H:Lcazf;

    invoke-virtual {v2, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lgux;->I:Lcbaf;

    iget-object p1, p1, Lgux;->I:Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgux;->a:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgux;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgux;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lgux;->d:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->m:Lcom/google/common/collect/ImmutableList;

    const v2, 0x1b4d89f

    mul-int/2addr v0, v2

    iget-boolean v2, p0, Lgux;->l:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgux;->i:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgux;->j:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lgux;->k:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->n:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->o:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->q:Lcom/google/common/collect/ImmutableList;

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->r:Lcom/google/common/collect/ImmutableList;

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lgux;->t:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->v:Lcom/google/common/collect/ImmutableList;

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lgux;->u:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgux;->y:Lcom/google/common/collect/ImmutableList;

    add-int/lit16 v0, v0, 0x745f

    mul-int/lit16 v0, v0, 0x3c1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->z:Lcom/google/common/collect/ImmutableList;

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v2, p0, Lgux;->B:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgux;->H:Lcazf;

    const v2, 0x34e63b41

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lgux;->I:Lcbaf;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcbaf;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
