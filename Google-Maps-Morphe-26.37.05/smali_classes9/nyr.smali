.class public final Lnyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loat;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lobg;Lcpuk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnyr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnyr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p2, Lnci;

    .line 9
    .line 10
    const/16 p4, 0x9

    .line 11
    .line 12
    invoke-direct {p2, p3, p4}, Lnci;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Layey;

    .line 16
    .line 17
    invoke-direct {p3, p2}, Layey;-><init>(Lbvuo;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lnyr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Layyk;->c:Layyk;

    .line 23
    .line 24
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lobg;I)V
    .locals 0

    .line 41
    iput p3, p0, Lnyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lobg;Lobg;I)V
    .locals 0

    .line 40
    iput p3, p0, Lnyr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnyr;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loba;)V
    .locals 5

    .line 1
    iget v0, p0, Lnyr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    iget v0, p1, Loba;->b:I

    .line 18
    .line 19
    invoke-virtual {p1}, Loba;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnyr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lobg;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v3, v1, v3}, Lobg;->a(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4, v4}, Lobg;->b(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lobg;->b:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object p0, p0, Lnyr;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :cond_0
    :goto_0
    move v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p0, p1, Loba;->a:Lnep;

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lnep;->d()Lnej;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-boolean p1, p1, Lnej;->j:Z

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Lnep;->d()Lnej;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-boolean p0, p0, Lnej;->t:Z

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lnyr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lobg;

    .line 82
    .line 83
    iget-object v2, v0, Lobg;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lnyr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const v2, 0x7f070a59

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    iget v2, p1, Loba;->c:I

    .line 107
    .line 108
    invoke-virtual {v0, p0, v3, v2, v3}, Lobg;->a(IIII)V

    .line 109
    .line 110
    .line 111
    iget p0, p1, Loba;->e:I

    .line 112
    .line 113
    iget v2, p1, Loba;->b:I

    .line 114
    .line 115
    iget-boolean v3, p1, Loba;->f:Z

    .line 116
    .line 117
    invoke-virtual {v0, p0, v4, v2, v3}, Lobg;->c(IIIZ)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p0, v0, Lobg;->b:Landroid/view/View;

    .line 121
    .line 122
    iget-boolean p1, p1, Loba;->f:Z

    .line 123
    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    const/high16 p1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    .line 130
    .line 131
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    iget-object p0, p0, Lnyr;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lobg;

    .line 138
    .line 139
    iget-object v0, p0, Lobg;->b:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    iget v0, p1, Loba;->b:I

    .line 150
    .line 151
    invoke-virtual {p1}, Loba;->b()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/high16 v2, -0x80000000

    .line 156
    .line 157
    invoke-virtual {p0, v0, v2, v1, v2}, Lobg;->a(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lobg;->c:Landroid/graphics/Rect;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    sub-int/2addr v0, v2

    .line 167
    invoke-virtual {p1}, Loba;->b()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr p1, v1

    .line 176
    invoke-virtual {p0, v0, p1}, Lobg;->b(II)V

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method
