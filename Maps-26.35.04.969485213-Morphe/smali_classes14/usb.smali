.class Lusb;
.super Lbgxj;
.source "PG"


# instance fields
.field final synthetic a:Lbgxj;

.field final synthetic b:Z

.field final synthetic c:Lbgyd;

.field final synthetic d:Lbgyd;

.field final synthetic e:Lbgwz;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lbgxj;ZLbgyd;Lbgyd;Lbgwz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lusb;->a:Lbgxj;

    .line 2
    .line 3
    iput-boolean p3, p0, Lusb;->b:Z

    .line 4
    .line 5
    iput-object p4, p0, Lusb;->c:Lbgyd;

    .line 6
    .line 7
    iput-object p5, p0, Lusb;->d:Lbgyd;

    .line 8
    .line 9
    iput-object p6, p0, Lusb;->e:Lbgwz;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lbgxj;-><init>([Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lusb;->a:Lbgxj;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, p0, Lusb;->b:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x21

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lusb;->c:Lbgyd;

    .line 29
    .line 30
    sget v3, Lusc;->a:I

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [[I

    .line 34
    .line 35
    const v4, 0x10100a7

    .line 36
    .line 37
    .line 38
    filled-new-array {v4}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    const v4, 0x1010367

    .line 45
    .line 46
    .line 47
    filled-new-array {v4}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x1

    .line 52
    aput-object v4, v3, v5

    .line 53
    .line 54
    const v4, 0x101009c

    .line 55
    .line 56
    .line 57
    filled-new-array {v4}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x2

    .line 62
    aput-object v4, v3, v5

    .line 63
    .line 64
    sget-object v4, Lugf;->E:Lbgwz;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const v5, 0xffffff

    .line 71
    .line 72
    .line 73
    filled-new-array {v4, v5, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v5, 0x8

    .line 78
    .line 79
    new-array v5, v5, [F

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {v5, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v1, v5, v6, v6}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    .line 96
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    invoke-direct {v7, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v7, v6, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v1, p0, Lusb;->d:Lbgyd;

    .line 113
    .line 114
    iget-object v3, p0, Lusb;->c:Lbgyd;

    .line 115
    .line 116
    iget-object p0, p0, Lusb;->e:Lbgwz;

    .line 117
    .line 118
    sget v4, Lusc;->a:I

    .line 119
    .line 120
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0, p1}, Lbgwz;->b(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {v4, v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, p1}, Lbgyd;->a(Landroid/content/Context;)F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 p1, -0x3fe00000    # -2.5f

    .line 141
    .line 142
    add-float/2addr p0, p1

    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    .line 155
    .line 156
    new-array p1, v2, [Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, [Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    return-object p0
.end method
