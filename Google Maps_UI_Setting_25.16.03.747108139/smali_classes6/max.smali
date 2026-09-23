.class public Lmax;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lbdqg;

.field final synthetic b:Lbdqq;

.field final synthetic c:Lbdrg;

.field final synthetic d:Lbdrg;

.field final synthetic e:Lbdrg;

.field final synthetic f:Lbdrg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbdqg;Lbdqq;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmax;->a:Lbdqg;

    .line 2
    .line 3
    iput-object p3, p0, Lmax;->b:Lbdqq;

    .line 4
    .line 5
    iput-object p4, p0, Lmax;->c:Lbdrg;

    .line 6
    .line 7
    iput-object p5, p0, Lmax;->d:Lbdrg;

    .line 8
    .line 9
    iput-object p6, p0, Lmax;->e:Lbdrg;

    .line 10
    .line 11
    iput-object p7, p0, Lmax;->f:Lbdrg;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbdqq;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lmax;->a:Lbdqg;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbdqg;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lmax;->b:Lbdqq;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lmax;->f:Lbdrg;

    .line 28
    .line 29
    iget-object v2, p0, Lmax;->e:Lbdrg;

    .line 30
    .line 31
    iget-object v3, p0, Lmax;->d:Lbdrg;

    .line 32
    .line 33
    iget-object v4, p0, Lmax;->c:Lbdrg;

    .line 34
    .line 35
    invoke-interface {v4, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v1, 0x1

    .line 52
    move v6, v4

    .line 53
    move v4, v2

    .line 54
    move v2, v6

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
