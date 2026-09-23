.class final Lyly;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lyly;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lyly;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    mul-int/lit8 p1, p1, 0x5

    .line 42
    .line 43
    iput p1, p0, Lyly;->b:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final Y(Lmx;[I)V
    .locals 2

    .line 1
    iget v0, p0, Lyly;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    aput v0, p2, p1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput v0, p2, p1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->Y(Lmx;[I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bA(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget p2, p0, Lyly;->c:I

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->bA(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lmp;Lmx;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lmx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lyly;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdot;->nb(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Lyly;->c:I

    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->o(Lmp;Lmx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
