.class final Lggc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggc;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lggc;->b:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lggc;->c:Z

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Lggc;->a:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lgcg;->g(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lggc;->b:Landroid/graphics/Rect;

    invoke-static {p2, p1}, Lgcg;->g(Ljava/lang/Object;Landroid/graphics/Rect;)V

    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, -0x1

    if-ge p2, v1, :cond_0

    return v2

    :cond_0
    iget p2, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    if-le p2, v1, :cond_1

    return v3

    :cond_1
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-ge p2, v1, :cond_2

    goto :goto_1

    :cond_2
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-le p2, v1, :cond_3

    :goto_0
    move v4, v3

    move v3, v2

    move v2, v4

    goto :goto_1

    :cond_3
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p2, v1, :cond_4

    return v2

    :cond_4
    iget p2, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le p2, v1, :cond_5

    return v3

    :cond_5
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, v1, :cond_6

    goto :goto_1

    :cond_6
    iget p2, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-le p2, p1, :cond_8

    goto :goto_0

    :goto_1
    iget-boolean p0, p0, Lggc;->c:Z

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v2

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
