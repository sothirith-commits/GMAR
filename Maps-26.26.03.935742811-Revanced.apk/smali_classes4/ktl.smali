.class final Lktl;
.super Lktm;
.source "PG"


# instance fields
.field a:F

.field final b:F

.field final c:Landroid/graphics/RectF;

.field final synthetic d:Lkto;


# direct methods
.method public constructor <init>(Lkto;FF)V
    .locals 0

    iput-object p1, p0, Lktl;->d:Lkto;

    invoke-direct {p0}, Lktm;-><init>()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lktl;->c:Landroid/graphics/RectF;

    iput p2, p0, Lktl;->a:F

    iput p3, p0, Lktl;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lktl;->d:Lkto;

    invoke-virtual {v0}, Lkto;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lkto;->d:Lktk;

    iget-object v2, v2, Lktk;->d:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget v1, p0, Lktl;->a:F

    iget v3, p0, Lktl;->b:F

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v1, p0, Lktl;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_0
    iget v1, p0, Lktl;->a:F

    iget-object v0, v0, Lkto;->d:Lktk;

    iget-object v0, v0, Lktk;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v1, p1

    iput v1, p0, Lktl;->a:F

    return-void
.end method

.method public final b(Lksx;)Z
    .locals 4

    instance-of v0, p1, Lksy;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lksy;

    iget-object p1, p1, Lksx;->t:Lktd;

    iget-object v2, v0, Lksy;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lktd;->a(Ljava/lang/String;)Lksm;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object p0, v0, Lksy;->a:Ljava/lang/String;

    return v2

    :cond_0
    check-cast p1, Lkru;

    new-instance v0, Lktg;

    iget-object v3, p1, Lkru;->a:Lkrv;

    invoke-direct {v0, v3}, Lktg;-><init>(Lkrv;)V

    iget-object v0, v0, Lktg;->a:Landroid/graphics/Path;

    iget-object p1, p1, Lkru;->e:Landroid/graphics/Matrix;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object p0, p0, Lktl;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return v2

    :cond_2
    return v1
.end method
