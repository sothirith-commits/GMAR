.class public final Laxbw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpf;

.field private static final b:Lcbka;


# instance fields
.field private final c:Lcufa;

.field private final d:Latvs;

.field private final e:Latva;

.field private final f:Latvc;

.field private final g:Lcapn;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laxbw;->a:Lblpf;

    const-string v0, "axbw"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxbw;->b:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Latvs;Latva;Latvc;Lcapn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxbw;->c:Lcufa;

    iput-object p2, p0, Laxbw;->d:Latvs;

    iput-object p3, p0, Laxbw;->e:Latva;

    iput-object p4, p0, Laxbw;->f:Latvc;

    iput-object p5, p0, Laxbw;->g:Lcapn;

    iput-object p6, p0, Laxbw;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Laxbw;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    iget-object v2, p0, Laxbw;->f:Latvc;

    invoke-interface {v1, v2}, Latvd;->y(Latvc;)Z

    move-result v1

    const-string v3, "Tried to view %s when %s tab not present"

    if-nez v1, :cond_0

    sget-object v0, Laxbw;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1c20

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Laxbw;->h:Ljava/lang/String;

    invoke-virtual {v2}, Latvc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, p0, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    invoke-interface {v1, v2}, Latvd;->f(Latvc;)Latvb;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v0, Laxbw;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1c1f

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Laxbw;->h:Ljava/lang/String;

    invoke-virtual {v2}, Latvc;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, p0, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latvd;

    invoke-interface {v3}, Latvd;->g()Latvc;

    move-result-object v3

    if-eq v3, v2, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0, v2}, Latvd;->m(Latvc;)V

    :cond_2
    iget-object v0, p0, Laxbw;->e:Latva;

    invoke-interface {v0}, Latva;->b()Latvi;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Latvi;->aX()Lawrz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lawrz;->m()V

    :cond_3
    iget-object v0, p0, Laxbw;->d:Latvs;

    sget-object v3, Latvo;->d:Latvo;

    invoke-interface {v0, v3}, Latvs;->k(Latvo;)V

    invoke-interface {v1}, Latvb;->nA()Lbh;

    move-result-object v0

    iget-object v0, v0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_4

    sget-object v0, Laxbw;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1c1e

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object p0, p0, Laxbw;->h:Ljava/lang/String;

    const-string v1, "Fragment returned null view when scrolling to %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-object v1, Laurx;->b:Lblpf;

    const-class v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_5

    sget-object p0, Laxbw;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {v2}, Latvc;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not find recycler view on %s tab"

    const/16 v2, 0x1c1d

    invoke-static {p0, v1, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object p0, Laxbw;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Recycler view had null layout manager"

    const/16 v1, 0x1c1c

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_6
    iget-object v3, p0, Laxbw;->h:Ljava/lang/String;

    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    instance-of v5, v4, Lbluh;

    if-eqz v5, :cond_a

    check-cast v4, Lbluh;

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v4}, Lbluh;->b()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v6}, Lbluh;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Laxbw;->g:Lcapn;

    invoke-interface {v8, v7}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    move v6, v5

    :goto_1
    if-nez v5, :cond_9

    sget-object p0, Laxbw;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v0, 0x1c1b

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-virtual {v2}, Latvc;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to find %s on %s tab"

    invoke-interface {p0, v1, v3, v0}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    new-instance p0, Laxbv;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lnk;-><init>(Landroid/content/Context;)V

    iput v6, p0, Lnk;->b:I

    invoke-virtual {v1, p0}, Lmu;->bk(Lnk;)V

    return-void

    :cond_a
    sget-object p0, Laxbw;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    invoke-virtual {v2}, Latvc;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported adapter type in %s tab scroller"

    const/16 v2, 0x1c1a

    invoke-static {p0, v1, v0, v2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void
.end method
