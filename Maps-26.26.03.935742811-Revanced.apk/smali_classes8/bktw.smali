.class public abstract Lbktw;
.super Lbkuc;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        "A:",
        "Lbkwk<",
        "TD;*>;>",
        "Lbkuc<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private final C:Ljava/util/Map;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private final a:Ljava/util/Map;

.field public b:Z

.field public final c:Lbkyx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lbkuc;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbktw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbktw;->C:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbktw;->b:Z

    new-instance v0, Lbkyx;

    invoke-direct {v0, p1}, Lbkyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbktw;->c:Lbkyx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbktw;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbktw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lbkuc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbktw;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbktw;->C:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbktw;->b:Z

    sget-object v1, Lbktu;->c:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lbktw;->b:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p2, p3}, Lbkyx;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lbkyx;

    move-result-object p1

    iput-object p1, p0, Lbktw;->c:Lbkyx;

    invoke-direct {p0, p2}, Lbktw;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final G(Ljava/lang/String;)Lbkwm;
    .locals 3

    invoke-virtual {p0, p1}, Lbktw;->f(Ljava/lang/String;)Lbkwm;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string p1, "No measure axis was set with name \"%s\""

    invoke-static {v0, p1, v1}, Lblak;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private final H(Lbkwk;Z)V
    .locals 7

    iget v0, p1, Lbkwk;->h:I

    invoke-virtual {p1}, Lbkwk;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbkvk;

    iget-byte v2, v1, Lbkvk;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    if-ne v0, v5, :cond_0

    move v2, v4

    :cond_0
    if-ne v0, v5, :cond_1

    move v0, v6

    :cond_1
    if-ne v0, v4, :cond_5

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    move v2, v6

    :cond_3
    if-ne v0, v6, :cond_4

    move v0, v5

    :cond_4
    if-ne v0, v3, :cond_5

    const/16 v2, 0x8

    move v3, v4

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget p2, p1, Lbkwk;->h:I

    iput v3, p1, Lbkwk;->h:I

    iput-byte v2, v1, Lbkvk;->a:B

    if-eq p2, v3, :cond_6

    invoke-virtual {p0}, Lbktw;->forceLayout()V

    :cond_6
    return-void
.end method

