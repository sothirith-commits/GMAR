.class public final Lffh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lffg;

.field public final b:Lfep;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lffg;Lfep;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffh;->a:Lffg;

    iput-object p2, p0, Lffh;->b:Lfep;

    iput-wide p3, p0, Lffh;->c:J

    iget-object p1, p2, Lfep;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lfep;->h:Ljava/util/List;

    const/4 p4, 0x0

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer;

    iget-object p1, p1, Lfer;->g:Lfdv;

    invoke-virtual {p1}, Lfdv;->a()F

    move-result p1

    :goto_0
    iput p1, p0, Lffh;->d:F

    iget-object p1, p2, Lfep;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lfep;->h:Ljava/util/List;

    invoke-static {p1}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfer;

    iget-object p3, p1, Lfer;->g:Lfdv;

    invoke-virtual {p3}, Lfdv;->c()F

    move-result p3

    invoke-virtual {p1, p3}, Lfer;->a(F)F

    move-result p3

    :goto_1
    iput p3, p0, Lffh;->e:F

    iget-object p1, p2, Lfep;->g:Ljava/util/List;

    iput-object p1, p0, Lffh;->f:Ljava/util/List;

    return-void
.end method

.method public static synthetic q(Lffh;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lffh;->g(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(IZ)F
    .locals 1

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->j(I)V

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, v0, Lfdv;->b:Lffx;

    invoke-virtual {p2, p0, p1}, Lffx;->f(IZ)F

    move-result p0

    return p0

    :cond_1
    iget-object p2, v0, Lfdv;->b:Lffx;

    invoke-virtual {p2, p0, p1}, Lffx;->g(IZ)F

    move-result p0

    return p0
.end method

.method public final b(I)F
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->a(I)F

    move-result p0

    return p0
.end method

.method public final c(I)F
    .locals 2

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p0

    iget-object p1, v0, Lfdv;->b:Lffx;

    iget-object v0, p1, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    iget v1, p1, Lffx;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_0

    iget p0, p1, Lffx;->h:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final d(I)F
    .locals 2

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p0

    iget-object p1, v0, Lfdv;->b:Lffx;

    iget-object v0, p1, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v0, p0}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    iget v1, p1, Lffx;->f:I

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_0

    iget p0, p1, Lffx;->i:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-float/2addr v0, p0

    return v0
.end method

.method public final e(I)F
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->b(I)F

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lffh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lffh;->a:Lffg;

    check-cast p1, Lffh;

    iget-object v3, p1, Lffh;->a:Lffg;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lffh;->b:Lfep;

    iget-object v3, p1, Lffh;->b:Lfep;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lffh;->c:J

    iget-wide v5, p1, Lffh;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget v1, p0, Lffh;->d:F

    iget v3, p1, Lffh;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget v1, p0, Lffh;->e:F

    iget v3, p1, Lffh;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    iget-object p0, p0, Lffh;->f:Ljava/util/List;

    iget-object p1, p1, Lffh;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final f()I
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    iget p0, p0, Lfep;->f:I

    return p0
.end method

.method public final g(IZ)I
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1, p2}, Lfep;->c(IZ)I

    move-result p0

    return p0
.end method

