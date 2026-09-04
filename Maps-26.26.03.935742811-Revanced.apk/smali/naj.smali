.class public Lnaj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final bn:Lcbka;


# instance fields
.field public A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public D:Lagsp;

.field public E:Z

.field public F:Z

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/Boolean;

.field public K:Lnai;

.field public L:I

.field public M:Lcaqo;

.field public N:Z

.field public O:Z

.field public P:Lbgvs;

.field public Q:Landroid/view/View;

.field public R:Lcaqo;

.field public S:Lcaqo;

.field public T:Z

.field public U:Landroid/view/View;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Lcaqo;

.field public Y:Z

.field public Z:Z

.field public aA:Lblwc;

.field public aB:Laykb;

.field public aC:Z

.field public aD:Z

.field public aE:Lbogg;

.field public aF:Z

.field public aG:Landroid/view/View;

.field public aH:Ljava/util/concurrent/Callable;

.field public aI:Z

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:Z

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Loyt;

.field public aR:Ljava/lang/Integer;

.field public aS:Lblpf;

.field public aT:Z

.field public aU:Z

.field public aV:Lnwy;

.field public aW:Lcaqo;

.field public aX:Loui;

.field public aY:Z

.field public aZ:Lbcwv;

.field public aa:Lpet;

.field public ab:I

.field public ac:I

.field public ad:Landroid/view/View;

.field public ae:Z

.field public af:Landroid/view/View;

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Lmzz;

.field public final ak:Ljava/util/List;

.field public al:Lbhjv;

.field public am:Z

.field public an:Lcaqo;

.field public ao:Lpet;

.field public ap:Lbgps;

.field public aq:Lbayv;

.field public ar:Lxiw;

.field public as:Lpet;

.field public at:Lblov;

.field public au:Lblox;

.field public av:Z

.field public aw:I

.field public ax:Lnah;

.field public ay:Z

.field public az:Z

.field public final b:Loba;

.field public ba:Z

.field public bb:I

.field public bc:I

.field public bd:I

.field public be:I

.field public bf:I

.field public bg:I

.field public bh:Lpkl;

.field public bi:Lbooz;

.field public bj:I

.field public bk:I

.field public bl:Lcvqs;

.field public bm:Laysn;

.field public c:Lblov;

.field public d:Lpeb;

.field public e:Z

.field public f:Z

.field public g:Lpku;

.field public h:Landroid/view/View;

.field public i:Lpku;

.field public j:Z

.field public k:Z

.field public l:Lpku;

.field public m:Lplm;

.field public n:Lplm;

.field public o:Lplm;

.field public p:Lnag;

.field public q:Landroid/view/View;

.field public r:Lplr;

.field public s:Lplo;

.field public t:Lblpf;

.field public u:Lnad;

.field public v:Ljava/util/concurrent/Callable;

.field public w:Ljava/util/concurrent/Callable;

