.class public final Load;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loat;

.field public final c:Lnzw;

.field public final d:Lnzw;

.field public final e:Lnzw;

.field public final f:Lnzw;

.field public final g:Lnzw;

.field public h:Lott;

.field private final i:Lnzw;


# direct methods
.method public constructor <init>(Lnzw;Landroid/view/View;Loat;Lnzw;Lnzw;Lnzw;Lnzw;Lnzw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Load;->h:Lott;

    .line 6
    .line 7
    iput-object p1, p0, Load;->i:Lnzw;

    .line 8
    .line 9
    iput-object p2, p0, Load;->a:Landroid/view/View;

    .line 10
    .line 11
    iput-object p3, p0, Load;->b:Loat;

    .line 12
    .line 13
    iput-object p4, p0, Load;->c:Lnzw;

    .line 14
    .line 15
    iput-object p5, p0, Load;->d:Lnzw;

    .line 16
    .line 17
    iput-object p6, p0, Load;->e:Lnzw;

    .line 18
    .line 19
    iput-object p7, p0, Load;->f:Lnzw;

    .line 20
    .line 21
    iput-object p8, p0, Load;->g:Lnzw;

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    float-to-int v3, v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    float-to-int p0, p0

    .line 38
    add-int/2addr v4, p0

    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    invoke-static {v0}, Load;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-static {v2}, Load;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static varargs d([Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p0

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v0
.end method

.method public static e(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(Lnzq;)V
    .locals 2

    .line 1
    iget v0, p1, Lnzq;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Load;->i:Lnzw;

    .line 4
    .line 5
    iget p1, p1, Lnzq;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1, v0, v1}, Lnzw;->a(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Lnzw;->b(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
