.class public final Loeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodv;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Loff;

.field public final c:Loeh;

.field public final d:Loeh;

.field public final e:Loeh;

.field public final f:Loeh;

.field public final g:Loeh;

.field public h:Loyc;

.field private final i:Loeh;


# direct methods
.method public constructor <init>(Loeh;Landroid/view/View;Loff;Loeh;Loeh;Loeh;Loeh;Loeh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loeo;->h:Loyc;

    iput-object p1, p0, Loeo;->i:Loeh;

    iput-object p2, p0, Loeo;->a:Landroid/view/View;

    iput-object p3, p0, Loeo;->b:Loff;

    iput-object p4, p0, Loeo;->c:Loeh;

    iput-object p5, p0, Loeo;->d:Loeh;

    iput-object p6, p0, Loeo;->e:Loeh;

    iput-object p7, p0, Loeo;->f:Loeh;

    iput-object p8, p0, Loeo;->g:Loeh;

    return-void
.end method

.method public static b(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    if-nez p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static varargs c([Landroid/view/View;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Loeo;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Loeo;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs d([Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static e(Landroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Loeb;)V
    .locals 1

    iget-object p0, p0, Loeo;->i:Loeh;

    iget v0, p1, Loeb;->b:I

    iget p1, p1, Loeb;->c:I

    invoke-virtual {p0, v0, p1}, Loeh;->a(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Loeh;->c(II)V

    return-void
.end method
