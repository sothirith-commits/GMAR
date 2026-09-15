.class Lury;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lusm;

.field final synthetic b:Lbgyd;

.field final synthetic c:Lbgwz;

.field final synthetic d:Lbgxj;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lusm;Lbgyd;Lbgwz;Lbgxj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lury;->a:Lusm;

    .line 3
    .line 4
    iput-object p3, p0, Lury;->b:Lbgyd;

    .line 5
    .line 6
    iput-object p4, p0, Lury;->c:Lbgwz;

    .line 7
    .line 8
    iput-object p5, p0, Lury;->d:Lbgxj;

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lbgxj;-><init>([Ljava/lang/Object;[B)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    .line 7
    sget v1, Lusc;->a:I

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iget-object v2, p0, Lury;->a:Lusm;

    .line 15
    .line 16
    iget-object v3, v2, Lusm;->b:Lbgyd;

    .line 17
    .line 18
    iget-object v4, v2, Lusm;->c:Lbgyd;

    .line 19
    .line 20
    iget-object v5, v2, Lusm;->d:Lbgyd;

    .line 21
    .line 22
    iget-object v2, v2, Lusm;->e:Lbgyd;

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lbgyd;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 46
    move-result v3

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    move v2, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v5

    .line 71
    .line 72
    :goto_1
    const-string v3, "Should be 2x4 corner radii."

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcajb;->aC(Ljava/util/Collection;)[F

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iget-object v2, p0, Lury;->b:Lbgyd;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 85
    move-result v2

    .line 86
    .line 87
    iget-object v3, p0, Lury;->c:Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 98
    .line 99
    iget-object p0, p0, Lury;->d:Lbgxj;

    .line 100
    const/4 v1, 0x2

    .line 101
    .line 102
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    aput-object p0, v1, v5

    .line 109
    .line 110
    aput-object v0, v1, v4

    .line 111
    .line 112
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 116
    return-object p0
.end method
