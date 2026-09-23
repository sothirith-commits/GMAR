.class public final synthetic Llzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llzz;->b:I

    iput-object p1, p0, Llzz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lepa;)Lepa;
    .locals 4

    .line 1
    iget v0, p0, Llzz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x287

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lepa;->f(I)Leju;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Leju;->c:I

    .line 22
    .line 23
    iget-object v2, p0, Llzz;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lbpcj;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbpcj;->f(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v3, v2, Lbpcj;->s:Z

    .line 31
    .line 32
    if-nez v3, :cond_b

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_0
    invoke-virtual {v2, p1}, Lbpcj;->e(Z)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    iget-object p1, p0, Llzz;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbovc;

    .line 44
    .line 45
    iget-object v0, p1, Lbovc;->h:Lbovb;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lbovc;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Lboux;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance v0, Lbovb;

    .line 55
    .line 56
    iget-object v1, p1, Lbovc;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {v0, v1, p2}, Lbovb;-><init>(Landroid/view/View;Lepa;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lbovc;->h:Lbovb;

    .line 62
    .line 63
    iget-object v0, p1, Lbovc;->h:Lbovb;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbovc;->getWindow()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lbovb;->d(Landroid/view/Window;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lbovc;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 73
    .line 74
    iget-object p1, p1, Lbovc;->h:Lbovb;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(Lboux;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_3
    iget-object p1, p0, Llzz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getFitsSystemWindows()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v1, v0, :cond_4

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v0, p2

    .line 93
    :goto_0
    iget-object v1, p1, Lcom/google/android/material/appbar/AppBarLayout;->r:Lepa;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 100
    .line 101
    iput-object v0, p1, Lcom/google/android/material/appbar/AppBarLayout;->r:Lepa;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 107
    .line 108
    .line 109
    return-object p2

    .line 110
    :cond_5
    iget-object v0, p0, Llzz;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 113
    .line 114
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lepa;

    .line 115
    .line 116
    invoke-static {v2, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_b

    .line 121
    .line 122
    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Lepa;

    .line 123
    .line 124
    invoke-virtual {p2}, Lepa;->d()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_6

    .line 129
    .line 130
    move v2, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v2, p1

    .line 133
    :goto_1
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 134
    .line 135
    if-nez v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-nez v2, :cond_7

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move v1, p1

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lepa;->v()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_3
    if-ge p1, v1, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    sget-object v3, Lenu;->a:[I

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lehl;

    .line 178
    .line 179
    iget-object v2, v2, Lehl;->a:Lehj;

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    invoke-virtual {p2}, Lepa;->v()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_a

    .line 188
    .line 189
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 193
    .line 194
    .line 195
    :cond_b
    return-object p2

    .line 196
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Llzz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v0, p1, p2}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    return-object p2
.end method
