.class final Ladsg;
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
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    iput-object p1, p0, Ladsg;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroid/view/WindowManager;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Ladsg;->b:I

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Point;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 33
    .line 34
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result p1

    .line 41
    .line 42
    mul-int/lit8 p1, p1, 0x5

    .line 43
    .line 44
    iput p1, p0, Ladsg;->b:I

    .line 45
    return-void
.end method


# virtual methods
.method public final aS(Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iget p2, p0, Ladsg;->c:I

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->aS(Landroid/view/View;II)V

    .line 7
    return-void
.end method

.method protected final ac(Lnj;[I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget v0, p0, Ladsg;->b:I

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    aput v0, p2, p0

    .line 15
    const/4 p0, 0x1

    .line 16
    .line 17
    aput v0, p2, p0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ac(Lnj;[I)V

    .line 22
    return-void
.end method

.method public final p(Lna;Lnj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lnj;->a()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Ladsg;->a:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbgys;->pd(Landroid/content/Context;)I

    .line 31
    move-result v0

    .line 32
    .line 33
    :goto_0
    iput v0, p0, Ladsg;->c:I

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->ag(Lna;Lnj;)V

    .line 37
    return-void
.end method
