.class public final Lkur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/facebook/litho/ComponentHost;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 0

    iput-object p1, p0, Lkur;->d:Lcom/facebook/litho/ComponentHost;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lkur;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkur;->b:I

    iget-object v1, p0, Lkur;->d:Lcom/facebook/litho/ComponentHost;

    iget-object v2, v1, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lbtf;->d()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    add-int/lit8 v3, v0, 0x1

    iget-object v4, v1, Lcom/facebook/litho/ComponentHost;->a:Lbtf;

    invoke-virtual {v4, v0}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhu;

    iget-object v4, v0, Llhu;->a:Ljava/lang/Object;

    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_3

    iget-boolean v0, v0, Llhu;->c:Z

    if-nez v0, :cond_2

    iget v0, v1, Lcom/facebook/litho/ComponentHost;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/litho/ComponentHost;->n:I

    goto :goto_1

    :cond_2
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkur;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_3
    iput v3, p0, Lkur;->b:I

    return-void

    :cond_4
    iget v0, p0, Lkur;->c:I

    iput v0, p0, Lkur;->b:I

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkur;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    iget v0, p0, Lkur;->b:I

    iget p0, p0, Lkur;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
