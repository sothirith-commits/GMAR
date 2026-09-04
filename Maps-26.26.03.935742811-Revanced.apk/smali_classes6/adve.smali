.class public final Ladve;
.super Landroid/view/View;
.source "PG"


# static fields
.field public static final synthetic q:I

.field private static final r:Lcbka;

.field private static final s:Lblxf;

.field private static final t:[I

.field private static final u:[F


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:F

.field private final D:F

.field private final E:F

.field private final F:F

.field private final G:Landroid/graphics/drawable/Drawable;

.field private final H:I

.field private I:Lcom/google/common/collect/ImmutableList;

.field private J:Lcom/google/common/collect/ImmutableList;

.field private K:Lcom/google/common/collect/ImmutableList;

.field private L:Landroid/animation/AnimatorSet;

.field private M:Lcapl;

.field private N:Lcapl;

.field public final a:F

.field public b:Ladts;

.field public c:Lcapl;

.field public d:Ladtq;

.field public final e:Landroid/text/TextPaint;

.field final f:Ladvd;

.field final g:Landroid/graphics/Point;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Ladvc;

.field public j:[F

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:I

.field public o:I

.field public p:Z

.field private final v:F

.field private final w:F

.field private final x:Landroid/graphics/Paint;

.field private final y:Landroid/graphics/Paint;

.field private final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "adve"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladve;->r:Lcbka;

    const v0, 0x7f070bef

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Ladve;->s:Lblxf;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Ladve;->t:[I

    new-array v0, v0, [F

    sput-object v0, Ladve;->u:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ladts;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Laduu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Ladts;-><init>(ZLcom/google/common/collect/ImmutableList;Ladtr;)V

    iput-object p2, p0, Ladve;->b:Ladts;

    sget-object p2, Lcanj;->a:Lcanj;

    iput-object p2, p0, Ladve;->c:Lcapl;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v2}, Ladtq;->b(Lcom/google/common/collect/ImmutableList;Z)Ladtq;

    move-result-object v0

    iput-object v0, p0, Ladve;->d:Ladtq;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ladve;->x:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ladve;->y:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ladve;->A:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Ladve;->B:Landroid/graphics/Paint;

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Ladve;->e:Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    iput-object v5, p0, Ladve;->g:Landroid/graphics/Point;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Ladve;->I:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iput-object v5, p0, Ladve;->K:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, Ladve;->M:Lcapl;

    iput-object p2, p0, Ladve;->N:Lcapl;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p2, Lbhbp;->T:Lpba;

    invoke-virtual {p2, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v6, 0x1f

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v7, 0x4

    invoke-static {p1, v7}, Lgch;->u(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x89

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Ladve;->z:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/16 v2, 0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Ladve;->C:F

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Ladve;->D:F

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Ladve;->E:F

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Ladve;->F:F

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    iput v2, p0, Ladve;->w:F

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-virtual {v2, p1}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Ladve;->a:F

    mul-float/2addr v2, v2

    iput v2, p0, Ladve;->v:F

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    sget-object v0, Ladve;->s:Lblxf;

    invoke-interface {v0, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/16 v0, 0x8a

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    sget-object v0, Lbhbp;->J:Lpba;

    invoke-virtual {v0, p1}, Lpba;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/text/TextPaint;->setColor(I)V

    const v0, 0x7f080804

    invoke-static {v0, p2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Ladve;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    sget-object p2, Ladve;->u:[F

    iput-object p2, p0, Ladve;->j:[F

    sget-object p2, Ladve;->t:[I

    iput-object p2, p0, Ladve;->k:[I

    iput-object p2, p0, Ladve;->l:[I

    iput-object p2, p0, Ladve;->m:[I

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    new-instance p2, Ladvd;

    invoke-direct {p2, p0, p0}, Ladvd;-><init>(Ladve;Landroid/view/View;)V

    iput-object p2, p0, Ladve;->f:Ladvd;

    invoke-static {p0, p2}, Lgcl;->r(Landroid/view/View;Lgak;)V

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object p2

    invoke-interface {p2, p1}, Lblxf;->pc(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Ladve;->H:I

    return-void
.end method

.method private final f()F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ladve;->g(I)F

    move-result p0

    return p0
.end method

.method private final g(I)F
    .locals 2

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ladve;->h()F

    move-result p0

    int-to-float p1, p1

    add-float/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p0}, Ladve;->a()F

    move-result p1

    iget-object p0, p0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladva;

    invoke-virtual {p0, v0}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p0

    sub-float/2addr p1, p0

    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final h()F
    .locals 3

    iget-object v0, p0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladva;

    invoke-virtual {v0, v1}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Ladve;->a()F

    move-result v1

    iget v2, p0, Ladve;->D:F

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget p0, p0, Ladve;->w:F

    add-float/2addr v1, p0

    return v1
.end method

.method private final i(FLadva;ILadtt;)F
    .locals 2

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    iget p0, p0, Ladve;->D:F

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p4}, Ladtt;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    int-to-float p2, v1

    mul-float/2addr p0, p2

    add-float/2addr p1, p0

    return p1

    :cond_2
    const/high16 p4, 0x41700000    # 15.0f

    add-float/2addr p1, p4

    invoke-virtual {p2, p3}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p1, p0

    sub-float/2addr p1, p2

    return p1
.end method

.method private final j(F)F
    .locals 1

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladve;->l()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final k(I)I
    .locals 1

    invoke-static {p0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ladve;->l()I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method private final l()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ladve;->getWidth()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private final m(DLcom/google/common/collect/ImmutableList;)Ladtq;
    .locals 4

    new-instance v0, Laduv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Laduv;-><init>(DI)V

    invoke-static {p3, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    iget-object v0, p0, Ladve;->b:Ladts;

    iget-object v1, v0, Ladts;->c:Ladtr;

    iget-object v0, v0, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ladlc;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Ladlc;-><init>(I)V

    invoke-static {v0, v2}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p3

    new-instance v2, Laboa;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, v2}, Lcbno;->av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->bs(Z)V

    iget p0, p0, Ladve;->C:F

    float-to-double v2, p0

    div-double/2addr v2, p1

    invoke-interface {v1, v2, v3, p3}, Ladtr;->a(DLcom/google/common/collect/ImmutableList;)Ladtq;

    move-result-object p0

    return-object p0
.end method

.method private static n(I)Lcapl;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    sget-object v0, Lbhqc;->i:Lbhqc;

    iget v0, v0, Lbhqc;->I:I

    add-int/2addr v0, p0

    sget-object p0, Lbhqc;->m:Lbhqc;

    iget p0, p0, Lbhqc;->I:I

    if-gt v0, p0, :cond_1

    invoke-static {v0}, Lbhqc;->a(I)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method private final o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    new-instance v0, Laboa;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Laboa;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final p(Z)Lcom/google/common/collect/ImmutableList;
    .locals 2

    iget-object p0, p0, Ladve;->b:Ladts;

    iget-object p0, p0, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lyjw;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lyjw;-><init>(ZI)V

    invoke-static {p0, v0}, Lcbno;->aj(Ljava/util/List;Lcaoz;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private final q()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Ladve;->d:Ladtq;

    iget-object p0, p0, Ladtq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    new-instance v0, Laduw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laduw;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->av(Ljava/util/Iterator;Lcaoz;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final r()V
    .locals 1

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Ladve;->j:[F

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ladve;->k:[I

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ladve;->l:[I

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Ladve;->m:[I

    return-void
.end method

.method private final s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0, p2}, Ladve;->j(F)F

    move-result p0

    invoke-virtual {p1, p0, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private final t(I)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Ladve;->C:F

    add-float v3, v2, v2

    sub-float/2addr v1, v3

    iget v4, v0, Ladve;->H:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v4, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladve;->p(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v0, v6}, Ladve;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7}, Ladve;->m(DLcom/google/common/collect/ImmutableList;)Ladtq;

    move-result-object v8

    iput-object v8, v0, Ladve;->d:Ladtq;

    iget-boolean v8, v8, Ladtq;->b:Z

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    invoke-direct {v0, v9}, Ladve;->p(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-direct {v0, v6}, Ladve;->o(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct {v0, v4, v5, v7}, Ladve;->m(DLcom/google/common/collect/ImmutableList;)Ladtq;

    move-result-object v4

    iput-object v4, v0, Ladve;->d:Ladtq;

    :cond_0
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    iget-object v5, v0, Ladve;->b:Ladts;

    invoke-virtual {v5}, Ladts;->a()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v9

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    move v7, v1

    :goto_1
    iget-object v8, v0, Ladve;->d:Ladtq;

    invoke-virtual {v8}, Ladtq;->a()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladva;

    iget-object v8, v8, Ladva;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v8}, Ladva;->c(Ljava/util/List;)Ladva;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Ladve;->b:Ladts;

    iget-object v4, v4, Ladts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    iget-object v7, v0, Ladve;->d:Ladtq;

    invoke-virtual {v7}, Ladtq;->a()I

    move-result v7

    if-lt v5, v7, :cond_3

    move v5, v9

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    iget-object v7, v0, Ladve;->d:Ladtq;

    invoke-virtual {v7}, Ladtq;->a()I

    move-result v7

    if-lt v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    invoke-static {v5}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    move v7, v1

    :goto_4
    iget-object v8, v0, Ladve;->d:Ladtq;

    invoke-virtual {v8}, Ladtq;->a()I

    move-result v8

    if-ge v7, v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ImmutableList;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladtp;

    iget-boolean v10, v10, Ladtp;->g:Z

    new-instance v11, Ladvb;

    invoke-direct {v11, v8, v10}, Ladvb;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    invoke-virtual {v5, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    iput-object v4, v0, Ladve;->K:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v0, Ladve;->d:Ladtq;

    invoke-virtual {v4}, Ladtq;->a()I

    move-result v4

    iget-object v5, v0, Ladve;->b:Ladts;

    invoke-virtual {v5}, Ladts;->a()I

    move-result v5

    if-gt v4, v5, :cond_6

    move v4, v9

    goto :goto_5

    :cond_6
    move v4, v1

    :goto_5
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    iget-object v5, v0, Ladve;->d:Ladtq;

    invoke-virtual {v5}, Ladtq;->a()I

    move-result v5

    if-ne v4, v5, :cond_7

    move v4, v9

    goto :goto_6

    :cond_7
    move v4, v1

    :goto_6
    invoke-static {v4}, Lcenr;->ay(Z)V

    iget-object v4, v0, Ladve;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    iget-object v5, v0, Ladve;->d:Ladtq;

    invoke-virtual {v5}, Ladtq;->a()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v4, v9

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-static {v4}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Ladve;->d:Ladtq;

    iget-object v6, v6, Ladtq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    int-to-float v7, v5

    sub-float/2addr v7, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladtu;

    iget-wide v10, v10, Ladtu;->a:D

    float-to-double v12, v7

    mul-double/2addr v10, v12

    float-to-double v7, v8

    add-double/2addr v7, v10

    double-to-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    iget-object v4, v0, Ladve;->d:Ladtq;

    invoke-virtual {v4}, Ladtq;->a()I

    move-result v4

    if-ne v3, v4, :cond_a

    goto :goto_9

    :cond_a
    move v9, v1

    :goto_9
    invoke-static {v9}, Lcenr;->ay(Z)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    iget-object v4, v0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    invoke-direct {v0}, Ladve;->f()F

    move-result v5

    invoke-direct {v0, v5}, Ladve;->v(F)[F

    move-result-object v5

    invoke-direct {v0}, Ladve;->q()Ljava/util/Iterator;

    move-result-object v6

    iget-object v7, v0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ladva;

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ladtt;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    sub-float v11, v10, v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ladve;->a()F

    move-result v14

    sub-float/2addr v14, v2

    add-float v15, v10, v2

    invoke-virtual {v0}, Ladve;->a()F

    move-result v16

    add-float v1, v16, v2

    float-to-int v11, v11

    float-to-int v14, v14

    float-to-int v15, v15

    float-to-int v1, v1

    invoke-direct {v13, v11, v14, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_b
    iget-object v11, v8, Ladva;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    if-ge v1, v11, :cond_b

    invoke-direct {v0, v10, v8, v1, v9}, Ladve;->i(FLadva;ILadtt;)F

    move-result v11

    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual {v8, v1}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v14

    iget v14, v14, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    add-float/2addr v14, v11

    aget v15, v5, v1

    move/from16 v16, v2

    invoke-virtual {v8, v1}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v15, v2

    invoke-virtual {v8, v1}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v11, v2

    aget v2, v5, v1

    move/from16 p1, v2

    invoke-virtual {v8, v1}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float v2, p1, v2

    float-to-int v14, v14

    float-to-int v15, v15

    float-to-int v11, v11

    float-to-int v2, v2

    invoke-direct {v13, v14, v15, v11, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v12, v13}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    goto :goto_b

    :cond_b
    move/from16 v16, v2

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Ladva;->c(Ljava/util/List;)Ladva;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Ladve;->I:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Ladve;->j:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Ladve;->k:[I

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladve;->l:[I

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Ladve;->m:[I

    const/16 v1, 0x8a

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/16 v0, 0x32

    iput v0, p0, Ladve;->n:I

    const/16 v0, 0xff

    iput v0, p0, Ladve;->o:I

    return-void
.end method

.method private final v(F)[F
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ladve;->d:Ladtq;

    invoke-virtual {v3}, Ladtq;->a()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladva;

    iget-object v3, v3, Ladva;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v2, [F

    iget-object p0, p0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladva;

    const/4 v4, 0x1

    :goto_1
    iget-object v5, v3, Ladva;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v3, v6}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ladva;->b(I)Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, 0xf

    int-to-float v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array p0, v2, [F

    :goto_2
    if-ge v0, v2, :cond_4

    if-nez v0, :cond_3

    move v3, p1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v0, -0x1

    aget v3, p0, v3

    aget v4, v1, v0

    add-float/2addr v3, v4

    :goto_3
    aput v3, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method


# virtual methods
.method final a()F
    .locals 2

    invoke-virtual {p0}, Ladve;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Ladve;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget p0, p0, Ladve;->C:F

    add-float/2addr v0, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(FF)Lcapl;
    .locals 7

    invoke-direct {p0, p1}, Ladve;->j(F)F

    move-result p1

    iget-object v0, p0, Ladve;->I:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Ladve;->l:[I

    iget-object v2, p0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    neg-int v3, v3

    add-int/lit8 v4, v3, -0x1

    move-object v5, v2

    check-cast v5, Lcbgy;

    iget v5, v5, Lcbgy;->c:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v3, Lcbhh;->a:Lcbhh;

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcbhx;

    invoke-direct {v3, v2}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcbaf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_4
    iget v2, p0, Ladve;->v:F

    sget-object v4, Lcbgg;->a:Lcbgg;

    new-instance v5, Laduy;

    invoke-direct {v5, v0, p1, p2, v1}, Laduy;-><init>(Lcom/google/common/collect/ImmutableList;FF[I)V

    new-instance v6, Lcavd;

    invoke-direct {v6, v5, v4}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    invoke-virtual {v6, v3}, Lcbgn;->i(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladva;

    aget v1, v1, v4

    rsub-int/lit8 v1, v1, 0x3c

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Ladva;->a(FF)F

    move-result p1

    float-to-double p1, p1

    float-to-double v0, v2

    cmpg-double p1, p1, v0

    if-gez p1, :cond_5

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_1
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0

    :cond_6
    iget-object p0, p0, Ladve;->d:Ladtq;

    invoke-virtual {p0}, Ladtq;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ladts;)V
    .locals 1

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    iput-object p1, p0, Ladve;->b:Ladts;

    invoke-virtual {p0}, Ladve;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Ladve;->t(I)V

    iget-object p1, p0, Ladve;->d:Ladtq;

    invoke-virtual {p1}, Ladtq;->a()I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-direct {p0}, Ladve;->r()V

    invoke-direct {p0}, Ladve;->u()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Ladve;->i:Ladvc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ladvc;->a(I)V

    iget-object v0, p0, Ladve;->N:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ladve;->n(I)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ladve;->N:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ladsi;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhqc;

    invoke-interface {p0, p1}, Ladsi;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object p0, Ladve;->r:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Add ClearCut keys for additional mini timeline visits."

    const/16 v0, 0xdb9

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ladve;->f:Ladvd;

    invoke-virtual {v0, p1}, Lggb;->w(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final e()V
    .locals 9

    invoke-virtual {p0}, Ladve;->setAnimationStartValues()V

    iget-object v0, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ladve;->d:Ladtq;

    invoke-virtual {v2}, Ladtq;->a()I

    move-result v2

    const-wide/16 v3, 0xfa

    const/4 v5, 0x2

    if-ge v1, v2, :cond_1

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v3, v1, 0x50

    add-int/lit16 v3, v3, 0x190

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ladux;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v1, v4}, Ladux;-><init>(Ladve;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Ladve;->d:Ladtq;

    invoke-virtual {v2}, Ladtq;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v6, v1, 0x50

    add-int/lit16 v6, v6, 0x1fe

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v6, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Ladux;

    invoke-direct {v6, p0, v1, v0}, Ladux;-><init>(Ladve;II)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_2
    iget-object v2, p0, Ladve;->d:Ladtq;

    invoke-virtual {v2}, Ladtq;->a()I

    move-result v2

    const-wide/16 v3, 0xc8

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3c

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v3, v1, 0x50

    add-int/lit16 v3, v3, 0x320

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v3, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Ladux;

    invoke-direct {v3, p0, v1, v5}, Ladux;-><init>(Ladve;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Ladve;->d:Ladtq;

    invoke-virtual {v2}, Ladtq;->a()I

    move-result v2

    const/4 v6, 0x3

    if-ge v1, v2, :cond_4

    const/16 v2, 0x8a

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    mul-int/lit8 v7, v1, 0x50

    add-int/lit16 v7, v7, 0x398

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v7, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Ladux;

    invoke-direct {v7, p0, v1, v6}, Ladux;-><init>(Ladve;II)V

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x44c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v1, Lnbm;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ladpk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v6, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    new-instance v2, Laduz;

    invoke-direct {v2, p0}, Laduz;-><init>(Ladve;)V

    invoke-static {v2}, Lcaeq;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ladve;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p0, p0, Ladve;->g:Landroid/graphics/Point;

    invoke-virtual {v0, p0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, v0, Ladve;->d:Ladtq;

    invoke-virtual {v1}, Ladtq;->a()I

    move-result v1

    iget-object v2, v0, Ladve;->m:[I

    array-length v2, v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ladve;->setAnimationStartValues()V

    sget-object v1, Ladve;->r:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "Inconsistent animation array size"

    const/16 v4, 0xdb8

    invoke-static {v2, v3, v4, v1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object v1, v0, Ladve;->l:[I

    array-length v2, v1

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcbno;->cc([I)I

    move-result v1

    :goto_0
    rsub-int/lit8 v1, v1, 0x3c

    invoke-direct {v0, v1}, Ladve;->g(I)F

    move-result v1

    invoke-direct {v0, v1}, Ladve;->v(F)[F

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v8

    iget-object v2, v0, Ladve;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v9

    iget-object v2, v0, Ladve;->K:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v10

    invoke-direct {v0}, Ladve;->q()Ljava/util/Iterator;

    move-result-object v11

    move v12, v1

    const/4 v13, 0x0

    :goto_1
    iget-object v1, v0, Ladve;->d:Ladtq;

    invoke-virtual {v1}, Ladtq;->a()I

    move-result v1

    if-ge v13, v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ladvb;

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ladtt;

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladva;

    iget-object v3, v0, Ladve;->A:Landroid/graphics/Paint;

    iget-object v4, v0, Ladve;->j:[F

    aget v4, v4, v13

    const/high16 v5, 0x41f80000    # 31.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, v0, Ladve;->B:Landroid/graphics/Paint;

    iget-object v5, v0, Ladve;->j:[F

    aget v5, v5, v13

    const/high16 v16, 0x42240000    # 41.0f

    mul-float v5, v5, v16

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v5, v14, Ladvb;->b:Z

    const/high16 v16, 0x437f0000    # 255.0f

    if-eqz v5, :cond_2

    iget-object v6, v0, Ladve;->z:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    iget-object v1, v0, Ladve;->j:[F

    aget v1, v1, v13

    mul-float v1, v1, v16

    float-to-int v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    move/from16 v16, v2

    move-object/from16 v18, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    iget-object v1, v0, Ladve;->y:Landroid/graphics/Paint;

    iget-object v6, v0, Ladve;->j:[F

    aget v6, v6, v13

    mul-float v6, v6, v16

    move/from16 v16, v2

    move-object/from16 v18, v3

    float-to-double v2, v6

    const-wide v19, 0x3fe147ae147ae148L    # 0.54

    mul-double v2, v2, v19

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_2
    iget-object v1, v0, Ladve;->N:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ladve;->a()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v16, v2

    if-ltz v3, :cond_4

    iget-object v3, v0, Ladve;->g:Landroid/graphics/Point;

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    cmpg-float v6, v16, v6

    if-gez v6, :cond_4

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_4

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    invoke-static {v13}, Ladve;->n(I)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ladve;->N:Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladsi;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhqc;

    invoke-interface {v2, v1}, Ladsi;->e(Ljava/lang/Object;)Lblpu;

    goto :goto_3

    :cond_3
    sget-object v1, Ladve;->r:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0xdb7

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Unhandled impression of clickable point: %d"

    invoke-interface {v1, v2, v13}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_4
    :goto_3
    invoke-virtual {v0}, Ladve;->a()F

    move-result v3

    if-eqz v5, :cond_5

    iget v1, v0, Ladve;->C:F

    goto :goto_4

    :cond_5
    iget v1, v0, Ladve;->D:F

    :goto_4
    const/4 v6, 0x1

    move/from16 v2, v16

    move/from16 v16, v5

    if-eq v6, v5, :cond_6

    move-object v5, v4

    move-object/from16 v21, v17

    move v4, v1

    goto :goto_5

    :cond_6
    move-object/from16 v5, v18

    move v4, v1

    move-object/from16 v21, v17

    :goto_5
    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ladve;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Ladve;->a()F

    move-result v3

    iget v4, v0, Ladve;->E:F

    if-eqz v16, :cond_7

    iget-object v1, v0, Ladve;->z:Landroid/graphics/Paint;

    goto :goto_6

    :cond_7
    iget-object v1, v0, Ladve;->y:Landroid/graphics/Paint;

    :goto_6
    move-object v5, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Ladve;->s(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iget-object v3, v0, Ladve;->e:Landroid/text/TextPaint;

    invoke-virtual {v15}, Ladtt;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static {v0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_7

    :cond_8
    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {v0}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_7

    :cond_b
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    :goto_7
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v4, v0, Ladve;->m:[I

    aget v4, v4, v13

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v4, 0x0

    :goto_8
    iget-object v5, v14, Ladvb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    if-nez v4, :cond_c

    const/4 v6, 0x1

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    move-object/from16 v17, v7

    move-object/from16 v6, v21

    invoke-direct {v0, v2, v6, v4, v15}, Ladve;->i(FLadva;ILadtt;)F

    move-result v7

    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move/from16 v18, v2

    aget v2, v17, v4

    invoke-direct {v0, v7}, Ladve;->j(F)F

    move-result v7

    invoke-virtual {v1, v5, v7, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v7, v17

    move/from16 v2, v18

    const/4 v6, 0x1

    goto :goto_8

    :cond_d
    move/from16 v18, v2

    move-object/from16 v17, v7

    iget v6, v0, Ladve;->D:F

    sub-float v2, v18, v6

    iget v7, v0, Ladve;->F:F

    sub-float/2addr v2, v7

    cmpg-float v3, v12, v2

    if-gez v3, :cond_e

    iget-object v3, v0, Ladve;->d:Ladtq;

    invoke-virtual {v3}, Ladtq;->a()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    iget-object v5, v0, Ladve;->x:Landroid/graphics/Paint;

    iget-object v3, v0, Ladve;->k:[I

    aget v3, v3, v13

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Ladve;->a()F

    move-result v3

    invoke-virtual {v0}, Ladve;->a()F

    move-result v4

    invoke-direct {v0, v12}, Ladve;->j(F)F

    move-result v12

    invoke-direct {v0, v2}, Ladve;->j(F)F

    move-result v2

    move/from16 v16, v12

    move-object v12, v0

    move-object v0, v1

    move/from16 v1, v16

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    move/from16 v16, v18

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v1, v0

    goto :goto_a

    :cond_e
    move-object v12, v0

    move/from16 v16, v18

    :goto_a
    add-float v2, v16, v6

    add-float v0, v2, v7

    add-int/lit8 v13, v13, 0x1

    move-object v7, v12

    move v12, v0

    move-object v0, v7

    move-object/from16 v7, v17

    goto/16 :goto_1

    :cond_f
    move-object/from16 v1, p1

    move-object v12, v0

    iget-object v0, v12, Ladve;->b:Ladts;

    iget-boolean v0, v0, Ladts;->a:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v12, Ladve;->h:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, v12, Ladve;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v6, v0

    goto :goto_b

    :cond_10
    sget-object v0, Ladve;->r:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    const-string v3, "No points in the VisitsTimeline"

    const/16 v4, 0xdb6

    invoke-static {v2, v3, v4, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v12}, Ladve;->a()F

    move-result v0

    iget v2, v12, Ladve;->D:F

    add-float/2addr v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iget-object v2, v12, Ladve;->G:Landroid/graphics/drawable/Drawable;

    float-to-int v0, v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v12, Ladve;->n:I

    rsub-int/lit8 v3, v3, 0x32

    iget v4, v12, Ladve;->o:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v6

    add-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {v12}, Lbimj;->ad(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-direct {v12, v4}, Ladve;->k(I)I

    move-result v4

    invoke-direct {v12, v6}, Ladve;->k(I)I

    move-result v5

    invoke-virtual {v2, v4, v0, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_c

    :cond_11
    invoke-virtual {v2, v6, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_c
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ladve;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladve;->M:Lcapl;

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Ladve;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Ladve;->t(I)V

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ladve;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ladve;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladve;->d:Ladtq;

    invoke-virtual {v0}, Ladtq;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladve;->b:Ladts;

    invoke-virtual {v0}, Ladts;->a()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Ladve;->h()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ladve;->f()F

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Ladve;->v(F)[F

    move-result-object v0

    iget v1, p0, Ladve;->a:F

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    const/4 v2, 0x5

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-virtual {p0}, Ladve;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbluq;->a(Landroid/content/Context;)F

    move-result v2

    add-float/2addr v0, v2

    add-float/2addr v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ladve;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1}, Ladve;->t(I)V

    iget-boolean p2, p0, Ladve;->p:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ladve;->p:Z

    invoke-virtual {p0}, Ladve;->e()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    invoke-direct {p0}, Ladve;->r()V

    invoke-direct {p0}, Ladve;->u()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Ladve;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladve;->M:Lcapl;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ladve;->b(FF)Lcapl;

    move-result-object p1

    iget-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {p1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladve;->M:Lcapl;

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Ladve;->b(FF)Lcapl;

    move-result-object p1

    iget-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {p1, v0}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladve;->i:Ladvc;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ladve;->d(I)V

    iget-object v0, p0, Ladve;->f:Ladvd;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Lggb;->A(II)V

    :cond_5
    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Ladve;->M:Lcapl;

    return v1

    :cond_6
    invoke-virtual {p0}, Ladve;->performClick()Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Ladve;->b(FF)Lcapl;

    move-result-object v0

    iput-object v0, p0, Ladve;->M:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAnimationStartValues()V
    .locals 1

    invoke-direct {p0}, Ladve;->r()V

    const/4 v0, 0x0

    iput v0, p0, Ladve;->n:I

    iput v0, p0, Ladve;->o:I

    return-void
.end method

.method public setListener(Ladvc;)V
    .locals 0

    iput-object p1, p0, Ladve;->i:Ladvc;

    return-void
.end method

.method public setLogsReporter(Ladsi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladsi<",
            "Lbhqc;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladve;->N:Lcapl;

    return-void
.end method

.method public setRectilinearPathData(Ladts;)V
    .locals 1

    iget-object v0, p0, Ladve;->L:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladve;->c:Lcapl;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ladve;->c(Ladts;)V

    return-void
.end method
