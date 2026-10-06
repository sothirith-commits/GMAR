.class public final Lbjdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdh;


# instance fields
.field private final a:Lbkep;

.field private final b:Lbkep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbkep;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjdi;->a:Lbkep;

    .line 11
    .line 12
    new-instance v0, Lbkep;

    .line 13
    .line 14
    invoke-direct {v0, v1, v1, v1, v1}, Lbkep;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbjdi;->b:Lbkep;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lbjiu;Lbklt;Lbjbb;Lcgxo;)F
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lbjdi;->c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c(Lbjiu;Lbklt;Lbjbb;Ljava/lang/Float;Lcgxo;)F
    .locals 7

    .line 1
    iget-object v0, p2, Lbklt;->i:Lbjnx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v5, p0, Lbjdi;->b:Lbkep;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v1 .. v6}, Lbikt;->h(Lbklt;Lbjiu;Lbjbb;Lcgxo;Lbkep;Ljava/lang/Float;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object p0, p0, Lbjdi;->a:Lbkep;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjnx;->b()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    int-to-float p3, p3

    .line 31
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float p4, p4

    .line 34
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p0, p2, p3, p4, p1}, Lbkep;->e(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v5}, Lbikt;->f(Lbkep;Lbkep;)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    sub-float p0, p1, p0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbjnx;->c()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lbkep;

    .line 67
    .line 68
    invoke-static {p3, v5}, Lbikt;->f(Lbkep;Lbkep;)F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-float/2addr p0, p3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    .line 80
    .line 81
    return p0
.end method
