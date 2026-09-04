.class public final Lbnze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;

.field private static final b:Lbnxc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "bnze"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbnze;->a:Lcbka;

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lbnxa;->a(II)Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object v0

    sput-object v0, Lbnze;->b:Lbnxc;

    return-void
.end method

.method public static a(Lbnyl;Lbokz;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p0, Lbnze;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Null camera Position specified - skip moving map tiles."

    const/16 v0, 0x283a

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_0
    iget-object v0, p1, Lbokz;->l:Lbnxa;

    iget p1, p1, Lbokz;->q:F

    invoke-static {p0, v0, p1}, Lbnze;->b(Lbnyl;Lbnxa;F)V

    return-void
.end method

.method public static b(Lbnyl;Lbnxa;F)V
    .locals 1

    new-instance v0, Lboji;

    invoke-direct {v0, p1, p2}, Lboji;-><init>(Lbnxa;F)V

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public static c(Lbnyl;Lbnxa;FLandroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Lbojj;

    invoke-direct {v0, p3, p1, p2}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    invoke-interface {p0, v0}, Lbnyl;->e(Lbojd;)V

    return-void
.end method

.method public static d(Lbjld;)Lbnxc;
    .locals 1

    invoke-virtual {p0}, Lbjld;->A()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->l()Lbnyi;

    move-result-object p0

    invoke-static {p0}, Lbjfn;->G(Lbnyi;)Lbnxc;

    move-result-object p0

    sget-object v0, Lbnze;->b:Lbnxc;

    invoke-virtual {p0, v0}, Lbnxc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static e(Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p1}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget p2, p0, Lbnyd;->b:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Lbnyd;->c:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p3, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static f(Lbnyl;Lboff;Lbjld;Lbnxa;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FI)V
    .locals 5

    invoke-interface {p0}, Lbnyl;->a()Lbofh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lbjld;->D(Lbofh;)Lbjld;

    move-result-object p2

    :cond_0
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p5}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p3}, Lbjfn;->H(Lbnxa;)Lbnxh;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lbojj;

    invoke-direct {p1, p5, p3, p7}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput p8, p1, Lbojd;->g:I

    invoke-interface {p0, p1, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void

    :cond_2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v0, Lbnyd;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Lbnyd;->c:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    invoke-virtual {p5, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Lboff;->a()Lbofh;

    move-result-object p1

    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lboje;

    invoke-direct {p1, v0}, Lboje;-><init>(Lbokz;)V

    iput p8, p1, Lbojd;->g:I

    invoke-interface {p0, p1, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Lbjld;->u()I

    move-result v0

    invoke-virtual {p2}, Lbjld;->t()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {p1, v4, v4, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget p3, p5, Landroid/graphics/Rect;->left:I

    if-ge p1, p3, :cond_5

    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr p1, p3

    goto :goto_1

    :cond_5
    iget p1, v1, Landroid/graphics/Rect;->right:I

    iget p3, p5, Landroid/graphics/Rect;->right:I

    if-le p1, p3, :cond_6

    iget p1, p5, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_6
    move p1, v4

    :goto_1
    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->top:I

    if-ge p3, p4, :cond_7

    iget p3, p5, Landroid/graphics/Rect;->top:I

    iget p4, v1, Landroid/graphics/Rect;->top:I

    :goto_2
    sub-int v4, p3, p4

    goto :goto_3

    :cond_7
    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    if-le p3, p4, :cond_8

    iget p3, p5, Landroid/graphics/Rect;->bottom:I

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_8
    :goto_3
    invoke-virtual {p2}, Lbjld;->y()Lbofh;

    move-result-object p3

    neg-int p1, p1

    int-to-float p1, p1

    neg-int p4, v4

    int-to-float p4, p4

    invoke-static {p2, p3, p1, p4}, Lbojx;->C(Lbjld;Lbofh;FF)Lbofh;

    move-result-object p1

    invoke-static {p1}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object p1

    new-instance p2, Lboje;

    invoke-direct {p2, p1}, Lboje;-><init>(Lbokz;)V

    iput p8, p2, Lbojd;->g:I

    invoke-interface {p0, p2, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void

    :cond_9
    new-instance p1, Landroid/graphics/Rect;

    iget p2, p6, Landroid/graphics/Point;->x:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p2, p5

    iget p5, p6, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p5, v0

    iget v0, p6, Landroid/graphics/Point;->x:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget p6, p6, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p6, p4

    invoke-direct {p1, p2, p5, v0, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Lbojj;

    invoke-direct {p2, p1, p3, p7}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput p8, p2, Lbojd;->g:I

    invoke-interface {p0, p2, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void

    :cond_a
    :goto_4
    new-instance p1, Lbojj;

    invoke-direct {p1, p5, p3, p7}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    iput p8, p1, Lbojd;->g:I

    invoke-interface {p0, p1, v2}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method
