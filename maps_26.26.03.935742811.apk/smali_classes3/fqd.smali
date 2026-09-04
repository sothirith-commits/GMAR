.class public final Lfqd;
.super Lfpu;
.source "PG"


# instance fields
.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:I

.field public aG:I

.field public aH:I

.field public aI:I

.field public aJ:F

.field public aK:F

.field public aL:F

.field public aM:F

.field protected ao:Lfqq;

.field protected ap:Ljava/util/HashMap;

.field protected aq:Ljava/util/HashMap;

.field protected ar:Ljava/util/HashMap;

.field public as:I

.field public at:I

.field public au:I

.field public av:I

.field public aw:I

.field public ax:I

.field public ay:I

.field public az:I


# direct methods
.method public constructor <init>(Lfpy;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lfpu;-><init>(Lfpy;I)V

    const/4 p1, 0x0

    iput p1, p0, Lfqd;->as:I

    const/4 v0, -0x1

    iput v0, p0, Lfqd;->at:I

    iput v0, p0, Lfqd;->au:I

    iput v0, p0, Lfqd;->av:I

    iput v0, p0, Lfqd;->aw:I

    iput v0, p0, Lfqd;->ax:I

    iput v0, p0, Lfqd;->ay:I

    const/4 v1, 0x2

    iput v1, p0, Lfqd;->az:I

    iput v1, p0, Lfqd;->aA:I

    iput p1, p0, Lfqd;->aB:I

    iput p1, p0, Lfqd;->aC:I

    iput p1, p0, Lfqd;->aD:I

    iput p1, p0, Lfqd;->aE:I

    iput p1, p0, Lfqd;->aF:I

    iput p1, p0, Lfqd;->aG:I

    iput v0, p0, Lfqd;->aH:I

    iput p1, p0, Lfqd;->aI:I

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lfqd;->aJ:F

    iput p1, p0, Lfqd;->aK:F

    iput p1, p0, Lfqd;->aL:F

    iput p1, p0, Lfqd;->aM:F

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lfqd;->aI:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;FFF)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-super {p0, v0}, Lfpu;->z([Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqd;->ap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfqd;->ap:Ljava/util/HashMap;

    :cond_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lfqd;->aq:Ljava/util/HashMap;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfqd;->aq:Ljava/util/HashMap;

    :cond_2
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lfqd;->ar:Ljava/util/HashMap;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lfqd;->ar:Ljava/util/HashMap;

    :cond_4
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 5

    invoke-virtual {p0}, Lfpu;->x()Lfqs;

    iget-object v0, p0, Lfqd;->ao:Lfqq;

    invoke-virtual {p0, v0}, Lfpo;->f(Lfqn;)V

    iget-object v0, p0, Lfqd;->ao:Lfqq;

    iget v1, p0, Lfqd;->aI:I

    iput v1, v0, Lfqq;->be:I

    iget v1, p0, Lfqd;->as:I

    iput v1, v0, Lfqq;->bc:I

    iget v1, p0, Lfqd;->aH:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput v1, v0, Lfqq;->bd:I

    :cond_0
    iget v1, p0, Lfqd;->aD:I

    if-eqz v1, :cond_1

    iput v1, v0, Lfqv;->bn:I

    :cond_1
    iget v1, p0, Lfqd;->aF:I

    if-eqz v1, :cond_2

    iput v1, v0, Lfqv;->bj:I

    :cond_2
    iget v1, p0, Lfqd;->aE:I

    if-eqz v1, :cond_3

    iput v1, v0, Lfqv;->bo:I

    :cond_3
    iget v1, p0, Lfqd;->aG:I

    if-eqz v1, :cond_4

    iput v1, v0, Lfqv;->bk:I

    :cond_4
    iget v1, p0, Lfqd;->aC:I

    if-eqz v1, :cond_5

    iput v1, v0, Lfqq;->aY:I

    :cond_5
    iget v1, p0, Lfqd;->aB:I

    if-eqz v1, :cond_6

    iput v1, v0, Lfqq;->aZ:I

    :cond_6
    iget v1, p0, Lfqd;->h:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_7

    iput v1, v0, Lfqq;->g:F

    :cond_7
    iget v1, p0, Lfqd;->aL:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_8

    iput v1, v0, Lfqq;->i:F

    :cond_8
    iget v1, p0, Lfqd;->aM:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_9

    iput v1, v0, Lfqq;->k:F

    :cond_9
    iget v1, p0, Lfqd;->i:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_a

    iput v1, v0, Lfqq;->h:F

    :cond_a
    iget v1, p0, Lfqd;->aJ:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_b

    iput v1, v0, Lfqq;->j:F

    :cond_b
    iget v1, p0, Lfqd;->aK:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_c

    iput v1, v0, Lfqq;->aX:F

    :cond_c
    iget v1, p0, Lfqd;->aA:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_d

    iput v1, v0, Lfqq;->ba:I

    :cond_d
    iget v1, p0, Lfqd;->az:I

    if-eq v1, v3, :cond_e

    iput v1, v0, Lfqq;->bb:I

    :cond_e
    iget v1, p0, Lfqd;->at:I

    if-eq v1, v2, :cond_f

    iput v1, v0, Lfqq;->b:I

    :cond_f
    iget v1, p0, Lfqd;->au:I

    if-eq v1, v2, :cond_10

    iput v1, v0, Lfqq;->d:I

    :cond_10
    iget v1, p0, Lfqd;->av:I

    if-eq v1, v2, :cond_11

    iput v1, v0, Lfqq;->f:I

    :cond_11
    iget v1, p0, Lfqd;->aw:I

    if-eq v1, v2, :cond_12

    iput v1, v0, Lfqq;->a:I

    :cond_12
    iget v1, p0, Lfqd;->ax:I

    if-eq v1, v2, :cond_13

    iput v1, v0, Lfqq;->c:I

    :cond_13
    iget v1, p0, Lfqd;->ay:I

    if-eq v1, v2, :cond_14

    iput v1, v0, Lfqq;->e:I

    :cond_14
    invoke-virtual {p0}, Lfpu;->y()V

    return-void
.end method

.method public final x()Lfqs;
    .locals 1

    iget-object v0, p0, Lfqd;->ao:Lfqq;

    if-nez v0, :cond_0

    new-instance v0, Lfqq;

    invoke-direct {v0}, Lfqq;-><init>()V

    iput-object v0, p0, Lfqd;->ao:Lfqq;

    :cond_0
    return-object v0
.end method
