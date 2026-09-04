.class final Lhzo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Landroid/text/Layout$Alignment;

.field public p:Landroid/text/Layout$Alignment;

.field public q:I

.field public r:Lhzi;

.field public s:F

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhzo;->f:I

    iput v0, p0, Lhzo;->g:I

    iput v0, p0, Lhzo;->h:I

    iput v0, p0, Lhzo;->i:I

    iput v0, p0, Lhzo;->j:I

    iput v0, p0, Lhzo;->m:I

    iput v0, p0, Lhzo;->n:I

    iput v0, p0, Lhzo;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lhzo;->s:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lhzo;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lhzo;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget p0, p0, Lhzo;->i:I

    if-ne p0, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int p0, v0, v1

    return p0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lhzo;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzo;->e:Z

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lhzo;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzo;->c:Z

    return-void
.end method

.method public final d(Lhzo;)V
    .locals 3

    if-eqz p1, :cond_11

    iget-boolean v0, p0, Lhzo;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lhzo;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lhzo;->b:I

    invoke-virtual {p0, v0}, Lhzo;->c(I)V

    :cond_0
    iget v0, p0, Lhzo;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lhzo;->h:I

    iput v0, p0, Lhzo;->h:I

    :cond_1
    iget v0, p0, Lhzo;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lhzo;->i:I

    iput v0, p0, Lhzo;->i:I

    :cond_2
    iget-object v0, p0, Lhzo;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lhzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lhzo;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lhzo;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lhzo;->f:I

    iput v0, p0, Lhzo;->f:I

    :cond_4
    iget v0, p0, Lhzo;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lhzo;->g:I

    iput v0, p0, Lhzo;->g:I

    :cond_5
    iget v0, p0, Lhzo;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lhzo;->n:I

    iput v0, p0, Lhzo;->n:I

    :cond_6
    iget-object v0, p0, Lhzo;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lhzo;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lhzo;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lhzo;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lhzo;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lhzo;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lhzo;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lhzo;->q:I

    iput v0, p0, Lhzo;->q:I

    :cond_9
    iget v0, p0, Lhzo;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lhzo;->j:I

    iput v0, p0, Lhzo;->j:I

    iget v0, p1, Lhzo;->k:F

    iput v0, p0, Lhzo;->k:F

    :cond_a
    iget-object v0, p0, Lhzo;->r:Lhzi;

    if-nez v0, :cond_b

    iget-object v0, p1, Lhzo;->r:Lhzi;

    iput-object v0, p0, Lhzo;->r:Lhzi;

    :cond_b
    iget v0, p0, Lhzo;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lhzo;->s:F

    iput v0, p0, Lhzo;->s:F

    :cond_c
    iget-object v0, p0, Lhzo;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lhzo;->t:Ljava/lang/String;

    iput-object v0, p0, Lhzo;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lhzo;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lhzo;->u:Ljava/lang/String;

    iput-object v0, p0, Lhzo;->u:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lhzo;->v:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p1, Lhzo;->v:Ljava/lang/String;

    iput-object v0, p0, Lhzo;->v:Ljava/lang/String;

    :cond_f
    iget-boolean v0, p0, Lhzo;->e:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, Lhzo;->e:Z

    if-eqz v0, :cond_10

    iget v0, p1, Lhzo;->d:I

    invoke-virtual {p0, v0}, Lhzo;->b(I)V

    :cond_10
    iget v0, p0, Lhzo;->m:I

    if-ne v0, v1, :cond_11

    iget p1, p1, Lhzo;->m:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lhzo;->m:I

    :cond_11
    return-void
.end method
