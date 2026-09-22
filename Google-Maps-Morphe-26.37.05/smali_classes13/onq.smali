.class final Lonq;
.super Lbjmz;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field final synthetic d:Lonr;


# direct methods
.method public constructor <init>(Lonr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lonq;->d:Lonr;

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
    invoke-direct/range {v0 .. v5}, Lbjmz;-><init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lonr;->e:Loci;

    .line 13
    .line 14
    invoke-interface {p0}, Loci;->b()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iput-object p0, v0, Lonq;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object p0, p1, Lonr;->e:Loci;

    .line 21
    .line 22
    invoke-interface {p0}, Loci;->f()Landroid/view/View;

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
    iput p2, v0, Lonq;->b:I

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
    iput p1, v0, Lonq;->c:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    new-instance v0, Lonp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lonp;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lonq;->d:Lonr;

    .line 8
    .line 9
    iget-object p0, p0, Lonr;->f:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
