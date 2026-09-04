.class public final Laaav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaag;


# instance fields
.field public a:Lcnbe;

.field public final b:I

.field final synthetic c:Laaaw;

.field private d:Lcmst;

.field private e:Lzsk;

.field private final f:Z

.field private g:Ljava/lang/Integer;

.field private final h:Lbgdf;


# direct methods
.method public constructor <init>(Laaaw;Lcnbe;ZLaaas;ILbgdf;)V
    .locals 1

    iput-object p1, p0, Laaav;->c:Laaaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laaav;->g:Ljava/lang/Integer;

    iput p5, p0, Laaav;->b:I

    iput-object p6, p0, Laaav;->h:Lbgdf;

    iget-object p5, p1, Laaaw;->f:Lcjfe;

    iget-object p5, p5, Lcjfe;->c:Lcnbi;

    if-nez p5, :cond_0

    sget-object p5, Lcnbi;->a:Lcnbi;

    :cond_0
    iget p5, p5, Lcnbi;->r:I

    invoke-static {p5}, La;->cA(I)I

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p5, v0, :cond_3

    iget-object p5, p2, Lcnbe;->o:Ljava/lang/String;

    invoke-static {p5}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p5

    invoke-virtual {p4, p5}, Laaas;->a(Lbnwt;)Lcmte;

    move-result-object p4

    iget p4, p4, Lcmte;->j:I

    invoke-static {p4}, La;->cA(I)I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    if-ne p4, v0, :cond_3

    const/4 p6, 0x1

    :cond_3
    :goto_0
    iput-boolean p6, p0, Laaav;->f:Z

    iget-object p1, p1, Laaaw;->f:Lcjfe;

    invoke-static {p1}, Ladif;->gg(Lcjfe;)Z

    move-result p1

    invoke-virtual {p0, p2, p3, p1}, Laaav;->A(Lcnbe;ZZ)V

    return-void
.end method

.method private final B()F
    .locals 2

    invoke-virtual {p0}, Laaav;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Laaav;->C()I

    move-result v0

    invoke-direct {p0}, Laaav;->D()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0}, Laaav;->E()Laaav;

    move-result-object v1

    invoke-direct {v1}, Laaav;->D()I

    move-result v1

    add-int/2addr v1, v0

    iget p0, p0, Laaav;->b:I

    int-to-float p0, p0

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr p0, v0

    return p0

    :cond_0
    iget p0, p0, Laaav;->b:I

    int-to-float p0, p0

    return p0
.end method

.method private final C()I
    .locals 0

    iget-object p0, p0, Laaav;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final D()I
    .locals 1

    invoke-virtual {p0}, Laaav;->s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzzq;->b:Lblxf;

    goto :goto_0

    :cond_0
    sget-object v0, Lzzq;->a:Lblxf;

    :goto_0
    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->b:Landroid/app/Activity;

    invoke-interface {v0, p0}, Lblxf;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final E()Laaav;
    .locals 1

    iget v0, p0, Laaav;->b:I

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaav;

    return-object p0
.end method

.method private final F()Laaav;
    .locals 1

    iget v0, p0, Laaav;->b:I

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaav;

    return-object p0
.end method

