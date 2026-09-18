.class Lmdf;
.super Ltqi;
.source "PG"


# instance fields
.field final synthetic a:Lmdu;

.field final synthetic b:Ltqw;

.field final synthetic c:Ltqb;

.field final synthetic d:Ltqi;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lmdu;Ltqw;Ltqb;Ltqi;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lmdf;->a:Lmdu;

    .line 2
    .line 3
    iput-object p3, p0, Lmdf;->b:Ltqw;

    .line 4
    .line 5
    iput-object p4, p0, Lmdf;->c:Ltqb;

    .line 6
    .line 7
    iput-object p5, p0, Lmdf;->d:Ltqi;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Ltqi;-><init>([Ljava/lang/Object;[B)V

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
    sget-object v1, Lmdj;->a:Ltqb;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lmdf;->a:Lmdu;

    .line 14
    .line 15
    iget-object v3, v2, Lmdu;->b:Ltqw;

    .line 16
    .line 17
    iget-object v4, v2, Lmdu;->c:Ltqw;

    .line 18
    .line 19
    iget-object v5, v2, Lmdu;->d:Ltqw;

    .line 20
    .line 21
    iget-object v2, v2, Lmdu;->e:Ltqw;

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v2}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Labnu;

    .line 29
    .line 30
    iget v3, v3, Labnu;->d:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ltqw;

    .line 41
    .line 42
    invoke-interface {v6, p1}, Ltqw;->a(Landroid/content/Context;)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    if-ne v2, v3, :cond_1

    .line 67
    .line 68
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v4

    .line 71
    :goto_1
    const-string v3, "Should be 2x4 corner radii."

    .line 72
    .line 73
    invoke-static {v2, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Labtx;->aE(Ljava/util/Collection;)[F

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lmdf;->b:Ltqw;

    .line 81
    .line 82
    invoke-interface {v2, p1}, Ltqw;->c(Landroid/content/Context;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lmdf;->c:Ltqb;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ltqb;->b(Landroid/content/Context;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lmdf;->d:Ltqi;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v1, v4

    .line 108
    .line 109
    aput-object v0, v1, v5

    .line 110
    .line 111
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
