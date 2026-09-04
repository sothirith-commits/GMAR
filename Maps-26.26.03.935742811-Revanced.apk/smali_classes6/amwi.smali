.class public Lamwi;
.super Lamvw;
.source "PG"

# interfaces
.implements Lamwe;


# instance fields
.field public final e:Lbbub;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lblnv;

.field private h:Lamuv;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lamwf;

.field private final p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final q:Lamwh;

.field private final r:Lcxty;

.field private final s:Lbhec;

.field private final t:Lbhec;

.field private final u:Lbhec;

.field private final v:Lbhec;

.field private final w:Lbhec;

.field private final x:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lblnv;Lbbub;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lblnv;",
            "Lbbub<",
            "Lckga;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lamvw;-><init>(Landroid/content/res/Resources;Lcxzj;)V

    iput-object p1, p0, Lamwi;->f:Landroid/content/res/Resources;

    iput-object p2, p0, Lamwi;->g:Lblnv;

    iput-object p3, p0, Lamwi;->e:Lbbub;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwi;->m:Z

    new-instance p1, Lamwg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lamwg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lamwi;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    new-instance p1, Lamwh;

    invoke-direct {p1, p0}, Lamwh;-><init>(Lamwi;)V

    iput-object p1, p0, Lamwi;->q:Lamwh;

    new-instance p1, Lalov;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lalov;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lamwi;->r:Lcxty;

    sget-object p1, Lcsrr;->bN:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->s:Lbhec;

    sget-object p1, Lcsrr;->bM:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->t:Lbhec;

    sget-object p1, Lcsrr;->bG:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->u:Lbhec;

    sget-object p1, Lcsrr;->bF:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->v:Lbhec;

    sget-object p1, Lcsrr;->bL:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->w:Lbhec;

    sget-object p1, Lcsrr;->bO:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lamwi;->x:Lbhec;

    return-void
.end method

.method public static final synthetic I(Lamwi;)Lblnv;
    .locals 0

    iget-object p0, p0, Lamwi;->g:Lblnv;

    return-object p0
.end method

.method public static final synthetic J(Lamwi;Z)V
    .locals 0

    iput-boolean p1, p0, Lamwi;->n:Z

    return-void
.end method

.method public static final synthetic S(Lamwi;)Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->n:Z

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    iget-object p0, p0, Lamwi;->r:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->j:Z

    return p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->l:Z

    return p0
.end method

.method public D()Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->k:Z

    return p0
.end method

.method public E()Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->m:Z

    return p0
.end method

.method public F()Z
    .locals 0

    iget-boolean p0, p0, Lamwi;->i:Z

    return p0
.end method

.method public G()Lamuv;
    .locals 0

    iget-object p0, p0, Lamwi;->h:Lamuv;

    return-object p0
.end method

.method public final H()Lamwf;
    .locals 0

    iget-object p0, p0, Lamwi;->o:Lamwf;

    return-object p0
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lamur;->a:Lamur;

    invoke-interface {p0, v0}, Lamuv;->j(Lamuu;)V

    :cond_0
    return-void
.end method

.method public final L(Lamuu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lamuv;->j(Lamuu;)V

    :cond_0
    return-void
.end method

.method public M(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwi;->k:Z

    return-void
.end method

.method public final N(Lamwf;)V
    .locals 0

    iput-object p1, p0, Lamwi;->o:Lamwf;

    return-void
.end method

.method public O(Z)V
    .locals 0

    iput-boolean p1, p0, Lamwi;->m:Z

    return-void
.end method

.method public P(Z)V
    .locals 1

    iget-boolean v0, p0, Lamwi;->i:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lamwi;->i:Z

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lamuv;->setVideoSound(Z)V

    :cond_1
    iget-object p1, p0, Lamwi;->g:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public Q(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamwi;->j:Z

    return-void
.end method

.method public R(Z)V
    .locals 0

    iput-boolean p1, p0, Lamwi;->l:Z

    return-void
.end method

.method public c()Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    iget-object p0, p0, Lamwi;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamuv;->setPlayWhenReady(Z)V

    iget-object p0, p0, Lamwi;->o:Lamwf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lamwf;->a()V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lamwi;->n:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lamvw;->rP()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lamwi;->K()V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lamuv;->setPlayWhenReady(Z)V

    iget-object p0, p0, Lamwi;->o:Lamwf;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lamwf;->b()V

    :cond_2
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->w:Lbhec;

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->v:Lbhec;

    return-object p0
.end method

.method public q()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->t:Lbhec;

    return-object p0
.end method

.method public r()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->u:Lbhec;

    return-object p0
.end method

.method public s(Lamuv;)V
    .locals 2

    iget-object v0, p0, Lamwi;->h:Lamuv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lamwi;->q:Lamwh;

    invoke-interface {v0, v1}, Lamuv;->i(Lamuo;)V

    :cond_0
    iput-object p1, p0, Lamwi;->h:Lamuv;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lamwi;->q:Lamwh;

    invoke-interface {p1, p0}, Lamuv;->f(Lamuo;)V

    :cond_1
    return-void
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->s:Lbhec;

    return-object p0
.end method

.method public u()Lbhec;
    .locals 0

    iget-object p0, p0, Lamwi;->x:Lbhec;

    return-object p0
.end method

.method public v()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lblpu;
    .locals 0

    iget-object p0, p0, Lamwi;->o:Lamwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamwf;->c()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Lblpu;
    .locals 0

    iget-object p0, p0, Lamwi;->o:Lamwf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lamwf;->d()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lamwi;->F()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1413d3

    goto :goto_0

    :cond_0
    const v0, 0x7f142179

    :goto_0
    iget-object p0, p0, Lamwi;->f:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lamwi;->D()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1411e8

    goto :goto_0

    :cond_0
    const v0, 0x7f141317

    :goto_0
    iget-object p0, p0, Lamwi;->f:Landroid/content/res/Resources;

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
