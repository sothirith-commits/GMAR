.class public final synthetic Laaaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Laaav;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Laajf;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Laaav;Landroid/content/res/ColorStateList;Laajf;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaaq;->a:Laaav;

    .line 5
    .line 6
    iput-object p2, p0, Laaaq;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iput-object p3, p0, Laaaq;->c:Laajf;

    .line 9
    .line 10
    iput-object p4, p0, Laaaq;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Laaaq;->b:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iget-object v1, p0, Laaaq;->a:Laaav;

    .line 14
    .line 15
    iget v2, v1, Laaav;->h:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0, p1}, Laajb;->H(IIF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Laaaq;->c:Laajf;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Laajf;->aj(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Laaav;->i:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v4, v1, Laaav;->j:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Laaaq;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, v1, Laaav;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Laaau;

    .line 76
    .line 77
    invoke-virtual {v3}, Laajf;->aa()Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Laaau;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p0, v1, Laaav;->g:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Laoto;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Laoto;->d(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    return-void
.end method
