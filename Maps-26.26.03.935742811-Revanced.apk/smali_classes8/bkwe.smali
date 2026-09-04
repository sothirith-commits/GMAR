.class public final Lbkwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field final b:Ljava/lang/Object;

.field final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcufa;Lcufa;Lofk;Lomx;Lcufa;Lamps;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkwe;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbkwe;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbkwe;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbkwe;->f:Ljava/lang/Object;

    iput-object p6, p0, Lbkwe;->b:Ljava/lang/Object;

    iput-object p7, p0, Lbkwe;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0706e4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lbkwe;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILctbs;Lbkxn;Lctbs;Lctbs;Lbkxn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "data"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domains"

    invoke-static {p3, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainScale"

    invoke-static {p4, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measures"

    invoke-static {p5, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureOffsets"

    invoke-static {p6, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScale"

    invoke-static {p7, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Claiming to use more data than given."

    invoke-static {v0, v3}, Lblak;->a(ZLjava/lang/String;)V

    iget v0, p3, Lctbs;->a:I

    if-ne p2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const-string v3, "domain size doesn\'t match data"

    invoke-static {v0, v3}, Lblak;->a(ZLjava/lang/String;)V

    iget v0, p5, Lctbs;->a:I

    if-ne p2, v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const-string v3, "measures size doesn\'t match data"

    invoke-static {v0, v3}, Lblak;->a(ZLjava/lang/String;)V

    iget v0, p6, Lctbs;->a:I

    if-ne p2, v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    const-string v0, "measureOffsets size doesn\'t match data"

    invoke-static {v1, v0}, Lblak;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lbkwe;->b:Ljava/lang/Object;

    iput p2, p0, Lbkwe;->a:I

    iput-object p3, p0, Lbkwe;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbkwe;->d:Ljava/lang/Object;

    iput-object p5, p0, Lbkwe;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbkwe;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbkwe;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lchqe;Ljava/util/List;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbkwe;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->s()F

    move-result v2

    invoke-virtual {v1}, Lbjld;->t()I

    move-result v1

    invoke-static {p1, v2, v1}, Lbojx;->o(Lchqe;FI)Lchqe;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbokz;->c(Lchqe;)Lbokz;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->a()Lbofh;

    move-result-object v1

    invoke-static {v1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v1

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboff;

    invoke-interface {v1}, Lboff;->c()Lbjld;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbkwe;->b(Lbjld;)Landroid/graphics/Rect;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p2, Lboje;

    invoke-direct {p2, p1}, Lboje;-><init>(Lbokz;)V

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p2, Lbojd;->g:I

    iget-object p1, p0, Lbkwe;->e:Ljava/lang/Object;

    check-cast p1, Lamps;

    invoke-virtual {p1}, Lamps;->e()V

    iget-object p0, p0, Lbkwe;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-interface {p0, p2}, Lbnyl;->e(Lbojd;)V

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v1}, Lbjld;->u()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Lbjld;->t()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v4, v5, v1}, Lbola;->c(FFFF)Lbola;

    move-result-object v1

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-static {v0, v2, p1, p2}, Lkvg;->L(Lboff;Landroid/graphics/Rect;Lbokz;Ljava/util/List;)Lbokz;

    move-result-object p1

    new-instance p2, Lbokw;

    invoke-direct {p2, p1}, Lbokw;-><init>(Lbokz;)V

    iput-object v1, p2, Lbokw;->i:Lbola;

    invoke-virtual {p2}, Lbokw;->a()Lbokz;

    move-result-object p1

    new-instance p2, Lboje;

    invoke-direct {p2, p1}, Lboje;-><init>(Lbokz;)V

    sget-object p1, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p2, Lbojd;->g:I

    iget-object p1, p0, Lbkwe;->e:Ljava/lang/Object;

    check-cast p1, Lamps;

    invoke-virtual {p1}, Lamps;->e()V

    iget-object p0, p0, Lbkwe;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    invoke-interface {p0, p2}, Lbnyl;->e(Lbojd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lbjld;)Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lbkwe;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lbkwe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lplp;

    invoke-interface {v2}, Lplp;->oA()Lplt;

    move-result-object v2

    invoke-virtual {p1}, Lbjld;->t()I

    move-result v3

    sget-object v4, Lpku;->c:Lpku;

    invoke-interface {v2, v4}, Lplt;->os(Lpku;)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    invoke-interface {v2}, Lplt;->ow()Lpku;

    move-result-object v4

    invoke-interface {v2, v4}, Lplt;->os(Lpku;)I

    move-result v2

    sub-int/2addr p1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    if-ltz p1, :cond_1

    iget v4, p0, Lbkwe;->a:I

    if-ge p1, v4, :cond_1

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, p1

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget p0, p0, Lbkwe;->a:I

    sub-int/2addr v3, p0

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    new-instance p0, Labcj;

    const/16 p1, 0xf

    invoke-direct {p0, p1}, Labcj;-><init>(I)V

    invoke-static {v0, v2, p0}, Lcxzn;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_3

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method
