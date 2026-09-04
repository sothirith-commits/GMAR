.class public final Lgnv;
.super Lcxuz;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lgcj;


# direct methods
.method public constructor <init>(Lgcj;Ljava/util/List;Ljava/util/List;Lbrj;)V
    .locals 6

    invoke-direct {p0}, Lcxuz;-><init>()V

    iget v0, p4, Lbrj;->b:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_6

    iget v0, p4, Lbrj;->b:I

    if-nez v0, :cond_0

    const-string v0, "FloatList is empty."

    invoke-static {v0}, Lbnx;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p4, Lbrj;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p4}, Lbrj;->b()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-nez v0, :cond_4

    iput-object p1, p0, Lgnv;->c:Lgcj;

    iput-object p2, p0, Lgnv;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p4, v0}, Lbrj;->a(I)F

    move-result v4

    invoke-virtual {p4, v1}, Lbrj;->a(I)F

    move-result v5

    sub-float/2addr v4, v5

    const v5, 0x38d1b717    # 1.0E-4f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    new-instance v4, Lgnu;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    invoke-virtual {p4, v0}, Lbrj;->a(I)F

    move-result v5

    invoke-direct {v4, p0, v1, v2, v5}, Lgnu;-><init>(Lgnv;Lgnn;FF)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, v0}, Lbrj;->a(I)F

    move-result v1

    move v2, v1

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcxvl;->ad(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgnu;

    iget p3, p2, Lgnu;->b:F

    cmpl-float p3, p3, v3

    if-gtz p3, :cond_3

    iput v3, p2, Lgnu;->c:F

    iput-object p1, p0, Lgnv;->a:Ljava/util/List;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Last outline progress value is expected to be one"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "First outline progress value is expected to be zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Outline progress size is expected to be the cubics size + 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lgnv;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgnu;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lgnu;

    invoke-super {p0, p1}, Lcxuz;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgnv;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgnu;

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lgnu;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lgnu;

    invoke-super {p0, p1}, Lcxuz;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lgnu;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, Lgnu;

    invoke-super {p0, p1}, Lcxuz;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
