.class public final Lbzpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IILandroid/view/View;I)V
    .locals 0

    iput p5, p0, Lbzpu;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzpu;->d:Ljava/lang/Object;

    iput p2, p0, Lbzpu;->b:I

    iput p3, p0, Lbzpu;->a:I

    iput-object p4, p0, Lbzpu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbzpv;Lbzqi;III)V
    .locals 0

    iput p5, p0, Lbzpu;->e:I

    iput-object p2, p0, Lbzpu;->c:Ljava/lang/Object;

    iput p3, p0, Lbzpu;->a:I

    iput p4, p0, Lbzpu;->b:I

    iput-object p1, p0, Lbzpu;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lbzpu;->e:I

    if-eqz v0, :cond_0

    sget v0, Lbyst;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbzpu;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const v3, -0x7f070ba2

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lbzpu;->b:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lbzpu;->a:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p0, Lbzpu;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbzpu;->c:Ljava/lang/Object;

    new-instance v1, Lbzqi;

    check-cast v0, Lbzqi;

    iget v2, v0, Lbzqi;->a:I

    iget-wide v5, v0, Lbzqi;->d:J

    iget-wide v7, v0, Lbzqi;->e:J

    iget-object v9, v0, Lbzqi;->f:Ljava/util/List;

    iget-object v10, v0, Lbzqi;->g:Ljava/util/List;

    iget-object v11, v0, Lbzqi;->h:Landroid/app/PendingIntent;

    iget-object v12, v0, Lbzqi;->i:Ljava/util/List;

    iget v4, p0, Lbzpu;->b:I

    iget v3, p0, Lbzpu;->a:I

    invoke-direct/range {v1 .. v12}, Lbzqi;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object p0, p0, Lbzpu;->d:Ljava/lang/Object;

    check-cast p0, Lbzpv;

    invoke-virtual {p0, v1}, Lbzpv;->g(Lbzqi;)V

    return-void
.end method
