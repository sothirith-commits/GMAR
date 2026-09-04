.class public final Lrai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqzk;
.implements Lblpt;


# static fields
.field public static final a:Lcybc;


# instance fields
.field public final b:Lblnv;

.field public final c:Lqvq;

.field public d:Lrag;

.field public final e:Lcyls;

.field private final synthetic f:Lwbm;

.field private final g:Lrht;

.field private final h:Lvgj;

.field private final i:Lqqo;

.field private final j:Lprh;

.field private final k:Landroid/content/Context;

.field private final l:Layml;

.field private final m:Ljava/lang/String;

.field private final n:Lblpn;

.field private final o:Ljava/lang/Integer;

.field private final p:Lbhec;

.field private final q:Lbhec;

.field private final r:Lbhec;

.field private final s:Lbhec;

.field private final t:Lbhec;

.field private final u:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcybc;

    const/4 v1, 0x1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lcybc;-><init>(II)V

    sput-object v0, Lrai;->a:Lcybc;

    return-void
.end method

.method public constructor <init>(Lwbm;Lblnv;Lrht;Lvgj;Lqqo;Lprh;Landroid/content/Context;Layml;Ljava/lang/String;Lblpn;Lcyes;Lqvq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbm;",
            "Lblnv;",
            "Lrht;",
            "Lvgj;",
            "Lqqo;",
            "Lprh;",
            "Landroid/content/Context;",
            "Layml;",
            "Ljava/lang/String;",
            "Lblpn<",
            "Lqzk;",
            ">;",
            "Lcyes;",
            "Lqvq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrai;->f:Lwbm;

    iput-object p2, p0, Lrai;->b:Lblnv;

    iput-object p3, p0, Lrai;->g:Lrht;

    iput-object p4, p0, Lrai;->h:Lvgj;

    iput-object p5, p0, Lrai;->i:Lqqo;

    iput-object p6, p0, Lrai;->j:Lprh;

    iput-object p7, p0, Lrai;->k:Landroid/content/Context;

    iput-object p8, p0, Lrai;->l:Layml;

    iput-object p9, p0, Lrai;->m:Ljava/lang/String;

    iput-object p10, p0, Lrai;->n:Lblpn;

    iput-object p12, p0, Lrai;->c:Lqvq;

    iget-object p2, p12, Lqvq;->a:Lcyls;

    invoke-interface {p2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lrai;->o:Ljava/lang/Integer;

    new-instance p2, Lrag;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lrag;-><init>([B)V

    iput-object p2, p0, Lrai;->d:Lrag;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p2

    iput-object p2, p0, Lrai;->e:Lcyls;

    invoke-interface {p6}, Lprh;->g()Lcymm;

    move-result-object p4

    invoke-interface {p6}, Lprh;->h()Lcymm;

    move-result-object p5

    new-instance p7, Lrah;

    invoke-direct {p7, p0, p3}, Lrah;-><init>(Lrai;Lcxwx;)V

    invoke-static {p4, p5, p2, p7}, Lcxzo;->C(Lcyjl;Lcyjl;Lcyjl;Lcxyx;)Lcyjl;

    move-result-object p2

    const/16 p3, 0x64

    invoke-static {p3}, Lcbno;->bF(I)Lj$/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Lj$/time/Duration;->getSeconds()J

    move-result-wide p4

    sget-object p7, Lcydi;->d:Lcydi;

    invoke-static {p4, p5, p7}, Lcxzn;->ai(JLcydi;)J

    move-result-wide p4

    invoke-virtual {p3}, Lj$/time/Duration;->getNano()I

    move-result p3

    sget-object p7, Lcydi;->a:Lcydi;

    invoke-static {p3, p7}, Lcxzn;->ah(ILcydi;)J

    move-result-wide p7

    invoke-static {p4, p5, p7, p8}, Lcydg;->n(JJ)J

    move-result-wide p3

    invoke-static {p2, p3, p4}, Lcsyp;->aH(Lcyjl;J)Lcyjl;

    move-result-object p2

    invoke-interface {p6}, Lprh;->g()Lcymm;

    move-result-object p3

    new-instance p4, Lvj;

    const/16 p5, 0xa

    invoke-direct {p4, p0, p5}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p11, p3, p4}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    new-instance p3, Lvj;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p11, p2, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    iget-object p2, p12, Lqvq;->a:Lcyls;

    new-instance p3, Lvj;

    const/16 p4, 0xc

    invoke-direct {p3, p0, p4}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p11, p2, p3}, Lwbm;->a(Lcyes;Lcyjl;Ljava/util/function/Consumer;)V

    sget-object p1, Lcsre;->bP:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->p:Lbhec;

    sget-object p1, Lcsre;->bT:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->q:Lbhec;

    sget-object p1, Lcsre;->bO:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->r:Lbhec;

    sget-object p1, Lcsre;->bS:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->s:Lbhec;

    sget-object p1, Lcsre;->bU:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->t:Lbhec;

    sget-object p1, Lcsre;->bN:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lrai;->u:Lbhec;

    return-void
.end method

.method private final A()V
    .locals 3

    iget-object v0, p0, Lrai;->j:Lprh;

    invoke-interface {v0}, Lprh;->g()Lcymm;

    move-result-object v0

    invoke-interface {v0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrai;->e:Lcyls;

    :cond_1
    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lrai;->B()V

    :cond_2
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lrai;->k:Landroid/content/Context;

    iget-object p0, p0, Lrai;->i:Lqqo;

    const v1, 0x7f140501

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqqo;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lrai;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lrai;->f:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a()Landroid/widget/TextView$OnEditorActionListener;
    .locals 2

    new-instance v0, Lqjy;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqjy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->u:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->r:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->p:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->s:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->q:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lrai;->t:Lbhec;

    return-object p0
.end method

.method public h()Lblng;
    .locals 2

    new-instance v0, Lraf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lraf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public i()Lblpu;
    .locals 2

    iget-object v0, p0, Lrai;->c:Lqvq;

    iget-object v0, v0, Lqvq;->a:Lcyls;

    iget-object v1, p0, Lrai;->o:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Lrai;->h:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public j()Lblpu;
    .locals 0

    iget-object p0, p0, Lrai;->h:Lvgj;

    invoke-interface {p0}, Lvgj;->h()I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public k(Landroid/view/View;)Lblpu;
    .locals 1

    iget-object p1, p0, Lrai;->d:Lrag;

    iget-boolean p1, p1, Lrag;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    iget-object p1, p0, Lrai;->g:Lrht;

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object v0

    invoke-interface {p1, v0}, Lrht;->a(Landroid/view/View;)V

    iget-object p1, p0, Lrai;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lrai;->B()V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public l()Lblpu;
    .locals 3

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrai;->c:Lqvq;

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lrai;->A()V

    invoke-virtual {p0}, Lrai;->y()V

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p0, v0}, Lrai;->z(I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Lblpu;
    .locals 3

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrai;->c:Lqvq;

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_0

    invoke-direct {p0}, Lrai;->A()V

    invoke-virtual {p0}, Lrai;->y()V

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Lrai;->z(I)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public n()Lblpu;
    .locals 2

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lrai;->A()V

    iget-object v0, p0, Lrai;->c:Lqvq;

    iget-object v0, v0, Lqvq;->a:Lcyls;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lrai;->y()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrai;->c:Lqvq;

    invoke-virtual {p0}, Lqvq;->a()I

    move-result p0

    invoke-static {p0}, Lvgr;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lrai;->k:Landroid/content/Context;

    const v0, 0x7f14051c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrai;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object p0, p0, Lrai;->k:Landroid/content/Context;

    const v0, 0x7f14051d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrai;->c:Lqvq;

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lrai;->l:Layml;

    invoke-virtual {v0}, Lqvq;->a()I

    move-result v2

    invoke-interface {v1}, Layml;->b()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object p0, p0, Lrai;->k:Landroid/content/Context;

    const v0, 0x7f140519

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lqvq;->a()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lrai;->k:Landroid/content/Context;

    const v0, 0x7f14051a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Lrai;->d:Lrag;

    iget-boolean p0, p0, Lrag;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 1

    iget-object p0, p0, Lrai;->d:Lrag;

    iget-boolean v0, p0, Lrag;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lrag;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lrai;->c:Lqvq;

    invoke-virtual {p0}, Lqvq;->a()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lrai;->c:Lqvq;

    invoke-virtual {p0}, Lqvq;->a()I

    move-result p0

    const/16 v0, 0x32

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lrai;->d:Lrag;

    iget-boolean v0, v0, Lrag;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lrai;->c:Lqvq;

    iget-object p0, p0, Lqvq;->a:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x()Landroid/widget/EditText;
    .locals 1

    iget-object p0, p0, Lrai;->n:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b0107

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lrai;->x()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    iget-object v0, p0, Lrai;->n:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    iget-object p0, p0, Lrai;->g:Lrht;

    invoke-interface {p0}, Lrht;->b()V

    return-void
.end method

.method public final z(I)V
    .locals 1

    sget-object v0, Lrai;->a:Lcybc;

    invoke-static {p1, v0}, Lcyac;->B(ILcyay;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lrai;->c:Lqvq;

    iget-object p0, p0, Lqvq;->a:Lcyls;

    invoke-interface {p0, p1}, Lcyls;->f(Ljava/lang/Object;)V

    return-void
.end method
