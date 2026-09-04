.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Lfux;

.field public final d:Lfuw;

.field public final e:Lfuv;

.field public final f:Lfuy;

.field public g:Ljava/util/HashMap;

.field public h:Lfut;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfux;

    invoke-direct {v0}, Lfux;-><init>()V

    iput-object v0, p0, Lfuu;->c:Lfux;

    new-instance v0, Lfuw;

    invoke-direct {v0}, Lfuw;-><init>()V

    iput-object v0, p0, Lfuu;->d:Lfuw;

    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    iput-object v0, p0, Lfuu;->e:Lfuv;

    new-instance v0, Lfuy;

    invoke-direct {v0}, Lfuy;-><init>()V

    iput-object v0, p0, Lfuu;->f:Lfuy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfuu;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lfuu;
    .locals 3

    new-instance v0, Lfuu;

    invoke-direct {v0}, Lfuu;-><init>()V

    iget-object v1, v0, Lfuu;->e:Lfuv;

    iget-object v2, p0, Lfuu;->e:Lfuv;

    invoke-virtual {v1, v2}, Lfuv;->a(Lfuv;)V

    iget-object v1, v0, Lfuu;->d:Lfuw;

    iget-object v2, p0, Lfuu;->d:Lfuw;

    invoke-virtual {v1, v2}, Lfuw;->a(Lfuw;)V

    iget-object v1, v0, Lfuu;->c:Lfux;

    iget-object v2, p0, Lfuu;->c:Lfux;

    invoke-virtual {v1, v2}, Lfux;->a(Lfux;)V

    iget-object v1, v0, Lfuu;->f:Lfuy;

    iget-object v2, p0, Lfuu;->f:Lfuy;

    invoke-virtual {v1, v2}, Lfuy;->a(Lfuy;)V

    iget v1, p0, Lfuu;->a:I

    iput v1, v0, Lfuu;->a:I

    iget-object p0, p0, Lfuu;->h:Lfut;

    iput-object p0, v0, Lfuu;->h:Lfut;

    return-object v0
.end method

.method public final b(Lfuu;)V
    .locals 0

    iget-object p0, p0, Lfuu;->h:Lfut;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfut;->e(Lfuu;)V

    :cond_0
    return-void
.end method

