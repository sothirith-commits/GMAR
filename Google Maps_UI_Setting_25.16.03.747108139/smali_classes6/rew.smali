.class Lrew;
.super Lbdqq;
.source "PG"


# instance fields
.field final synthetic a:Lrfk;

.field final synthetic b:Lbdrg;

.field final synthetic c:Lbdqg;

.field final synthetic d:Lbdqq;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lrfk;Lbdrg;Lbdqg;Lbdqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrew;->a:Lrfk;

    .line 2
    .line 3
    iput-object p3, p0, Lrew;->b:Lbdrg;

    .line 4
    .line 5
    iput-object p4, p0, Lrew;->c:Lbdqg;

    .line 6
    .line 7
    iput-object p5, p0, Lrew;->d:Lbdqq;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lbdqq;-><init>([Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lrew;->a:Lrfk;

    .line 12
    .line 13
    iget-object v3, v2, Lrfk;->b:Lbdrg;

    .line 14
    .line 15
    iget-object v4, v2, Lrfk;->c:Lbdrg;

    .line 16
    .line 17
    iget-object v5, v2, Lrfk;->d:Lbdrg;

    .line 18
    .line 19
    iget-object v2, v2, Lrfk;->e:Lbdrg;

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v2}, Lbqpa;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lbqxl;

    .line 27
    .line 28
    iget v3, v3, Lbqxl;->c:I

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbdrg;

    .line 39
    .line 40
    invoke-interface {v6, p1}, Lbdrg;->a(Landroid/content/Context;)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v2, v4

    .line 69
    :goto_1
    const-string v3, "Should be 2x4 corner radii."

    .line 70
    .line 71
    invoke-static {v2, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbpcx;->bf(Ljava/util/Collection;)[F

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lrew;->b:Lbdrg;

    .line 79
    .line 80
    invoke-interface {v2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Lrew;->c:Lbdqg;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lbdqg;->b(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lrew;->d:Lbdqq;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    aput-object p1, v2, v4

    .line 106
    .line 107
    aput-object v0, v2, v5

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method
