.class public final Lbkya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyb;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbkya;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final l(Lbkwk;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lbkwk;->h:I

    new-instance v0, Lbkvk;

    const/16 v1, 0x10

    const/16 v2, -0xa

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lbkvk;-><init>(IIBI)V

    invoke-virtual {v0}, Lbkvk;->c()V

    invoke-virtual {p0, v0}, Lbkwk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final m(Lbkwk;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lbkwk;->h:I

    new-instance v0, Lbkvk;

    const/4 v1, 0x1

    const/16 v2, -0xa

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lbkvk;-><init>(IIBI)V

    invoke-virtual {v0}, Lbkvk;->c()V

    invoke-virtual {p0, v0}, Lbkwk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final n(Lbkwk;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lbkwk;->h:I

    new-instance v0, Lbkvk;

    const/16 v1, 0x10

    const/16 v2, -0xa

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lbkvk;-><init>(IIBI)V

    invoke-virtual {v0}, Lbkvk;->c()V

    invoke-virtual {p0, v0}, Lbkwk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final o(Lbkwk;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, Lbkwk;->h:I

    new-instance v0, Lbkvk;

    const/4 v1, 0x1

    const/16 v2, -0xa

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lbkvk;-><init>(IIBI)V

    invoke-virtual {v0}, Lbkvk;->c()V

    invoke-virtual {p0, v0}, Lbkwk;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget p0, p0, Lbkya;->d:I

    const v0, 0x3f333333    # 0.7f

    const v1, 0x3f266666    # 0.65f

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    if-le p1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-le p1, v2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final b(Landroid/content/Context;Lbkyx;)Lbkvr;
    .locals 0

    iget p0, p0, Lbkya;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Lbkyv;

    invoke-direct {p0, p1, p2}, Lbkyv;-><init>(Landroid/content/Context;Lbkyx;)V

    return-object p0

    :cond_0
    new-instance p0, Lbkyv;

    invoke-direct {p0, p1, p2}, Lbkyv;-><init>(Landroid/content/Context;Lbkyx;)V

    new-instance p1, Lbkvu;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbkvu;-><init>([C)V

    invoke-virtual {p0, p1}, Lbkvg;->setLegendSymbolRenderer(Lbkvt;)V

    return-object p0
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;
    .locals 7

    iget p0, p0, Lbkya;->d:I

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    new-instance p0, Lbkwm;

    invoke-direct {p0, p1, p2}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lbkwn;

    invoke-direct {v5}, Lbkwn;-><init>()V

    sget-object v6, Lbktu;->c:[I

    invoke-virtual {p1, p2, v6, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eq v3, p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v5, p2}, Lbkwn;->a(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v5, Lbkwn;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v5, p0, Lbkwk;->e:Lbkwx;

    iput-boolean v4, p0, Lbkwk;->b:Z

    new-instance p1, Lbkxa;

    invoke-direct {p1}, Lbkwz;-><init>()V

    invoke-virtual {p0, p1}, Lbkwk;->k(Lbkwz;)V

    if-nez p3, :cond_1

    invoke-static {p0}, Lbkya;->o(Lbkwk;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Lbkya;->n(Lbkwk;)V

    return-object p0

    :cond_2
    new-instance p0, Lbkwm;

    invoke-direct {p0, p1, p2}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v5, Lbkwn;

    invoke-direct {v5}, Lbkwn;-><init>()V

    sget-object v6, Lbktu;->c:[I

    invoke-virtual {p1, p2, v6, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    if-eq v3, p3, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Lbkwn;->a(Ljava/lang/Integer;)V

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, Lbkwn;->a:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v5, p0, Lbkwk;->e:Lbkwx;

    new-instance p2, Lbkwl;

    invoke-direct {p2, v4}, Lbkwl;-><init>(Z)V

    iput-object p2, p0, Lbkwk;->f:Lbkwu;

    iput-boolean v4, p0, Lbkwk;->b:Z

    new-instance p2, Lbkxa;

    invoke-direct {p2}, Lbkwz;-><init>()V

    invoke-virtual {p0, p2}, Lbkwk;->k(Lbkwz;)V

    iget-object p2, p0, Lbkwk;->g:Lbkwr;

    iput v4, p2, Lbkwr;->c:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Lbkwr;->d:I

    if-nez p3, :cond_4

    invoke-static {p0}, Lbkya;->m(Lbkwk;)V

    return-object p0

    :cond_4
    invoke-static {p0}, Lbkya;->l(Lbkwk;)V

    return-object p0
.end method

.method public final d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwm;
    .locals 6

    iget p0, p0, Lbkya;->d:I

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lbkwm;

    invoke-direct {p0, p1, p2}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lbkwn;

    invoke-direct {v3}, Lbkwn;-><init>()V

    iput-boolean v2, v3, Lbkwn;->a:Z

    invoke-virtual {p0, v2}, Lbkwm;->setAutoAdjustViewportToNiceValues(Z)V

    iput-object v3, p0, Lbkwk;->e:Lbkwx;

    iput-boolean v2, p0, Lbkwk;->b:Z

    sget-object v4, Lbktu;->c:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbkwn;->a(Ljava/lang/Integer;)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkwk;->i(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_0

    invoke-static {p0}, Lbkya;->n(Lbkwk;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lbkya;->o(Lbkwk;)V

    return-object p0

    :cond_1
    new-instance p0, Lbkwm;

    invoke-direct {p0, p1, p2}, Lbkwm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lbkwn;

    invoke-direct {v3}, Lbkwn;-><init>()V

    iput-boolean v2, v3, Lbkwn;->a:Z

    invoke-virtual {p0, v2}, Lbkwm;->setAutoAdjustViewportToNiceValues(Z)V

    iput-object v3, p0, Lbkwk;->e:Lbkwx;

    iput-boolean v2, p0, Lbkwk;->b:Z

    iget-object v4, p0, Lbkwk;->g:Lbkwr;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p1, v5}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lbkwr;->c:I

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {p1, v5}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lbkwr;->d:I

    sget-object v4, Lbktu;->c:[I

    invoke-virtual {p1, p2, v4, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lbkwn;->a(Ljava/lang/Integer;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkwk;->i(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p3, :cond_2

    invoke-static {p0}, Lbkya;->l(Lbkwk;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lbkya;->m(Lbkwk;)V

    return-object p0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lbkwo;
    .locals 3

    iget p0, p0, Lbkya;->d:I

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-instance p0, Lbkwo;

    invoke-direct {p0, p1, p2}, Lbkwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-object p1, p0, Lbkwk;->g:Lbkwr;

    invoke-virtual {p1}, Lbkwr;->b()V

    iput-boolean v0, p0, Lbkwk;->b:Z

    if-nez p3, :cond_0

    invoke-static {p0}, Lbkya;->n(Lbkwk;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Lbkya;->o(Lbkwk;)V

    return-object p0

    :cond_1
    new-instance p0, Lbkwo;

    invoke-direct {p0, p1, p2}, Lbkwo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Lbkxk;

    invoke-direct {v1}, Lbkxo;-><init>()V

    invoke-virtual {p0, v1}, Lbkwk;->j(Lbkxj;)V

    iput-boolean v0, p0, Lbkwk;->b:Z

    iget-object v1, p0, Lbkwk;->g:Lbkwr;

    invoke-virtual {v1}, Lbkwr;->b()V

    iput v0, v1, Lbkwr;->c:I

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Lbkwr;->d:I

    sget-object v1, Lbktu;->c:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x5

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lbkwk;->i(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_2

    iput v0, p0, Lbkwk;->d:I

    invoke-static {p0}, Lbkya;->m(Lbkwk;)V

    return-object p0

    :cond_2
    invoke-static {p0}, Lbkya;->l(Lbkwk;)V

    return-object p0
.end method

.method public final f()Lbkxd;
    .locals 1

    iget p0, p0, Lbkya;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Lbkxd;

    sget-object v0, Lbkxc;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lbkxd;-><init>([Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lbkxd;

    sget-object v0, Lbkxc;->b:[Ljava/lang/String;

    invoke-direct {p0, v0}, Lbkxd;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()V
    .locals 0

    iget p0, p0, Lbkya;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Lbkvu;

    invoke-direct {p0}, Lbkvu;-><init>()V

    return-void

    :cond_0
    new-instance p0, Lbkvu;

    invoke-direct {p0}, Lbkvu;-><init>()V

    return-void
.end method

.method public final h()Landroid/graphics/Paint;
    .locals 4

    iget v0, p0, Lbkya;->d:I

    iget-object v1, p0, Lbkya;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    const-string v1, "#707070"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget-object p0, p0, Lbkya;->b:Landroid/graphics/Paint;

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    const-string v1, "#9E9E9E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkya;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    iget-object p0, p0, Lbkya;->b:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final i()Landroid/graphics/Paint;
    .locals 4

    iget v0, p0, Lbkya;->d:I

    iget-object v1, p0, Lbkya;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkya;->a:Landroid/graphics/Paint;

    const-string v1, "#EFEFEF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkya;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_0
    iget-object p0, p0, Lbkya;->a:Landroid/graphics/Paint;

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lbkya;->a:Landroid/graphics/Paint;

    const-string v1, "#E0E0E0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lbkya;->a:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lbkvv;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_2
    iget-object p0, p0, Lbkya;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 2

    iget v0, p0, Lbkya;->d:I

    iget-object v1, p0, Lbkya;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lbkya;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbkya;->c:Landroid/graphics/Paint;

    const-string v1, "#DCDCDC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p0, p0, Lbkya;->c:Landroid/graphics/Paint;

    return-object p0

    :cond_1
    if-nez v1, :cond_2

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p0}, Lbkya;->i()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lbkya;->c:Landroid/graphics/Paint;

    const-string v1, "#9E9E9E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    iget-object p0, p0, Lbkya;->c:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final k()V
    .locals 0

    return-void
.end method
