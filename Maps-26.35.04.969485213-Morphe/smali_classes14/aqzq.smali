.class final Laqzq;
.super Lbjjw;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field final synthetic d:Laqzr;


# direct methods
.method public constructor <init>(Laqzr;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laqzq;->d:Laqzr;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-direct/range {v0 .. v5}, Lbjjw;-><init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Laqzr;->d:Loay;

    .line 13
    .line 14
    invoke-interface {p0}, Loay;->b()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Laqzq;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object p0, p1, Laqzr;->d:Loay;

    .line 21
    .line 22
    invoke-interface {p0}, Loay;->f()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    move p2, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    iput p2, v0, Laqzq;->b:I

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_1
    iput p1, v0, Laqzq;->c:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    new-instance v0, Laqzp;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laqzp;-><init>(Laqzq;II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laqzq;->d:Laqzr;

    .line 7
    .line 8
    iget-object p0, p0, Laqzr;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
