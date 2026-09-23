.class public final Lbfmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfmp;


# instance fields
.field private final a:Lbgir;

.field private final b:Lbgir;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgir;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfmq;->a:Lbgir;

    .line 11
    .line 12
    new-instance v0, Lbgir;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbfmq;->b:Lbgir;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 3

    .line 1
    iget-object v0, p2, Lbgpr;->f:Lbftq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lbfmq;->b:Lbgir;

    .line 6
    .line 7
    invoke-static {p2, p1, p3, p4, v1}, Lbewh;->a(Lbgpr;Lbfqt;Lbfkm;Lbzrb;Lbgir;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lbfmq;->a:Lbgir;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbftq;->b()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float p3, p3

    .line 23
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float p4, p4

    .line 26
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v2, v2

    .line 29
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    invoke-virtual {p1, p3, p4, v2, p2}, Lbgir;->d(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lbewj;->a(Lbgir;Lbgir;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float p1, p2, p1

    .line 42
    .line 43
    invoke-virtual {v0}, Lbftq;->c()Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, p4, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbgir;

    .line 59
    .line 60
    invoke-static {v2, v1}, Lbewj;->a(Lbgir;Lbgir;)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-float/2addr p1, v2

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    return p1
.end method

.method public final b(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbfmq;->a(Lbfqt;Lbgpr;Lbfkm;Lbzrb;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