.method public final h(I)I
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->d(I)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lffh;->a:Lffg;

    invoke-virtual {v0}, Lffg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lffh;->b:Lfep;

    invoke-virtual {v1}, Lfep;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lffh;->c:J

    iget v3, p0, Lffh;->d:F

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lffh;->e:F

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lffh;->f:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(F)I
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->e(F)I

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 1

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->k(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->J(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->f(I)I

    move-result p1

    iget-object v0, v0, Lfdv;->b:Lffx;

    invoke-virtual {v0, p1}, Lffx;->k(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lfer;->c(I)I

    move-result p0

    return p0
.end method

.method public final k(J)I
    .locals 0

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1, p2}, Lfep;->f(J)I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 5

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->j(I)V

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p1

    iget-object v0, v0, Lfdv;->b:Lffx;

    invoke-virtual {v0}, Lffx;->p()Lhtg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhtg;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lhtg;->i(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Lhtg;->d(I)V

    move v2, p1

    :goto_1
    if-eq v2, v1, :cond_6

    invoke-virtual {v0, v2}, Lhtg;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lhtg;->f(I)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_1
    invoke-virtual {v0, v2}, Lhtg;->c(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lhtg;->d(I)V

    invoke-virtual {v0, p1}, Lhtg;->h(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Lhtg;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Lhtg;->e(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Lhtg;->c(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lhtg;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, p1}, Lhtg;->c(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v1

    :cond_7
    :goto_3
    if-ne v2, v1, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v0, p1}, Lhtg;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lhtg;->f(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0, p1}, Lhtg;->d(I)V

    move v3, p1

    :goto_4
    if-eq v3, v1, :cond_e

    invoke-virtual {v0, v3}, Lhtg;->i(I)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v0, v3}, Lhtg;->f(I)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_9
    invoke-virtual {v0, v3}, Lhtg;->b(I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-virtual {v0, p1}, Lhtg;->d(I)V

    invoke-virtual {v0, p1}, Lhtg;->e(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, p1}, Lhtg;->g(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, p1}, Lhtg;->h(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v3, p1

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v0, p1}, Lhtg;->b(I)I

    move-result v3

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Lhtg;->h(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, p1}, Lhtg;->b(I)I

    move-result v3

    goto :goto_6

    :cond_e
    move v3, v1

    :cond_f
    :goto_6
    if-ne v3, v1, :cond_10

    goto :goto_7

    :cond_10
    move p1, v3

    :goto_7
    invoke-static {v2, p1}, Ldwj;->E(II)J

    move-result-wide v0

    sget-wide v2, Lffj;->a:J

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lfer;->g(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final m(I)Leit;
    .locals 9

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->i(I)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v1, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfiv;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lfdv;->b:Lffx;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1}, Lffx;->j(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lffx;->e(I)F

    move-result v3

    invoke-virtual {v0, v2}, Lffx;->c(I)F

    move-result v4

    invoke-virtual {v0, v2}, Lffx;->l(I)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_2

    move v2, v6

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    iget-object v7, v0, Lffx;->e:Landroid/text/Layout;

    invoke-virtual {v7, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v7

    if-eqz v2, :cond_3

    if-nez v7, :cond_3

    invoke-virtual {v0, p1, v5}, Lffx;->f(IZ)F

    move-result p1

    invoke-virtual {v0, v1, v6}, Lffx;->f(IZ)F

    move-result v0

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0, p1, v5}, Lffx;->g(IZ)F

    move-result p1

    invoke-virtual {v0, v1, v6}, Lffx;->g(IZ)F

    move-result v0

    :goto_1
    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v0, p1, v5}, Lffx;->f(IZ)F

    move-result p1

    invoke-virtual {v0, v1, v6}, Lffx;->f(IZ)F

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1, v5}, Lffx;->g(IZ)F

    move-result p1

    invoke-virtual {v0, v1, v6}, Lffx;->g(IZ)F

    move-result v0

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Leit;

    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v0, v2, v3, v1}, Leit;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lfer;->h(Leit;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final n(I)Leit;
    .locals 4

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->j(I)V

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object v1, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p1, v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "offset("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is out of bounds [0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfdv;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfiv;->c(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lfdv;->b:Lffx;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lffx;->f(IZ)F

    move-result v1

    invoke-virtual {v0, p1}, Lffx;->j(I)I

    move-result p1

    new-instance v2, Leit;

    invoke-virtual {v0, p1}, Lffx;->e(I)F

    move-result v3

    invoke-virtual {v0, p1}, Lffx;->c(I)F

    move-result p1

    invoke-direct {v2, v1, v3, v1, p1}, Leit;-><init>(FFFF)V

    invoke-virtual {p0, v2}, Lfer;->h(Leit;)Leit;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lffg;J)Lffh;
    .locals 1

    new-instance v0, Lffh;

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-direct {v0, p1, p0, p2, p3}, Lffh;-><init>(Lffg;Lfep;J)V

    return-object v0
.end method

.method public final p()Z
    .locals 4

    iget-wide v0, p0, Lffh;->c:J

    iget-object p0, p0, Lffh;->b:Lfep;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lfep;->d:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    iget-boolean v2, p0, Lfep;->c:Z

    if-nez v2, :cond_1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iget p0, p0, Lfep;->e:F

    long-to-int v0, v0

    int-to-float v0, v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r(I)I
    .locals 1

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->j(I)V

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p0

    iget-object p1, v0, Lfdv;->b:Lffx;

    invoke-virtual {p1, p0}, Lffx;->n(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final s(I)I
    .locals 1

    iget-object p0, p0, Lffh;->b:Lfep;

    invoke-virtual {p0, p1}, Lfep;->j(I)V

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    invoke-virtual {v0}, Lfea;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {v0, p1}, Ldwj;->I(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfer;

    iget-object v0, p0, Lfer;->g:Lfdv;

    invoke-virtual {p0, p1}, Lfer;->e(I)I

    move-result p0

    iget-object p1, v0, Lfdv;->b:Lffx;

    invoke-virtual {p1, p0}, Lffx;->j(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lffx;->l(I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    return p1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public final t(II)Lejc;
    .locals 6

    iget-object p0, p0, Lffh;->b:Lfep;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v0

    iget-object v0, v0, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or End("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfep;->h()Lfea;

    move-result-object v1

    iget-object v1, v1, Lfea;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfiv;->c(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    new-instance p0, Lejc;

    invoke-direct {p0, v0}, Lejc;-><init>([B)V

    return-object p0

    :cond_2
    new-instance v1, Lejc;

    invoke-direct {v1, v0}, Lejc;-><init>([B)V

    iget-object p0, p0, Lfep;->h:Ljava/util/List;

    invoke-static {p1, p2}, Ldwj;->E(II)J

    move-result-wide v2

    sget-wide v4, Lffj;->a:J

    new-instance v0, Lcnh;

    const/4 v4, 0x7

    invoke-direct {v0, v1, p1, p2, v4}, Lcnh;-><init>(Ljava/lang/Object;III)V

    invoke-static {p0, v2, v3, v0}, Ldwj;->L(Ljava/util/List;JLkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lffh;->a:Lffg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lffh;->b:Lfep;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lffh;->c:J

    invoke-static {v1, v2}, Lfkr;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lffh;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lffh;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lffh;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
