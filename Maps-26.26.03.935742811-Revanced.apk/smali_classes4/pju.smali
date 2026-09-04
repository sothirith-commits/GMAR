.class public final Lpju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Lpjx;

.field public d:Lblwm;

.field public e:Lblwm;

.field public f:Lblwc;

.field public g:Lblwc;

.field public h:Z

.field public i:Lblwm;

.field public j:Lblvt;

.field public k:Lpjv;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Lbhec;

.field public p:Lbhec;

.field public q:Lblwc;

.field public r:I

.field public s:I

.field public t:Ljava/lang/Integer;

.field public u:Lblwc;

.field public v:Lblwc;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpju;->y:Ljava/util/List;

    sget-object v0, Lbhbp;->U:Lpba;

    iput-object v0, p0, Lpju;->q:Lblwc;

    const/4 v0, -0x1

    iput v0, p0, Lpju;->r:I

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v0

    iput-object v0, p0, Lpju;->d:Lblwm;

    const/4 v0, 0x0

    iput-object v0, p0, Lpju;->e:Lblwm;

    sget-object v1, Lbhbp;->G:Lpba;

    iput-object v1, p0, Lpju;->f:Lblwc;

    iput-object v0, p0, Lpju;->g:Lblwc;

    iput-object v0, p0, Lpju;->c:Lpjx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpju;->h:Z

    const v2, 0x7f080787

    invoke-static {v2, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v2

    iput-object v2, p0, Lpju;->i:Lblwm;

    const v2, 0x7f141438

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    iput-object v2, p0, Lpju;->j:Lblvt;

    const/16 v2, 0xff

    iput v2, p0, Lpju;->s:I

    iput-object v1, p0, Lpju;->u:Lblwc;

    iput-boolean v0, p0, Lpju;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lpju;->x:Z

    iput v1, p0, Lpju;->z:I

    iput v1, p0, Lpju;->B:I

    iput v1, p0, Lpju;->C:I

    iput v1, p0, Lpju;->D:I

    iput v0, p0, Lpju;->E:I

    sget-object v1, Lcsrv;->be:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, p0, Lpju;->p:Lbhec;

    iput v0, p0, Lpju;->F:I

    iput v0, p0, Lpju;->G:I

    return-void
.end method

.method public constructor <init>(Lpjw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpju;->y:Ljava/util/List;

    iget-object v1, p1, Lpjw;->t:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpju;->a:Ljava/lang/CharSequence;

    iget-object v1, p1, Lpjw;->a:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpju;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lpjw;->b:Lpjx;

    iput-object v1, p0, Lpju;->c:Lpjx;

    iget-object v1, p1, Lpjw;->c:Lblwm;

    iput-object v1, p0, Lpju;->d:Lblwm;

    iget-object v1, p1, Lpjw;->d:Lblwm;

    iput-object v1, p0, Lpju;->e:Lblwm;

    iget-object v1, p1, Lpjw;->e:Lblwc;

    iput-object v1, p0, Lpju;->f:Lblwc;

    iget-object v1, p1, Lpjw;->f:Lblwc;

    iput-object v1, p0, Lpju;->g:Lblwc;

    iget-boolean v1, p1, Lpjw;->g:Z

    iput-boolean v1, p0, Lpju;->h:Z

    iget-object v1, p1, Lpjw;->h:Lblwm;

    iput-object v1, p0, Lpju;->i:Lblwm;

    iget-object v1, p1, Lpjw;->i:Lblvt;

    iput-object v1, p0, Lpju;->j:Lblvt;

    iget-object v1, p1, Lpjw;->z:Lpjv;

    iput-object v1, p0, Lpju;->k:Lpjv;

    iget-object v1, p1, Lpjw;->E:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpju;->l:Ljava/lang/CharSequence;

    iget-object v1, p1, Lpjw;->C:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lpju;->m:Landroid/view/View$OnClickListener;

    iget-object v1, p1, Lpjw;->D:Ljava/lang/CharSequence;

    iput-object v1, p0, Lpju;->n:Ljava/lang/CharSequence;

    iget-object v1, p1, Lpjw;->j:Lbhec;

    iput-object v1, p0, Lpju;->o:Lbhec;

    iget-object v1, p1, Lpjw;->k:Lbhec;

    iput-object v1, p0, Lpju;->p:Lbhec;

    iget-object v1, p1, Lpjw;->l:Lblwc;

    iput-object v1, p0, Lpju;->q:Lblwc;

    iget v1, p1, Lpjw;->x:I

    iput v1, p0, Lpju;->r:I

    iget v1, p1, Lpjw;->w:I

    iput v1, p0, Lpju;->s:I

    iget-object v1, p1, Lpjw;->u:Ljava/lang/Integer;

    iput-object v1, p0, Lpju;->t:Ljava/lang/Integer;

    iget-object v1, p1, Lpjw;->v:Lblwc;

    iput-object v1, p0, Lpju;->u:Lblwc;

    iget-object v1, p1, Lpjw;->y:Lblwc;

    iput-object v1, p0, Lpju;->v:Lblwc;

    iget-boolean v1, p1, Lpjw;->A:Z

    iput-boolean v1, p0, Lpju;->w:Z

    iget-boolean v1, p1, Lpjw;->B:Z

    iput-boolean v1, p0, Lpju;->x:Z

    iget-object v1, p1, Lpjw;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v0, p1, Lpjw;->r:I

    iput v0, p0, Lpju;->z:I

    iget-boolean v0, p1, Lpjw;->s:Z

    iput-boolean v0, p0, Lpju;->A:Z

    iget-object v0, p1, Lpjw;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpju;->B:I

    iget-object v0, p1, Lpjw;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpju;->C:I

    iget-object v0, p1, Lpjw;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpju;->D:I

    iget v0, p1, Lpjw;->q:I

    iput v0, p0, Lpju;->E:I

    iget v0, p1, Lpjw;->F:I

    iput v0, p0, Lpju;->F:I

    iget p1, p1, Lpjw;->G:I

    iput p1, p0, Lpju;->G:I

    return-void
.end method

.method public static a()Lpju;
    .locals 2

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v1

    iput-object v1, v0, Lpju;->q:Lblwc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->g:Lblwc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->u:Lblwc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->v:Lblwc;

    invoke-static {}, Lbcyi;->y()Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->d:Lblwm;

    const v1, 0x7f08088f

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->e:Lblwm;

    return-object v0
.end method

.method public static b()Lpju;
    .locals 3

    new-instance v0, Lpju;

    new-instance v1, Lpjw;

    invoke-direct {v1}, Lpjw;-><init>()V

    invoke-direct {v0, v1}, Lpju;-><init>(Lpjw;)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->u:Lblwc;

    const v1, 0x7f080787

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v1, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->i:Lblwm;

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->d:Lblwm;

    const v1, 0x7f141438

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    sget-object v1, Lbhbp;->aa:Lpba;

    iput-object v1, v0, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->v:Lblwc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->f:Lblwc;

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->g:Lblwc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpju;->x:Z

    sget-object v1, Lcsrv;->be:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->p:Lbhec;

    return-object v0
.end method

.method public static c()Lpju;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    new-instance v2, Lblwj;

    invoke-direct {v2, v1}, Lblwj;-><init>(I)V

    iput-object v2, v0, Lpju;->q:Lblwc;

    sget-object v1, Lorl;->m:Lblwm;

    iput-object v1, v0, Lpju;->e:Lblwm;

    return-object v0
.end method


# virtual methods
.method public final d(Lpjn;)V
    .locals 0

    iget-object p0, p0, Lpju;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lpju;->y:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpju;->y:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lakzh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lakzh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lpju;->k:Lpjv;

    return-void
.end method

.method public final h(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpju;->t:Ljava/lang/Integer;

    return-void
.end method

.method public final i()V
    .locals 4

    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const v2, 0x7f080564

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    iput-object v0, p0, Lpju;->c:Lpjx;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpju;->F:I

    return-void
.end method
