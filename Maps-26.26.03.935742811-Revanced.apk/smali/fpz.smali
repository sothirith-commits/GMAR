.class public final Lfpz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lfqn;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public final r:Ljava/util/HashMap;

.field s:Lfpe;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->a:Lfqn;

    const/4 v0, 0x0

    iput v0, p0, Lfpz;->b:I

    iput v0, p0, Lfpz;->c:I

    iput v0, p0, Lfpz;->d:I

    iput v0, p0, Lfpz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfpz;->f:F

    iput v1, p0, Lfpz;->g:F

    iput v1, p0, Lfpz;->h:F

    iput v1, p0, Lfpz;->i:F

    iput v1, p0, Lfpz;->j:F

    iput v1, p0, Lfpz;->k:F

    iput v1, p0, Lfpz;->l:F

    iput v1, p0, Lfpz;->m:F

    iput v1, p0, Lfpz;->n:F

    iput v1, p0, Lfpz;->o:F

    iput v1, p0, Lfpz;->p:F

    iput v0, p0, Lfpz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpz;->r:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lfpz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->a:Lfqn;

    const/4 v0, 0x0

    iput v0, p0, Lfpz;->b:I

    iput v0, p0, Lfpz;->c:I

    iput v0, p0, Lfpz;->d:I

    iput v0, p0, Lfpz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfpz;->f:F

    iput v1, p0, Lfpz;->g:F

    iput v1, p0, Lfpz;->h:F

    iput v1, p0, Lfpz;->i:F

    iput v1, p0, Lfpz;->j:F

    iput v1, p0, Lfpz;->k:F

    iput v1, p0, Lfpz;->l:F

    iput v1, p0, Lfpz;->m:F

    iput v1, p0, Lfpz;->n:F

    iput v1, p0, Lfpz;->o:F

    iput v1, p0, Lfpz;->p:F

    iput v0, p0, Lfpz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpz;->r:Ljava/util/HashMap;

    iget-object v0, p1, Lfpz;->a:Lfqn;

    iput-object v0, p0, Lfpz;->a:Lfqn;

    iget v0, p1, Lfpz;->b:I

    iput v0, p0, Lfpz;->b:I

    iget v0, p1, Lfpz;->c:I

    iput v0, p0, Lfpz;->c:I

    iget v0, p1, Lfpz;->d:I

    iput v0, p0, Lfpz;->d:I

    iget v0, p1, Lfpz;->e:I

    iput v0, p0, Lfpz;->e:I

    invoke-virtual {p0, p1}, Lfpz;->a(Lfpz;)V

    return-void
.end method

.method public constructor <init>(Lfqn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->a:Lfqn;

    const/4 v0, 0x0

    iput v0, p0, Lfpz;->b:I

    iput v0, p0, Lfpz;->c:I

    iput v0, p0, Lfpz;->d:I

    iput v0, p0, Lfpz;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lfpz;->f:F

    iput v1, p0, Lfpz;->g:F

    iput v1, p0, Lfpz;->h:F

    iput v1, p0, Lfpz;->i:F

    iput v1, p0, Lfpz;->j:F

    iput v1, p0, Lfpz;->k:F

    iput v1, p0, Lfpz;->l:F

    iput v1, p0, Lfpz;->m:F

    iput v1, p0, Lfpz;->n:F

    iput v1, p0, Lfpz;->o:F

    iput v1, p0, Lfpz;->p:F

    iput v0, p0, Lfpz;->q:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfpz;->r:Ljava/util/HashMap;

    iput-object p1, p0, Lfpz;->a:Lfqn;

    return-void
.end method


# virtual methods
.method public final a(Lfpz;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Lfpz;->f:F

    iput v0, p0, Lfpz;->f:F

    iget v0, p1, Lfpz;->g:F

    iput v0, p0, Lfpz;->g:F

    iget v0, p1, Lfpz;->h:F

    iput v0, p0, Lfpz;->h:F

    iget v0, p1, Lfpz;->i:F

    iput v0, p0, Lfpz;->i:F

    iget v0, p1, Lfpz;->j:F

    iput v0, p0, Lfpz;->j:F

    iget v0, p1, Lfpz;->k:F

    iput v0, p0, Lfpz;->k:F

    iget v0, p1, Lfpz;->l:F

    iput v0, p0, Lfpz;->l:F

    iget v0, p1, Lfpz;->m:F

    iput v0, p0, Lfpz;->m:F

    iget v0, p1, Lfpz;->n:F

    iput v0, p0, Lfpz;->n:F

    iget v0, p1, Lfpz;->o:F

    iput v0, p0, Lfpz;->o:F

    iget v0, p1, Lfpz;->p:F

    iput v0, p0, Lfpz;->p:F

    iget v0, p1, Lfpz;->q:I

    iput v0, p0, Lfpz;->q:I

    iget-object v0, p1, Lfpz;->s:Lfpe;

    iput-object v0, p0, Lfpz;->s:Lfpe;

    iget-object p0, p0, Lfpz;->r:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lfpz;->r:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    iget-object v1, v0, Lfok;->a:Ljava/lang/String;

    new-instance v2, Lfok;

    invoke-direct {v2, v0}, Lfok;-><init>(Lfok;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
