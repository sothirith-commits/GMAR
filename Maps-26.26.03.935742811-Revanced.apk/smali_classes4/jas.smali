.class public final Ljas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbh;


# instance fields
.field final synthetic a:Landroidx/viewpager/widget/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Ljas;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljas;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lgdw;)Lgdw;
    .locals 5

    invoke-static {p1, p2}, Lgcl;->e(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object p1

    invoke-virtual {p1}, Lgdw;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    iget-object p2, p0, Ljas;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lgdw;->b()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Lgdw;->d()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Lgdw;->c()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lgdw;->a()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object p0, p0, Ljas;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lgcl;->d(Landroid/view/View;Lgdw;)Lgdw;

    move-result-object v2

    invoke-virtual {v2}, Lgdw;->b()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lgdw;->d()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Lgdw;->c()I

    move-result v3

    iget v4, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lgdw;->a()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x24

    if-lt p0, v0, :cond_2

    new-instance p0, Lgdj;

    invoke-direct {p0, p1}, Lgdj;-><init>(Lgdw;)V

    goto :goto_1

    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_3

    new-instance p0, Lgdi;

    invoke-direct {p0, p1}, Lgdi;-><init>(Lgdw;)V

    goto :goto_1

    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_4

    new-instance p0, Lgdh;

    invoke-direct {p0, p1}, Lgdh;-><init>(Lgdw;)V

    goto :goto_1

    :cond_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_5

    new-instance p0, Lgdg;

    invoke-direct {p0, p1}, Lgdg;-><init>(Lgdw;)V

    goto :goto_1

    :cond_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p0, v0, :cond_6

    new-instance p0, Lgdf;

    invoke-direct {p0, p1}, Lgdf;-><init>(Lgdw;)V

    goto :goto_1

    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_7

    new-instance p0, Lgde;

    invoke-direct {p0, p1}, Lgde;-><init>(Lgdw;)V

    goto :goto_1

    :cond_7
    new-instance p0, Lgdd;

    invoke-direct {p0, p1}, Lgdd;-><init>(Lgdw;)V

    :goto_1
    invoke-static {p2}, Lfyi;->e(Landroid/graphics/Rect;)Lfyi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgdk;->c(Lfyi;)V

    invoke-virtual {p0}, Lgdk;->a()Lgdw;

    move-result-object p0

    return-object p0
.end method