.field public x:Ljava/util/concurrent/Callable;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "naj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lnaj;->bn:Lcbka;

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lnaj;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Loba;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnaj;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnaj;->f:Z

    sget-object v2, Lpku;->b:Lpku;

    iput-object v2, p0, Lnaj;->g:Lpku;

    iput v1, p0, Lnaj;->bb:I

    const/4 v3, 0x6

    iput v3, p0, Lnaj;->bj:I

    iput-object v2, p0, Lnaj;->i:Lpku;

    iput-boolean v1, p0, Lnaj;->j:Z

    iput-boolean v1, p0, Lnaj;->k:Z

    iput-object v2, p0, Lnaj;->l:Lpku;

    sget-object v2, Lplm;->c:Lplm;

    iput-object v2, p0, Lnaj;->m:Lplm;

    sget-object v2, Lplm;->k:Lplm;

    iput-object v2, p0, Lnaj;->n:Lplm;

    const/4 v2, 0x0

    iput-object v2, p0, Lnaj;->o:Lplm;

    sget-object v3, Lnag;->b:Lnag;

    iput-object v3, p0, Lnaj;->p:Lnag;

    iput v0, p0, Lnaj;->bk:I

    iput v0, p0, Lnaj;->bc:I

    iput-boolean v0, p0, Lnaj;->E:Z

    iput-boolean v0, p0, Lnaj;->F:Z

    iput-boolean v1, p0, Lnaj;->H:Z

    iput-boolean v1, p0, Lnaj;->I:Z

    iput-object v2, p0, Lnaj;->J:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lnaj;->O:Z

    sget-object v3, Lbgvs;->h:Lbgvs;

    iput-object v3, p0, Lnaj;->P:Lbgvs;

    iput-boolean v1, p0, Lnaj;->T:Z

    iput v0, p0, Lnaj;->bf:I

    iput-boolean v0, p0, Lnaj;->Y:Z

    iput-boolean v0, p0, Lnaj;->Z:Z

    const/4 v3, -0x1

    iput v3, p0, Lnaj;->ab:I

    iput v3, p0, Lnaj;->ac:I

    iput v0, p0, Lnaj;->bg:I

    iput-boolean v0, p0, Lnaj;->ag:Z

    iput v3, p0, Lnaj;->ai:I

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lnaj;->ak:Ljava/util/List;

    iput-object v2, p0, Lnaj;->al:Lbhjv;

    iput-boolean v0, p0, Lnaj;->av:Z

    iput v1, p0, Lnaj;->aw:I

    iput-boolean v1, p0, Lnaj;->az:Z

    iput-boolean v1, p0, Lnaj;->aC:Z

    iput-boolean v1, p0, Lnaj;->aD:Z

    iput-object v2, p0, Lnaj;->bi:Lbooz;

    iput-object v2, p0, Lnaj;->aE:Lbogg;

    iput-boolean v0, p0, Lnaj;->aF:Z

    iput-boolean v1, p0, Lnaj;->aK:Z

    iput-boolean v0, p0, Lnaj;->aL:Z

    sget-object v3, Loyt;->a:Loyt;

    iput-object v3, p0, Lnaj;->aQ:Loyt;

    iput-boolean v0, p0, Lnaj;->aT:Z

    iput-boolean v1, p0, Lnaj;->aU:Z

    new-instance v0, Lvvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lvvf;->d()Lnwy;

    move-result-object v0

    iput-object v0, p0, Lnaj;->aV:Lnwy;

    iput-object v2, p0, Lnaj;->aW:Lcaqo;

    new-instance v0, Loug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Loug;->a()Loui;

    move-result-object v0

    iput-object v0, p0, Lnaj;->aX:Loui;

    iput-boolean v1, p0, Lnaj;->aY:Z

    iput-boolean v1, p0, Lnaj;->ba:Z

    iput-object p1, p0, Lnaj;->b:Loba;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lnaj;->M:Lcaqo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lnaj;->L:I

    return p0
.end method

.method public final b()Lbh;
    .locals 0

    iget-object p0, p0, Lnaj;->b:Loba;

    invoke-interface {p0}, Loba;->nA()Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Lnab;
    .locals 2

    new-instance v0, Lnab;

    iget-boolean v1, p0, Lnaj;->ah:Z

    invoke-direct {v0, p0, p1, v1}, Lnab;-><init>(Lnaj;IZ)V

    return-object v0
.end method

