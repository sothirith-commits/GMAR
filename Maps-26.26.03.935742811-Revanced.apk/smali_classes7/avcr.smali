.class public final Lavcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcn;


# instance fields
.field public a:I

.field private final b:Loaw;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Ljax;

.field private final e:Lpjw;

.field private final f:Loov;


# direct methods
.method public constructor <init>(Loaw;Lavcp;Lblnv;Lbloe;Lahww;Loov;Lckio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavcr;->b:Loaw;

    new-instance p1, Lavcq;

    invoke-direct {p1, p0, p3}, Lavcq;-><init>(Lavcr;Lblnv;)V

    iput-object p1, p0, Lavcr;->d:Ljax;

    invoke-static {}, Lpju;->c()Lpju;

    move-result-object p1

    const p3, 0x7f080b45

    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p3

    iput-object p3, p1, Lpju;->i:Lblwm;

    new-instance p3, Lauyn;

    const/4 p4, 0x7

    invoke-direct {p3, p5, p4}, Lauyn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f140769

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p3

    iput-object p3, p1, Lpju;->j:Lblvt;

    sget-object p3, Lcsro;->eR:Lccgl;

    invoke-static {p3, p6}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p3

    iput-object p3, p1, Lpju;->o:Lbhec;

    new-instance p3, Lpjw;

    invoke-direct {p3, p1}, Lpjw;-><init>(Lpju;)V

    iput-object p3, p0, Lavcr;->e:Lpjw;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object p3, p7, Lckio;->c:Lcqsi;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lckin;

    new-instance p5, Lavco;

    iget-object p7, p2, Lavcp;->a:Lcxtq;

    invoke-interface {p7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Laibb;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p7, p4}, Lavco;-><init>(Laibb;Lckin;)V

    invoke-virtual {p1, p5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lavcr;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lavcr;->f:Loov;

    return-void
.end method

.method public static synthetic h(Lavcr;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lavcr;->l(I)V

    return-void
.end method

.method public static synthetic i(Lavcr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavcr;->l(I)V

    return-void
.end method

.method public static synthetic j(Lavcr;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lavcr;->l(I)V

    return-void
.end method

.method public static synthetic k(Lavcr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lavcr;->l(I)V

    return-void
.end method

.method private final l(I)V
    .locals 2

    invoke-virtual {p0}, Lavcr;->a()I

    move-result v0

    add-int/2addr v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lavcr;->b()I

    move-result p1

    if-lt v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v1, Lavcj;->a:Lblpf;

    invoke-static {p1, v1}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lpnp;

    if-eqz v1, :cond_1

    check-cast p1, Lpnp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lavcr;->a:I

    return p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lavcr;->c:Lcom/google/common/collect/ImmutableList;

    check-cast p0, Lcbgy;

    iget p0, p0, Lcbgy;->c:I

    return p0
.end method

.method public c()Ljax;
    .locals 0

    iget-object p0, p0, Lavcr;->d:Ljax;

    return-object p0
.end method

.method public d()Lpjw;
    .locals 0

    iget-object p0, p0, Lavcr;->e:Lpjw;

    return-object p0
.end method

.method public e()Lajjy;
    .locals 7

    iget v0, p0, Lavcr;->a:I

    const v1, 0x7f14128b

    if-nez v0, :cond_0

    iget-object v0, p0, Lavcr;->b:Loaw;

    invoke-static {}, Lajkj;->m()Lajki;

    move-result-object v2

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Launc;

    const/16 v3, 0x11

    invoke-direct {v1, p0, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavcr;->f:Loov;

    sget-object v3, Lcsro;->eS:Lccgl;

    invoke-static {v3, p0}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    invoke-virtual {v2, v0, v1, p0}, Lajki;->h(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const-string p0, ""

    invoke-virtual {v2, p0}, Lajki;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p0}, Lajki;->g(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lajki;->a()Lajkj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lavcr;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lavcr;->b:Loaw;

    const v4, 0x7f14128a

    if-ge v0, v2, :cond_1

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v0

    invoke-virtual {v3, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Launc;

    const/16 v5, 0xf

    invoke-direct {v2, p0, v5}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p0, Lavcr;->f:Loov;

    sget-object v6, Lcsro;->eS:Lccgl;

    invoke-static {v6, v5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Launc;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsro;->eQ:Lccgl;

    invoke-static {p0, v5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object v0

    const v1, 0x7f14128c

    invoke-virtual {v3, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lamxc;

    const/16 v5, 0xd

    invoke-direct {v2, v5}, Lamxc;-><init>(I)V

    iget-object v5, p0, Lavcr;->f:Loov;

    sget-object v6, Lcsro;->eT:Lccgl;

    invoke-static {v6, v5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object v6

    invoke-virtual {v0, v1, v2, v6}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v3, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Launc;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsro;->eQ:Lccgl;

    invoke-static {p0, v5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v0}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lavcr;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavcm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavcr;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