.method public final c(Lfup;)V
    .locals 1

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iget v0, p0, Lfuv;->j:I

    iput v0, p1, Lfup;->e:I

    iget v0, p0, Lfuv;->k:I

    iput v0, p1, Lfup;->f:I

    iget v0, p0, Lfuv;->l:I

    iput v0, p1, Lfup;->g:I

    iget v0, p0, Lfuv;->m:I

    iput v0, p1, Lfup;->h:I

    iget v0, p0, Lfuv;->n:I

    iput v0, p1, Lfup;->i:I

    iget v0, p0, Lfuv;->o:I

    iput v0, p1, Lfup;->j:I

    iget v0, p0, Lfuv;->p:I

    iput v0, p1, Lfup;->k:I

    iget v0, p0, Lfuv;->q:I

    iput v0, p1, Lfup;->l:I

    iget v0, p0, Lfuv;->r:I

    iput v0, p1, Lfup;->m:I

    iget v0, p0, Lfuv;->s:I

    iput v0, p1, Lfup;->n:I

    iget v0, p0, Lfuv;->t:I

    iput v0, p1, Lfup;->o:I

    iget v0, p0, Lfuv;->u:I

    iput v0, p1, Lfup;->s:I

    iget v0, p0, Lfuv;->v:I

    iput v0, p1, Lfup;->t:I

    iget v0, p0, Lfuv;->w:I

    iput v0, p1, Lfup;->u:I

    iget v0, p0, Lfuv;->x:I

    iput v0, p1, Lfup;->v:I

    iget v0, p0, Lfuv;->H:I

    iput v0, p1, Lfup;->leftMargin:I

    iget v0, p0, Lfuv;->I:I

    iput v0, p1, Lfup;->rightMargin:I

    iget v0, p0, Lfuv;->J:I

    iput v0, p1, Lfup;->topMargin:I

    iget v0, p0, Lfuv;->K:I

    iput v0, p1, Lfup;->bottomMargin:I

    iget v0, p0, Lfuv;->T:I

    iput v0, p1, Lfup;->A:I

    iget v0, p0, Lfuv;->S:I

    iput v0, p1, Lfup;->B:I

    iget v0, p0, Lfuv;->P:I

    iput v0, p1, Lfup;->x:I

    iget v0, p0, Lfuv;->R:I

    iput v0, p1, Lfup;->z:I

    iget v0, p0, Lfuv;->y:F

    iput v0, p1, Lfup;->G:F

    iget v0, p0, Lfuv;->z:F

    iput v0, p1, Lfup;->H:F

    iget v0, p0, Lfuv;->B:I

    iput v0, p1, Lfup;->p:I

    iget v0, p0, Lfuv;->C:I

    iput v0, p1, Lfup;->q:I

    iget v0, p0, Lfuv;->D:F

    iput v0, p1, Lfup;->r:F

    iget-object v0, p0, Lfuv;->A:Ljava/lang/String;

    iput-object v0, p1, Lfup;->I:Ljava/lang/String;

    iget v0, p0, Lfuv;->E:I

    iput v0, p1, Lfup;->X:I

    iget v0, p0, Lfuv;->F:I

    iput v0, p1, Lfup;->Y:I

    iget v0, p0, Lfuv;->V:F

    iput v0, p1, Lfup;->M:F

    iget v0, p0, Lfuv;->W:F

    iput v0, p1, Lfup;->L:F

    iget v0, p0, Lfuv;->Y:I

    iput v0, p1, Lfup;->O:I

    iget v0, p0, Lfuv;->X:I

    iput v0, p1, Lfup;->N:I

    iget-boolean v0, p0, Lfuv;->an:Z

    iput-boolean v0, p1, Lfup;->aa:Z

    iget-boolean v0, p0, Lfuv;->ao:Z

    iput-boolean v0, p1, Lfup;->ab:Z

    iget v0, p0, Lfuv;->Z:I

    iput v0, p1, Lfup;->P:I

    iget v0, p0, Lfuv;->aa:I

    iput v0, p1, Lfup;->Q:I

    iget v0, p0, Lfuv;->ab:I

    iput v0, p1, Lfup;->T:I

    iget v0, p0, Lfuv;->ac:I

    iput v0, p1, Lfup;->U:I

    iget v0, p0, Lfuv;->ad:I

    iput v0, p1, Lfup;->R:I

    iget v0, p0, Lfuv;->ae:I

    iput v0, p1, Lfup;->S:I

    iget v0, p0, Lfuv;->af:F

    iput v0, p1, Lfup;->V:F

    iget v0, p0, Lfuv;->ag:F

    iput v0, p1, Lfup;->W:F

    iget v0, p0, Lfuv;->G:I

    iput v0, p1, Lfup;->Z:I

    iget v0, p0, Lfuv;->h:F

    iput v0, p1, Lfup;->c:F

    iget v0, p0, Lfuv;->f:I

    iput v0, p1, Lfup;->a:I

    iget v0, p0, Lfuv;->g:I

    iput v0, p1, Lfup;->b:I

    iget v0, p0, Lfuv;->d:I

    iput v0, p1, Lfup;->width:I

    iget v0, p0, Lfuv;->e:I

    iput v0, p1, Lfup;->height:I

    iget-object v0, p0, Lfuv;->am:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lfup;->ac:Ljava/lang/String;

    :cond_0
    iget v0, p0, Lfuv;->aq:I

    iput v0, p1, Lfup;->ad:I

    iget v0, p0, Lfuv;->M:I

    invoke-virtual {p1, v0}, Lfup;->setMarginStart(I)V

    iget p0, p0, Lfuv;->L:I

    invoke-virtual {p1, p0}, Lfup;->setMarginEnd(I)V

    invoke-virtual {p1}, Lfup;->a()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfuu;->a()Lfuu;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILfup;)V
    .locals 0

    iput p1, p0, Lfuu;->a:I

    iget-object p0, p0, Lfuu;->e:Lfuv;

    iget p1, p2, Lfup;->e:I

    iput p1, p0, Lfuv;->j:I

    iget p1, p2, Lfup;->f:I

    iput p1, p0, Lfuv;->k:I

    iget p1, p2, Lfup;->g:I

    iput p1, p0, Lfuv;->l:I

    iget p1, p2, Lfup;->h:I

    iput p1, p0, Lfuv;->m:I

    iget p1, p2, Lfup;->i:I

    iput p1, p0, Lfuv;->n:I

    iget p1, p2, Lfup;->j:I

    iput p1, p0, Lfuv;->o:I

    iget p1, p2, Lfup;->k:I

    iput p1, p0, Lfuv;->p:I

    iget p1, p2, Lfup;->l:I

    iput p1, p0, Lfuv;->q:I

    iget p1, p2, Lfup;->m:I

    iput p1, p0, Lfuv;->r:I

    iget p1, p2, Lfup;->n:I

    iput p1, p0, Lfuv;->s:I

    iget p1, p2, Lfup;->o:I

    iput p1, p0, Lfuv;->t:I

    iget p1, p2, Lfup;->s:I

    iput p1, p0, Lfuv;->u:I

    iget p1, p2, Lfup;->t:I

    iput p1, p0, Lfuv;->v:I

    iget p1, p2, Lfup;->u:I

    iput p1, p0, Lfuv;->w:I

    iget p1, p2, Lfup;->v:I

    iput p1, p0, Lfuv;->x:I

    iget p1, p2, Lfup;->G:F

    iput p1, p0, Lfuv;->y:F

    iget p1, p2, Lfup;->H:F

    iput p1, p0, Lfuv;->z:F

    iget-object p1, p2, Lfup;->I:Ljava/lang/String;

    iput-object p1, p0, Lfuv;->A:Ljava/lang/String;

    iget p1, p2, Lfup;->p:I

    iput p1, p0, Lfuv;->B:I

    iget p1, p2, Lfup;->q:I

    iput p1, p0, Lfuv;->C:I

    iget p1, p2, Lfup;->r:F

    iput p1, p0, Lfuv;->D:F

    iget p1, p2, Lfup;->X:I

    iput p1, p0, Lfuv;->E:I

    iget p1, p2, Lfup;->Y:I

    iput p1, p0, Lfuv;->F:I

    iget p1, p2, Lfup;->Z:I

    iput p1, p0, Lfuv;->G:I

    iget p1, p2, Lfup;->c:F

    iput p1, p0, Lfuv;->h:F

    iget p1, p2, Lfup;->a:I

    iput p1, p0, Lfuv;->f:I

    iget p1, p2, Lfup;->b:I

    iput p1, p0, Lfuv;->g:I

    iget p1, p2, Lfup;->width:I

    iput p1, p0, Lfuv;->d:I

    iget p1, p2, Lfup;->height:I

    iput p1, p0, Lfuv;->e:I

    iget p1, p2, Lfup;->leftMargin:I

    iput p1, p0, Lfuv;->H:I

    iget p1, p2, Lfup;->rightMargin:I

    iput p1, p0, Lfuv;->I:I

    iget p1, p2, Lfup;->topMargin:I

    iput p1, p0, Lfuv;->J:I

    iget p1, p2, Lfup;->bottomMargin:I

    iput p1, p0, Lfuv;->K:I

    iget p1, p2, Lfup;->D:I

    iput p1, p0, Lfuv;->N:I

    iget p1, p2, Lfup;->M:F

    iput p1, p0, Lfuv;->V:F

    iget p1, p2, Lfup;->L:F

    iput p1, p0, Lfuv;->W:F

    iget p1, p2, Lfup;->O:I

    iput p1, p0, Lfuv;->Y:I

    iget p1, p2, Lfup;->N:I

    iput p1, p0, Lfuv;->X:I

    iget-boolean p1, p2, Lfup;->aa:Z

    iput-boolean p1, p0, Lfuv;->an:Z

    iget-boolean p1, p2, Lfup;->ab:Z

    iput-boolean p1, p0, Lfuv;->ao:Z

    iget p1, p2, Lfup;->P:I

    iput p1, p0, Lfuv;->Z:I

    iget p1, p2, Lfup;->Q:I

    iput p1, p0, Lfuv;->aa:I

    iget p1, p2, Lfup;->T:I

    iput p1, p0, Lfuv;->ab:I

    iget p1, p2, Lfup;->U:I

    iput p1, p0, Lfuv;->ac:I

    iget p1, p2, Lfup;->R:I

    iput p1, p0, Lfuv;->ad:I

    iget p1, p2, Lfup;->S:I

    iput p1, p0, Lfuv;->ae:I

    iget p1, p2, Lfup;->V:F

    iput p1, p0, Lfuv;->af:F

    iget p1, p2, Lfup;->W:F

    iput p1, p0, Lfuv;->ag:F

    iget-object p1, p2, Lfup;->ac:Ljava/lang/String;

    iput-object p1, p0, Lfuv;->am:Ljava/lang/String;

    iget p1, p2, Lfup;->x:I

    iput p1, p0, Lfuv;->P:I

    iget p1, p2, Lfup;->z:I

    iput p1, p0, Lfuv;->R:I

    iget p1, p2, Lfup;->w:I

    iput p1, p0, Lfuv;->O:I

    iget p1, p2, Lfup;->y:I

    iput p1, p0, Lfuv;->Q:I

    iget p1, p2, Lfup;->A:I

    iput p1, p0, Lfuv;->T:I

    iget p1, p2, Lfup;->B:I

    iput p1, p0, Lfuv;->S:I

    iget p1, p2, Lfup;->C:I

    iput p1, p0, Lfuv;->U:I

    iget p1, p2, Lfup;->ad:I

    iput p1, p0, Lfuv;->aq:I

    invoke-virtual {p2}, Lfup;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lfuv;->L:I

    invoke-virtual {p2}, Lfup;->getMarginStart()I

    move-result p1

    iput p1, p0, Lfuv;->M:I

    return-void