.method public final d()Lnad;
    .locals 0

    iget-object p0, p0, Lnaj;->u:Lnad;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnad;->a:Ljava/util/List;

    new-instance p0, Lmzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lmzw;->a()Lnad;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lnae;
    .locals 4

    new-instance v0, Lnae;

    iget-object v1, p0, Lnaj;->b:Loba;

    invoke-direct {v0, v1}, Lnae;-><init>(Loba;)V

    iget-object v1, v0, Lnae;->a:Lnaj;

    iget v2, p0, Lnaj;->ab:I

    iput v2, v1, Lnaj;->ab:I

    iget v2, p0, Lnaj;->ac:I

    iput v2, v1, Lnaj;->ac:I

    iget-object v2, p0, Lnaj;->ad:Landroid/view/View;

    iput-object v2, v1, Lnaj;->ad:Landroid/view/View;

    iget-boolean v2, p0, Lnaj;->ae:Z

    iput-boolean v2, v1, Lnaj;->ae:Z

    iget-object v2, p0, Lnaj;->af:Landroid/view/View;

    iput-object v2, v1, Lnaj;->af:Landroid/view/View;

    iget-object v2, p0, Lnaj;->aj:Lmzz;

    iput-object v2, v1, Lnaj;->aj:Lmzz;

    iget v2, p0, Lnaj;->ai:I

    iput v2, v1, Lnaj;->ai:I

    iget-object v2, v1, Lnaj;->ak:Ljava/util/List;

    iget-object v3, p0, Lnaj;->ak:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lnaj;->al:Lbhjv;

    iput-object v2, v1, Lnaj;->al:Lbhjv;

    iget-boolean v2, p0, Lnaj;->ah:Z

    iput-boolean v2, v1, Lnaj;->ah:Z

    iget-boolean v2, p0, Lnaj;->j:Z

    iput-boolean v2, v1, Lnaj;->j:Z

    iget v2, p0, Lnaj;->L:I

    iput v2, v1, Lnaj;->L:I

    iget-object v2, p0, Lnaj;->an:Lcaqo;

    iput-object v2, v1, Lnaj;->an:Lcaqo;

    iget-object v2, p0, Lnaj;->ao:Lpet;

    iput-object v2, v1, Lnaj;->ao:Lpet;

    iget-object v2, p0, Lnaj;->ap:Lbgps;

    iput-object v2, v1, Lnaj;->ap:Lbgps;

    iget-object v2, p0, Lnaj;->s:Lplo;

    iput-object v2, v1, Lnaj;->s:Lplo;

    iget-object v2, p0, Lnaj;->U:Landroid/view/View;

    iput-object v2, v1, Lnaj;->U:Landroid/view/View;

    iget-object v2, p0, Lnaj;->bm:Laysn;

    iput-object v2, v1, Lnaj;->bm:Laysn;

    iget-object v2, p0, Lnaj;->V:Landroid/view/View;

    iput-object v2, v1, Lnaj;->V:Landroid/view/View;

    iget-object v2, p0, Lnaj;->g:Lpku;

    iput-object v2, v1, Lnaj;->g:Lpku;

    iget-object v2, p0, Lnaj;->h:Landroid/view/View;

    iput-object v2, v1, Lnaj;->h:Landroid/view/View;

    iget-object v2, p0, Lnaj;->i:Lpku;

    iput-object v2, v1, Lnaj;->i:Lpku;

    iget-object v2, p0, Lnaj;->ax:Lnah;

    iput-object v2, v1, Lnaj;->ax:Lnah;

    iget-object v2, p0, Lnaj;->W:Landroid/view/View;

    iput-object v2, v1, Lnaj;->W:Landroid/view/View;

    iget-boolean v2, p0, Lnaj;->Y:Z

    iput-boolean v2, v1, Lnaj;->Y:Z

    iget-boolean v2, p0, Lnaj;->Z:Z

    iput-boolean v2, v1, Lnaj;->Z:Z

    iget-object v2, p0, Lnaj;->aa:Lpet;

    iput-object v2, v1, Lnaj;->aa:Lpet;

    iget-object v2, p0, Lnaj;->X:Lcaqo;

    iput-object v2, v1, Lnaj;->X:Lcaqo;

    iget-object v2, p0, Lnaj;->A:Landroid/view/View;

    iput-object v2, v1, Lnaj;->A:Landroid/view/View;

    iget-boolean v2, p0, Lnaj;->B:Z

    iput-boolean v2, v1, Lnaj;->B:Z

    iget-boolean v2, p0, Lnaj;->C:Z

    iput-boolean v2, v1, Lnaj;->C:Z

    iget-object v2, p0, Lnaj;->D:Lagsp;

    iput-object v2, v1, Lnaj;->D:Lagsp;

    iget-boolean v2, p0, Lnaj;->E:Z

    iput-boolean v2, v1, Lnaj;->E:Z

    iget-object v2, p0, Lnaj;->bh:Lpkl;

    iput-object v2, v1, Lnaj;->bh:Lpkl;

    iget v2, p0, Lnaj;->bd:I

    iput v2, v1, Lnaj;->bd:I

    iget-object v2, p0, Lnaj;->u:Lnad;

    iput-object v2, v1, Lnaj;->u:Lnad;

    iget-object v2, p0, Lnaj;->Q:Landroid/view/View;

    iput-object v2, v1, Lnaj;->Q:Landroid/view/View;

    iget v2, p0, Lnaj;->be:I

    iput v2, v1, Lnaj;->be:I

    iget-object v2, p0, Lnaj;->R:Lcaqo;

    iput-object v2, v1, Lnaj;->R:Lcaqo;

    iget-boolean v2, p0, Lnaj;->T:Z

    iput-boolean v2, v1, Lnaj;->T:Z

    iget v2, p0, Lnaj;->aw:I

    iput v2, v1, Lnaj;->aw:I

    iget-boolean v2, p0, Lnaj;->ag:Z

    iput-boolean v2, v1, Lnaj;->ag:Z

    iget-boolean v2, p0, Lnaj;->F:Z

    iput-boolean v2, v1, Lnaj;->F:Z

    iget-object v2, p0, Lnaj;->G:Landroid/view/View;

    iput-object v2, v1, Lnaj;->G:Landroid/view/View;

    iget-boolean v2, p0, Lnaj;->H:Z

    iput-boolean v2, v1, Lnaj;->H:Z

    iget-object v2, p0, Lnaj;->c:Lblov;

    iput-object v2, v1, Lnaj;->c:Lblov;

    iget-object v2, p0, Lnaj;->d:Lpeb;

    iput-object v2, v1, Lnaj;->d:Lpeb;

    iget-object v2, p0, Lnaj;->aq:Lbayv;

    iput-object v2, v1, Lnaj;->aq:Lbayv;

    iget-object v2, p0, Lnaj;->ar:Lxiw;

    iput-object v2, v1, Lnaj;->ar:Lxiw;

    iget-object v2, p0, Lnaj;->as:Lpet;

    iput-object v2, v1, Lnaj;->as:Lpet;

    iget-object v2, p0, Lnaj;->at:Lblov;

    iput-object v2, v1, Lnaj;->at:Lblov;

    iget-boolean v2, p0, Lnaj;->ba:Z

    iput-boolean v2, v1, Lnaj;->ba:Z

    iget-object v2, p0, Lnaj;->au:Lblox;

    iput-object v2, v1, Lnaj;->au:Lblox;

    iget-object v2, p0, Lnaj;->l:Lpku;

    iput-object v2, v1, Lnaj;->l:Lpku;

    iget-object v2, p0, Lnaj;->m:Lplm;

    iput-object v2, v1, Lnaj;->m:Lplm;

    iget-object v2, p0, Lnaj;->n:Lplm;

    iput-object v2, v1, Lnaj;->n:Lplm;

    iget-object v2, p0, Lnaj;->o:Lplm;

    iput-object v2, v1, Lnaj;->o:Lplm;

    iget-boolean v2, p0, Lnaj;->k:Z

    iput-boolean v2, v1, Lnaj;->k:Z

    iget-object v2, p0, Lnaj;->q:Landroid/view/View;

    iput-object v2, v1, Lnaj;->q:Landroid/view/View;

    iget-object v2, p0, Lnaj;->r:Lplr;

    iput-object v2, v1, Lnaj;->r:Lplr;

    iget v2, p0, Lnaj;->bb:I

    iput v2, v1, Lnaj;->bb:I

    iget v2, p0, Lnaj;->bj:I

    iput v2, v1, Lnaj;->bj:I

    iget-object v2, p0, Lnaj;->v:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lnaj;->v:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnaj;->w:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lnaj;->w:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnaj;->x:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lnaj;->x:Ljava/util/concurrent/Callable;

    iget-boolean v2, p0, Lnaj;->z:Z

    iput-boolean v2, v1, Lnaj;->z:Z

    iget-object v2, p0, Lnaj;->y:Landroid/view/View;

    iput-object v2, v1, Lnaj;->y:Landroid/view/View;

    iget-boolean v2, p0, Lnaj;->aL:Z

    iput-boolean v2, v1, Lnaj;->aL:Z

    iget-boolean v2, p0, Lnaj;->az:Z

    iput-boolean v2, v1, Lnaj;->az:Z

    iget-object v2, p0, Lnaj;->aA:Lblwc;

    iput-object v2, v1, Lnaj;->aA:Lblwc;

    iget-object v2, p0, Lnaj;->aB:Laykb;

    iput-object v2, v1, Lnaj;->aB:Laykb;

    iget-boolean v2, p0, Lnaj;->aC:Z

    iput-boolean v2, v1, Lnaj;->aC:Z

    iget-object v2, p0, Lnaj;->p:Lnag;

    iput-object v2, v1, Lnaj;->p:Lnag;

    iget-boolean v2, p0, Lnaj;->aD:Z

    iput-boolean v2, v1, Lnaj;->aD:Z

    iget-object v2, p0, Lnaj;->aG:Landroid/view/View;

    iput-object v2, v1, Lnaj;->aG:Landroid/view/View;

    iget-object v2, p0, Lnaj;->aH:Ljava/util/concurrent/Callable;

    iput-object v2, v1, Lnaj;->aH:Ljava/util/concurrent/Callable;

    iget-boolean v2, p0, Lnaj;->f:Z

    iput-boolean v2, v1, Lnaj;->f:Z

    iget-boolean v2, p0, Lnaj;->e:Z

    iput-boolean v2, v1, Lnaj;->e:Z

    iget-object v2, p0, Lnaj;->P:Lbgvs;

    iput-object v2, v1, Lnaj;->P:Lbgvs;

    iget-boolean v2, p0, Lnaj;->aM:Z

    iput-boolean v2, v1, Lnaj;->aM:Z

    iget-boolean v2, p0, Lnaj;->N:Z

    iput-boolean v2, v1, Lnaj;->N:Z

    iget-object v2, p0, Lnaj;->aQ:Loyt;

    iput-object v2, v1, Lnaj;->aQ:Loyt;

    iget-object v2, p0, Lnaj;->aR:Ljava/lang/Integer;

    iput-object v2, v1, Lnaj;->aR:Ljava/lang/Integer;

    iget-object v2, p0, Lnaj;->aS:Lblpf;

    iput-object v2, v1, Lnaj;->aS:Lblpf;

    iget-boolean v2, p0, Lnaj;->aT:Z

    iput-boolean v2, v1, Lnaj;->aT:Z

    iget-boolean v2, p0, Lnaj;->aU:Z

    iput-boolean v2, v1, Lnaj;->aU:Z

    iget-object v2, p0, Lnaj;->aV:Lnwy;

    iput-object v2, v1, Lnaj;->aV:Lnwy;

    iget-object v2, p0, Lnaj;->aW:Lcaqo;

    iput-object v2, v1, Lnaj;->aW:Lcaqo;

    iget-object v2, p0, Lnaj;->aX:Loui;

    iput-object v2, v1, Lnaj;->aX:Loui;

    iget-boolean v2, p0, Lnaj;->aY:Z

    iput-boolean v2, v1, Lnaj;->aY:Z

    iget-object v2, p0, Lnaj;->aZ:Lbcwv;

    iput-object v2, v1, Lnaj;->aZ:Lbcwv;

    iget-object v2, p0, Lnaj;->bi:Lbooz;

    iput-object v2, v1, Lnaj;->bi:Lbooz;

    iget-object v2, p0, Lnaj;->aE:Lbogg;

    iput-object v2, v1, Lnaj;->aE:Lbogg;

    iget-boolean p0, p0, Lnaj;->aF:Z

    iput-boolean p0, v1, Lnaj;->aF:Z

    return-object v0
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Lnaj;->ak:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lnaj;->b:Loba;

    invoke-interface {v0}, Loba;->bj()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbhdp;->e()Lbhdr;

    move-result-object v1

    invoke-virtual {p0}, Lnaj;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v1, v0, v2}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnaj;->A:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 3

    iget-object p0, p0, Lnaj;->aH:Ljava/util/concurrent/Callable;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    sget-object p0, Lnaj;->bn:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Failed to call shouldHideAllFabsCallable"

    const/16 v2, 0x21b

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 4

    iget v0, p0, Lnaj;->ab:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lnaj;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lnaj;->W:Landroid/view/View;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 p0, 0x2

    if-ne v0, p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lnaj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnaj;->ar:Lxiw;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxiw;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 1

    invoke-virtual {p0}, Lnaj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnaj;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lnaj;->aq:Lbayv;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbayv;->o()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnaj;->ba:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnaj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnaj;->au:Lblox;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lnaj;->bb:I

    if-eqz p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()Loyc;
    .locals 0

    iget-object p0, p0, Lnaj;->aW:Lcaqo;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loyc;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
