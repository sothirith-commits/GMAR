.class public Lbedd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lbecc;


# instance fields
.field private final a:Lblnv;

.field private final b:Lbk;

.field private c:Lbebq;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcgdh;

.field private g:Lbeda;

.field private h:Lbedb;

.field private i:Lbedc;


# direct methods
.method public constructor <init>(Lblnv;Lbk;Lbdzq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p3, Lbecv;->a:Lbebq;

    iput-object p3, p0, Lbedd;->c:Lbebq;

    const-string p3, ""

    iput-object p3, p0, Lbedd;->d:Ljava/lang/String;

    iput-object p3, p0, Lbedd;->e:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lbedd;->f:Lcgdh;

    new-instance p3, Lbecx;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbedd;->g:Lbeda;

    new-instance p3, Lbecy;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbedd;->h:Lbedb;

    new-instance p3, Lbecz;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbedd;->i:Lbedc;

    iput-object p1, p0, Lbedd;->a:Lblnv;

    iput-object p2, p0, Lbedd;->b:Lbk;

    return-void
.end method

.method private final D()Lbebp;
    .locals 2

    iget-object v0, p0, Lbedd;->c:Lbebq;

    sget-object v1, Lbecv;->a:Lbebq;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbedd;->c:Lbebq;

    iget v1, v0, Lbebq;->d:I

    iget-object v0, v0, Lbebq;->c:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbebs;

    iget-object p0, p0, Lbedd;->c:Lbebq;

    iget p0, p0, Lbebq;->e:I

    iget-object v0, v0, Lbebs;->e:Lcqrz;

    invoke-interface {v0, p0}, Lcqrz;->d(I)I

    move-result p0

    invoke-static {p0}, Lbebp;->a(I)Lbebp;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbebp;->a:Lbebp;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lbebp;->a:Lbebp;

    return-object p0
.end method

.method private final E()Lcgdf;
    .locals 2

    iget-object v0, p0, Lbedd;->c:Lbebq;

    sget-object v1, Lbecv;->a:Lbebq;

    invoke-virtual {v0, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbedd;->c:Lbebq;

    iget v0, p0, Lbebq;->d:I

    iget-object p0, p0, Lbebq;->c:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebs;

    iget p0, p0, Lbebs;->c:I

    invoke-static {p0}, Lcgdf;->a(I)Lcgdf;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcgdf;->a:Lcgdf;

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, Lcgdf;->a:Lcgdf;

    return-object p0
.end method

.method public static synthetic x(Lbedd;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    sget-object v1, Lbebp;->b:Lbebp;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbedd;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbedd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lbedd;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A(Lbedb;)V
    .locals 0

    iput-object p1, p0, Lbedd;->h:Lbedb;

    return-void
.end method

.method public B(Lbedc;)V
    .locals 0

    iput-object p1, p0, Lbedd;->i:Lbedc;

    return-void
.end method

.method public C(Ljava/lang/String;Lcgdh;)V
    .locals 1

    invoke-virtual {p0}, Lbedd;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbedd;->d:Ljava/lang/String;

    iput-object p2, p0, Lbedd;->f:Lcgdh;

    iget-object p1, p0, Lbedd;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 4

    new-instance v0, Lpjx;

    iget-object v1, p0, Lbedd;->c:Lbebq;

    sget-object v2, Lbecv;->a:Lbebq;

    invoke-virtual {v1, v2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbedd;->c:Lbebq;

    iget v1, p0, Lbebq;->d:I

    iget-object p0, p0, Lbebq;->c:Lcqsi;

    invoke-interface {p0, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebs;

    iget-object p0, p0, Lbebs;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Lbhxd;->d:Lbhxd;

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    return-object v0
.end method

.method public c()Lbhec;
    .locals 2

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object p0

    sget-object v0, Lbdzq;->a:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 3

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object p0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    sget-object p0, Lbdzq;->b:Lcazf;

    invoke-virtual {p0, v0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_0
    sget-object v0, Lbdzq;->c:Lcazf;

    invoke-virtual {v0, p0}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0

    :cond_1
    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public e()Lblng;
    .locals 2

    new-instance v0, Lavys;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lavys;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public f()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbedd;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedd;->g:Lbeda;

    invoke-interface {p0}, Lbeda;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 1

    invoke-virtual {p0}, Lbedd;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbedd;->i:Lbedc;

    invoke-interface {p0}, Lbedc;->a()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 6

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    sget-object v1, Lbebp;->d:Lbebp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lbedd;->h:Lbedb;

    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object v1

    iget-object v2, p0, Lbedd;->d:Ljava/lang/String;

    iget-object v3, p0, Lbedd;->c:Lbebq;

    sget-object v4, Lbecv;->a:Lbebq;

    invoke-virtual {v3, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lbedd;->c:Lbebq;

    iget v5, v3, Lbebq;->d:I

    iget-object v3, v3, Lbebq;->c:Lcqsi;

    invoke-interface {v3, v5}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbebs;

    iget-object v3, v3, Lbebs;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v5, p0, Lbedd;->c:Lbebq;

    invoke-virtual {v5, v4}, Lcqrq;->equals(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbedd;->c:Lbebq;

    iget v4, p0, Lbebq;->d:I

    iget-object p0, p0, Lbebq;->c:Lcqsi;

    invoke-interface {p0, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebs;

    iget-object p0, p0, Lbebs;->d:Lbecb;

    if-nez p0, :cond_1

    sget-object p0, Lbecb;->a:Lbecb;

    :cond_1
    invoke-interface {v0, v1, v2, v3, p0}, Lbedb;->a(Lcgdf;Ljava/lang/String;Ljava/lang/String;Lbecb;)V

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbedd;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbedd;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    sget-object v1, Lbebp;->b:Lbebp;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object p0

    sget-object v0, Lbebp;->d:Lbebp;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object p0

    sget-object v0, Lbebp;->d:Lbebp;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 3

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    sget-object v1, Lbebp;->b:Lbebp;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    sget-object v1, Lbebp;->d:Lbebp;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbedd;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbedd;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbedd;->w()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lbedd;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Lbedd;->j()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object p0

    invoke-virtual {p0}, Lcgdf;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f14158e

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbedd;->b:Lbk;

    invoke-static {p0}, Lpmz;->g(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbdyv;->a:Lblpf;

    const-class p2, Landroidx/core/widget/NestedScrollView;

    invoke-static {p1, p0, p2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_0
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f14158f

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object v0

    invoke-virtual {v0}, Lcgdf;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f14159d

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f14159f

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f14159e

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedd;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object v0

    invoke-virtual {v0}, Lcgdf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141590

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141591

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f1415c2

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141595

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lbedd;->E()Lcgdf;

    move-result-object v0

    invoke-virtual {v0}, Lcgdf;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141593

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141596

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f141594

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbedd;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcgdf;->a:Lcgdf;

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object v0

    invoke-virtual {v0}, Lbebp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbedd;->b:Lbk;

    const v0, 0x7f1418d0

    invoke-virtual {p0, v0}, Lbk;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lbebt;)Lbebt;
    .locals 3

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbedd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lbebt;->b:I

    iput-object v0, v1, Lbebt;->g:Ljava/lang/String;

    iget-object v0, p0, Lbedd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lbebt;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lbebt;->b:I

    iput-object v0, v1, Lbebt;->i:Ljava/lang/String;

    iget-object v0, p0, Lbedd;->f:Lcgdh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lbebt;

    iput-object v0, v1, Lbebt;->l:Lcgdh;

    iget v0, v1, Lbebt;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, Lbebt;->b:I

    :cond_0
    iget-object p0, p0, Lbedd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbebt;

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lbebt;->k:I

    iget p0, v0, Lbebt;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v0, Lbebt;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbebt;

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lbedd;->D()Lbebp;

    move-result-object p0

    sget-object v0, Lbebp;->a:Lbebp;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbedd;->e:Ljava/lang/String;

    return-object p0
.end method

.method public y(Lbebq;)V
    .locals 1

    iput-object p1, p0, Lbedd;->c:Lbebq;

    iget-object v0, p1, Lbebq;->f:Lbebt;

    if-nez v0, :cond_0

    sget-object v0, Lbebt;->a:Lbebt;

    :cond_0
    iget-object v0, v0, Lbebt;->g:Ljava/lang/String;

    iput-object v0, p0, Lbedd;->d:Ljava/lang/String;

    iget-object v0, p1, Lbebq;->f:Lbebt;

    if-nez v0, :cond_1

    sget-object v0, Lbebt;->a:Lbebt;

    :cond_1
    iget-object v0, v0, Lbebt;->l:Lcgdh;

    if-nez v0, :cond_2

    sget-object v0, Lcgdh;->a:Lcgdh;

    :cond_2
    iput-object v0, p0, Lbedd;->f:Lcgdh;

    iget-object p1, p1, Lbebq;->f:Lbebt;

    if-nez p1, :cond_3

    sget-object p1, Lbebt;->a:Lbebt;

    :cond_3
    iget-object p1, p1, Lbebt;->i:Ljava/lang/String;

    iput-object p1, p0, Lbedd;->e:Ljava/lang/String;

    return-void
.end method

.method public z(Lbeda;)V
    .locals 0

    iput-object p1, p0, Lbedd;->g:Lbeda;

    return-void
.end method