.end method

.method public final e(ILfva;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lfuu;->d(ILfup;)V

    iget-object p1, p0, Lfuu;->c:Lfux;

    iget v0, p2, Lfva;->ax:F

    iput v0, p1, Lfux;->d:F

    iget-object p0, p0, Lfuu;->f:Lfuy;

    iget p1, p2, Lfva;->aA:F

    iput p1, p0, Lfuy;->c:F

    iget p1, p2, Lfva;->aB:F

    iput p1, p0, Lfuy;->d:F

    iget p1, p2, Lfva;->aC:F

    iput p1, p0, Lfuy;->e:F

    iget p1, p2, Lfva;->aD:F

    iput p1, p0, Lfuy;->f:F

    iget p1, p2, Lfva;->aE:F

    iput p1, p0, Lfuy;->g:F

    iget p1, p2, Lfva;->aF:F

    iput p1, p0, Lfuy;->h:F

    iget p1, p2, Lfva;->aG:F

    iput p1, p0, Lfuy;->i:F

    iget p1, p2, Lfva;->aH:F

    iput p1, p0, Lfuy;->k:F

    iget p1, p2, Lfva;->aI:F

    iput p1, p0, Lfuy;->l:F

    iget p1, p2, Lfva;->aJ:F

    iput p1, p0, Lfuy;->m:F

    iget p1, p2, Lfva;->az:F

    iput p1, p0, Lfuy;->o:F

    iget-boolean p1, p2, Lfva;->ay:Z

    iput-boolean p1, p0, Lfuy;->n:Z

    return-void
.end method