.method private final G()Lcfvc;
    .locals 2

    iget-object p0, p0, Laaav;->a:Lcnbe;

    iget v0, p0, Lcnbe;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcnbe;->g:Lcfvc;

    if-nez p0, :cond_0

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_0
    return-object p0

    :cond_1
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcnbe;->i:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    :cond_2
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final H()Ljava/lang/Boolean;
    .locals 0

    iget p0, p0, Laaav;->b:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final I(F)Ljava/lang/Integer;
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Laaav;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Laaav;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Laaav;->F()Laaav;

    move-result-object v0

    invoke-direct {v0}, Laaav;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Laaav;->t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Laaav;->E()Laaav;

    move-result-object v0

    invoke-direct {v0}, Laaav;->K()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-direct {p0}, Laaav;->H()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Laaav;->b:I

    int-to-float v0, v0

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Laaav;->F()Laaav;

    move-result-object v0

    invoke-direct {v0}, Laaav;->B()F

    move-result v0

    :goto_0
    iget v1, p0, Laaav;->b:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0}, Laaav;->D()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v2

    invoke-static {v0, v2, p1}, Laaaw;->x(Lcbgp;Lcbgp;F)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Laaav;->B()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object v0

    invoke-direct {p0}, Laaav;->D()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0}, Laaav;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Lcbgp;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcbgp;

    move-result-object p0

    invoke-static {v0, p0, p1}, Laaaw;->x(Lcbgp;Lcbgp;F)Ljava/lang/Float;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final J()Z
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Laaav;->g:Ljava/lang/Integer;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final K()Z
    .locals 1

    iget-object v0, p0, Laaav;->g:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Laaav;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic y(Laaav;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p2, p0, Laaav;->g:Ljava/lang/Integer;

    invoke-direct {p0}, Laaav;->J()Z

    iget-object p3, p0, Laaav;->g:Ljava/lang/Integer;

    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Lzoq;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lzoq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic z(Laaav;)V
    .locals 1

    iget-object v0, p0, Laaav;->c:Laaaw;

    iget-object v0, v0, Laaaw;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public final A(Lcnbe;ZZ)V
    .locals 7

    sget-object v0, Lcnbe;->a:Lcnbe;

    invoke-virtual {v0, p1}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p1

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    iget v1, v0, Lcnbe;->b:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_4

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcnbe;->f:Lcfvc;

    if-nez v0, :cond_1

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_1
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->g:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lcnbe;->b:I

    :cond_2
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    iget v1, v0, Lcnbe;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcnbe;->h:Lcfvc;

    if-nez v0, :cond_3

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_3
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->i:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcnbe;->b:I

    :cond_4
    :goto_0
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    iget v1, v0, Lcnbe;->b:I

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_9

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcnbe;->g:Lcfvc;

    if-nez v0, :cond_6

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_6
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->f:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lcnbe;->b:I

    :cond_7
    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcnbe;

    iget v1, v0, Lcnbe;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcnbe;->i:Lcfvc;

    if-nez v0, :cond_8

    sget-object v0, Lcfvc;->a:Lcfvc;

    :cond_8
    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnbe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcnbe;->h:Lcfvc;

    iget v0, v1, Lcnbe;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, Lcnbe;->b:I

    :cond_9
    :goto_1
    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_c

    iget-object v3, p1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnbe;

    iget v3, v3, Lcnbe;->q:I

    invoke-static {v3}, Lcmyx;->a(I)Lcmyx;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Lcmyx;->a:Lcmyx;

    :cond_a
    invoke-virtual {v3}, Lcmyx;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_b

    if-eq v3, v1, :cond_b

    if-eq v3, v0, :cond_b

    goto :goto_2

    :cond_b
    sget-object v3, Lcmyx;->e:Lcmyx;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v4, p1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcnbe;

    iget v3, v3, Lcmyx;->f:I

    iput v3, v4, Lcnbe;->q:I

    iget v3, v4, Lcnbe;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v4, Lcnbe;->b:I

    :cond_c
    :goto_2
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcnbe;

    iput-object p1, p0, Laaav;->a:Lcnbe;

    sget-object v3, Lcmst;->a:Lcmst;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v4, p1, Lcnbe;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_e

    iget-object v4, p1, Lcnbe;->g:Lcfvc;

    if-nez v4, :cond_d

    sget-object v4, Lcfvc;->a:Lcfvc;

    :cond_d
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmst;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmst;->d:Lcfvc;

    iget v4, v5, Lcmst;->b:I

    or-int/2addr v4, v1

    iput v4, v5, Lcmst;->b:I

    :cond_e
    iget v4, p1, Lcnbe;->b:I

    and-int/lit8 v4, v4, 0x40

    const/4 v5, 0x4

    if-eqz v4, :cond_10

    iget-object v4, p1, Lcnbe;->i:Lcfvc;

    if-nez v4, :cond_f

    sget-object v4, Lcfvc;->a:Lcfvc;

    :cond_f
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v6, v3, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcmst;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lcmst;->e:Lcfvc;

    iget v4, v6, Lcmst;->b:I

    or-int/2addr v4, v5

    iput v4, v6, Lcmst;->b:I

    :cond_10
    if-eqz p2, :cond_11

    sget-object p1, Lcmsr;->c:Lcmsr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmst;

    iget p1, p1, Lcmsr;->d:I

    iput p1, p2, Lcmst;->c:I

    iget p1, p2, Lcmst;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lcmst;->b:I

    goto :goto_3

    :cond_11
    iget p2, p1, Lcnbe;->b:I

    and-int/lit16 p2, p2, 0x2000

    if-eqz p2, :cond_15

    iget p1, p1, Lcnbe;->q:I

    invoke-static {p1}, Lcmyx;->a(I)Lcmyx;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Lcmyx;->a:Lcmyx;

    :cond_12
    invoke-virtual {p1}, Lcmyx;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_14

    if-eq p1, v1, :cond_13

    if-eq p1, v0, :cond_13

    if-eq p1, v5, :cond_14

    goto :goto_3

    :cond_13
    sget-object p1, Lcmsr;->b:Lcmsr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmst;

    iget p1, p1, Lcmsr;->d:I

    iput p1, p2, Lcmst;->c:I

    iget p1, p2, Lcmst;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lcmst;->b:I

    goto :goto_3

    :cond_14
    sget-object p1, Lcmsr;->a:Lcmsr;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p2, v3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmst;

    iget p1, p1, Lcmsr;->d:I

    iput p1, p2, Lcmst;->c:I

    iget p1, p2, Lcmst;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Lcmst;->b:I

    :cond_15
    :goto_3
    if-eq v2, p3, :cond_16

    goto :goto_4

    :cond_16
    move v1, v0

    :goto_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object p1, v3, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmst;

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcmst;->n:I

    iget p2, p1, Lcmst;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lcmst;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmst;

    iput-object p1, p0, Laaav;->d:Lcmst;

    iget-object p2, p0, Laaav;->a:Lcnbe;

    iget p1, p1, Lcmst;->c:I

    invoke-static {p1}, Lcmsr;->a(I)Lcmsr;

    move-result-object p1

    if-nez p1, :cond_17

    sget-object p1, Lcmsr;->a:Lcmsr;

    :cond_17
    sget-object p3, Lcmsr;->c:Lcmsr;

    const/4 v1, 0x0

    if-ne p1, p3, :cond_18

    move p1, v2

    goto :goto_5

    :cond_18
    move p1, v1

    :goto_5
    iget p3, p2, Lcnbe;->b:I

    and-int/lit8 p3, p3, 0x10

    const/4 v3, 0x0

    if-eqz p3, :cond_19

    iget-object p3, p2, Lcnbe;->g:Lcfvc;

    if-nez p3, :cond_1a

    sget-object p3, Lcfvc;->a:Lcfvc;

    goto :goto_6

    :cond_19
    move-object p3, v3

    :cond_1a
    :goto_6
    iget v4, p2, Lcnbe;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1b

    iget-object v3, p2, Lcnbe;->i:Lcfvc;

    if-nez v3, :cond_1b

    sget-object v3, Lcfvc;->a:Lcfvc;

    :cond_1b
    iget v4, p2, Lcnbe;->q:I

    invoke-static {v4}, Lcmyx;->a(I)Lcmyx;

    move-result-object v4

    if-nez v4, :cond_1c

    sget-object v4, Lcmyx;->a:Lcmyx;

    :cond_1c
    sget-object v5, Lcmyx;->a:Lcmyx;

    invoke-virtual {v4, v5}, Lcmyx;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    iget p2, p2, Lcnbe;->q:I

    invoke-static {p2}, Lcmyx;->a(I)Lcmyx;

    move-result-object p2

    if-nez p2, :cond_1d

    goto :goto_7

    :cond_1d
    move-object v5, p2

    :goto_7
    invoke-static {v5}, Lzck;->H(Lcmyx;)I

    move-result p2

    if-eq p2, v0, :cond_1e

    move v2, v1

    :cond_1e
    invoke-static {p3, v3, v4, p1, v2}, Lzck;->C(Lcfvc;Lcfvc;ZZZ)Lzsk;

    move-result-object p1

    iput-object p1, p0, Laaav;->e:Lzsk;

    return-void
.end method

.method public T()Lzsk;
    .locals 0

    iget-object p0, p0, Laaav;->e:Lzsk;

    return-object p0
.end method

.method public Z()Lj$/time/Duration;
    .locals 2

    invoke-virtual {p0}, Laaav;->x()Lj$/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->c:Lblgq;

    invoke-static {p0, v0, v1}, Ladif;->gl(Lblgq;Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Lbiy;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbiy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public aa()Lj$/time/LocalDateTime;
    .locals 0

    invoke-direct {p0}, Laaav;->G()Lcfvc;

    move-result-object p0

    invoke-static {p0}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public ab()Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Laaav;->x()Lj$/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public ac()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrv;->dg:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget p0, p0, Laaav;->b:I

    invoke-virtual {v0, p0}, Lbhdz;->h(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->i:Lblwm;

    return-object p0
.end method

.method public e()Lbnwt;
    .locals 0

    iget-object p0, p0, Laaav;->a:Lcnbe;

    iget-object p0, p0, Lcnbe;->o:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lj$/time/LocalDateTime;
    .locals 2

    iget-object p0, p0, Laaav;->a:Lcnbe;

    iget v0, p0, Lcnbe;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcnbe;->i:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnbe;->g:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Lzck;->q(Lcfvc;)Lj$/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p0}, Laaav;->x()Lj$/time/Instant;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->c:Lblgq;

    invoke-interface {p0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Laaav;->c:Laaaw;

    iget-object v0, v0, Laaaw;->i:Lblwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laaav;->ab()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laaav;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laaav;->d:Lcmst;

    invoke-virtual {p0}, Laaav;->g()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lzsu;->o(Landroid/content/Context;Lcmst;ZLjava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Laaav;->a:Lcnbe;

    iget v1, v0, Lcnbe;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object v0, v0, Lcnbe;->l:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Laaaw;->b:Landroid/app/Activity;

    const v0, 0x7f141fc3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->h:Lcoki;

    if-eqz p0, :cond_1

    iget v0, p0, Lcoki;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcoki;->f:Lcokf;

    if-nez p0, :cond_0

    sget-object p0, Lcokf;->a:Lcokf;

    :cond_0
    iget-object p0, p0, Lcokf;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laaav;->a:Lcnbe;

    iget-object p0, p0, Lcnbe;->c:Ljava/lang/String;

    return-object p0
.end method

.method public o()Laaah;
    .locals 0

    iget-object p0, p0, Laaav;->c:Laaaw;

    return-object p0
.end method

.method public p()Laajk;
    .locals 0

    iget-object p0, p0, Laaav;->h:Lbgdf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lbgdf;->c:Lcymm;

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laajk;

    return-object p0
.end method

.method public q()Lblpw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblpw<",
            "Laaag;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laaav;->c:Laaaw;

    iget-object p0, p0, Laaaw;->e:Lblpw;

    return-object p0
.end method

.method public r()Lj$/time/ZoneId;
    .locals 0

    invoke-direct {p0}, Laaav;->G()Lcfvc;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lzck;->r(Lcfvc;)Lj$/time/ZoneId;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    return-object p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Laaav;->c:Laaaw;

    invoke-virtual {v0}, Laaaw;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget p0, p0, Laaav;->b:I

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0}, Laaaw;->j()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laaav;->c:Laaaw;

    iget-object v0, v0, Laaaw;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Laaav;->b:I

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

.method public u()Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Laaav;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Laaav;->c:Laaaw;

    iget v1, v0, Laaaw;->a:F

    invoke-direct {p0, v1}, Laaav;->I(F)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Laaav;->H()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Laaav;->F()Laaav;

    move-result-object v1

    iget v3, v0, Laaaw;->a:F

    invoke-direct {v1, v3}, Laaav;->I(F)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Laaav;->F()Laaav;

    move-result-object p0

    invoke-direct {p0}, Laaav;->C()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Laaav;->t()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Laaav;->E()Laaav;

    move-result-object v1

    iget v0, v0, Laaaw;->a:F

    invoke-direct {v1, v0}, Laaav;->I(F)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0}, Laaav;->C()I

    move-result p0

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final w()Lj$/time/Instant;
    .locals 2

    iget-object p0, p0, Laaav;->a:Lcnbe;

    iget v0, p0, Lcnbe;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcnbe;->f:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcnbe;->h:Lcfvc;

    if-nez p0, :cond_2

    sget-object p0, Lcfvc;->a:Lcfvc;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    invoke-static {p0}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lj$/time/Instant;
    .locals 0

    invoke-direct {p0}, Laaav;->G()Lcfvc;

    move-result-object p0

    invoke-static {p0}, Lzck;->p(Lcfvc;)Lj$/time/Instant;

    move-result-object p0

    return-object p0
.end method
