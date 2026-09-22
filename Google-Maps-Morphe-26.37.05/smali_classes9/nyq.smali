.class public final Lnyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lnyq;->b:Lobg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnyq;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnyq;->b:Lobg;

    .line 8
    .line 9
    iget v1, p1, Loba;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Loba;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3, v2, v3}, Lobg;->a(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loba;->b()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lobg;->c:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    iget-object p0, p0, Lnyq;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v3, 0x7f07070a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr v2, p0

    .line 45
    iget-boolean p0, p1, Loba;->f:Z

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {v0, p1, v2, v1, p0}, Lobg;->c(IIIZ)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lnyq;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v0, 0x348

    .line 4
    .line 5
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1e0

    .line 12
    .line 13
    invoke-static {p0, v0}, Lbzrh;->aR(Landroid/content/Context;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
