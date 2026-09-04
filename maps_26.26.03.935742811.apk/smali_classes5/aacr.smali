.class public Laacr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lboff;

.field private final b:Lofk;

.field private final c:Lbnyl;


# direct methods
.method public constructor <init>(Lofk;Lboff;Lbnyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laacr;->b:Lofk;

    iput-object p2, p0, Laacr;->a:Lboff;

    iput-object p3, p0, Laacr;->c:Lbnyl;

    return-void
.end method


# virtual methods
.method public final a()Lbnxc;
    .locals 3

    iget-object v0, p0, Laacr;->a:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    iget-object p0, p0, Laacr;->b:Lofk;

    invoke-interface {p0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object p0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lbjld;->w(FF)Lbnwz;

    move-result-object v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    invoke-virtual {v0, v2, p0}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    invoke-virtual {v1}, Lbnwz;->d()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Laacv;)V
    .locals 4

    invoke-interface {p1}, Laacv;->i()Lcokq;

    move-result-object v0

    iget v0, v0, Lcokq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Laacv;->i()Lcokq;

    move-result-object p1

    iget-object p1, p1, Lcokq;->e:Lcnht;

    if-nez p1, :cond_0

    sget-object p1, Lcnht;->a:Lcnht;

    :cond_0
    invoke-static {p1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Laacr;->a:Lboff;

    invoke-interface {v0}, Lboff;->c()Lbjld;

    move-result-object v0

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v1

    iget v1, v1, Lbofh;->h:F

    invoke-virtual {p0}, Laacr;->a()Lbnxc;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_4

    const/high16 v3, 0x41700000    # 15.0f

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lbnxc;->i(Lbnxa;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iget-object p0, p0, Laacr;->c:Lbnyl;

    invoke-virtual {v0}, Lbjld;->y()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v0, v0, Lbokz;->t:Lbola;

    new-instance v2, Lbojl;

    invoke-direct {v2, p1, v1, v0}, Lbojl;-><init>(Lbnxa;FLbola;)V

    invoke-interface {p0, v2}, Lbnyl;->e(Lbojd;)V

    return-void
.end method
