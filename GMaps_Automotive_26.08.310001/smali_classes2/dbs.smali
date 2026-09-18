.class public final synthetic Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldbs;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldbs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Ldbs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ldax;)Ldax;
    .locals 3

    .line 1
    iget p1, p0, Ldbs;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v2, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x287

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ldax;->f(I)Lcwk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Lcwk;->c:I

    .line 19
    .line 20
    iget-object p0, p0, Ldbs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Laaik;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Laaik;->e(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Laaik;->t:Z

    .line 28
    .line 29
    if-nez v2, :cond_b

    .line 30
    .line 31
    if-lez p1, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Laaik;->d(Z)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_1
    iget-object p0, p0, Ldbs;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Laaav;

    .line 41
    .line 42
    invoke-virtual {p0}, Laaav;->getFitsSystemWindows()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, p2

    .line 51
    :goto_0
    iget-object v0, p0, Laaav;->c:Ldax;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_b

    .line 58
    .line 59
    iput-object p1, p0, Laaav;->c:Ldax;

    .line 60
    .line 61
    invoke-virtual {p0}, Laaav;->i()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laaav;->requestLayout()V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    iget-object p0, p0, Ldbs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldax;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_b

    .line 79
    .line 80
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ldax;

    .line 81
    .line 82
    invoke-virtual {p2}, Ldax;->d()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_4

    .line 87
    .line 88
    move p1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move p1, v0

    .line 91
    :goto_1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move v1, v0

    .line 103
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ldax;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lczr;->a:[I

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lctt;

    .line 136
    .line 137
    iget-object v1, v1, Lctt;->a:Lctq;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ldax;->s()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_9
    invoke-static {p2}, Ldbv;->a(Ldax;)Lcwk;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const/16 v0, 0x207

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ldax;->g(I)Lcwk;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x40

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Ldax;->g(I)Lcwk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v0, v1}, Lcwk;->c(Lcwk;Lcwk;)Lcwk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object p0, p0, Ldbs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Ldbv;

    .line 177
    .line 178
    iget-object v1, p0, Ldbv;->c:Lcwk;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lcwk;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Ldbv;->d:Lcwk;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcwk;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    :cond_a
    iput-object p1, p0, Ldbv;->c:Lcwk;

    .line 195
    .line 196
    iput-object v0, p0, Ldbv;->d:Lcwk;

    .line 197
    .line 198
    iget-object p0, p0, Ldbv;->b:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 205
    .line 206
    if-ltz p1, :cond_b

    .line 207
    .line 208
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ldbr;

    .line 213
    .line 214
    invoke-static {v0}, Ldbr;->b(Ldbr;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    return-object p2
.end method