.method private final I(Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lbkvs;->a:Lbkyb;

    invoke-virtual {p0}, Lbktw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lbktw;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lbkyb;->c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;

    move-result-object v0

    iget-object v1, p0, Lbktw;->a:Ljava/util/Map;

    const-string v2, "DEFAULT"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbktw;->C:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lbktw;->pi(Landroid/util/AttributeSet;)Lbkwk;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbkvs;->a:Lbkyb;

    invoke-virtual {p0}, Lbktw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbktw;->c:Lbkyx;

    invoke-interface {p1, v0, v1}, Lbkyb;->b(Landroid/content/Context;Lbkyx;)Lbkvr;

    move-result-object p1

    const-string v0, "__DEFAULT__"

    invoke-virtual {p0, v0, p1}, Lbkuc;->setRenderer(Ljava/lang/String;Lbkvr;)V

    return-void
.end method


# virtual methods
.method public final c()Lbkwk;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lbkwk;
    .locals 0

    iget-object p0, p0, Lbktw;->C:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkwk;

    return-object p0
.end method

.method public final e()Lbkwm;
    .locals 1

    const-string v0, "DEFAULT"

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lbkwm;
    .locals 0

    iget-object p0, p0, Lbktw;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbkwm;

    return-object p0
.end method

.method protected final g()V
    .locals 7

    iget-object v0, p0, Lbktw;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    invoke-virtual {v0}, Lbkwk;->f()V

    :cond_0
    iget-object v0, p0, Lbktw;->H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    invoke-virtual {v0}, Lbkwk;->f()V

    :cond_1
    iget-object v0, p0, Lbktw;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v0

    invoke-virtual {v0}, Lbkwk;->f()V

    :cond_2
    iget-object v0, p0, Lbktw;->E:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lbktw;->H:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    iget-object v0, v0, Lbkwk;->a:Lbkxj;

    invoke-interface {v0}, Lbkxj;->g()Lbkxe;

    move-result-object v0

    iget-object v1, p0, Lbktw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lbktw;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lbktw;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkwm;

    invoke-virtual {v3, v0}, Lbkwk;->setRange(Lbkxe;)V

    invoke-virtual {v3}, Lbkwk;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lbktw;->F:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbktw;->E:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lbkuc;->u:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkuc;->u:Z

    iget-object v1, p0, Lbkuc;->t:Ljava/util/Map;

    invoke-static {v1}, Lbkuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_6
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object v5, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkvr;

    iget-object v5, p0, Lbkuc;->v:Lbkxx;

    invoke-interface {v3, v4, v5}, Lbkvr;->b(Ljava/util/List;Lbkxx;)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbixd;

    iget-object v4, p0, Lbkuc;->v:Lbkxx;

    invoke-virtual {v3, v1, v4}, Lbixd;->a(Ljava/util/Map;Lbkxx;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lbkuc;->A:Lblav;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lblav;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_9
    iget-object v1, p0, Lbkuc;->A:Lblav;

    iget-boolean v2, p0, Lbkuc;->e:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lbkuc;->d:I

    int-to-long v5, v2

    goto :goto_4

    :cond_a
    move-wide v5, v3

    :goto_4
    iget-object v1, v1, Lblav;->b:Ljava/lang/Object;

    check-cast v1, Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lbkuc;->y:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lbkuc;->A:Lblav;

    iget-object v2, v1, Lblav;->b:Ljava/lang/Object;

    check-cast v2, Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_b

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lblav;->a:Ljava/lang/Object;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lbkvc;->setAnimationPercent(F)V

    :cond_c
    :goto_5
    iget v1, p0, Lbkuc;->d:I

    if-lez v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, p0, Lbkuc;->e:Z

    :cond_e
    return-void
.end method

.method protected final h()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lbkuc;->t:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DEFAULT"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbkuc;->k(Ljava/lang/String;)Lbkvr;

    move-result-object v5

    invoke-interface {v5}, Lbkvr;->j()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v6, v5, Lbkum;->a:Lbkzt;

    sget-object v7, Lbkzu;->a:Lbkzu;

    invoke-virtual {v6, v7, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v0, v7}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v7

    iget-object v8, v7, Lbkwk;->a:Lbkxj;

    iput-object v8, v5, Lbkum;->c:Lbkxj;

    iget-object v7, v7, Lbkwk;->g:Lbkwr;

    sget-object v7, Lbkzu;->b:Lbkzu;

    invoke-virtual {v6, v7, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v6}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v6

    iget-object v7, v6, Lbkwk;->a:Lbkxj;

    iput-object v7, v5, Lbkum;->d:Lbkxj;

    iget-object v6, v6, Lbkwk;->g:Lbkwr;

    iput-object v6, v5, Lbkum;->e:Lbkwr;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lbkuc;->t:Ljava/util/Map;

    invoke-static {v2}, Lbkuc;->w(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    iget-object v7, v0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkvr;

    iget-object v7, v0, Lbkuc;->v:Lbkxx;

    invoke-interface {v5, v0, v6, v7}, Lbkvr;->g(Lbkuc;Ljava/util/List;Lbkxx;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lbkuc;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbixd;

    iget-object v6, v0, Lbkuc;->v:Lbkxx;

    invoke-virtual {v5, v2, v6}, Lbixd;->o(Ljava/util/Map;Lbkxx;)V

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lbktw;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkwm;

    invoke-virtual {v3}, Lbkwk;->e()V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lbktw;->C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkwk;

    invoke-virtual {v3}, Lbkwk;->e()V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbkuc;->k(Ljava/lang/String;)Lbkvr;

    move-result-object v5

    invoke-interface {v5}, Lbkvr;->j()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkum;

    iget-object v6, v5, Lbkum;->a:Lbkzt;

    sget-object v7, Lbkzu;->a:Lbkzu;

    invoke-virtual {v6, v7, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lbkzu;->b:Lbkzu;

    invoke-virtual {v6, v8, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lbkzq;->a:Lbkzq;

    invoke-virtual {v6, v9}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v9

    sget-object v10, Lbkzq;->b:Lbkzq;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lbkzt;->d(Lbkzq;Ljava/lang/Object;)Lbkzp;

    move-result-object v10

    invoke-virtual {v5}, Lbkum;->c()Lbkzp;

    move-result-object v13

    invoke-virtual {v0, v8}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v8

    iget-object v14, v6, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, -0x1

    move/from16 v16, v15

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_7

    move-wide/from16 v19, v11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v16, 0x1

    invoke-interface {v13, v11, v12, v6}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lbkwk;->c(Ljava/lang/Object;)V

    move/from16 v16, v12

    move-wide/from16 v11, v19

    goto :goto_8

    :cond_7
    move-wide/from16 v19, v11

    iget-object v11, v5, Lbkum;->g:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v8, Lbkwk;->a:Lbkxj;

    invoke-interface {v14, v12}, Lbkxj;->k(Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    invoke-direct {v0, v7}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v7

    iget-object v11, v6, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v12, 0x0

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v1

    invoke-interface {v13, v0, v15, v6}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9, v0, v15, v6}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    invoke-interface {v10, v0, v15, v6}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v21, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    cmpl-double v22, v22, v19

    if-eqz v22, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    add-double v21, v21, v23

    goto :goto_b

    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_b
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v8, Lbkwk;->a:Lbkxj;

    invoke-interface {v2, v1}, Lbkxj;->e(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    move-object v12, v0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    move-object/from16 v0, p0

    goto :goto_a

    :cond_a
    if-lez v1, :cond_b

    goto :goto_c

    :cond_b
    invoke-virtual {v7, v0}, Lbkwk;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v14, v18

    move-object/from16 v2, v21

    goto :goto_a

    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v0, 0x0

    :goto_c
    iget-object v1, v5, Lbkum;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v5, v7, Lbkwk;->a:Lbkxj;

    invoke-interface {v5, v2}, Lbkxj;->k(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    if-nez v14, :cond_10

    if-eqz v12, :cond_f

    invoke-virtual {v7, v12}, Lbkwk;->c(Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v7, v0}, Lbkwk;->c(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method protected final i(Ljava/util/List;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkzt;

    iget-object v5, v4, Lbkzt;->f:Ljava/lang/String;

    iget-object v6, p0, Lbktw;->D:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v6, p0, Lbktw;->G:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkzt;

    :cond_3
    const-string v4, "DEFAULT"

    if-eqz v2, :cond_4

    sget-object v5, Lbkzu;->a:Lbkzu;

    invoke-virtual {v2, v5, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_5

    sget-object v6, Lbkzu;->b:Lbkzu;

    invoke-virtual {v2, v6, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v3, :cond_6

    sget-object v7, Lbkzu;->a:Lbkzu;

    invoke-virtual {v3, v7, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v3, :cond_7

    sget-object v8, Lbkzu;->b:Lbkzu;

    invoke-virtual {v3, v8, v4}, Lbkzt;->g(Lbkzu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    iget-object v8, p0, Lbktw;->E:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_8
    invoke-direct {p0, v8}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbktw;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lbktw;->E:Ljava/lang/String;

    :cond_9
    iget-object v8, p0, Lbktw;->H:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_a

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-direct {p0, v8}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v8

    invoke-virtual {p0, v8}, Lbktw;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lbktw;->H:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v1, p0, Lbktw;->E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v5, p0, Lbktw;->E:Ljava/lang/String;

    invoke-direct {p0, v5}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lbktw;->H(Lbkwk;Z)V

    invoke-virtual {p0, v1}, Lbktw;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_c
    invoke-direct {p0, v1}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v1

    invoke-virtual {v1}, Lbkwm;->requestLayout()V

    :goto_5
    move-object v1, v6

    :cond_d
    if-eqz v3, :cond_f

    iget-object v2, p0, Lbktw;->H:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    iput-object v7, p0, Lbktw;->H:Ljava/lang/String;

    invoke-direct {p0, v7}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lbktw;->H(Lbkwk;Z)V

    invoke-virtual {p0, v2}, Lbktw;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_e
    invoke-direct {p0, v2}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v2

    invoke-virtual {v2}, Lbkwm;->requestLayout()V

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_11

    iget-object v1, p0, Lbktw;->F:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0, v1}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v1

    invoke-virtual {v1}, Lbkwk;->requestLayout()V

    goto :goto_9

    :cond_11
    :goto_8
    iget-object v1, p0, Lbktw;->F:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {p0, v1}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbktw;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v4, p0, Lbktw;->F:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {p0, v4}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v1

    invoke-direct {p0, v1, v8}, Lbktw;->H(Lbkwk;Z)V

    invoke-virtual {p0, v1}, Lbktw;->addView(Landroid/view/View;)V

    :cond_13
    :goto_9
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lbkuc;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbkuc;->t:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbkuc;->s:Ljava/util/List;

    iget-object v1, p0, Lbkuc;->i:Lbkxd;

    if-nez v1, :cond_14

    sget-object v1, Lbkvs;->a:Lbkyb;

    invoke-interface {v1}, Lbkyb;->f()Lbkxd;

    move-result-object v1

    iput-object v1, p0, Lbkuc;->i:Lbkxd;

    :cond_14
    iget-object v1, p0, Lbkuc;->i:Lbkxd;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkzt;

    sget-object v3, Lbkzq;->e:Lbkzq;

    invoke-virtual {v2, v3}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v4

    if-nez v4, :cond_16

    iget-object v4, v2, Lbkzt;->f:Ljava/lang/String;

    iget-object v5, v1, Lbkxd;->c:Ljava/lang/Object;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_15

    iget v5, v1, Lbkxd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lbkxd;->c:Ljava/lang/Object;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lbkxd;->a:I

    add-int/2addr v4, v8

    iget-object v6, v1, Lbkxd;->b:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    rem-int/2addr v4, v6

    iput v4, v1, Lbkxd;->a:I

    :cond_15
    iget-object v4, v1, Lbkxd;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    check-cast v4, [I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lbkzt;->j(Lbkzq;Ljava/lang/Object;)V

    :cond_16
    iget-object v3, p0, Lbkuc;->h:Ljava/util/Set;

    iget-object v4, v2, Lbkzt;->g:Ljava/lang/String;

    if-nez v4, :cond_17

    const-string v4, "__DEFAULT__"

    :cond_17
    iget-object v5, p0, Lbkuc;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbkvr;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v0

    if-eqz v5, :cond_18

    move v7, v8

    goto :goto_b

    :cond_18
    move v7, v0

    :goto_b
    const-string v9, "No renderer registered as \"%s\".  Call setRenderer() before draw."

    invoke-static {v7, v9, v6}, Lblak;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    iget-object v3, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lbkuc;->addView(Landroid/view/View;)V

    :cond_19
    iget-object v3, p0, Lbkuc;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbkum;

    invoke-virtual {p0}, Lbkuc;->ph()Lbkzq;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lbkum;-><init>(Lbkzt;Ljava/lang/String;Lbkzq;)V

    iget-object v2, p0, Lbkuc;->s:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lbkuc;->t:Ljava/util/Map;

    iget-object v4, v3, Lbkum;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lbkuc;->t:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1b
    invoke-super {p0}, Lbkuc;->r()V

    invoke-virtual {p0}, Lbkuc;->h()V

    iput-boolean v8, p0, Lbkuc;->u:Z

    invoke-virtual {p0}, Lbkuc;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1c

    invoke-virtual {p0}, Lbkuc;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lbkuc;->getWidth()I

    move-result p1

    if-lez p1, :cond_1d

    invoke-virtual {p0}, Lbkuc;->getHeight()I

    move-result p1

    if-lez p1, :cond_1d

    invoke-virtual {p0}, Lbkuc;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lbkuc;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lbkuc;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lbkuc;->getBottom()I

    move-result v5

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lbkvf;->onLayout(ZIIII)V

    :cond_1d
    return-void
.end method

.method protected abstract pi(Landroid/util/AttributeSet;)Lbkwk;
.end method

.method public setDefaultDomainAxis(Lbkwk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0, p1}, Lbktw;->setDomainAxis(Ljava/lang/String;Lbkwk;)V

    return-void
.end method

.method public setDefaultMeasureAxis(Lbkwm;)V
    .locals 1

    const-string v0, "DEFAULT"

    invoke-virtual {p0, v0, p1}, Lbktw;->setMeasureAxis(Ljava/lang/String;Lbkwm;)V

    return-void
.end method

.method public setDomainAxis(Ljava/lang/String;Lbkwk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TA;)V"
        }
    .end annotation

    iget-object v0, p0, Lbktw;->F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lbktw;->d(Ljava/lang/String;)Lbkwk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbktw;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbktw;->F:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lbktw;->C:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasureAxis(Ljava/lang/String;Lbkwm;)V
    .locals 3

    iget-object v0, p0, Lbktw;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbktw;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lbktw;->E:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lbktw;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lbktw;->G(Ljava/lang/String;)Lbkwm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbktw;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lbktw;->H:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lbktw;->a:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrimarySeriesName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbktw;->D:Ljava/lang/String;

    return-void
.end method

.method public setRendersMeasuresVertically(Z)V
    .locals 0

    iput-boolean p1, p0, Lbktw;->b:Z

    return-void
.end method

.method public setSecondarySeriesName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbktw;->G:Ljava/lang/String;

    return-void
.end method
