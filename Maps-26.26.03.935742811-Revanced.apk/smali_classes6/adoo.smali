.class public final Ladoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnp;


# instance fields
.field public final a:Ladpa;

.field public final b:Lblnv;

.field public c:Lblmr;

.field private final d:Landroid/app/Activity;

.field private final e:Landroid/view/View$OnTouchListener;

.field private f:F

.field private g:F

.field private h:F

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:Lcom/google/common/collect/ImmutableList;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/CharSequence;

.field private final m:Ljava/lang/CharSequence;

.field private final n:Lbhec;

.field private final o:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladpa;Lblnv;Lbloe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladoo;->d:Landroid/app/Activity;

    iput-object p2, p0, Ladoo;->a:Ladpa;

    iput-object p3, p0, Ladoo;->b:Lblnv;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Ladoo;->h:F

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoo;->j:Lcom/google/common/collect/ImmutableList;

    const p2, 0x7f141b7a

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoo;->k:Ljava/lang/CharSequence;

    const p2, 0x7f141b79

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoo;->l:Ljava/lang/CharSequence;

    const p2, 0x7f141b78

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladoo;->m:Ljava/lang/CharSequence;

    sget-object p2, Lcsrs;->v:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladoo;->n:Lbhec;

    sget-object p2, Lcsrs;->x:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Ladoo;->o:Lbhec;

    new-instance p2, Ladpp;

    new-instance p3, Ladon;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Ladon;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Ladpp;-><init>(Landroid/app/Activity;Ladpo;)V

    iput-object p2, p0, Ladoo;->e:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public static final synthetic o(Ladoo;)F
    .locals 0

    iget p0, p0, Ladoo;->h:F

    return p0
.end method

.method public static final synthetic p(Ladoo;)F
    .locals 0

    iget p0, p0, Ladoo;->g:F

    return p0
.end method

.method public static final synthetic q(Ladoo;)F
    .locals 0

    iget p0, p0, Ladoo;->f:F

    return p0
.end method

.method public static final synthetic r(Ladoo;)Ladpa;
    .locals 0

    iget-object p0, p0, Ladoo;->a:Ladpa;

    return-object p0
.end method

.method public static final synthetic s(Ladoo;)Lblnv;
    .locals 0

    iget-object p0, p0, Ladoo;->b:Lblnv;

    return-object p0
.end method

.method public static synthetic t(Ladoo;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ladoo;->c:Lblmr;

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ladoo;->d:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object p0, Ladms;->a:Lblpf;

    invoke-static {v0, p0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Ladcm;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ladcm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic u(Ladoo;F)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ladoo;->h:F

    return-void
.end method

.method public static final synthetic v(Ladoo;Lblmr;)V
    .locals 0

    iput-object p1, p0, Ladoo;->c:Lblmr;

    return-void
.end method

.method public static final synthetic w(Ladoo;F)V
    .locals 0

    iput p1, p0, Ladoo;->g:F

    return-void
.end method

.method public static final synthetic x(Ladoo;F)V
    .locals 0

    iput p1, p0, Ladoo;->f:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    iget p0, p0, Ladoo;->h:F

    return p0
.end method

.method public b()F
    .locals 0

    iget p0, p0, Ladoo;->g:F

    return p0
.end method

.method public c()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Ladoo;->e:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Ladoo;->n:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Ladoo;->o:Lbhec;

    return-object p0
.end method

.method public f()Lblmr;
    .locals 0

    iget-object p0, p0, Ladoo;->c:Lblmr;

    return-object p0
.end method

.method public g(Ljava/lang/String;Ladly;)Lblpu;
    .locals 1

    iget-object p0, p0, Ladoo;->a:Ladpa;

    iget-object v0, p0, Ladpa;->a:Ladkw;

    invoke-virtual {v0, p1}, Ladkw;->f(Ljava/lang/String;)V

    iget-object p0, p0, Ladpa;->d:Ladok;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Ladok;->N(Ladly;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblpu;
    .locals 8

    sget-object v1, Ladms;->a:Lblpf;

    new-instance v2, Ladcm;

    const/16 v0, 0xd

    invoke-direct {v2, p0, v0}, Ladcm;-><init>(Ljava/lang/Object;I)V

    sget v0, Ladpi;->a:I

    new-instance v0, Ladpc;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Ladpc;-><init>(Lblpf;Ljava/lang/Runnable;IIFIF)V

    iput-object v0, p0, Ladoo;->c:Lblmr;

    iget-object v0, p0, Ladoo;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public i()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Ladnq;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ladoo;->j:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladoo;->m:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladoo;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladoo;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m()Ljava/lang/Number;
    .locals 0

    iget p0, p0, Ladoo;->f:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public n(Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladks;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    sget-object v0, Ladly;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ladoo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Lcbja;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    invoke-virtual {v1}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ladks;

    iget v4, v3, Ladks;->f:I

    rem-int/2addr v4, v2

    xor-int v5, v4, v2

    neg-int v6, v4

    or-int/2addr v6, v4

    and-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1f

    and-int/2addr v2, v5

    add-int/2addr v4, v2

    invoke-static {v0}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladly;

    new-instance v4, Ladmu;

    invoke-direct {v4}, Lblov;-><init>()V

    iget-object v5, p0, Ladoo;->d:Landroid/app/Activity;

    new-instance v6, Ladop;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v3, p0, v2}, Ladop;-><init>(Landroid/content/res/Resources;Ladks;Ladnp;Ladly;)V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v6, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p1, v2}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladoo;->j:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
