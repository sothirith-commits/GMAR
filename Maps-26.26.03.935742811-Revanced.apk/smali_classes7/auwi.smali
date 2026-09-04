.class public Lauwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauuw;


# instance fields
.field public final a:Loaw;

.field public final b:Lauwf;

.field private final c:Lblnv;

.field private final d:Lauvz;

.field private final e:Lcins;

.field private f:I

.field private final g:Lcinn;

.field private final h:Lamvj;

.field private final i:Ljava/util/Set;

.field private final j:Lausw;

.field private final k:Lauue;

.field private final l:Lacpd;

.field private final m:Lbhec;

.field private final n:Lauwh;

.field private final o:Lauwg;

.field private final p:Landroid/view/View$OnAttachStateChangeListener;

.field private final q:I

.field private r:Lamvf;

.field private final s:Lamwe;

.field private t:Z


# direct methods
.method public constructor <init>(Lblnv;Lbheg;Loaw;Lauvz;Lbbub;Lacpe;Lbloe;Lcins;ILcinn;Lamvj;Ljava/util/Set;Lausw;Lauue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbheg;",
            "Loaw;",
            "Lauvz;",
            "Lbbub<",
            "Lckga;",
            ">;",
            "Lacpe;",
            "Lbloe;",
            "Lcins;",
            "I",
            "Lcinn;",
            "Lamvj;",
            "Ljava/util/Set<",
            "Lauwi;",
            ">;",
            "Lausw;",
            "Lauue;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauwi;->c:Lblnv;

    iput-object p3, p0, Lauwi;->a:Loaw;

    iput-object p4, p0, Lauwi;->d:Lauvz;

    iput-object p8, p0, Lauwi;->e:Lcins;

    iput p9, p0, Lauwi;->f:I

    iput-object p10, p0, Lauwi;->g:Lcinn;

    iput-object p11, p0, Lauwi;->h:Lamvj;

    iput-object p12, p0, Lauwi;->i:Ljava/util/Set;

    iput-object p13, p0, Lauwi;->j:Lausw;

    iput-object p14, p0, Lauwi;->k:Lauue;

    invoke-interface {p6, p10}, Lacpe;->e(Lcinn;)Lacpd;

    move-result-object p2

    iput-object p2, p0, Lauwi;->l:Lacpd;

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    invoke-virtual {p14}, Lauue;->ordinal()I

    move-result p4

    const/4 p6, 0x1

    if-eq p4, p6, :cond_0

    sget-object p4, Lcsrn;->bK:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p4, Lcsrr;->kL:Lccgl;

    :goto_0
    iput-object p4, p2, Lbhdz;->d:Lccgl;

    iget-object p4, p8, Lcins;->p:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lauwi;->m:Lbhec;

    new-instance p2, Lauwh;

    invoke-direct {p2, p0}, Lauwh;-><init>(Lauwi;)V

    iput-object p2, p0, Lauwi;->n:Lauwh;

    new-instance p4, Lauwg;

    invoke-virtual {p3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p0, p3, p1, p5}, Lauwg;-><init>(Lauwi;Landroid/content/res/Resources;Lblnv;Lbbub;)V

    invoke-virtual {p4, p2}, Lamwi;->N(Lamwf;)V

    invoke-virtual {p4, p6}, Lamwi;->Q(Z)V

    invoke-virtual {p4, p6}, Lamwi;->P(Z)V

    iput-object p4, p0, Lauwi;->o:Lauwg;

    new-instance p1, Lauwf;

    invoke-direct {p1, p0}, Lauwf;-><init>(Lauwi;)V

    iput-object p1, p0, Lauwi;->b:Lauwf;

    iput-object p1, p0, Lauwi;->p:Landroid/view/View$OnAttachStateChangeListener;

    iget-object p1, p8, Lcins;->l:Lcqsi;

    invoke-interface {p1, p10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lauwi;->q:I

    iput-object p4, p0, Lauwi;->s:Lamwe;

    return-void
.end method

.method public static final synthetic g(Lauwi;)I
    .locals 0

    iget p0, p0, Lauwi;->q:I

    return p0
.end method

.method public static final synthetic h(Lauwi;)Loaw;
    .locals 0

    iget-object p0, p0, Lauwi;->a:Loaw;

    return-object p0
.end method

.method public static final synthetic j(Lauwi;)Lamvf;
    .locals 0

    iget-object p0, p0, Lauwi;->r:Lamvf;

    return-object p0
.end method

.method public static final synthetic k(Lauwi;)Lamvj;
    .locals 0

    iget-object p0, p0, Lauwi;->h:Lamvj;

    return-object p0
.end method

.method public static final synthetic l(Lauwi;)Lausw;
    .locals 0

    iget-object p0, p0, Lauwi;->j:Lausw;

    return-object p0
.end method

.method public static final synthetic m(Lauwi;)Lauue;
    .locals 0

    iget-object p0, p0, Lauwi;->k:Lauue;

    return-object p0
.end method

.method public static final synthetic n(Lauwi;)Lauvz;
    .locals 0

    iget-object p0, p0, Lauwi;->d:Lauvz;

    return-object p0
.end method

.method public static final synthetic o(Lauwi;)Lauwf;
    .locals 0

    iget-object p0, p0, Lauwi;->b:Lauwf;

    return-object p0
.end method

.method public static final synthetic p(Lauwi;)Lauwg;
    .locals 0

    iget-object p0, p0, Lauwi;->o:Lauwg;

    return-object p0
.end method

.method public static final synthetic q(Lauwi;Lccgl;)Lbhdz;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lauwi;->e:Lcins;

    iget-object p0, p0, Lcins;->p:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic r(Lauwi;)Lcinn;
    .locals 0

    iget-object p0, p0, Lauwi;->g:Lcinn;

    return-object p0
.end method

.method public static final synthetic s(Lauwi;)Lcins;
    .locals 0

    iget-object p0, p0, Lauwi;->e:Lcins;

    return-object p0
.end method

.method public static final synthetic t(Lauwi;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lauwi;->i:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public synthetic A(Lamvo;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gF(Lamvo;Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    iget p0, p0, Lauwi;->f:I

    return p0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Lauwi;->l:Lacpd;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public F()Lamuq;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lauwi;->o:Lauwg;

    invoke-virtual {p0}, Lamwi;->K()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    iget-object p0, p0, Lauwi;->b:Lauwf;

    iput-object p1, p0, Lauwf;->a:Lamvn;

    return-void
.end method

.method public J(Lamvf;)V
    .locals 0

    iput-object p1, p0, Lauwi;->r:Lamvf;

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lauwi;->t:Z

    iget-object p1, p0, Lauwi;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lauwi;->t:Z

    return p0
.end method

.method public M()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public N()Z
    .locals 0

    iget-object p0, p0, Lauwi;->b:Lauwf;

    invoke-virtual {p0}, Lauwf;->b()Z

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lauwi;->x(I)V

    return-void
.end method

.method public b()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lauwi;->p:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Latqs;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Latqs;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gG(Lamvo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d()Lamwe;
    .locals 0

    iget-object p0, p0, Lauwi;->s:Lamwe;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lauwi;->m:Lbhec;

    return-object p0
.end method

.method public f(Lblpf;Lblpf;I)Lblms;
    .locals 0

    new-instance p3, Lauwe;

    invoke-direct {p3, p0, p1, p2}, Lauwe;-><init>(Lauwi;Lblpf;Lblpf;)V

    return-object p3
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gH(Lamvo;Lamvf;)V

    return-void
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, Lauwi;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lauwi;->e:Lcins;

    iget-object v1, v1, Lcins;->l:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    invoke-virtual {p0}, Lauwi;->B()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lauwi;->q:I

    add-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object p0, v4, v3

    const p0, 0x7f120137

    invoke-virtual {v0, p0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lauwi;->b:Lauwf;

    invoke-virtual {p0}, Lauwf;->a()V

    return-void
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0}, Laleb;->gI(Lamvo;)V

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lauwi;->f:I

    return-void
.end method
