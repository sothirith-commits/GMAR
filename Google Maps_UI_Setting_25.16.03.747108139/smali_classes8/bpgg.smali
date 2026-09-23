.class final Lbpgg;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbpgh;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Lbpgh;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpgg;->a:Lbpgh;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbpgg;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgg;->a:Lbpgh;

    .line 2
    .line 3
    iget v0, v0, Lbpgh;->e:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbpgg;->a:Lbpgh;

    .line 2
    .line 3
    iget-object v0, v0, Lbpgh;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method


# virtual methods
.method final a()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lbpgg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x10100a7

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v5, p0, Lbpgg;->a:Lbpgh;

    .line 21
    .line 22
    iget-object v5, v5, Lbpgh;->f:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    filled-new-array {v5, v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-array v6, v4, [I

    .line 33
    .line 34
    new-array v7, v2, [[I

    .line 35
    .line 36
    aput-object v0, v7, v4

    .line 37
    .line 38
    aput-object v6, v7, v1

    .line 39
    .line 40
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-direct {v0, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object v0, p0, Lbpgg;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    invoke-direct {p0}, Lbpgg;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lbpgg;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const v0, 0x1010367

    .line 61
    .line 62
    .line 63
    const v3, -0x10100a7

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v3}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v5, 0x10100a1

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v3}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v5, p0, Lbpgg;->a:Lbpgh;

    .line 78
    .line 79
    iget-object v6, v5, Lbpgh;->f:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget-object v7, v5, Lbpgh;->f:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-virtual {v7, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v5, Lbpgh;->e:I

    .line 92
    .line 93
    invoke-static {v6, v8}, Lejt;->f(II)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    iget v8, v5, Lbpgh;->e:I

    .line 98
    .line 99
    invoke-static {v7, v8}, Lejt;->f(II)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget v5, v5, Lbpgh;->e:I

    .line 104
    .line 105
    filled-new-array {v6, v7, v5}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-array v6, v4, [I

    .line 110
    .line 111
    const/4 v7, 0x3

    .line 112
    new-array v7, v7, [[I

    .line 113
    .line 114
    aput-object v3, v7, v4

    .line 115
    .line 116
    aput-object v0, v7, v1

    .line 117
    .line 118
    aput-object v6, v7, v2

    .line 119
    .line 120
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    invoke-direct {v3, v7, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_1
    iput-object v3, p0, Lbpgg;->b:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object p3, p0, Lbpgg;->a:Lbpgh;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbpgh;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-direct {p0}, Lbpgg;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    iget p3, p3, Lbpgh;->e:I

    .line 43
    .line 44
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lbpgg;->c:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    iget-object p3, p0, Lbpgg;->b:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 57
    .line 58
    iget-object v2, p0, Lbpgg;->c:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    move-object v1, p3

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object v1, v0

    .line 66
    :cond_2
    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-object p1
.end method
