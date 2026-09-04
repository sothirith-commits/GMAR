.class public final Lkxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lxbe;

.field public final a:Lbsd;

.field public final b:Ljava/util/Map;

.field public c:[J

.field public d:Z

.field public e:Z

.field public final f:Lbsd;

.field public final g:Landroid/graphics/Rect;

.field public h:Lkwi;

.field public final i:Llip;

.field public final j:Llhs;

.field public final k:Lkzc;

.field public l:Lkzc;

.field public final m:Lmxk;

.field public final n:Lmxk;

.field private final o:Lbsd;

.field private p:Z

.field private final q:Lkuo;

.field private final r:Lkxe;

.field private final s:Lkxi;

.field private t:I

.field private u:I

.field private v:I

.field private w:Lkwi;

.field private final x:Llhu;

.field private final y:Ljava/util/Set;

.field private final z:Lcbty;


# direct methods
.method public constructor <init>(Lkxe;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lkxj;->f:Lbsd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkxj;->g:Landroid/graphics/Rect;

    new-instance v0, Lcbty;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcbty;-><init>([C[B)V

    iput-object v0, p0, Lkxj;->z:Lcbty;

    new-instance v0, Lkxi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxj;->s:Lkxi;

    const/4 v0, -0x1

    iput v0, p0, Lkxj;->v:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkxj;->y:Ljava/util/Set;

    new-instance v0, Lxbe;

    invoke-direct {v0, v1}, Lxbe;-><init>([B)V

    iput-object v0, p0, Lkxj;->A:Lxbe;

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lkxj;->a:Lbsd;

    new-instance v0, Lbsd;

    invoke-direct {v0}, Lbsd;-><init>()V

    iput-object v0, p0, Lkxj;->o:Lbsd;

    iget-object v0, p1, Lkxe;->u:Lkuo;

    iput-object v0, p0, Lkxj;->q:Lkuo;

    iput-object p1, p0, Lkxj;->r:Lkxe;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkxj;->d:Z

    sget-boolean v2, Llae;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lkxj;->b:Ljava/util/Map;

    new-instance v6, Lcete;

    invoke-direct {v6, v1}, Lcete;-><init>([C)V

    sget-object v2, Llja;->a:Llja;

    iput-object v2, v6, Lcete;->c:Ljava/lang/Object;

    new-instance v4, Lkwc;

    invoke-direct {v4}, Lkwc;-><init>()V

    new-instance v3, Lkwg;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkwg;-><init>(Lkuk;Lkxt;Lcete;III)V

    new-instance v2, Lkwv;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5, v3, v1}, Lkwv;-><init>(JLkwg;Lkuo;)V

    iget-object v3, p1, Lkxe;->w:Landroid/graphics/Rect;

    new-instance v4, Llhu;

    new-instance v5, Lqr;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v5, v6, v7, v1, v1}, Lqr;-><init>(IILjava/lang/Object;[B)V

    invoke-static {v2, v3, v5, v1}, Ljri;->m(Lkwv;Landroid/graphics/Rect;Lqr;Llic;)Llic;

    move-result-object v2

    invoke-direct {v4, v2, p1, p1}, Llhu;-><init>(Llic;Llhr;Ljava/lang/Object;)V

    new-instance v2, Lkwt;

    invoke-direct {v2, p1}, Lkwt;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, Llhu;->e:Ljava/lang/Object;

    iput-object v4, p0, Lkxj;->x:Llhu;

    new-instance v2, Llhs;

    invoke-direct {v2, p0}, Llhs;-><init>(Lkxj;)V

    iput-object v2, p0, Lkxj;->j:Llhs;

    sget-object v3, Llip;->a:Llip;

    iput-object v3, p0, Lkxj;->i:Llip;

    invoke-virtual {v2, v3}, Llhs;->i(Llig;)Lmxk;

    move-result-object v3

    iput-object v3, p0, Lkxj;->m:Lmxk;

    iget-object v3, v3, Lmxk;->c:Ljava/lang/Object;

    check-cast v3, Llio;

    iput-object p1, v3, Llio;->g:Llhr;

    sget-boolean p1, Lkua;->a:Z

    if-eq v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "LithoAnimationDebug"

    :goto_1
    if-eqz v1, :cond_3

    sget-object p1, Lkzc;->b:Lkzc;

    if-nez p1, :cond_2

    new-instance p1, Lkzc;

    invoke-direct {p1, v1}, Lkzc;-><init>(Ljava/lang/String;)V

    sput-object p1, Lkzc;->b:Lkzc;

    :cond_2
    sget-object p1, Lkzc;->b:Lkzc;

    goto :goto_2

    :cond_3
    sget-object p1, Lkzc;->a:Lkzc;

    :goto_2
    iput-object p1, p0, Lkxj;->k:Lkzc;

    invoke-virtual {v2, p1}, Llhs;->i(Llig;)Lmxk;

    move-result-object p1

    iput-object p1, p0, Lkxj;->n:Lmxk;

    return-void
.end method

.method private static A(Llhu;Z)V
    .locals 1

    iget-object v0, p0, Llhu;->d:Llic;

    iget-object v0, v0, Llic;->b:Llid;

    invoke-static {v0}, Lkwv;->b(Llid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Llhu;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lkxj;->B(Landroid/view/View;Z)V

    return-void
.end method

.method private static B(Landroid/view/View;Z)V
    .locals 3

    invoke-static {}, Ljri;->i()V

    instance-of v0, p0, Lkxe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkxe;

    invoke-virtual {v0}, Lkxe;->L()Z

    move-result v2

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-direct {p1, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lkxe;->A(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lkxe;->B()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    check-cast p0, Lkxe;

    invoke-virtual {p0}, Lkxe;->B()V

    return-void

    :cond_2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkxj;->B(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final C(Lkwi;Landroid/graphics/Rect;Z)V
    .locals 8

    sget-object v0, Llia;->a:Ljnu;

    invoke-virtual {p1}, Lkwi;->a()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkxj;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_4

    :goto_0
    iget-object v1, p1, Lkwi;->j:Ljava/util/ArrayList;

    iget v3, p0, Lkxj;->u:I

    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkxj;->u:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llih;

    iget-object v4, v4, Llih;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v4, :cond_3

    iget v3, p0, Lkxj;->u:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llih;

    invoke-virtual {p1, v1}, Lkwi;->h(Llih;)Llic;

    move-result-object v3

    iget-object v4, v3, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v4, v4, Lkwv;->a:J

    invoke-virtual {p1, v4, v5}, Lkwi;->b(J)I

    move-result v4

    invoke-direct {p0, v3}, Lkxj;->G(Llic;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v1, v1, Llih;->c:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lkxj;->f:Lbsd;

    invoke-virtual {p0, v4, v1}, Lkxj;->s(ILbsd;)V

    :cond_2
    iget v1, p0, Lkxj;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkxj;->u:I

    goto :goto_0

    :cond_3
    :goto_1
    iget v3, p0, Lkxj;->u:I

    if-lez v3, :cond_4

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lkxj;->u:I

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llih;

    iget-object v4, v4, Llih;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v3, v4, :cond_4

    iget v3, p0, Lkxj;->u:I

    add-int/2addr v3, v2

    iput v3, p0, Lkxj;->u:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llih;

    invoke-virtual {p1, v3}, Lkwi;->h(Llih;)Llic;

    move-result-object v3

    invoke-static {v3}, Lkwg;->b(Llic;)Lkwg;

    move-result-object v4

    iget-object v5, v3, Llic;->b:Llid;

    check-cast v5, Lkwv;

    iget-wide v5, v5, Lkwv;->a:J

    invoke-virtual {p1, v5, v6}, Lkwi;->b(J)I

    move-result v7

    invoke-virtual {p0, v7}, Lkxj;->h(I)Llhu;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-virtual {p1, v5, v6}, Lkwi;->b(J)I

    move-result v7

    invoke-virtual {p0, v7, v3, v4, p1}, Lkxj;->m(ILlic;Lkwg;Lkwi;)V

    iget-object v3, p0, Lkxj;->y:Ljava/util/Set;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lkxj;->r:Lkxe;

    invoke-virtual {v1}, Lkxe;->getHeight()I

    move-result v1

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lkxj;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v1, :cond_9

    :goto_2
    iget-object v1, p1, Lkwi;->i:Ljava/util/ArrayList;

    iget v3, p0, Lkxj;->t:I

    if-lt v3, v0, :cond_6

    goto :goto_3

    :cond_6
    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lkxj;->t:I

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llih;

    iget-object v4, v4, Llih;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lt v3, v4, :cond_8

    iget v3, p0, Lkxj;->t:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llih;

    invoke-virtual {p1, v1}, Lkwi;->h(Llih;)Llic;

    move-result-object v1

    invoke-static {v1}, Lkwg;->b(Llic;)Lkwg;

    move-result-object v3

    iget-object v4, v1, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v4, v4, Lkwv;->a:J

    invoke-virtual {p1, v4, v5}, Lkwi;->b(J)I

    move-result v6

    invoke-virtual {p0, v6}, Lkxj;->h(I)Llhu;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {p1, v4, v5}, Lkwi;->b(J)I

    move-result v6

    invoke-virtual {p0, v6, v1, v3, p1}, Lkxj;->m(ILlic;Lkwg;Lkwi;)V

    iget-object v1, p0, Lkxj;->y:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v1, p0, Lkxj;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkxj;->t:I

    goto :goto_2

    :cond_8
    :goto_3
    iget v0, p0, Lkxj;->t:I

    if-lez v0, :cond_9

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lkxj;->t:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llih;

    iget-object v3, v3, Llih;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_9

    iget v0, p0, Lkxj;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lkxj;->t:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    invoke-virtual {p1, v0}, Lkwi;->h(Llih;)Llic;

    move-result-object v3

    iget-object v4, v3, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v4, v4, Lkwv;->a:J

    invoke-virtual {p1, v4, v5}, Lkwi;->b(J)I

    move-result v4

    invoke-direct {p0, v3}, Lkxj;->G(Llic;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-boolean v0, v0, Llih;->c:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lkxj;->f:Lbsd;

    invoke-virtual {p0, v4, v0}, Lkxj;->s(ILbsd;)V

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lkxj;->o:Lbsd;

    invoke-virtual {p2}, Lbsd;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_b

    invoke-virtual {p2, v1}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhu;

    invoke-virtual {p2, v1}, Lbsd;->d(I)J

    move-result-wide v4

    iget-object v6, p0, Lkxj;->y:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {p1, v4, v5}, Lkwi;->b(J)I

    move-result v4

    if-eq v4, v2, :cond_a

    invoke-static {v3, p3}, Lkxj;->A(Llhu;Z)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object p0, p0, Lkxj;->y:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final D(JLcom/facebook/litho/ComponentHost;)V
    .locals 0

    iget-object p0, p0, Lkxj;->f:Lbsd;

    invoke-virtual {p0, p1, p2, p3}, Lbsd;->k(JLjava/lang/Object;)V

    return-void
.end method

.method private final E(Llhu;)V
    .locals 5

    iget-object v0, p1, Llhu;->d:Llic;

    iget-object v1, v0, Llic;->b:Llid;

    check-cast v1, Lkwv;

    iget-object v1, v1, Lkwv;->b:Lkwg;

    iget-object v2, p1, Llhu;->a:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lkxj;->w(Llic;)Lkuo;

    move-result-object v0

    sget-object v3, Llia;->a:Ljnu;

    iget-object v3, p1, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    iget-object v1, v1, Lkwg;->b:Lkuk;

    iget-boolean v3, p1, Llhu;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v1, v2}, Lkxj;->q(Llhu;Lkuk;Ljava/lang/Object;)V

    :cond_0
    instance-of p0, v2, Lkwb;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    check-cast v3, Lkwb;

    invoke-interface {v3, p0}, Lkwb;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkxe;

    invoke-virtual {v4}, Lkxe;->J()V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Llhu;->d:Llic;

    iget-object p0, p0, Llic;->b:Llid;

    check-cast p0, Lkwv;

    iget-object p0, p0, Lkwv;->b:Lkwg;

    invoke-static {p1}, Lkwt;->b(Llhu;)Lkwt;

    move-result-object v3

    iget v3, v3, Lkwt;->a:I

    invoke-static {v2, p0, v3}, Lkxj;->t(Ljava/lang/Object;Lkwg;I)V

    iget-object p0, p1, Llhu;->d:Llic;

    iget-object p0, p0, Llic;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lkuk;->as(Lkuo;Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Llhu;Lbsd;)V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lkxj;->r:Lkxe;

    iget-object v0, v0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/facebook/litho/ComponentTree;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    const-string v1, "MountState.unmountItem treeid="

    invoke-static {v0, v1}, Ljzs;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    if-eqz p1, :cond_e

    sget-object v2, Llia;->a:Ljnu;

    iget-object v2, p1, Llhu;->d:Llic;

    iget-object v3, v2, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    iget-object v5, p1, Llhu;->a:Ljava/lang/Object;

    iget-object v6, p0, Lkxj;->l:Lkzc;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkxj;->j:Llhs;

    iget-object v6, v6, Llhs;->c:Ljava/lang/Object;

    check-cast v6, Lmxk;

    invoke-static {v6, p1}, Lkzc;->m(Lmxk;Llhu;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v7, v8

    :cond_1
    invoke-virtual {v2}, Llic;->a()I

    move-result v6

    if-lez v6, :cond_4

    move-object v6, v5

    check-cast v6, Llhr;

    invoke-virtual {v2}, Llic;->a()I

    move-result v9

    :goto_1
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_2

    iget-object v10, p0, Lkxj;->a:Lbsd;

    iget-object v11, v2, Llic;->h:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llic;

    iget-object v11, v11, Llic;->b:Llid;

    check-cast v11, Lkwv;

    iget-wide v11, v11, Lkwv;->a:J

    invoke-virtual {v10, v11, v12}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llhu;

    invoke-direct {p0, v10, p2}, Lkxj;->F(Llhu;Lbsd;)V

    goto :goto_1

    :cond_2
    if-nez v7, :cond_4

    invoke-virtual {v6}, Llhr;->a()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p1, Llhu;->d:Llic;

    iget-object p1, p1, Llic;->b:Llid;

    check-cast p1, Lkwv;

    iget-object p1, p1, Lkwv;->b:Lkwg;

    iget-object p1, p1, Lkwg;->b:Lkuk;

    invoke-virtual {p1}, Lkuk;->c()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState, component: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkxj;->q:Lkuo;

    invoke-static {p0}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p2, p1, p0}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Recursively unmounting items from a ComponentHost, left some items behind maybe because not tracked by its MountState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v2, v3, v9

    if-nez v2, :cond_5

    invoke-direct {p0, p1}, Lkxj;->E(Llhu;)V

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Lkxj;->a:Lbsd;

    invoke-static {v2, v3, v4}, Lbml;->a(Lbsd;J)V

    iget-object v2, p1, Llhu;->b:Llhr;

    iget-object v6, p1, Llhu;->d:Llic;

    iget-object v6, v6, Llic;->b:Llid;

    check-cast v6, Lkwv;

    iget-object v6, v6, Lkwv;->b:Lkwg;

    iget-object v6, v6, Lkwg;->b:Lkuk;

    invoke-virtual {v6}, Lkuk;->P()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lkxj;->o:Lbsd;

    invoke-static {v9, v3, v4}, Lbml;->a(Lbsd;J)V

    :cond_6
    instance-of v9, v6, Lkwc;

    if-eqz v9, :cond_7

    move-object v9, v5

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2, v9}, Lbsd;->b(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {p2, v9}, Lbsd;->l(I)V

    :cond_7
    if-eqz v7, :cond_a

    iget-object p2, p0, Lkxj;->j:Llhs;

    iget-object p2, p2, Llhs;->c:Ljava/lang/Object;

    check-cast p2, Lmxk;

    iget-object p2, p2, Lmxk;->c:Ljava/lang/Object;

    check-cast p2, Lkzb;

    iget-object v3, p2, Lkzb;->b:Ljava/util/Map;

    iget-object v4, p1, Llhu;->d:Llic;

    iget-object v4, v4, Llic;->b:Llid;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyjp;

    iget-object v4, v3, Lyjp;->e:Ljava/lang/Object;

    iget-object p2, p2, Lkzb;->a:Ljava/util/Map;

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkxu;

    if-eqz p2, :cond_d

    iget v3, v3, Lyjp;->a:I

    invoke-virtual {p2, v3}, Lkxu;->b(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_d

    move-object p2, v2

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    iget-object p2, p2, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {p2, p1}, Lbtf;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p2, v3}, Lbtf;->c(I)I

    move-result p2

    instance-of v3, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->g()V

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->e:Lbtf;

    move-object v4, v2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->f:Lbtf;

    invoke-static {p2, v3, v4}, Ljpb;->r(ILbtf;Lbtf;)V

    goto :goto_3

    :cond_8
    instance-of v3, v5, Landroid/view/View;

    if-eqz v3, :cond_9

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->i()V

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->c:Lbtf;

    move-object v4, v2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->d:Lbtf;

    invoke-static {p2, v3, v4}, Ljpb;->r(ILbtf;Lbtf;)V

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v8, v3, Lcom/facebook/litho/ComponentHost;->h:Z

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v3, p2, p1}, Lcom/facebook/litho/ComponentHost;->k(ILlhu;)V

    :cond_9
    :goto_3
    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->h()V

    move-object v3, v2

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    iget-object v3, v3, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    move-object v4, v2

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iget-object v4, v4, Lcom/facebook/litho/ComponentHost;->b:Lbtf;

    invoke-static {p2, v3, v4}, Ljpb;->r(ILbtf;Lbtf;)V

    move-object p2, v2

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->p()V

    move-object p2, v2

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {p2}, Lcom/facebook/litho/ComponentHost;->f()V

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object p2, v2, Lcom/facebook/litho/ComponentHost;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    iget-object p2, p0, Lkxj;->c:[J

    array-length p2, p2

    :goto_4
    add-int/lit8 p2, p2, -0x1

    if-ltz p2, :cond_c

    iget-object v5, p0, Lkxj;->c:[J

    aget-wide v9, v5, p2

    cmp-long v5, v9, v3

    if-nez v5, :cond_b

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2, p2, p1}, Lcom/facebook/litho/ComponentHost;->s(ILlhu;)V

    goto :goto_5

    :cond_b
    goto :goto_4

    :cond_c
    :goto_5
    invoke-virtual {p0, p1}, Lkxj;->r(Llhu;)V

    :cond_d
    :goto_6
    iget-object p0, p0, Lkxj;->s:Lkxi;

    iget-boolean p1, p0, Lkxi;->n:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Lkxi;->g:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkxi;->b:Ljava/util/List;

    invoke-virtual {v6}, Lkuk;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lkxi;->k:I

    add-int/2addr p1, v8

    iput p1, p0, Lkxi;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final G(Llic;)Z
    .locals 2

    iget-object v0, p0, Lkxj;->k:Lkzc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkxj;->n:Lmxk;

    if-eqz p0, :cond_0

    iget-object p1, p1, Llic;->b:Llid;

    check-cast p1, Lkwv;

    iget-wide v0, p1, Lkwv;->a:J

    invoke-virtual {p0, v0, v1}, Lmxk;->l(J)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Need a state when using the TransitionsExtension."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static H(Lkuk;Lkuo;Lkuk;Lkuo;)Z
    .locals 1

    sget-object v0, Llia;->a:Ljnu;

    :try_start_0
    invoke-virtual {p0, p1, p0, p3, p2}, Lkuk;->ac(Lkuo;Lkuk;Lkuo;Lkuk;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    invoke-static {p3, p0}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static I(Landroid/view/View;Lcete;)V
    .locals 0

    iget-object p1, p1, Lcete;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private static J(Landroid/view/View;Lcete;)V
    .locals 0

    iget-object p1, p1, Lcete;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Lkup;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->j:Lkup;

    return-object p0

    :cond_0
    const v0, 0x7f0b0252

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkup;

    return-object p0
.end method

.method static c(Landroid/view/View;)Lkuq;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->l:Lkuq;

    return-object p0

    :cond_0
    const v0, 0x7f0b0253

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuq;

    return-object p0
.end method

.method static d(Landroid/view/View;)Lkut;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkut;

    return-object p0

    :cond_0
    const v0, 0x7f0b0255

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkut;

    return-object p0
.end method

.method static e(Landroid/view/View;)Lkut;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->k:Lkut;

    return-object p0

    :cond_0
    const v0, 0x7f0b0256

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkut;

    return-object p0
.end method

.method static f(Landroid/view/View;)Lkuv;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->i:Lkuv;

    return-object p0

    :cond_0
    const v0, 0x7f0b0257

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuv;

    return-object p0
.end method

.method static g(Landroid/view/View;)Lkuw;
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->m:Lkuw;

    return-object p0

    :cond_0
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkuw;

    return-object p0
.end method

.method static o(Landroid/view/View;Lkuw;)V
    .locals 1

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/litho/ComponentHost;

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->m:Lkuw;

    invoke-virtual {p0, p1}, Lcom/facebook/litho/ComponentHost;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0259

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method static p(Ljava/lang/Object;Lkwg;)V
    .locals 9

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_14

    :cond_0
    check-cast p0, Landroid/view/View;

    iget-object v0, p1, Lkwg;->a:Lkxt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_33

    iget-object v4, v0, Lkxt;->r:Lkvw;

    if-eqz v4, :cond_1

    new-instance v5, Laamv;

    invoke-direct {v5, v4, v3}, Laamv;-><init>(Lkvw;I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v4, v0, Lkxt;->t:Lkvw;

    if-eqz v4, :cond_4

    invoke-static {p0}, Lkxj;->f(Landroid/view/View;)Lkuv;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Lkuv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_2

    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->i:Lkuv;

    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v6, 0x7f0b0257

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iput-object v4, v5, Lkuv;->a:Lkvw;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    :cond_4
    iget-object v4, v0, Lkxt;->u:Lkvw;

    if-eqz v4, :cond_7

    invoke-static {p0}, Lkxj;->b(Landroid/view/View;)Lkup;

    move-result-object v5

    if-nez v5, :cond_6

    new-instance v5, Lkup;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_5

    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->j:Lkup;

    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    const v6, 0x7f0b0252

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    iput-object v4, v5, Lkup;->a:Lkvw;

    invoke-virtual {p0, v3}, Landroid/view/View;->setContextClickable(Z)V

    :cond_7
    iget-object v4, v0, Lkxt;->v:Lkvw;

    if-eqz v4, :cond_a

    invoke-static {p0}, Lkxj;->d(Landroid/view/View;)Lkut;

    move-result-object v5

    if-nez v5, :cond_9

    new-instance v5, Lkut;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_8

    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->q(Lkut;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v6, 0x7f0b0255

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    :goto_2
    iput-object v4, v5, Lkut;->a:Lkvw;

    :cond_a
    iget-object v4, v0, Lkxt;->w:Lkvw;

    if-eqz v4, :cond_d

    invoke-static {p0}, Lkxj;->e(Landroid/view/View;)Lkut;

    move-result-object v5

    if-nez v5, :cond_c

    new-instance v5, Lkut;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_b

    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->q(Lkut;)V

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    const v6, 0x7f0b0256

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_c
    :goto_3
    iput-object v4, v5, Lkut;->b:Lkvw;

    :cond_d
    iget-object v4, v0, Lkxt;->s:Lkvw;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static {p0}, Lkxj;->c(Landroid/view/View;)Lkuq;

    move-result-object v5

    if-nez v5, :cond_10

    new-instance v5, Lkuq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    instance-of v6, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_f

    move-object v6, p0

    check-cast v6, Lcom/facebook/litho/ComponentHost;

    iput-object v5, v6, Lcom/facebook/litho/ComponentHost;->l:Lkuq;

    invoke-virtual {v6, v5}, Lcom/facebook/litho/ComponentHost;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v6, 0x7f0b0253

    invoke-virtual {p0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_10
    :goto_4
    iput-object v4, v5, Lkuq;->a:Lkvw;

    :goto_5
    iget-object v4, v0, Lkxt;->x:Lkvw;

    if-eqz v4, :cond_12

    invoke-static {p0}, Lkxj;->g(Landroid/view/View;)Lkuw;

    move-result-object v5

    if-nez v5, :cond_11

    new-instance v5, Lkuw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v5}, Lkxj;->o(Landroid/view/View;Lkuw;)V

    :cond_11
    iput-object v4, v5, Lkuw;->a:Lkvw;

    :cond_12
    iget-object v4, v0, Lkxt;->y:Lkvw;

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    instance-of v5, p0, Lkvz;

    if-eqz v5, :cond_15

    move-object v5, p0

    check-cast v5, Lkvz;

    invoke-interface {v5}, Lkvz;->b()Lkvm;

    move-result-object v6

    if-nez v6, :cond_14

    new-instance v6, Lkvm;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v6}, Lkvz;->setDispatchTouchListener(Lkvm;)V

    :cond_14
    iput-object v4, v6, Lkvm;->a:Ljava/lang/Object;

    goto :goto_6

    :cond_15
    invoke-static {p0}, Lkxj;->g(Landroid/view/View;)Lkuw;

    move-result-object v5

    if-nez v5, :cond_16

    new-instance v5, Lkuw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v5}, Lkxj;->o(Landroid/view/View;Lkuw;)V

    :cond_16
    iput-object v4, v5, Lkuw;->b:Lkvw;

    :goto_6
    instance-of v4, p0, Lcom/facebook/litho/ComponentHost;

    if-nez v4, :cond_17

    invoke-virtual {v0}, Lkxt;->Q()Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    const v5, 0x7f0b0258

    invoke-virtual {p0, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_18
    iget-object v5, v0, Lkxt;->c:Ljava/lang/Object;

    invoke-virtual {p0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v5, v0, Lkxt;->e:Landroid/util/SparseArray;

    if-nez v5, :cond_19

    goto :goto_8

    :cond_19
    if-eqz v4, :cond_1a

    move-object v4, p0

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v4, v5}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v6, v2

    :goto_7
    if-ge v6, v4, :cond_1b

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_1b
    :goto_8
    iget v4, v0, Lkxt;->f:I

    invoke-static {p0, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    iget v4, v0, Lkxt;->g:I

    invoke-static {p0, v4}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    iget-object v4, v0, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    if-eqz v4, :cond_1c

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_1c
    iget-boolean v4, v0, Lkxt;->i:Z

    if-eqz v4, :cond_1d

    invoke-virtual {p0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_1d
    iget-boolean v4, v0, Lkxt;->j:Z

    if-nez v4, :cond_1e

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1e

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1e
    invoke-virtual {v0}, Lkxt;->I()Z

    move-result v4

    if-eqz v4, :cond_1f

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1f

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    iget-boolean v5, v0, Lkxt;->k:Z

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1f
    iget-object v4, v0, Lkxt;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20

    invoke-virtual {p0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_20
    iget v4, v0, Lkxt;->C:I

    if-ne v4, v3, :cond_21

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_9

    :cond_21
    if-ne v4, v1, :cond_22

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_22
    :goto_9
    iget v4, v0, Lkxt;->D:I

    if-ne v4, v3, :cond_23

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_a

    :cond_23
    if-ne v4, v1, :cond_24

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_24
    :goto_a
    iget v4, v0, Lkxt;->E:I

    if-ne v4, v3, :cond_25

    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_b

    :cond_25
    if-ne v4, v1, :cond_26

    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    :cond_26
    :goto_b
    iget v4, v0, Lkxt;->F:I

    if-ne v4, v3, :cond_27

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_c

    :cond_27
    if-ne v4, v1, :cond_28

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_28
    :goto_c
    iget v4, v0, Lkxt;->G:I

    if-ne v4, v3, :cond_29

    invoke-virtual {p0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_d

    :cond_29
    if-ne v4, v1, :cond_2a

    invoke-virtual {p0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2a
    :goto_d
    invoke-virtual {v0}, Lkxt;->M()Z

    move-result v4

    if-eqz v4, :cond_2b

    iget v4, v0, Lkxt;->l:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    :cond_2b
    invoke-virtual {v0}, Lkxt;->N()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget v4, v0, Lkxt;->m:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_2c
    invoke-virtual {v0}, Lkxt;->H()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget v4, v0, Lkxt;->n:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2d
    invoke-virtual {v0}, Lkxt;->J()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget v4, v0, Lkxt;->o:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_2e
    invoke-virtual {v0}, Lkxt;->K()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2f

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationX(F)V

    :cond_2f
    invoke-virtual {v0}, Lkxt;->L()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationY(F)V

    :cond_30
    invoke-virtual {v0}, Lkxt;->O()Z

    move-result v4

    if-eqz v4, :cond_31

    iget v4, v0, Lkxt;->p:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_31
    invoke-virtual {v0}, Lkxt;->P()Z

    move-result v4

    if-eqz v4, :cond_32

    iget v4, v0, Lkxt;->q:F

    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_32
    iget-object v0, v0, Lkxt;->d:Ljava/lang/String;

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_33
    iget v0, p1, Lkwg;->d:I

    if-eqz v0, :cond_34

    sget-object v4, Lgcl;->a:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_34
    iget-object v0, p1, Lkwg;->f:Lcete;

    if-eqz v0, :cond_3d

    iget-object p1, p1, Lkwg;->b:Lkuk;

    sget-object v4, Lkuk;->h:Ljava/util/Map;

    iget v4, v0, Lcete;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_35

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_35
    instance-of p1, p1, Lkwc;

    if-nez p1, :cond_3d

    invoke-static {p0, v0}, Lkxj;->I(Landroid/view/View;Lcete;)V

    invoke-virtual {v0}, Lcete;->f()Z

    move-result p1

    if-nez p1, :cond_36

    goto :goto_12

    :cond_36
    iget-object p1, v0, Lcete;->d:Ljava/lang/Object;

    if-eqz p1, :cond_37

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_e

    :cond_37
    move p1, v2

    :goto_e
    iget-object v4, v0, Lcete;->d:Ljava/lang/Object;

    if-eqz v4, :cond_38

    check-cast v4, Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    goto :goto_f

    :cond_38
    move v4, v2

    :goto_f
    iget-object v5, v0, Lcete;->d:Ljava/lang/Object;

    if-eqz v5, :cond_39

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    goto :goto_10

    :cond_39
    move v5, v2

    :goto_10
    iget-object v6, v0, Lcete;->d:Ljava/lang/Object;

    if-eqz v6, :cond_3a

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    goto :goto_11

    :cond_3a
    move v6, v2

    :goto_11
    invoke-virtual {p0, p1, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    :goto_12
    iget-object p1, v0, Lcete;->c:Ljava/lang/Object;

    check-cast p1, Llja;

    invoke-virtual {p1}, Llja;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_3c

    if-eq p1, v1, :cond_3b

    goto :goto_13

    :cond_3b
    move v1, v3

    goto :goto_13

    :cond_3c
    move v1, v2

    :goto_13
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_3d
    :goto_14
    return-void
.end method

.method static t(Ljava/lang/Object;Lkwg;I)V
    .locals 8

    sget-object v0, Lkuk;->h:Ljava/util/Map;

    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    check-cast p0, Landroid/view/View;

    iget-object v0, p1, Lkwg;->a:Lkxt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v4, v0, Lkxt;->r:Lkvw;

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v4, v0, Lkxt;->t:Lkvw;

    if-eqz v4, :cond_2

    invoke-static {p0}, Lkxj;->f(Landroid/view/View;)Lkuv;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v3, v4, Lkuv;->a:Lkvw;

    :cond_2
    iget-object v4, v0, Lkxt;->u:Lkvw;

    if-eqz v4, :cond_3

    invoke-static {p0}, Lkxj;->b(Landroid/view/View;)Lkup;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v3, v4, Lkup;->a:Lkvw;

    :cond_3
    iget-object v4, v0, Lkxt;->v:Lkvw;

    if-eqz v4, :cond_4

    invoke-static {p0}, Lkxj;->d(Landroid/view/View;)Lkut;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v3, v4, Lkut;->a:Lkvw;

    :cond_4
    iget-object v4, v0, Lkxt;->w:Lkvw;

    if-eqz v4, :cond_5

    invoke-static {p0}, Lkxj;->e(Landroid/view/View;)Lkut;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v3, v4, Lkut;->b:Lkvw;

    :cond_5
    iget-object v4, v0, Lkxt;->s:Lkvw;

    if-eqz v4, :cond_6

    invoke-static {p0}, Lkxj;->c(Landroid/view/View;)Lkuq;

    move-result-object v4

    if-eqz v4, :cond_6

    iput-object v3, v4, Lkuq;->a:Lkvw;

    :cond_6
    iget-object v4, v0, Lkxt;->x:Lkvw;

    if-eqz v4, :cond_7

    invoke-static {p0}, Lkxj;->g(Landroid/view/View;)Lkuw;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v3, v4, Lkuw;->a:Lkvw;

    :cond_7
    iget-object v4, v0, Lkxt;->y:Lkvw;

    if-eqz v4, :cond_9

    instance-of v4, p0, Lkvz;

    if-eqz v4, :cond_8

    move-object v4, p0

    check-cast v4, Lkvz;

    invoke-interface {v4}, Lkvz;->b()Lkvm;

    move-result-object v4

    if-eqz v4, :cond_8

    iput-object v3, v4, Lkvm;->a:Ljava/lang/Object;

    :cond_8
    invoke-static {p0}, Lkxj;->g(Landroid/view/View;)Lkuw;

    move-result-object v4

    if-eqz v4, :cond_9

    iput-object v3, v4, Lkuw;->b:Lkvw;

    :cond_9
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v0, Lkxt;->e:Landroid/util/SparseArray;

    instance-of v5, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v5, :cond_a

    move-object v4, p0

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v4, v3}, Lcom/facebook/litho/ComponentHost;->setViewTags(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_b

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {p0, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_b
    :goto_1
    iget v4, v0, Lkxt;->f:I

    const/high16 v5, -0x1000000

    if-eq v4, v5, :cond_c

    invoke-static {p0, v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/View;I)V

    :cond_c
    iget v4, v0, Lkxt;->g:I

    if-eq v4, v5, :cond_d

    invoke-static {p0, v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/View;I)V

    :cond_d
    iget-object v4, v0, Lkxt;->h:Landroid/view/ViewOutlineProvider;

    if-eqz v4, :cond_e

    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_e
    iget-boolean v4, v0, Lkxt;->i:Z

    if-eqz v4, :cond_f

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_f
    iget-boolean v4, v0, Lkxt;->j:Z

    if-nez v4, :cond_10

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_10

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_10
    iget-boolean v4, v0, Lkxt;->k:Z

    if-nez v4, :cond_11

    instance-of v4, p0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_11

    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_11
    iget-object v4, v0, Lkxt;->a:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v0}, Lkxt;->M()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_13

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleX(F)V

    :cond_13
    invoke-virtual {v0}, Lkxt;->N()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_14

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_14
    invoke-virtual {v0}, Lkxt;->H()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_15

    invoke-virtual {p0, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_15
    invoke-virtual {v0}, Lkxt;->J()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_16

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotation(F)V

    :cond_16
    invoke-virtual {v0}, Lkxt;->K()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_17

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationX(F)V

    :cond_17
    invoke-virtual {v0}, Lkxt;->L()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_18

    invoke-virtual {p0, v5}, Landroid/view/View;->setRotationY(F)V

    :cond_18
    invoke-virtual {v0}, Lkxt;->O()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v4

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_19

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_19
    invoke-virtual {v0}, Lkxt;->P()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v5}, Landroid/view/View;->setTranslationY(F)V

    :cond_1a
    and-int/lit8 v0, p2, 0x1

    if-eq v1, v0, :cond_1b

    move v0, v2

    goto :goto_2

    :cond_1b
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    and-int/lit8 v0, p2, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    move v0, v1

    goto :goto_3

    :cond_1c
    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    and-int/lit16 v0, p2, 0x80

    const/16 v5, 0x80

    if-ne v0, v5, :cond_1d

    move v0, v1

    goto :goto_4

    :cond_1d
    move v0, v2

    :goto_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContextClickable(Z)V

    and-int/lit8 v0, p2, 0x4

    const/4 v5, 0x4

    if-ne v0, v5, :cond_1e

    move v0, v1

    goto :goto_5

    :cond_1e
    move v0, v2

    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    and-int/lit8 v0, p2, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_1f

    move v0, v1

    goto :goto_6

    :cond_1f
    move v0, v2

    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    and-int/lit8 v0, p2, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_20

    move v0, v1

    goto :goto_7

    :cond_20
    move v0, v2

    :goto_7
    invoke-virtual {p0, v0}, Landroid/view/View;->setSelected(Z)V

    iget v0, p1, Lkwg;->d:I

    if-eqz v0, :cond_21

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_21
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    const v5, 0x7f0b0258

    if-nez v0, :cond_22

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_22

    goto :goto_8

    :cond_22
    invoke-virtual {p0, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_23

    invoke-static {p0, v3}, Lgcl;->r(Landroid/view/View;Lgak;)V

    :cond_23
    :goto_8
    iget-object v0, p1, Lkwg;->f:Lcete;

    if-eqz v0, :cond_25

    iget-object v5, p1, Lkwg;->b:Lkuk;

    instance-of v5, v5, Lkwc;

    if-nez v5, :cond_25

    invoke-virtual {v0}, Lcete;->f()Z

    move-result v5

    if-eqz v5, :cond_24

    :try_start_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v2

    iget-object p1, p1, Lkwg;->b:Lkuk;

    invoke-static {}, Llho;->a()Llhp;

    move-result-object v5

    const-string v6, "From component: "

    invoke-virtual {p1}, Lkuk;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, v4, p1, v2, v3}, Llhp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_24
    :goto_9
    invoke-static {p0, v0}, Lkxj;->J(Landroid/view/View;Lcete;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_25
    and-int/lit8 p1, p2, 0x20

    const/4 v0, -0x1

    if-nez p1, :cond_26

    move v1, v0

    goto :goto_a

    :cond_26
    const/16 p1, 0x40

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_27

    move v1, v4

    :cond_27
    :goto_a
    if-eq v1, v0, :cond_28

    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_28
    :goto_b
    return-void
.end method

.method private final w(Llic;)Lkuo;
    .locals 0

    iget-object p1, p1, Llic;->b:Llid;

    check-cast p1, Lkwv;

    iget-object p1, p1, Lkwv;->c:Lkuo;

    if-nez p1, :cond_0

    iget-object p0, p0, Lkxj;->q:Lkuo;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final x(Llhu;)Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lkxj;->a:Lbsd;

    invoke-virtual {v0, p1}, Lbsd;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lbsd;->d(I)J

    move-result-wide v4

    move v0, v2

    :goto_0
    iget-object v6, p0, Lkxj;->c:[J

    array-length v7, v6

    if-ge v0, v7, :cond_2

    aget-wide v7, v6, v0

    cmp-long v6, v4, v7

    if-nez v6, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v4, -0x1

    :cond_2
    :goto_1
    iget-object v0, p0, Lkxj;->r:Lkxe;

    iget-object v0, v0, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_3

    const-string v0, "<null_component_tree>"

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lkuk;

    move-result-object v0

    invoke-virtual {v0}, Lkuk;->c()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v6, p1, Llhu;->a:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    :cond_4
    const-string v6, "<null_content>"

    :goto_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lkwg;->a(Llhu;)Lkwg;

    move-result-object v7

    iget-object v7, v7, Lkwg;->b:Lkuk;

    invoke-virtual {v7}, Lkuk;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Llhu;->b:Llhr;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    goto :goto_4

    :cond_5
    const-string v8, "<null_host>"

    :goto_4
    iget-object p0, p0, Lkxj;->f:Lbsd;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    invoke-virtual {p0, v9, v10}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Llhu;->b:Llhr;

    if-ne p0, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "rootComponent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", index="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mapIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", id="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", contentType="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", component="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", host="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isRootHost="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final y()V
    .locals 9

    iget-object v0, p0, Lkxj;->k:Lkzc;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lkxj;->d:Z

    if-eqz v0, :cond_c

    iget-object p0, p0, Lkxj;->n:Lmxk;

    iget-object v0, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast v0, Lkzb;

    iget-object v1, v0, Lkzb;->e:Lkyz;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Llia;->a()V

    iget-object v1, v0, Lkzb;->f:Ljava/util/HashSet;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p0}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object v1

    invoke-virtual {v1}, Lkxj;->a()I

    move-result v1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-static {p0}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lkxj;->h(I)Llhu;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Lkzb;->c:Llil;

    iget-object v7, v5, Llhu;->d:Llic;

    iget-object v7, v7, Llic;->b:Llid;

    check-cast v7, Lkwv;

    iget-wide v7, v7, Lkwv;->a:J

    invoke-interface {v6, v7, v8}, Llil;->p(J)Lyjp;

    move-result-object v6

    iget-object v7, v6, Lyjp;->e:Ljava/lang/Object;

    if-eqz v7, :cond_3

    iget v6, v6, Lyjp;->a:I

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxu;

    if-nez v8, :cond_2

    new-instance v8, Lkxu;

    invoke-direct {v8}, Lkxu;-><init>()V

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v5, Llhu;->a:Ljava/lang/Object;

    invoke-virtual {v8, v6, v5}, Lkxu;->f(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v3, v0, Lkzb;->e:Lkyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxu;

    invoke-virtual {v3, v4, v1}, Lkyz;->f(Lkyw;Lkxu;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lkzb;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxu;

    new-instance v4, Lkxu;

    invoke-direct {v4}, Lkxu;-><init>()V

    iget-short v5, v3, Lkxu;->b:S

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-virtual {v3, v6}, Lkxu;->a(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llhu;

    iget-object v8, v8, Llhu;->a:Ljava/lang/Object;

    invoke-virtual {v4, v7, v8}, Lkxu;->e(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    iget-object v3, v0, Lkzb;->e:Lkyz;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyw;

    invoke-virtual {v3, v1, v4}, Lkyz;->f(Lkyw;Lkxu;)V

    goto :goto_3

    :cond_7
    sget-object p0, Llia;->a:Ljnu;

    :goto_5
    iget-object p0, v0, Lkzb;->c:Llil;

    invoke-static {v0, p0}, Lkzc;->d(Lkzb;Llil;)Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {v0}, Lkzc;->c(Lkzb;)Z

    move-result p0

    if-eqz p0, :cond_b

    iget-object p0, v0, Lkzb;->e:Lkyz;

    invoke-static {}, Llia;->a()V

    iget-object v1, p0, Lkyz;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkzt;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v4, Lkzt;->a:Lkyw;

    iget-object v7, p0, Lkyz;->j:Lmxk;

    invoke-virtual {v7, v6}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyx;

    iget-object v6, v6, Lkyx;->b:Lkxu;

    if-eqz v6, :cond_8

    iget-object v4, v4, Lkzt;->b:Lkzl;

    invoke-static {v4, v5, v6}, Lkyz;->g(Lkzl;FLkxu;)V

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lkyz;->g:Ljava/lang/String;

    iget-object v1, p0, Lkyz;->f:Lkzn;

    if-eqz v1, :cond_a

    iget-object v3, p0, Lkyz;->i:Lkzq;

    invoke-interface {v1, v3}, Lkzn;->b(Lkzo;)V

    iget-object v1, p0, Lkyz;->f:Lkzn;

    iget-object v3, p0, Lkyz;->k:Lhe;

    invoke-interface {v1, v3}, Lkzn;->h(Lhe;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lkyz;->f:Lkzn;

    :cond_a
    sget-object p0, Llia;->a:Ljnu;

    :cond_b
    iget-object p0, v0, Lkzb;->c:Llil;

    check-cast p0, Lkwi;

    iget-object p0, p0, Lkwi;->b:Lkuo;

    iget-object p0, p0, Lkuo;->h:Lcom/facebook/litho/ComponentTree;

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentTree;->r:Z

    iget-object p0, v0, Lkzb;->c:Llil;

    iput-object p0, v0, Lkzb;->i:Llil;

    iput-boolean v2, v0, Lkzb;->g:Z

    check-cast p0, Lkwi;

    iget p0, p0, Lkwi;->x:I

    iput p0, v0, Lkzb;->d:I

    :cond_c
    return-void
.end method

.method private final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkxj;->w:Lkwi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {}, Ljri;->i()V

    iget-object p0, p0, Lkxj;->c:[J

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public final h(I)Llhu;
    .locals 3

    invoke-static {}, Ljri;->i()V

    iget-object v0, p0, Lkxj;->c:[J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-ge p1, v1, :cond_1

    iget-object p0, p0, Lkxj;->a:Lbsd;

    aget-wide v1, v0, p1

    invoke-virtual {p0, v1, v2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Llhu;
    .locals 2

    iget-object p0, p0, Lkxj;->a:Lbsd;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llhu;

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkxj;->k:Lkzc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkxj;->n:Lmxk;

    invoke-static {v0}, Lkzc;->e(Lmxk;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lkxj;->v:I

    return-void
.end method

.method final k()V
    .locals 1

    iget-object v0, p0, Lkxj;->i:Llip;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkxj;->m:Lmxk;

    invoke-static {p0}, Llip;->c(Lmxk;)V

    :cond_0
    return-void
.end method

.method public final l(Lkwi;Landroid/graphics/Rect;Z)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v1, "MountState.mount treeid="

    iget-object v2, v0, Lkxj;->r:Lkxe;

    iget-object v2, v2, Lkxe;->s:Lcom/facebook/litho/ComponentTree;

    iget-boolean v9, v2, Lcom/facebook/litho/ComponentTree;->k:Z

    iget-boolean v3, v2, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    :try_start_0
    iget v3, v6, Lkwi;->x:I

    iget-object v4, v2, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-virtual {v4}, Lkuo;->a()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " rematerializationCount="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljri;->i()V

    if-eqz v9, :cond_1

    iget-object v1, v0, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, v7, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-ne v3, v4, :cond_1

    iget v3, v7, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ne v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, v0, Lkxj;->i:Llip;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lkxj;->d:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lkxj;->m:Lmxk;

    sget-object v4, Llia;->a:Ljnu;

    iget-object v3, v3, Lmxk;->c:Ljava/lang/Object;

    check-cast v3, Llio;

    iget-object v4, v6, Lkwi;->g:Ljava/util/List;

    iput-object v4, v3, Llio;->c:Ljava/util/List;

    iget-object v4, v6, Lkwi;->k:Ljava/util/Set;

    iput-object v4, v3, Llio;->d:Ljava/util/Set;

    iget-object v4, v3, Llio;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    iput-object v7, v3, Llio;->e:Landroid/graphics/Rect;

    iput-object v6, v3, Llio;->f:Llim;

    :cond_2
    iget-object v3, v0, Lkxj;->k:Lkzc;

    const/4 v14, 0x0

    if-eqz v3, :cond_2c

    iget-boolean v5, v0, Lkxj;->d:Z

    if-eqz v5, :cond_2c

    iget-object v5, v0, Lkxj;->n:Lmxk;

    iget-object v15, v5, Lmxk;->c:Ljava/lang/Object;

    move-object v13, v15

    check-cast v13, Lkzb;

    iput-object v6, v13, Lkzb;->c:Llil;

    iget v10, v6, Lkwi;->x:I

    iget v4, v13, Lkzb;->d:I

    if-eq v10, v4, :cond_3

    iput-object v14, v13, Lkzb;->i:Llil;

    :cond_3
    iget-object v3, v3, Lkzc;->c:Ljava/lang/String;

    invoke-static {}, Llia;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v4, v6, Lkwi;->x:I

    iget v10, v13, Lkzb;->d:I

    if-eq v10, v4, :cond_4

    invoke-static {v5}, Lkzc;->j(Lmxk;)V

    iget-object v4, v13, Lkzb;->c:Llil;

    invoke-interface {v4}, Llil;->o()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_4

    :try_start_2
    sget-object v3, Llia;->a:Ljnu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v19, v1

    move/from16 v22, v9

    move/from16 v21, v12

    move-object/from16 v20, v15

    goto/16 :goto_11

    :cond_4
    :try_start_3
    iget-object v4, v13, Lkzb;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v6, Lkwi;->E:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lkyw;

    invoke-interface {v4, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkxu;

    if-eqz v14, :cond_5

    invoke-static {v5, v14}, Lkzc;->g(Lmxk;Lkxu;)V

    :cond_5
    const/4 v14, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v13, v6}, Lkzc;->d(Lkzb;Llil;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {v5, v6}, Lkzc;->f(Lmxk;Llil;)V

    invoke-static {v13}, Lkzc;->c(Lkzb;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v13, Lkzb;->h:Lkyv;

    move-object v10, v15

    check-cast v10, Lkzb;

    iget-object v14, v10, Lkzb;->e:Lkyz;

    if-nez v14, :cond_7

    new-instance v14, Lkyz;

    new-instance v11, Ljts;

    invoke-direct {v11, v5}, Ljts;-><init>(Lmxk;)V

    invoke-direct {v14, v11, v3}, Lkyz;-><init>(Ljts;Ljava/lang/String;)V

    iput-object v14, v10, Lkzb;->e:Lkyz;

    :cond_7
    iget-object v3, v10, Lkzb;->i:Llil;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    check-cast v3, Lkwi;

    iget-object v3, v3, Lkwi;->E:Ljava/util/Map;

    :goto_3
    iget-object v11, v10, Lkzb;->e:Lkyz;

    iget-object v14, v6, Lkwi;->E:Ljava/util/Map;

    invoke-static {}, Llia;->a()V

    move/from16 v19, v1

    iget-object v1, v11, Lkyz;->j:Lmxk;

    invoke-virtual {v1}, Lmxk;->o()Ljava/util/Collection;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_9

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move/from16 v22, v9

    move-object/from16 v9, v21

    check-cast v9, Lkyx;

    move/from16 v21, v12

    const/4 v12, 0x0

    iput-boolean v12, v9, Lkyx;->f:Z

    move/from16 v12, v21

    move/from16 v9, v22

    goto :goto_4

    :cond_9
    move/from16 v22, v9

    move/from16 v21, v12

    if-nez v3, :cond_b

    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkyw;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxu;

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v12, v3, v9}, Lkyz;->c(Lkyw;Lkxu;Lkxu;)V

    move-object/from16 v3, v20

    goto :goto_5

    :cond_a
    move-object/from16 v25, v14

    move-object/from16 v20, v15

    goto/16 :goto_9

    :cond_b
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v12

    move-object/from16 v12, v20

    check-cast v12, Lkyw;

    move-object/from16 v20, v15

    iget v15, v12, Lkyw;->a:I

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v14

    move-object/from16 v14, v24

    check-cast v14, Lkxu;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v8, v24

    check-cast v8, Lkxu;

    if-eqz v14, :cond_c

    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v7, 0x3

    if-eq v15, v7, :cond_d

    :goto_7
    invoke-virtual {v11, v12, v8, v14}, Lkyz;->c(Lkyw;Lkxu;Lkxu;)V

    :cond_d
    move-object/from16 v7, p2

    move-object/from16 v15, v20

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    goto :goto_6

    :cond_e
    move-object/from16 v25, v14

    move-object/from16 v20, v15

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyw;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkxu;

    const/4 v14, 0x0

    invoke-virtual {v11, v8, v12, v14}, Lkyz;->c(Lkyw;Lkxu;Lkxu;)V

    goto :goto_8

    :cond_10
    :goto_9
    invoke-virtual {v11, v4}, Lkyz;->a(Lkyv;)Lkzn;

    move-result-object v3

    iput-object v3, v11, Lkyz;->f:Lkzn;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lmxk;->p()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkyw;

    invoke-virtual {v1, v7}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyx;

    iget-object v9, v8, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    const/4 v14, 0x0

    invoke-virtual {v11, v8, v14}, Lkyz;->h(Lkyx;Lkxu;)V

    invoke-static {v8}, Lkyz;->b(Lkyx;)V

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkyw;

    invoke-virtual {v1, v4}, Lmxk;->q(Lkyw;)V

    goto :goto_b

    :cond_13
    sget-object v1, Llia;->a:Ljnu;

    invoke-interface/range {v25 .. v25}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyw;

    iget-object v4, v10, Lkzb;->e:Lkyz;

    iget-object v4, v4, Lkyz;->j:Lmxk;

    iget-object v4, v4, Lmxk;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v10, Lkzb;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move/from16 v19, v1

    move/from16 v22, v9

    move/from16 v21, v12

    move-object/from16 v20, v15

    :cond_16
    iget-object v1, v13, Lkzb;->e:Lkyz;

    if-eqz v1, :cond_19

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lkyz;->j:Lmxk;

    invoke-virtual {v4}, Lmxk;->o()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v4, :cond_19

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyx;

    iget-boolean v9, v8, Lkyx;->g:Z

    if-eqz v9, :cond_18

    const/4 v12, 0x0

    iput-boolean v12, v8, Lkyx;->g:Z

    new-instance v9, Ljava/util/ArrayList;

    iget-object v8, v8, Lkyx;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_18

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcete;

    iget-object v11, v11, Lcete;->b:Ljava/lang/Object;

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lkzn;->f()V

    iget-object v12, v1, Lkyz;->e:Lkyy;

    invoke-virtual {v12, v11}, Lkyy;->a(Lkzn;)V

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_18
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_19
    invoke-virtual {v5}, Lmxk;->k()V

    iget-object v1, v13, Lkzb;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    move-object/from16 v15, v20

    check-cast v15, Lkzb;

    iget-object v1, v6, Lkwi;->E:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v15, Lkzb;->f:Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkxu;

    iget-short v4, v3, Lkxu;->b:S

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v4, :cond_1a

    invoke-virtual {v3, v7}, Lkxu;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyjp;

    iget-wide v8, v8, Lyjp;->b:J

    invoke-interface {v6, v8, v9}, Llil;->b(J)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v9}, Lkzc;->k(Lmxk;Llil;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1b
    move-object/from16 v15, v20

    check-cast v15, Lkzb;

    iget-object v1, v15, Lkzb;->j:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-interface {v6}, Llil;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1d

    invoke-interface {v6, v3}, Llil;->g(I)Llic;

    move-result-object v4

    iget-object v7, v4, Llic;->b:Llid;

    check-cast v7, Lkwv;

    iget-wide v7, v7, Lkwv;->a:J

    invoke-virtual {v5, v7, v8}, Lmxk;->l(J)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v6, v7, v8}, Llil;->p(J)Lyjp;

    move-result-object v7

    move-object/from16 v15, v20

    check-cast v15, Lkzb;

    iget-wide v8, v7, Lyjp;->b:J

    iget-object v7, v7, Lyjp;->e:Ljava/lang/Object;

    iget-object v4, v4, Llic;->a:Llic;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1d
    :try_start_4
    sget-object v1, Llia;->a:Ljnu;

    :goto_11
    invoke-static {v5}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object v1

    invoke-virtual {v1}, Lkxj;->a()I

    move-result v3

    move-object/from16 v15, v20

    check-cast v15, Lkzb;

    iget-object v4, v15, Lkzb;->i:Llil;

    if-eqz v4, :cond_2d

    if-nez v3, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    const/4 v7, 0x1

    :goto_12
    if-ge v7, v3, :cond_2d

    invoke-static {v15, v6}, Lkzc;->d(Lkzb;Llil;)Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-static {v15}, Lkzc;->c(Lkzb;)Z

    move-result v8

    if-nez v8, :cond_1f

    goto/16 :goto_1a

    :cond_1f
    iget-object v8, v15, Lkzb;->e:Lkyz;

    if-eqz v8, :cond_2b

    iget-object v8, v15, Lkzb;->i:Llil;

    if-eqz v8, :cond_2b

    invoke-interface {v8, v7}, Llil;->g(I)Llic;

    move-result-object v9

    iget-object v9, v9, Llic;->b:Llid;

    check-cast v9, Lkwv;

    iget-wide v9, v9, Lkwv;->a:J

    invoke-interface {v8, v9, v10}, Llil;->p(J)Lyjp;

    move-result-object v8

    iget-object v8, v8, Lyjp;->e:Ljava/lang/Object;

    if-eqz v8, :cond_2b

    iget-object v9, v15, Lkzb;->e:Lkyz;

    iget-object v9, v9, Lkyz;->j:Lmxk;

    check-cast v8, Lkyw;

    invoke-virtual {v9, v8}, Lmxk;->n(Lkyw;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyx;

    if-eqz v8, :cond_2b

    iget v9, v8, Lkyx;->c:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_2b

    iget-boolean v8, v8, Lkyx;->h:Z

    if-eqz v8, :cond_2b

    invoke-static {v7, v5}, Lkzc;->i(ILmxk;)V

    invoke-static {v4, v7}, Lkzc;->a(Llil;I)I

    move-result v8

    move v9, v7

    :goto_13
    if-gt v9, v8, :cond_20

    invoke-static {v9, v5}, Lkzc;->h(ILmxk;)V

    invoke-virtual {v1, v9}, Lkxj;->h(I)Llhu;

    move-result-object v10

    iget-object v10, v10, Llhu;->d:Llic;

    iget-object v10, v10, Llic;->b:Llid;

    iget-object v11, v15, Lkzb;->b:Ljava/util/Map;

    move-object v12, v10

    check-cast v12, Lkwv;

    iget-wide v12, v12, Lkwv;->a:J

    invoke-interface {v4, v12, v13}, Llil;->p(J)Lyjp;

    move-result-object v12

    invoke-interface {v11, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v7}, Lkxj;->h(I)Llhu;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-static {v5}, Lkzc;->n(Lmxk;)Lkxj;

    move-result-object v10

    invoke-virtual {v10}, Lkxj;->i()Llhu;

    move-result-object v10

    iget-object v10, v10, Llhu;->b:Llhr;

    iget-object v11, v9, Llhu;->b:Llhr;

    if-eqz v11, :cond_29

    if-ne v10, v11, :cond_21

    move/from16 v20, v3

    move-object/from16 v29, v4

    goto/16 :goto_17

    :cond_21
    iget-object v12, v9, Llhu;->a:Ljava/lang/Object;

    if-eqz v12, :cond_28

    move/from16 v20, v3

    move-object v3, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_14
    if-eq v3, v10, :cond_22

    invoke-virtual {v3}, Llhr;->getLeft()I

    move-result v23

    add-int v13, v13, v23

    invoke-virtual {v3}, Llhr;->getTop()I

    move-result v23

    add-int v14, v14, v23

    invoke-virtual {v3}, Llhr;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Llhr;

    goto :goto_14

    :cond_22
    instance-of v3, v12, Landroid/view/View;

    if-eqz v3, :cond_23

    move-object v3, v12

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v23

    add-int v13, v13, v23

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v23

    add-int v14, v14, v23

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v23

    add-int v23, v13, v23

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v14

    move-object/from16 v29, v4

    :goto_15
    move/from16 v26, v3

    move/from16 v24, v14

    move/from16 v25, v23

    move/from16 v23, v13

    goto :goto_16

    :cond_23
    move-object v3, v12

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    move-object/from16 v29, v4

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v13, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int v23, v13, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v14, v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v14

    goto :goto_15

    :goto_16
    invoke-virtual {v11, v9}, Llhr;->r(Llhu;)V

    const/16 v28, 0x0

    move-object/from16 v27, v12

    invoke-static/range {v23 .. v28}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    invoke-virtual {v10, v7, v9}, Llhr;->l(ILlhu;)V

    iput-object v10, v9, Llhu;->b:Llhr;

    :goto_17
    iget-object v3, v15, Lkzb;->i:Llil;

    iget-object v4, v9, Llhu;->d:Llic;

    iget-object v4, v4, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v10, v4, Lkwv;->a:J

    invoke-interface {v3, v10, v11}, Llil;->p(J)Lyjp;

    move-result-object v3

    iget-object v4, v3, Lyjp;->e:Ljava/lang/Object;

    iget-object v7, v15, Lkzb;->a:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxu;

    if-nez v10, :cond_24

    new-instance v10, Lkxu;

    invoke-direct {v10}, Lkxu;-><init>()V

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    iget v3, v3, Lyjp;->a:I

    invoke-virtual {v10, v3}, Lkxu;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    iget-object v7, v15, Lkzb;->i:Llil;

    check-cast v7, Lkwi;

    iget-object v7, v7, Lkwi;->r:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Disappearing pair already exists for, component: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", transition_id: "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", type: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Llho;->a()Llhp;

    move-result-object v7

    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-interface {v7, v11, v4, v14, v14}, Llhp;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-virtual {v10, v3, v9}, Lkxu;->f(ILjava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-virtual {v10, v3, v9}, Lkxu;->e(ILjava/lang/Object;)V

    :goto_18
    iget-object v3, v9, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    iget-object v7, v1, Lkxj;->a:Lbsd;

    invoke-virtual {v7, v3, v4}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llhu;

    if-eqz v7, :cond_27

    iget-object v7, v1, Lkxj;->h:Lkwi;

    if-nez v7, :cond_26

    goto :goto_19

    :cond_26
    invoke-virtual {v7, v3, v4}, Lkwi;->b(J)I

    move-result v3

    if-ltz v3, :cond_27

    iget-object v4, v1, Lkxj;->f:Lbsd;

    invoke-virtual {v1, v3, v4}, Lkxj;->s(ILbsd;)V

    :cond_27
    :goto_19
    add-int/lit8 v7, v8, 0x1

    goto :goto_1b

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disappearing item content should never be null. Index: "

    invoke-static {v7, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Disappearing item host should never be null. Index: "

    invoke-static {v7, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v7, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_1a
    move/from16 v20, v3

    move-object/from16 v29, v4

    add-int/lit8 v7, v7, 0x1

    :goto_1b
    move/from16 v3, v20

    move-object/from16 v4, v29

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    sget-object v1, Llia;->a:Ljnu;

    throw v0

    :cond_2c
    move/from16 v19, v1

    move/from16 v22, v9

    move/from16 v21, v12

    :cond_2d
    :goto_1c
    iput-object v6, v0, Lkxj;->h:Lkwi;

    iget-boolean v1, v0, Lkxj;->p:Z

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lkxj;->x:Llhu;

    invoke-direct {v0, v1}, Lkxj;->x(Llhu;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying to mount while already mounting! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkxj;->q:Lkuo;

    invoke-static {v3}, Llct;->a(Lkuo;)Ljava/util/Map;

    move-result-object v3

    const/4 v7, 0x3

    invoke-static {v7, v1, v3}, Lkvg;->c(ILjava/lang/String;Ljava/util/Map;)V

    :cond_2e
    const/4 v9, 0x1

    iput-boolean v9, v0, Lkxj;->p:Z

    sget-object v1, Llia;->a:Ljnu;

    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->i:Lkuo;

    invoke-virtual {v1}, Lkuo;->v()Lbtdw;

    move-result-object v2

    iget v7, v6, Lkwi;->x:I

    iget v3, v0, Lkxj;->v:I

    if-eq v7, v3, :cond_2f

    invoke-direct {v0}, Lkxj;->z()V

    :cond_2f
    if-nez v2, :cond_30

    const/4 v8, 0x0

    goto :goto_1d

    :cond_30
    const/4 v3, 0x6

    invoke-virtual {v2, v1, v3}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object v2

    move-object v8, v2

    :goto_1d
    if-eqz v8, :cond_31

    const-string v2, "treeId"

    invoke-virtual {v1}, Lkuo;->a()I

    move-result v3

    add-int/lit16 v4, v7, 0x353

    mul-int/lit8 v4, v4, 0x25

    add-int/2addr v4, v3

    invoke-interface {v8, v2, v4}, Lkxv;->a(Ljava/lang/String;I)V

    const-string v2, "templateUri"

    invoke-virtual {v1}, Lkuo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v2, v1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    iget-boolean v1, v0, Lkxj;->d:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, "unmounted_count"

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_41

    if-eqz v8, :cond_32

    :try_start_5
    const-string v1, "PREPARE_MOUNT_START"

    invoke-interface {v8, v1}, Lkxv;->c(Ljava/lang/String;)V

    :cond_32
    sget-object v1, Llia;->a:Ljnu;

    iget-object v1, v0, Lkxj;->z:Lcbty;

    const/4 v12, 0x0

    iput v12, v1, Lcbty;->b:I

    iput v12, v1, Lcbty;->c:I

    iput v12, v1, Lcbty;->a:I

    iget-object v2, v0, Lkxj;->c:[J

    if-nez v2, :cond_33

    goto/16 :goto_22

    :cond_33
    sget-object v2, Llia;->a:Ljnu;

    const/4 v2, 0x1

    :goto_1e
    iget-object v3, v0, Lkxj;->c:[J

    array-length v4, v3

    if-ge v2, v4, :cond_3a

    aget-wide v4, v3, v2

    invoke-virtual {v6, v4, v5}, Lkwi;->b(J)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_34

    invoke-virtual {v6, v3}, Lkwi;->g(I)Llic;

    move-result-object v5

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, Lkxj;->h(I)Llhu;

    move-result-object v12

    iget-object v13, v0, Lkxj;->l:Lkzc;

    if-eqz v13, :cond_35

    if-eqz v12, :cond_35

    iget-object v13, v0, Lkxj;->j:Llhs;

    iget-object v13, v13, Llhs;->c:Ljava/lang/Object;

    check-cast v13, Lmxk;

    invoke-static {v13, v12}, Lkzc;->m(Lmxk;Llhu;)Z

    move-result v13

    if-eqz v13, :cond_35

    goto :goto_21

    :cond_35
    if-ne v3, v4, :cond_36

    iget-object v3, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v0, v2, v3}, Lkxj;->s(ILbsd;)V

    :goto_20
    iget v3, v1, Lcbty;->a:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcbty;->a:I

    goto :goto_21

    :cond_36
    iget-object v4, v5, Llic;->a:Llic;

    iget-object v4, v4, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v4, v4, Lkwv;->a:J

    if-nez v12, :cond_37

    goto :goto_20

    :cond_37
    iget-object v13, v12, Llhu;->b:Llhr;

    iget-object v14, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v14, v4, v5}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v4

    if-eq v13, v4, :cond_38

    invoke-virtual {v0, v2, v14}, Lkxj;->s(ILbsd;)V

    iget v3, v1, Lcbty;->a:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcbty;->a:I

    goto :goto_21

    :cond_38
    if-eq v3, v2, :cond_39

    iget-object v4, v12, Llhu;->b:Llhr;

    invoke-virtual {v4, v12, v2, v3}, Llhr;->n(Llhu;II)V

    iget v3, v1, Lcbty;->c:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcbty;->c:I

    goto :goto_21

    :cond_39
    iget v3, v1, Lcbty;->b:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcbty;->b:I

    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_3a
    :goto_22
    if-eqz v8, :cond_3b

    iget v2, v1, Lcbty;->a:I

    invoke-interface {v8, v9, v2}, Lkxv;->a(Ljava/lang/String;I)V

    iget v2, v1, Lcbty;->c:I

    const-string v3, "moved_count"

    invoke-interface {v8, v3, v2}, Lkxv;->a(Ljava/lang/String;I)V

    iget v1, v1, Lcbty;->b:I

    const-string v2, "unchanged_count"

    invoke-interface {v8, v2, v1}, Lkxv;->a(Ljava/lang/String;I)V

    :cond_3b
    iget-object v1, v0, Lkxj;->a:Lbsd;

    invoke-virtual {v1, v10, v11}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    iget-object v2, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v2, v10, v11}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3d

    :cond_3c
    iget-object v2, v0, Lkxj;->r:Lkxe;

    invoke-direct {v0, v10, v11, v2}, Lkxj;->D(JLcom/facebook/litho/ComponentHost;)V

    iget-object v2, v0, Lkxj;->x:Llhu;

    invoke-virtual {v1, v10, v11, v2}, Lbsd;->k(JLjava/lang/Object;)V

    :cond_3d
    invoke-virtual {v6}, Lkwi;->a()I

    move-result v1

    iget-object v2, v0, Lkxj;->c:[J

    if-eqz v2, :cond_3e

    array-length v2, v2

    if-eq v1, v2, :cond_3f

    :cond_3e
    new-array v2, v1, [J

    iput-object v2, v0, Lkxj;->c:[J

    :cond_3f
    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_40

    iget-object v3, v0, Lkxj;->c:[J

    invoke-virtual {v6, v2}, Lkwi;->g(I)Llic;

    move-result-object v4

    iget-object v4, v4, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-wide v4, v4, Lkwv;->a:J

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_40
    if-eqz v8, :cond_41

    const-string v1, "PREPARE_MOUNT_END"

    invoke-interface {v8, v1}, Lkxv;->c(Ljava/lang/String;)V

    :cond_41
    iget-object v12, v0, Lkxj;->s:Lkxi;

    const/4 v1, 0x0

    iput v1, v12, Lkxi;->j:I

    iput v1, v12, Lkxi;->k:I

    iput v1, v12, Lkxi;->l:I

    iput v1, v12, Lkxi;->m:I

    iget-boolean v1, v12, Lkxi;->o:Z

    if-eqz v1, :cond_42

    iget-object v1, v12, Lkxi;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v12, Lkxi;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_42
    const/4 v1, 0x0

    iput-boolean v1, v12, Lkxi;->n:Z

    if-eqz v8, :cond_43

    invoke-static {v8}, Lbtdw;->aB(Lkxv;)Z

    move-result v1

    if-eqz v1, :cond_43

    const/4 v1, 0x1

    iput-boolean v1, v12, Lkxi;->n:Z

    iget-boolean v2, v12, Lkxi;->o:Z

    if-nez v2, :cond_43

    iput-boolean v1, v12, Lkxi;->o:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->e:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->f:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->g:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->h:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v12, Lkxi;->i:Ljava/util/List;

    :cond_43
    if-eqz v19, :cond_44

    invoke-direct/range {p0 .. p3}, Lkxj;->C(Lkwi;Landroid/graphics/Rect;Z)V

    move-object v2, v6

    move/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v30, v9

    move-object v1, v12

    const/4 v6, 0x0

    :goto_24
    move-object/from16 v8, p2

    goto/16 :goto_44

    :cond_44
    iget-object v1, v0, Lkxj;->a:Lbsd;

    invoke-virtual {v1, v10, v11}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Llhu;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6}, Lkwi;->a()I

    move-result v15

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v15, :cond_73

    invoke-virtual {v6, v1}, Lkwi;->g(I)Llic;

    move-result-object v2

    iget-object v3, v2, Llic;->b:Llid;

    move-object v4, v3

    check-cast v4, Lkwv;

    iget-object v4, v4, Lkwv;->b:Lkwg;

    iget-object v5, v4, Lkwg;->b:Lkuk;

    move-wide/from16 v19, v10

    invoke-virtual {v0, v1}, Lkxj;->h(I)Llhu;

    move-result-object v10

    move-object v11, v3

    check-cast v11, Lkwv;

    move/from16 v17, v7

    move-object/from16 v23, v8

    iget-wide v7, v11, Lkwv;->a:J

    iget-object v11, v6, Lkwi;->h:Ljava/util/Map;

    move-object/from16 v24, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llih;

    if-eqz v10, :cond_45

    const/4 v11, 0x1

    goto :goto_26

    :cond_45
    const/4 v11, 0x0

    :goto_26
    if-eqz v10, :cond_46

    if-ne v10, v13, :cond_47

    const/16 v25, 0x1

    goto :goto_27

    :cond_46
    const/4 v10, 0x0

    :cond_47
    const/16 v25, 0x0

    :goto_27
    if-eqz v3, :cond_48

    iget-boolean v3, v3, Llih;->c:Z

    if-eqz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_28

    :cond_48
    const/4 v3, 0x0

    :goto_28
    if-eqz v22, :cond_4c

    if-nez v10, :cond_49

    move/from16 v26, v3

    move-wide/from16 v27, v7

    goto :goto_29

    :cond_49
    move/from16 v26, v3

    iget-object v3, v10, Llhu;->a:Ljava/lang/Object;

    move-wide/from16 v27, v7

    instance-of v7, v3, Lcom/facebook/litho/ComponentHost;

    if-eqz v7, :cond_4a

    check-cast v3, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v3}, Lcom/facebook/litho/ComponentHost;->a()I

    move-result v3

    if-lez v3, :cond_4a

    goto :goto_2a

    :cond_4a
    :goto_29
    invoke-virtual {v2, v14}, Llic;->b(Landroid/graphics/Rect;)V

    move-object/from16 v7, p2

    invoke-static {v7, v14}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_4d

    invoke-direct {v0, v2}, Lkxj;->G(Llic;)Z

    move-result v3

    if-nez v3, :cond_4d

    if-nez v25, :cond_4d

    if-eqz v26, :cond_4b

    goto :goto_2b

    :cond_4b
    const/4 v3, 0x0

    goto :goto_2c

    :cond_4c
    move-wide/from16 v27, v7

    :goto_2a
    move-object/from16 v7, p2

    :cond_4d
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    if-eqz v3, :cond_4e

    if-nez v11, :cond_4e

    invoke-virtual {v0, v1, v2, v4, v6}, Lkxj;->m(ILlic;Lkwg;Lkwi;)V

    goto/16 :goto_3d

    :cond_4e
    if-nez v3, :cond_4f

    if-eqz v11, :cond_4f

    iget-object v2, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v0, v1, v2}, Lkxj;->s(ILbsd;)V

    goto/16 :goto_3d

    :cond_4f
    if-eqz v11, :cond_71

    iget-boolean v3, v0, Lkxj;->d:Z

    if-nez v3, :cond_51

    if-eqz v25, :cond_50

    iget-boolean v3, v0, Lkxj;->e:Z

    if-eqz v3, :cond_50

    goto :goto_2d

    :cond_50
    if-eqz v22, :cond_71

    invoke-virtual {v5}, Lkuk;->P()Z

    move-result v2

    if-eqz v2, :cond_71

    move/from16 v8, p3

    invoke-static {v10, v8}, Lkxj;->A(Llhu;Z)V

    goto/16 :goto_3e

    :cond_51
    :goto_2d
    move/from16 v8, p3

    iget-object v3, v0, Lkxj;->w:Lkwi;

    if-eqz v3, :cond_52

    iget v3, v3, Lkwi;->y:I

    iget v11, v6, Lkwi;->z:I

    if-ne v3, v11, :cond_52

    const/4 v3, 0x1

    goto :goto_2e

    :cond_52
    const/4 v3, 0x0

    :goto_2e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v25

    sget-object v11, Llia;->a:Ljnu;

    iget-object v11, v10, Llhu;->d:Llic;

    move/from16 v29, v1

    iget-object v1, v11, Llic;->b:Llid;

    move-object/from16 v30, v1

    move-object/from16 v1, v30

    check-cast v1, Lkwv;

    iget-object v1, v1, Lkwv;->b:Lkwg;

    move/from16 v31, v3

    iget-object v3, v1, Lkwg;->b:Lkuk;

    move-object/from16 v38, v13

    iget-object v13, v10, Llhu;->a:Ljava/lang/Object;

    move-object/from16 v39, v14

    iget-object v14, v10, Llhu;->b:Llhr;

    move/from16 v40, v15

    move-object/from16 v15, v30

    check-cast v15, Lkwv;

    iget-object v15, v15, Lkwv;->c:Lkuo;

    move-object/from16 v30, v9

    move-object/from16 v9, v24

    check-cast v9, Lkwv;

    iget-object v9, v9, Lkwv;->c:Lkuo;

    iget-object v7, v2, Llic;->c:Ljava/lang/Object;

    iget-object v11, v11, Llic;->c:Ljava/lang/Object;

    move-object/from16 v32, v7

    iget v7, v4, Lkwg;->e:I

    invoke-virtual {v5}, Lkuk;->Y()Z

    move-result v33

    if-eqz v33, :cond_54

    move-object/from16 v33, v11

    move-object/from16 v11, v32

    check-cast v11, Lqr;

    iget v11, v11, Lqr;->a:I

    move-object/from16 v6, v33

    check-cast v6, Lqr;

    iget v6, v6, Lqr;->a:I

    if-ne v11, v6, :cond_53

    move-object/from16 v6, v32

    check-cast v6, Lqr;

    iget v6, v6, Lqr;->b:I

    move-object/from16 v11, v33

    check-cast v11, Lqr;

    iget v11, v11, Lqr;->b:I

    if-ne v6, v11, :cond_53

    goto :goto_30

    :cond_53
    :goto_2f
    const/4 v6, 0x1

    goto :goto_31

    :cond_54
    :goto_30
    if-eqz v31, :cond_57

    const/4 v6, 0x1

    if-ne v7, v6, :cond_56

    instance-of v6, v3, Lkvo;

    if-eqz v6, :cond_55

    instance-of v6, v5, Lkvo;

    if-eqz v6, :cond_55

    invoke-static {v3, v15, v5, v9}, Lkxj;->H(Lkuk;Lkuo;Lkuk;Lkuo;)Z

    move-result v6

    if-eqz v6, :cond_55

    goto :goto_2f

    :cond_55
    const/4 v6, 0x0

    :goto_31
    const/4 v11, 0x2

    goto :goto_32

    :cond_56
    const/4 v11, 0x2

    if-ne v7, v11, :cond_58

    const/4 v6, 0x1

    goto :goto_32

    :cond_57
    const/4 v11, 0x2

    :cond_58
    invoke-static {v3, v15, v5, v9}, Lkxj;->H(Lkuk;Lkuo;Lkuk;Lkuo;)Z

    move-result v6

    :goto_32
    if-nez v6, :cond_66

    iget-object v7, v4, Lkwg;->f:Lcete;

    iget-object v11, v1, Lkwg;->f:Lcete;

    if-nez v11, :cond_5a

    if-nez v7, :cond_59

    const/4 v7, 0x0

    goto :goto_35

    :cond_59
    :goto_33
    move/from16 v31, v6

    move-object/from16 v41, v12

    :goto_34
    const/4 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_3a

    :cond_5a
    :goto_35
    if-eqz v11, :cond_62

    if-ne v11, v7, :cond_5b

    goto :goto_38

    :cond_5b
    if-nez v7, :cond_5c

    goto :goto_33

    :cond_5c
    move/from16 v31, v6

    iget-object v6, v11, Lcete;->e:Ljava/lang/Object;

    move-object/from16 v33, v6

    iget-object v6, v7, Lcete;->e:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    move-object/from16 v41, v12

    move-object/from16 v12, v33

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-static {v12, v6}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v6

    if-nez v6, :cond_5d

    :goto_36
    goto :goto_34

    :cond_5d
    const/4 v6, 0x0

    invoke-static {v6, v6}, Ljrj;->A(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    move-result v12

    if-nez v12, :cond_5e

    :goto_37
    goto :goto_36

    :cond_5e
    iget-object v6, v11, Lcete;->d:Ljava/lang/Object;

    iget-object v12, v7, Lcete;->d:Ljava/lang/Object;

    invoke-static {v6, v12}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5f

    goto :goto_37

    :cond_5f
    iget-object v6, v11, Lcete;->b:Ljava/lang/Object;

    iget-object v12, v7, Lcete;->b:Ljava/lang/Object;

    invoke-static {v6, v12}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_60

    goto :goto_37

    :cond_60
    iget-object v6, v11, Lcete;->c:Ljava/lang/Object;

    iget-object v7, v7, Lcete;->c:Ljava/lang/Object;

    invoke-static {v6, v7}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_37

    :cond_61
    const/4 v6, 0x0

    invoke-static {v6, v6}, Ljpb;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_39

    :cond_62
    :goto_38
    move/from16 v31, v6

    move-object/from16 v41, v12

    const/4 v6, 0x0

    :cond_63
    iget-object v4, v4, Lkwg;->a:Lkxt;

    iget-object v7, v1, Lkwg;->a:Lkxt;

    if-nez v7, :cond_64

    if-nez v4, :cond_67

    move-object v4, v6

    :cond_64
    if-eqz v7, :cond_65

    invoke-static {v7, v4}, Ljrg;->g(Lkxt;Lkxt;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_39

    :cond_65
    const/4 v4, 0x0

    goto :goto_3a

    :cond_66
    move/from16 v31, v6

    move-object/from16 v41, v12

    const/4 v6, 0x0

    :cond_67
    :goto_39
    const/4 v4, 0x1

    :goto_3a
    iget-boolean v7, v10, Llhu;->c:Z

    if-eqz v7, :cond_68

    invoke-virtual {v0, v10, v3, v13}, Lkxj;->q(Llhu;Lkuk;Ljava/lang/Object;)V

    :cond_68
    if-eqz v4, :cond_69

    iget-object v7, v10, Llhu;->d:Llic;

    iget-object v7, v7, Llic;->b:Llid;

    check-cast v7, Lkwv;

    iget-object v7, v7, Lkwv;->b:Lkwg;

    invoke-static {v10}, Lkwt;->b(Llhu;)Lkwt;

    move-result-object v11

    iget v11, v11, Lkwt;->a:I

    invoke-static {v13, v7, v11}, Lkxj;->t(Ljava/lang/Object;Lkwg;I)V

    :cond_69
    iput-object v2, v10, Llhu;->d:Llic;

    if-eqz v31, :cond_6a

    instance-of v7, v5, Lkwc;

    if-nez v7, :cond_6a

    invoke-virtual {v3, v15, v13}, Lkuk;->as(Lkuo;Ljava/lang/Object;)V

    move-object/from16 v7, v32

    check-cast v7, Lqr;

    iget-object v3, v7, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {v5, v9, v13, v3}, Lkuk;->G(Lkuo;Ljava/lang/Object;Lkwf;)V

    :cond_6a
    if-eqz v4, :cond_6b

    iget-object v3, v10, Llhu;->d:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-object v3, v3, Lkwv;->b:Lkwg;

    invoke-static {v13, v3}, Lkxj;->p(Ljava/lang/Object;Lkwg;)V

    :cond_6b
    move-object/from16 v4, v32

    check-cast v4, Lqr;

    move-object v7, v2

    move-object v2, v5

    move-object v3, v9

    move-object v5, v13

    move-object v9, v1

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Lkxj;->v(Llhu;Lkuk;Lkuo;Lqr;Ljava/lang/Object;)V

    cmp-long v3, v27, v19

    if-nez v3, :cond_6c

    goto :goto_3c

    :cond_6c
    iget-object v3, v7, Llic;->d:Landroid/graphics/Rect;

    invoke-static/range {v24 .. v24}, Lkwv;->b(Llid;)Z

    move-result v4

    if-eqz v4, :cond_6d

    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_6d

    const/16 v37, 0x1

    goto :goto_3b

    :cond_6d
    const/16 v37, 0x0

    :goto_3b
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v10, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ljri;->i()V

    move/from16 v35, v3

    move/from16 v32, v4

    move-object/from16 v36, v5

    move/from16 v33, v7

    move/from16 v34, v10

    invoke-static/range {v32 .. v37}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    move-object/from16 v5, v36

    :goto_3c
    if-eqz v22, :cond_6e

    invoke-virtual {v2}, Lkuk;->P()Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v1, v8}, Lkxj;->A(Llhu;Z)V

    :cond_6e
    instance-of v1, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6f

    move-object v13, v5

    check-cast v13, Landroid/graphics/drawable/Drawable;

    iget v1, v9, Lkwg;->c:I

    iget-object v3, v9, Lkwg;->a:Lkxt;

    invoke-static {v14, v13, v1, v3}, Ljpb;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;ILkxt;)V

    :cond_6f
    move-object/from16 v1, v41

    iget-boolean v3, v1, Lkxi;->n:Z

    if-eqz v3, :cond_72

    if-eqz v31, :cond_70

    iget-object v3, v1, Lkxi;->c:Ljava/util/List;

    invoke-virtual {v2}, Lkuk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lkxi;->h:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v25

    long-to-double v3, v3

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, Lkxi;->l:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkxi;->l:I

    goto :goto_3f

    :cond_70
    iget v2, v1, Lkxi;->m:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkxi;->m:I

    goto :goto_40

    :cond_71
    :goto_3d
    move/from16 v8, p3

    :goto_3e
    move/from16 v29, v1

    move-object/from16 v30, v9

    move-object v1, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move/from16 v40, v15

    const/4 v6, 0x0

    :cond_72
    :goto_3f
    const/16 v16, 0x1

    :goto_40
    add-int/lit8 v2, v29, 0x1

    move-object/from16 v6, p1

    move-object v12, v1

    move v1, v2

    move/from16 v7, v17

    move-wide/from16 v10, v19

    move-object/from16 v8, v23

    move-object/from16 v9, v30

    move-object/from16 v13, v38

    move-object/from16 v14, v39

    move/from16 v15, v40

    goto/16 :goto_25

    :cond_73
    move/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v30, v9

    move-object v1, v12

    const/4 v6, 0x0

    if-eqz v22, :cond_77

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_77

    move-object/from16 v2, p1

    iget-object v3, v2, Lkwi;->i:Ljava/util/ArrayList;

    iget-object v4, v2, Lkwi;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lkwi;->a()I

    move-result v5

    invoke-virtual {v2}, Lkwi;->a()I

    move-result v7

    iput v7, v0, Lkxj;->t:I

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v5, :cond_75

    move-object/from16 v8, p2

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llih;

    iget-object v10, v10, Llih;->b:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    if-gt v9, v10, :cond_74

    iput v7, v0, Lkxj;->t:I

    goto :goto_42

    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_75
    move-object/from16 v8, p2

    :goto_42
    invoke-virtual {v2}, Lkwi;->a()I

    move-result v3

    iput v3, v0, Lkxj;->u:I

    const/4 v3, 0x0

    :goto_43
    if-ge v3, v5, :cond_78

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llih;

    iget-object v9, v9, Llih;->b:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v9, :cond_76

    iput v3, v0, Lkxj;->u:I

    goto :goto_44

    :cond_76
    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    :cond_77
    move-object/from16 v2, p1

    goto/16 :goto_24

    :cond_78
    :goto_44
    invoke-direct {v0}, Lkxj;->y()V

    if-eqz v21, :cond_7a

    if-eqz v23, :cond_79

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_START"

    move-object/from16 v4, v23

    invoke-interface {v4, v3}, Lkxv;->c(Ljava/lang/String;)V

    goto :goto_45

    :cond_79
    move-object/from16 v4, v23

    :goto_45
    iget-boolean v3, v0, Lkxj;->d:Z

    invoke-virtual {v0, v8, v3}, Lkxj;->n(Landroid/graphics/Rect;Z)V

    if-eqz v4, :cond_7b

    const-string v3, "EVENT_PROCESS_VISIBILITY_OUTPUTS_END"

    invoke-interface {v4, v3}, Lkxv;->c(Ljava/lang/String;)V

    goto :goto_46

    :cond_7a
    move-object/from16 v4, v23

    :cond_7b
    :goto_46
    const/4 v12, 0x0

    iput-boolean v12, v0, Lkxj;->d:Z

    iput-boolean v12, v0, Lkxj;->e:Z

    iget-object v3, v0, Lkxj;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-direct {v0}, Lkxj;->z()V

    move/from16 v3, v17

    iput v3, v0, Lkxj;->v:I

    iput-object v2, v0, Lkxj;->w:Lkwi;

    iget-object v3, v0, Lkxj;->b:Ljava/util/Map;

    if-nez v3, :cond_7c

    goto/16 :goto_4d

    :cond_7c
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v2, v2, Lkwi;->m:Ljava/util/List;

    if-nez v2, :cond_7d

    const/4 v5, 0x0

    goto :goto_47

    :cond_7d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    :goto_47
    const/4 v7, 0x0

    :goto_48
    if-ge v7, v5, :cond_83

    if-nez v2, :cond_7e

    move-object v8, v6

    goto :goto_49

    :cond_7e
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkyh;

    :goto_49
    iget-wide v9, v8, Lkyh;->b:J

    iget-wide v11, v8, Lkyh;->c:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_7f

    move-object v11, v6

    goto :goto_4a

    :cond_7f
    iget-object v15, v0, Lkxj;->a:Lbsd;

    invoke-virtual {v15, v11, v12}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llhu;

    :goto_4a
    new-instance v12, Lcom/facebook/litho/TestItem;

    invoke-direct {v12}, Lcom/facebook/litho/TestItem;-><init>()V

    cmp-long v13, v9, v13

    if-nez v13, :cond_80

    move-object v9, v6

    goto :goto_4b

    :cond_80
    iget-object v13, v0, Lkxj;->f:Lbsd;

    invoke-virtual {v13, v9, v10}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    :goto_4b
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->c:Lcom/facebook/litho/ComponentHost;

    iget-object v9, v8, Lkyh;->d:Landroid/graphics/Rect;

    iget-object v10, v12, Lcom/facebook/litho/TestItem;->b:Landroid/graphics/Rect;

    invoke-virtual {v10, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v9, v8, Lkyh;->a:Ljava/lang/String;

    iput-object v9, v12, Lcom/facebook/litho/TestItem;->a:Ljava/lang/String;

    if-nez v11, :cond_81

    move-object v9, v6

    goto :goto_4c

    :cond_81
    iget-object v9, v11, Llhu;->a:Ljava/lang/Object;

    :goto_4c
    iput-object v9, v12, Lcom/facebook/litho/TestItem;->d:Ljava/lang/Object;

    iget-object v9, v8, Lkyh;->a:Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Deque;

    if-nez v9, :cond_82

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    :cond_82
    invoke-interface {v9, v12}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lkyh;->a:Ljava/lang/String;

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_83
    :goto_4d
    if-eqz v4, :cond_87

    iget-boolean v2, v1, Lkxi;->n:Z

    if-nez v2, :cond_84

    invoke-static {v4}, Lbtdw;->aA(Lkxv;)V

    goto/16 :goto_4f

    :cond_84
    iget v2, v1, Lkxi;->j:I

    if-eqz v2, :cond_86

    iget-object v2, v1, Lkxi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_85

    goto/16 :goto_4e

    :cond_85
    iget v2, v1, Lkxi;->j:I

    const-string v3, "mounted_count"

    invoke-interface {v4, v3, v2}, Lkxv;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lkxi;->a:Ljava/util/List;

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v1, Lkxi;->f:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget v2, v1, Lkxi;->k:I

    move-object/from16 v3, v30

    invoke-interface {v4, v3, v2}, Lkxv;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lkxi;->b:Ljava/util/List;

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v1, Lkxi;->g:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget-object v2, v1, Lkxi;->e:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget v2, v1, Lkxi;->l:I

    const-string v3, "updated_count"

    invoke-interface {v4, v3, v2}, Lkxv;->a(Ljava/lang/String;I)V

    iget-object v2, v1, Lkxi;->c:Ljava/util/List;

    const/4 v12, 0x0

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v1, Lkxi;->h:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget-object v2, v1, Lkxi;->d:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v2, v1, Lkxi;->i:Ljava/util/List;

    new-array v3, v12, [Ljava/lang/Double;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Double;

    iget v1, v1, Lkxi;->m:I

    const-string v2, "no_op_count"

    invoke-interface {v4, v2, v1}, Lkxv;->a(Ljava/lang/String;I)V

    invoke-static {v4}, Lbtdw;->aC(Lkxv;)V

    goto :goto_4f

    :cond_86
    :goto_4e
    invoke-static {v4}, Lbtdw;->aA(Lkxv;)V

    :cond_87
    :goto_4f
    sget-object v1, Llcs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v12, 0x0

    iput-boolean v12, v0, Lkxj;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final m(ILlic;Lkwg;Lkwi;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    sget-object v3, Llia;->a:Ljnu;

    iget-object v3, v6, Llic;->a:Llic;

    iget-object v3, v3, Llic;->b:Llid;

    check-cast v3, Lkwv;

    iget-wide v3, v3, Lkwv;->a:J

    iget-object v5, v0, Lkxj;->f:Lbsd;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-virtual {v5, v3, v4}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    if-nez v9, :cond_0

    invoke-virtual {v2, v3, v4}, Lkwi;->b(J)I

    move-result v9

    invoke-virtual {v2, v9}, Lkwi;->g(I)Llic;

    move-result-object v10

    iget-object v11, v10, Llic;->b:Llid;

    check-cast v11, Lkwv;

    iget-object v11, v11, Lkwv;->b:Lkwg;

    invoke-virtual {v0, v9, v10, v11, v2}, Lkxj;->m(ILlic;Lkwg;Lkwi;)V

    invoke-virtual {v5, v3, v4}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/facebook/litho/ComponentHost;

    :cond_0
    move-object/from16 v2, p3

    iget-object v2, v2, Lkwg;->b:Lkuk;

    instance-of v3, v2, Lkwc;

    iget-object v4, v0, Lkxj;->q:Lkuo;

    if-eqz v3, :cond_1

    iget-object v4, v4, Lkuo;->a:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Lkwc;

    invoke-virtual {v5, v4}, Lkuk;->w(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    move-object v5, v4

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    iget-object v4, v4, Lkuo;->a:Landroid/content/Context;

    invoke-static {v4, v2}, Llhx;->a(Landroid/content/Context;Llhy;)Llhv;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-interface {v2, v4}, Llhy;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-interface {v5, v4, v2}, Llhv;->a(Landroid/content/Context;Llhy;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Llhy;->x(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :goto_2
    invoke-direct {v0, v6}, Lkxj;->w(Llic;)Lkuo;

    move-result-object v3

    iget-object v10, v6, Llic;->c:Ljava/lang/Object;

    check-cast v10, Lqr;

    iget-object v11, v10, Lqr;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v5, v11}, Lkuk;->G(Lkuo;Ljava/lang/Object;Lkwf;)V

    if-eqz v4, :cond_4

    move-object v4, v5

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iget-object v11, v6, Llic;->b:Llid;

    check-cast v11, Lkwv;

    iget-wide v11, v11, Lkwv;->a:J

    invoke-direct {v0, v11, v12, v4}, Lkxj;->D(JLcom/facebook/litho/ComponentHost;)V

    :cond_4
    new-instance v4, Llhu;

    invoke-direct {v4, v6, v9, v5}, Llhu;-><init>(Llic;Llhr;Ljava/lang/Object;)V

    new-instance v11, Lkwt;

    invoke-direct {v11, v5}, Lkwt;-><init>(Ljava/lang/Object;)V

    iput-object v11, v4, Llhu;->e:Ljava/lang/Object;

    iget-object v11, v0, Lkxj;->a:Lbsd;

    iget-object v12, v0, Lkxj;->c:[J

    aget-wide v13, v12, v1

    invoke-virtual {v11, v13, v14, v4}, Lbsd;->k(JLjava/lang/Object;)V

    invoke-virtual {v2}, Lkuk;->P()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v0, Lkxj;->o:Lbsd;

    iget-object v12, v0, Lkxj;->c:[J

    aget-wide v13, v12, v1

    invoke-virtual {v11, v13, v14, v4}, Lbsd;->k(JLjava/lang/Object;)V

    :cond_5
    iget-object v11, v4, Llhu;->d:Llic;

    iget v12, v11, Llic;->g:I

    iget-object v12, v4, Llhu;->a:Ljava/lang/Object;

    iget-object v11, v11, Llic;->b:Llid;

    check-cast v11, Lkwv;

    iget-object v11, v11, Lkwv;->b:Lkwg;

    invoke-static {v12, v11}, Lkxj;->p(Ljava/lang/Object;Lkwg;)V

    iget-object v11, v6, Llic;->d:Landroid/graphics/Rect;

    invoke-virtual {v9, v1, v4, v11}, Lcom/facebook/litho/ComponentHost;->m(ILlhu;Landroid/graphics/Rect;)V

    move-object v1, v4

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lkxj;->v(Llhu;Lkuk;Lkuo;Lqr;Ljava/lang/Object;)V

    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v1, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {}, Ljri;->i()V

    const/16 v18, 0x1

    move/from16 v16, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Ljnu;->m(IIIILjava/lang/Object;Z)V

    move-object/from16 v1, v17

    iget-object v4, v0, Lkxj;->j:Llhs;

    if-eqz v4, :cond_6

    iget-object v4, v4, Llhs;->a:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v5, :cond_6

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmxk;

    iget-object v11, v6, Llic;->b:Llid;

    iget-object v12, v10, Lmxk;->a:Ljava/lang/Object;

    check-cast v12, Llig;

    invoke-virtual {v12, v10, v11, v1}, Llig;->l(Lmxk;Llid;Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v0, Lkxj;->s:Lkxi;

    iget-boolean v1, v0, Lkxi;->n:Z

    if-eqz v1, :cond_b

    iget-object v1, v0, Lkxi;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    long-to-double v4, v4

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lkxi;->a:Ljava/util/List;

    invoke-virtual {v2}, Lkuk;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lkxi;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lkxi;->j:I

    iget-object v1, v6, Llic;->b:Llid;

    check-cast v1, Lkwv;

    iget-object v1, v1, Lkwv;->c:Lkuo;

    iget-object v0, v0, Lkxi;->e:Ljava/util/List;

    invoke-virtual {v3}, Lkuo;->v()Lbtdw;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lkuo;->e:Lkzd;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v1}, Lbtdw;->az(Lkzd;)Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method final n(Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lkxj;->i:Llip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkxj;->m:Lmxk;

    if-eqz p2, :cond_1

    sget-object p1, Llia;->a:Ljnu;

    invoke-static {p0}, Llip;->e(Lmxk;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmxk;->c:Ljava/lang/Object;

    check-cast p1, Llio;

    iget-object p1, p1, Llio;->e:Landroid/graphics/Rect;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Llip;->d(Lmxk;Landroid/graphics/Rect;Z)V

    return-void

    :cond_1
    invoke-static {p0}, Llip;->e(Lmxk;)Z

    move-result p2

    sget-object v0, Llia;->a:Ljnu;

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Llip;->d(Lmxk;Landroid/graphics/Rect;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Llhu;Lkuk;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2, p3}, Lxbe;->u(Lkuk;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkuk;->q:[Lnpf;

    array-length v0, v0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lkxj;->A:Lxbe;

    iget-object v1, v0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpf;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_1

    invoke-interface {v5, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lnpf;->a:Ljava/lang/Object;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setElevation(F)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotation(F)V

    :cond_b
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_2
    iget-object v0, p1, Llhu;->d:Llic;

    invoke-direct {p0, v0}, Lkxj;->w(Llic;)Lkuo;

    move-result-object p0

    iget-object v0, v0, Llic;->c:Ljava/lang/Object;

    sget-object v0, Llia;->a:Ljnu;

    :try_start_0
    invoke-virtual {p2, p3}, Lkuk;->ao(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p2

    :try_start_1
    invoke-static {p0, p2}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    sget-object p0, Llia;->a:Ljnu;

    const/4 p0, 0x0

    iput-boolean p0, p1, Llhu;->c:Z

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Llia;->a:Ljnu;

    throw p0
.end method

.method public final r(Llhu;)V
    .locals 6

    const-string v0, "Releasing released mount content! component: "

    invoke-direct {p0, p1}, Lkxj;->E(Llhu;)V

    :try_start_0
    invoke-static {p1}, Lkwt;->b(Llhu;)Lkwt;

    move-result-object v1

    iget-object v2, p0, Lkxj;->q:Lkuo;

    iget-object v2, v2, Lkuo;->a:Landroid/content/Context;

    const-string v3, "unmountItem"

    iget-object v4, p1, Llhu;->d:Llic;

    iget-object v4, v4, Llic;->b:Llid;

    check-cast v4, Lkwv;

    iget-object v4, v4, Lkwv;->b:Lkwg;

    iget-object v4, v4, Lkwg;->b:Lkuk;

    iget-boolean v5, v1, Lkwt;->b:Z

    if-nez v5, :cond_2

    instance-of v0, v4, Lkwc;

    if-eqz v0, :cond_0

    check-cast v4, Lkwc;

    iget-object v0, p1, Llhu;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Llhu;->a:Ljava/lang/Object;

    invoke-static {v2, v4}, Llhx;->a(Landroid/content/Context;Llhy;)Llhv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Llhv;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkwt;->b:Z

    iput-object v3, v1, Lkwt;->c:Ljava/lang/String;

    return-void

    :cond_2
    invoke-virtual {v4}, Lkuk;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkws;

    iget-object v1, v1, Lkwt;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousReleaseCause: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lkws;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Lkws; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Lkws;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lkxj;->x(Llhu;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final s(ILbsd;)V
    .locals 0

    invoke-virtual {p0, p1}, Lkxj;->h(I)Llhu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Lkxj;->F(Llhu;Lbsd;)V

    :cond_0
    return-void
.end method

.method final u()Z
    .locals 0

    invoke-static {}, Ljri;->i()V

    iget-boolean p0, p0, Lkxj;->d:Z

    return p0
.end method

.method public final v(Llhu;Lkuk;Lkuo;Lqr;Ljava/lang/Object;)V
    .locals 5

    iget-object p3, p1, Llhu;->d:Llic;

    invoke-direct {p0, p3}, Lkxj;->w(Llic;)Lkuo;

    move-result-object p3

    iget-object p4, p4, Lqr;->c:Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string v0, "bind"

    iput-object v0, p3, Lkuo;->b:Ljava/lang/String;

    :cond_0
    sget-object v0, Llia;->a:Ljnu;

    :try_start_0
    invoke-virtual {p2, p3, p5, p4}, Lkuk;->I(Lkuo;Ljava/lang/Object;Lkwf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p3}, Lkuo;->o()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p4

    if-eqz p3, :cond_4

    :try_start_1
    invoke-static {p3, p4}, Ljpb;->h(Lkuo;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Lkxj;->A:Lxbe;

    invoke-static {p2, p5}, Lxbe;->u(Lkuk;Ljava/lang/Object;)Z

    move-result p3

    sget-object p4, Lkuk;->q:[Lnpf;

    array-length v0, p4

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p2}, Lkuk;->i()Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnpf;

    move-object v4, p5

    check-cast v4, Landroid/view/View;

    invoke-static {v2, v3, v4}, Lxbe;->x(ILnpf;Landroid/view/View;)V

    invoke-virtual {p0, v3, p2}, Lxbe;->w(Lnpf;Lkuk;)V

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    array-length p4, p4

    iget-object p4, p0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {p0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const/4 p0, 0x1

    iput-boolean p0, p1, Llhu;->c:Z

    return-void

    :cond_4
    :try_start_2
    throw p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lkuo;->o()V

    :cond_5
    throw p0
.end method
