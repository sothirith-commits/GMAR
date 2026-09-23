.class Lzsk;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdrg;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdqg;

.field final synthetic d:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdrg;Lbdrg;Lbdqg;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzsk;->a:Lbdrg;

    .line 2
    .line 3
    iput-object p3, p0, Lzsk;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Lzsk;->c:Lbdqg;

    .line 6
    .line 7
    iput-object p5, p0, Lzsk;->d:Lbdqq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzsk;->a:Lbdrg;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lzsk;->c:Lbdqg;

    .line 21
    .line 22
    iget-object v3, p0, Lzsk;->b:Lbdrg;

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/high16 v4, 0x41f00000    # 30.0f

    .line 33
    .line 34
    const/high16 v5, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lzsk;->d:Lbdqq;

    .line 40
    .line 41
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    aput-object p1, v4, v1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    aput-object v0, v4, p1

    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    return-object v3
.end method
