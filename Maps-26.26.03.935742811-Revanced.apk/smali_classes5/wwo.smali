.class public Lwwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwj;
.implements Lwws;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbhec;


# instance fields
.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lwrv;

.field private final e:Lxkw;

.field private final f:Lcdur;

.field private final g:Lcom/google/common/collect/ImmutableList;

.field private h:Z

.field private final i:Lwwx;

.field private final j:Laygk;

.field private final k:Lamhi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrf;->eL:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lwwo;->b:Lbhec;

    return-void
.end method

.method public constructor <init>(Lwwu;Lwta;Laygk;Lcdur;Lwwx;Lxkw;Lywr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamhi;

    invoke-direct {v0, p6, p7}, Lamhi;-><init>(Lxkw;Lywr;)V

    iput-object v0, p0, Lwwo;->k:Lamhi;

    iput-object p5, p0, Lwwo;->i:Lwwx;

    iput-object p6, p0, Lwwo;->e:Lxkw;

    invoke-virtual {v0}, Lamhi;->cI()Lywc;

    move-result-object p5

    const/4 p7, 0x0

    if-nez p5, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p5}, Lamhi;->cJ(Lywc;)Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-static {p5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p5

    new-instance v0, Llzq;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1, p7}, Llzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p5, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lwwo;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Lxkw;->g()Lxlg;

    move-result-object p5

    invoke-virtual {p5}, Lxlg;->j()Lcapl;

    move-result-object p5

    invoke-virtual {p5}, Lcapl;->h()Z

    move-result p5

    const/4 p6, 0x1

    if-eqz p5, :cond_1

    invoke-interface {p2, p6, p6}, Lwta;->a(ZZ)Lwtb;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Lwwo;->d:Lwrv;

    iput-object p3, p0, Lwwo;->j:Laygk;

    iput-object p4, p0, Lwwo;->f:Lcdur;

    iput-boolean p6, p0, Lwwo;->h:Z

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lwsj;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Lwsj;-><init>(I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lwwo;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic i(Lwwo;Lwwu;Lzjl;)Lwwt;
    .locals 7

    iget-object v0, p1, Lwwu;->a:Lcxtq;

    new-instance v1, Lwwt;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lwwu;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lbdac;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lwwo;->k:Lamhi;

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lwwt;-><init>(Landroid/app/Activity;Lbdac;Lwws;Lamhi;Lzjl;)V

    return-object v1
.end method

.method public static synthetic j(Lwwo;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lwwo;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laajy;

    invoke-interface {v2}, Laajy;->f()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v3

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    move-result v2

    if-ltz v3, :cond_5

    if-lt v1, v3, :cond_1

    if-le v1, v2, :cond_3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->m(I)Lnp;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object p0, v4, Lnp;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    if-ge v1, v3, :cond_2

    sub-int/2addr v1, v3

    mul-int/2addr p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    return-void

    :cond_2
    if-le v1, v2, :cond_3

    sub-int/2addr v1, v2

    mul-int/2addr p0, v1

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwwo;->h:Z

    return-void
.end method

.method private final m()Landroid/support/v7/widget/RecyclerView;
    .locals 3

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lplx;->n:Lblpf;

    const-class v2, Laaox;

    invoke-static {v0, v1, v2}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lwrv;
    .locals 0

    iget-object p0, p0, Lwwo;->d:Lwrv;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lwwo;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lwwo;->b:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwwo;->h:Z

    return-void
.end method

.method public f()V
    .locals 5

    invoke-direct {p0}, Lwwo;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lwwo;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lwwo;->h:Z

    iget-object v2, p0, Lwwo;->j:Laygk;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v2, Laygk;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lmu;->ac(Landroid/os/Parcelable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Laygk;->a:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lwwo;->f:Lcdur;

    new-instance v3, Lwwn;

    invoke-direct {v3, p0, v0, v1}, Lwwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcdur;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwwo;->j:Laygk;

    iput-object p1, p0, Laygk;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lwwo;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "OnlineTaxiDetailsContentViewModelImpl.layoutState"

    invoke-virtual {p0}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Lzjl;)V
    .locals 1

    iget-object v0, p0, Lwwo;->e:Lxkw;

    invoke-virtual {v0}, Lxkw;->j()Lcazf;

    move-result-object v0

    invoke-virtual {p1}, Lzjl;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwwo;->i:Lwwx;

    invoke-virtual {p0, p1}, Lwwx;->g(Lywr;)V

    return-void
.end method

.method public l(Lzjl;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lwwo;->m()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lwwo;->j:Laygk;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->h()Lmu;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lmu;->T()Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, v0, Laygk;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-object p2, v0, Laygk;->a:Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lwwo;->k(Lzjl;)V

    return-void
.end method
