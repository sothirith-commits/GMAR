.class public final Lbgya;
.super Lbgqy;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lbgsh;


# direct methods
.method public constructor <init>(Lbgsh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgqy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lbgya;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p1, p0, Lbgya;->b:Lbgsh;

    .line 17
    return-void
.end method

.method public static c(Ljava/util/List;Lbgyl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbgtf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbgyl;->E(Lbgtf;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private final d(Lbgyl;Lbgtc;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Lbgtc;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz v1, :cond_8

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_6

    .line 12
    const/4 p0, 0x2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    const/4 p0, 0x3

    .line 17
    .line 18
    if-eq v1, p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lbgxz;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lbgxz;-><init>(Lbgyl;Lbgtc;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lgm;->a(Lgh;Z)Lgi;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbgyl;->F()V

    .line 32
    .line 33
    iget-object p2, p2, Lbgtc;->a:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lbgya;->c(Ljava/util/List;Lbgyl;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lgi;->c(Lmi;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object p0, p1, Lbgyl;->a:Lbgus;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbgus;->a()I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbgtc;->a()I

    .line 50
    move-result v2

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    move p0, v0

    .line 54
    move v1, p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    if-ge v1, v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbgus;->a()I

    .line 61
    move-result v1

    .line 62
    sub-int/2addr v2, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbgus;->a()I

    .line 66
    move-result p0

    .line 67
    move v1, v0

    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Lbgus;->a()I

    .line 73
    move-result p0

    .line 74
    sub-int/2addr v1, v2

    .line 75
    sub-int/2addr p0, v1

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1}, Lbgyl;->F()V

    .line 79
    .line 80
    iget-object p2, p2, Lbgtc;->a:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lbgya;->c(Ljava/util/List;Lbgyl;)V

    .line 84
    .line 85
    if-gtz v0, :cond_5

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0, v1}, Lmi;->q(II)V

    .line 91
    :cond_4
    :goto_1
    return-void

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1, p0, v0}, Lmi;->p(II)V

    .line 95
    return-void

    .line 96
    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Lbgyl;->F()V

    .line 99
    .line 100
    iget-object p2, p2, Lbgtc;->a:Ljava/util/List;

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lbgya;->c(Ljava/util/List;Lbgyl;)V

    .line 104
    .line 105
    iget-object p0, p0, Lbgya;->a:Landroid/os/Handler;

    .line 106
    .line 107
    new-instance p2, Lbglm;

    .line 108
    .line 109
    const/16 v0, 0x8

    .line 110
    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Lbglm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbvjz;->i()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Lbgyl;->F()V

    .line 130
    .line 131
    iget-object p0, p2, Lbgtc;->a:Ljava/util/List;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lbgya;->c(Ljava/util/List;Lbgyl;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lmi;->j()V

    .line 138
    return-void

    .line 139
    :cond_9
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method private static e(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Lmi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lmi;

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    .line 12
    .line 13
    check-cast p0, Lmi;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbgyk;->a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbgyk;->b(Lmi;)V

    .line 29
    return v1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Lmi;)V

    .line 39
    return v1

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static final f(Ljava/lang/Object;Landroid/view/View;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b09bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lmp;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    instance-of v4, p0, Lmp;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3

    .line 23
    .line 24
    :cond_2
    :goto_0
    instance-of v4, p1, Landroid/support/v7/widget/RecyclerView;

    .line 25
    .line 26
    check-cast p0, Lmp;

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    move-object v3, p1

    .line 31
    .line 32
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 38
    .line 39
    :cond_3
    if-eqz p0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p0}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object p0, v5

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_5
    instance-of v4, p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz v4, :cond_7

    .line 50
    move-object v3, p1

    .line 51
    .line 52
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v4, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 60
    .line 61
    :cond_6
    if-eqz p0, :cond_4

    .line 62
    .line 63
    iget-object v1, v3, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    return v2

    .line 71
    :cond_7
    return v3
.end method


# virtual methods
.method public final a(Lbguf;Ljava/lang/Object;Lbgts;)Z
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x2d

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 7
    .line 8
    const-string v0, "AUTO_SIZE_CONFIG"

    .line 9
    .line 10
    sget-object v2, Lbgxv;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1, v0}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object p3, p3, Lbgts;->c:Landroid/view/View;

    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of p0, p3, Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    check-cast p3, Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    return v1

    .line 34
    .line 35
    :cond_0
    instance-of p0, p2, Lbgyq;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p2, Lbgyq;

    .line 40
    .line 41
    iget p0, p2, Lbgyq;->a:I

    .line 42
    .line 43
    iget p1, p2, Lbgyq;->b:I

    .line 44
    .line 45
    iget v0, p2, Lbgyq;->c:I

    .line 46
    .line 47
    iget p2, p2, Lbgyq;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {p3, p0, p1, v0, p2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;IIII)V

    .line 51
    return v4

    .line 52
    .line 53
    :cond_1
    instance-of p0, p2, Lbgyp;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    return v1

    .line 57
    .line 58
    :cond_2
    check-cast p2, Lbgyp;

    .line 59
    .line 60
    iget-object p0, p2, Lbgyp;->a:[I

    .line 61
    .line 62
    .line 63
    invoke-static {p3, p0, v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/widget/TextView;[II)V

    .line 64
    return v4

    .line 65
    :cond_3
    return v1

    .line 66
    .line 67
    :cond_4
    const-string v0, "BACKGROUND_TINT_LIST"

    .line 68
    .line 69
    sget-object v5, Lbgxv;->a:[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v5, v4, v0}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {p2, p3}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    sget-object p1, Lgeo;->a:[I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    return v4

    .line 86
    .line 87
    :cond_5
    const-string v0, "BUTTON_TINT_LIST"

    .line 88
    .line 89
    sget-object v5, Lbgxv;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v5, v2, v0}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    instance-of p0, p3, Landroid/widget/CompoundButton;

    .line 98
    .line 99
    if-eqz p0, :cond_6

    .line 100
    move-object p0, p3

    .line 101
    .line 102
    check-cast p0, Landroid/widget/CompoundButton;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p3}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 110
    return v4

    .line 111
    :cond_6
    return v1

    .line 112
    .line 113
    :cond_7
    const-string v0, "CARD_BACKGROUND_COLOR"

    .line 114
    .line 115
    sget-object v2, Lbgxv;->a:[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2, v3, v0}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    move-object p0, p3

    .line 127
    .line 128
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 132
    .line 133
    if-nez p2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 137
    return v4

    .line 138
    .line 139
    :cond_8
    instance-of p1, p2, Lbhad;

    .line 140
    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    check-cast p2, Lbhad;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lbhad;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 155
    return v4

    .line 156
    .line 157
    :cond_9
    instance-of p1, p2, Ljava/lang/Integer;

    .line 158
    .line 159
    if-nez p1, :cond_a

    .line 160
    return v1

    .line 161
    .line 162
    :cond_a
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 170
    return v4

    .line 171
    :cond_b
    return v1

    .line 172
    .line 173
    :cond_c
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 174
    const/4 v2, 0x4

    .line 175
    .line 176
    const-string v3, "CARD_CORNER_RADIUS"

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 185
    .line 186
    if-eqz p0, :cond_d

    .line 187
    move-object p0, p3

    .line 188
    .line 189
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 190
    .line 191
    instance-of p1, p2, Lbhbh;

    .line 192
    .line 193
    if-eqz p1, :cond_d

    .line 194
    .line 195
    check-cast p2, Lbhbh;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 203
    move-result p1

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 207
    return v4

    .line 208
    :cond_d
    return v1

    .line 209
    .line 210
    :cond_e
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 211
    const/4 v2, 0x5

    .line 212
    .line 213
    const-string v3, "CARD_ELEVATION"

    .line 214
    .line 215
    .line 216
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 222
    .line 223
    if-eqz p0, :cond_f

    .line 224
    move-object p0, p3

    .line 225
    .line 226
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 227
    .line 228
    instance-of p1, p2, Lbhbh;

    .line 229
    .line 230
    if-eqz p1, :cond_f

    .line 231
    .line 232
    check-cast p2, Lbhbh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    .line 239
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 244
    return v4

    .line 245
    :cond_f
    return v1

    .line 246
    .line 247
    :cond_10
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 248
    const/4 v2, 0x6

    .line 249
    .line 250
    const-string v3, "CONTENT_PADDING"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 254
    move-result v0

    .line 255
    .line 256
    if-eqz v0, :cond_12

    .line 257
    .line 258
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 259
    .line 260
    if-eqz p0, :cond_11

    .line 261
    move-object p0, p3

    .line 262
    .line 263
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 264
    .line 265
    .line 266
    invoke-static {p2, p3}, Lbgri;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 267
    move-result p1

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, p1, p1, p1, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 271
    return v4

    .line 272
    :cond_11
    return v1

    .line 273
    .line 274
    :cond_12
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 275
    const/4 v2, 0x7

    .line 276
    .line 277
    const-string v3, "CONTENT_PADDING_BOTTOM"

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_14

    .line 284
    .line 285
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 286
    .line 287
    if-eqz p0, :cond_13

    .line 288
    move-object p0, p3

    .line 289
    .line 290
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 291
    .line 292
    .line 293
    invoke-static {p2, p3}, Lbgri;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 294
    move-result p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 298
    move-result p2

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 302
    move-result p3

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p2, p3, v0, p1}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 310
    return v4

    .line 311
    :cond_13
    return v1

    .line 312
    .line 313
    :cond_14
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 314
    .line 315
    const/16 v2, 0x8

    .line 316
    .line 317
    const-string v3, "CONTENT_PADDING_LEFT"

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-eqz v0, :cond_16

    .line 324
    .line 325
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 326
    .line 327
    if-eqz p0, :cond_15

    .line 328
    move-object p0, p3

    .line 329
    .line 330
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 331
    .line 332
    .line 333
    invoke-static {p2, p3}, Lbgri;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 334
    move-result p1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 338
    move-result p2

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 342
    move-result p3

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 346
    move-result v0

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 350
    return v4

    .line 351
    :cond_15
    return v1

    .line 352
    .line 353
    :cond_16
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 354
    .line 355
    const/16 v2, 0x9

    .line 356
    .line 357
    const-string v3, "CONTENT_PADDING_RIGHT"

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 361
    move-result v0

    .line 362
    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 366
    .line 367
    if-eqz p0, :cond_17

    .line 368
    move-object p0, p3

    .line 369
    .line 370
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 371
    .line 372
    .line 373
    invoke-static {p2, p3}, Lbgri;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 374
    move-result p1

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 378
    move-result p2

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->e()I

    .line 382
    move-result p3

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 386
    move-result v0

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2, p3, p1, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 390
    return v4

    .line 391
    :cond_17
    return v1

    .line 392
    .line 393
    :cond_18
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v2, 0xa

    .line 396
    .line 397
    const-string v3, "CONTENT_PADDING_TOP"

    .line 398
    .line 399
    .line 400
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eqz v0, :cond_1a

    .line 404
    .line 405
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 406
    .line 407
    if-eqz p0, :cond_19

    .line 408
    move-object p0, p3

    .line 409
    .line 410
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 411
    .line 412
    .line 413
    invoke-static {p2, p3}, Lbgri;->c(Ljava/lang/Object;Landroid/view/View;)I

    .line 414
    move-result p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->c()I

    .line 418
    move-result p2

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->d()I

    .line 422
    move-result p3

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Landroidx/cardview/widget/CardView;->b()I

    .line 426
    move-result v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, p2, p1, p3, v0}, Landroidx/cardview/widget/CardView;->setContentPadding(IIII)V

    .line 430
    return v4

    .line 431
    :cond_19
    return v1

    .line 432
    .line 433
    :cond_1a
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 434
    .line 435
    const/16 v2, 0xb

    .line 436
    .line 437
    const-string v3, "HAS_FIXED_SIZE"

    .line 438
    .line 439
    .line 440
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 441
    move-result v0

    .line 442
    .line 443
    if-eqz v0, :cond_1c

    .line 444
    .line 445
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz p0, :cond_1b

    .line 448
    .line 449
    check-cast p2, Ljava/lang/Boolean;

    .line 450
    .line 451
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 452
    .line 453
    if-eqz p0, :cond_1b

    .line 454
    .line 455
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    move-result p0

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 463
    return v4

    .line 464
    :cond_1b
    return v1

    .line 465
    .line 466
    :cond_1c
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 467
    .line 468
    const/16 v2, 0xc

    .line 469
    .line 470
    const-string v3, "ITEM_ANIMATOR"

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 474
    move-result v0

    .line 475
    const/4 v2, 0x0

    .line 476
    .line 477
    if-eqz v0, :cond_1f

    .line 478
    .line 479
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 480
    .line 481
    if-eqz p0, :cond_1e

    .line 482
    .line 483
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 484
    .line 485
    if-eqz p2, :cond_1d

    .line 486
    .line 487
    instance-of p0, p2, Lmo;

    .line 488
    .line 489
    if-eqz p0, :cond_1e

    .line 490
    goto :goto_0

    .line 491
    :cond_1d
    move-object p2, v2

    .line 492
    .line 493
    :goto_0
    check-cast p2, Lmo;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 497
    return v4

    .line 498
    :cond_1e
    return v1

    .line 499
    .line 500
    :cond_1f
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v3, 0xd

    .line 503
    .line 504
    const-string v5, "ITEM_DECORATION"

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-eqz v0, :cond_20

    .line 511
    .line 512
    .line 513
    invoke-static {p2, p3}, Lbgya;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 514
    move-result p0

    .line 515
    return p0

    .line 516
    .line 517
    :cond_20
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 518
    .line 519
    const/16 v3, 0xe

    .line 520
    .line 521
    const-string v5, "ITEM_TOUCH_HELPER"

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 525
    move-result v0

    .line 526
    .line 527
    if-eqz v0, :cond_22

    .line 528
    .line 529
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 530
    .line 531
    if-eqz p0, :cond_21

    .line 532
    .line 533
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 534
    .line 535
    instance-of p0, p2, Lpq;

    .line 536
    .line 537
    if-eqz p0, :cond_21

    .line 538
    .line 539
    check-cast p2, Lpq;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, p3}, Lpq;->g(Landroid/support/v7/widget/RecyclerView;)V

    .line 543
    return v4

    .line 544
    :cond_21
    return v1

    .line 545
    .line 546
    :cond_22
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 547
    .line 548
    const/16 v3, 0xf

    .line 549
    .line 550
    const-string v5, "LAYOUT_MANAGER"

    .line 551
    .line 552
    .line 553
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 554
    move-result v0

    .line 555
    .line 556
    if-eqz v0, :cond_25

    .line 557
    .line 558
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 559
    .line 560
    if-eqz p0, :cond_24

    .line 561
    move-object p0, p3

    .line 562
    .line 563
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 564
    .line 565
    instance-of p1, p2, Lbgyg;

    .line 566
    .line 567
    if-eqz p1, :cond_24

    .line 568
    move-object p1, p2

    .line 569
    .line 570
    check-cast p1, Lbgyg;

    .line 571
    .line 572
    .line 573
    const v0, 0x7f0b09bd

    .line 574
    .line 575
    .line 576
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    check-cast v1, Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 583
    move-result p2

    .line 584
    .line 585
    .line 586
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object p2

    .line 588
    .line 589
    .line 590
    invoke-static {p2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_23

    .line 594
    return v4

    .line 595
    .line 596
    .line 597
    :cond_23
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 601
    move-result-object p2

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1, p2}, Lbgyg;->a(Landroid/content/Context;)Lms;

    .line 605
    move-result-object p1

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 609
    return v4

    .line 610
    :cond_24
    return v1

    .line 611
    .line 612
    :cond_25
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v3, 0x10

    .line 615
    .line 616
    const-string v5, "MAX_CARD_ELEVATION"

    .line 617
    .line 618
    .line 619
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 620
    move-result v0

    .line 621
    .line 622
    if-eqz v0, :cond_27

    .line 623
    .line 624
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 625
    .line 626
    if-eqz p0, :cond_26

    .line 627
    move-object p0, p3

    .line 628
    .line 629
    check-cast p0, Landroidx/cardview/widget/CardView;

    .line 630
    .line 631
    instance-of p1, p2, Lbhbh;

    .line 632
    .line 633
    if-eqz p1, :cond_26

    .line 634
    .line 635
    check-cast p2, Lbhbh;

    .line 636
    .line 637
    .line 638
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 639
    move-result-object p1

    .line 640
    .line 641
    .line 642
    invoke-interface {p2, p1}, Lbhbh;->a(Landroid/content/Context;)F

    .line 643
    move-result p1

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 647
    return v4

    .line 648
    :cond_26
    return v1

    .line 649
    .line 650
    :cond_27
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 651
    .line 652
    const/16 v3, 0x11

    .line 653
    .line 654
    const-string v5, "ON_ITEM_TOUCH_LISTENER"

    .line 655
    .line 656
    .line 657
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 658
    move-result v0

    .line 659
    .line 660
    if-eqz v0, :cond_2d

    .line 661
    .line 662
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 663
    .line 664
    if-eqz p0, :cond_2c

    .line 665
    .line 666
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 667
    .line 668
    if-eqz p2, :cond_29

    .line 669
    .line 670
    instance-of p0, p2, Lmw;

    .line 671
    .line 672
    if-eqz p0, :cond_28

    .line 673
    goto :goto_1

    .line 674
    :cond_28
    return v1

    .line 675
    :cond_29
    move-object p2, v2

    .line 676
    .line 677
    .line 678
    :goto_1
    invoke-static {p3}, Lbgyk;->a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;

    .line 679
    move-result-object p0

    .line 680
    .line 681
    check-cast p2, Lmw;

    .line 682
    .line 683
    iget-object p1, p0, Lbgyk;->c:Lmw;

    .line 684
    .line 685
    if-eqz p1, :cond_2a

    .line 686
    .line 687
    iget-object p3, p0, Lbgyk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmw;)V

    .line 691
    .line 692
    :cond_2a
    if-eqz p2, :cond_2b

    .line 693
    .line 694
    iget-object p1, p0, Lbgyk;->a:Landroid/support/v7/widget/RecyclerView;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lmw;)V

    .line 698
    .line 699
    :cond_2b
    iput-object p2, p0, Lbgyk;->c:Lmw;

    .line 700
    return v4

    .line 701
    :cond_2c
    return v1

    .line 702
    .line 703
    :cond_2d
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 704
    .line 705
    const/16 v3, 0x12

    .line 706
    .line 707
    const-string v5, "ON_SCROLL_LISTENER"

    .line 708
    .line 709
    .line 710
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 711
    move-result v0

    .line 712
    .line 713
    if-eqz v0, :cond_30

    .line 714
    .line 715
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 716
    .line 717
    if-eqz p0, :cond_2f

    .line 718
    .line 719
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 720
    .line 721
    if-eqz p2, :cond_2e

    .line 722
    .line 723
    instance-of p0, p2, Lmx;

    .line 724
    .line 725
    if-eqz p0, :cond_2f

    .line 726
    goto :goto_2

    .line 727
    :cond_2e
    move-object p2, v2

    .line 728
    .line 729
    :goto_2
    check-cast p2, Lmx;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmx;)V

    .line 733
    return v4

    .line 734
    :cond_2f
    return v1

    .line 735
    .line 736
    :cond_30
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 737
    .line 738
    const/16 v3, 0x13

    .line 739
    .line 740
    const-string v5, "ON_VIEW_ATTACHED_TO_WINDOW"

    .line 741
    .line 742
    .line 743
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 744
    move-result v0

    .line 745
    .line 746
    if-eqz v0, :cond_33

    .line 747
    .line 748
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 749
    .line 750
    if-eqz p0, :cond_32

    .line 751
    .line 752
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 753
    .line 754
    if-eqz p2, :cond_31

    .line 755
    .line 756
    instance-of p0, p2, Lbguq;

    .line 757
    .line 758
    if-eqz p0, :cond_32

    .line 759
    goto :goto_3

    .line 760
    :cond_31
    move-object p2, v2

    .line 761
    .line 762
    .line 763
    :goto_3
    invoke-static {p3}, Lbgyk;->a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;

    .line 764
    move-result-object p0

    .line 765
    .line 766
    check-cast p2, Lbguq;

    .line 767
    .line 768
    iput-object p2, p0, Lbgyk;->b:Lbguq;

    .line 769
    return v4

    .line 770
    :cond_32
    return v1

    .line 771
    .line 772
    :cond_33
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v3, 0x14

    .line 775
    .line 776
    const-string v5, "ON_VIEW_DETACHED_FROM_WINDOW"

    .line 777
    .line 778
    .line 779
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 780
    move-result v0

    .line 781
    .line 782
    if-eqz v0, :cond_36

    .line 783
    .line 784
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 785
    .line 786
    if-eqz p0, :cond_35

    .line 787
    .line 788
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 789
    .line 790
    if-eqz p2, :cond_34

    .line 791
    .line 792
    instance-of p0, p2, Lbgyk;

    .line 793
    .line 794
    if-eqz p0, :cond_35

    .line 795
    goto :goto_4

    .line 796
    :cond_34
    move-object p2, v2

    .line 797
    .line 798
    .line 799
    :goto_4
    invoke-static {p3}, Lbgyk;->a(Landroid/support/v7/widget/RecyclerView;)Lbgyk;

    .line 800
    .line 801
    check-cast p2, Lbgyk;

    .line 802
    return v4

    .line 803
    :cond_35
    return v1

    .line 804
    .line 805
    :cond_36
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 806
    .line 807
    const/16 v3, 0x15

    .line 808
    .line 809
    const-string v5, "ORIENTATION"

    .line 810
    .line 811
    .line 812
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 813
    move-result v0

    .line 814
    .line 815
    if-eqz v0, :cond_38

    .line 816
    .line 817
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 818
    .line 819
    if-eqz p0, :cond_37

    .line 820
    .line 821
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 822
    .line 823
    instance-of p0, p2, Ljava/lang/Integer;

    .line 824
    .line 825
    if-eqz p0, :cond_37

    .line 826
    .line 827
    check-cast p2, Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 831
    move-result-object p0

    .line 832
    .line 833
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 834
    .line 835
    if-eqz p1, :cond_37

    .line 836
    .line 837
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 838
    .line 839
    .line 840
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 841
    move-result p1

    .line 842
    .line 843
    .line 844
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 845
    return v4

    .line 846
    :cond_37
    return v1

    .line 847
    .line 848
    :cond_38
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 849
    .line 850
    const/16 v3, 0x16

    .line 851
    .line 852
    const-string v5, "PREVENT_CORNER_OVERLAP"

    .line 853
    .line 854
    .line 855
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 856
    move-result v0

    .line 857
    .line 858
    if-eqz v0, :cond_3a

    .line 859
    .line 860
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 861
    .line 862
    if-eqz p0, :cond_39

    .line 863
    .line 864
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 865
    .line 866
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 867
    .line 868
    if-eqz p0, :cond_39

    .line 869
    .line 870
    check-cast p2, Ljava/lang/Boolean;

    .line 871
    .line 872
    .line 873
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 874
    move-result p0

    .line 875
    .line 876
    .line 877
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 878
    return v4

    .line 879
    :cond_39
    return v1

    .line 880
    .line 881
    :cond_3a
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 882
    .line 883
    const/16 v3, 0x17

    .line 884
    .line 885
    const-string v5, "RECYCLER_ADAPTER"

    .line 886
    .line 887
    .line 888
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 889
    move-result v0

    .line 890
    .line 891
    if-eqz v0, :cond_3b

    .line 892
    .line 893
    .line 894
    invoke-static {p2, p3}, Lbgya;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 895
    move-result p0

    .line 896
    return p0

    .line 897
    .line 898
    :cond_3b
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 899
    .line 900
    const/16 v3, 0x18

    .line 901
    .line 902
    const-string v5, "RECYCLER_LISTENER"

    .line 903
    .line 904
    .line 905
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 906
    move-result v0

    .line 907
    .line 908
    if-eqz v0, :cond_3e

    .line 909
    .line 910
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 911
    .line 912
    if-eqz p0, :cond_3d

    .line 913
    .line 914
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 915
    .line 916
    if-eqz p2, :cond_3c

    .line 917
    .line 918
    instance-of p0, p2, Lnb;

    .line 919
    .line 920
    if-eqz p0, :cond_3d

    .line 921
    goto :goto_5

    .line 922
    :cond_3c
    move-object p2, v2

    .line 923
    .line 924
    :goto_5
    check-cast p2, Lnb;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->setRecyclerListener(Lnb;)V

    .line 928
    return v4

    .line 929
    :cond_3d
    return v1

    .line 930
    .line 931
    :cond_3e
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 932
    .line 933
    const/16 v3, 0x19

    .line 934
    .line 935
    const-string v5, "RECYCLER_VIEW_SCROLL_POSITION"

    .line 936
    .line 937
    .line 938
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 939
    move-result v0

    .line 940
    .line 941
    if-eqz v0, :cond_44

    .line 942
    .line 943
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 944
    .line 945
    if-eqz p0, :cond_43

    .line 946
    .line 947
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 948
    .line 949
    if-nez p2, :cond_3f

    .line 950
    return v4

    .line 951
    .line 952
    :cond_3f
    instance-of p0, p2, Lbgyo;

    .line 953
    .line 954
    if-eqz p0, :cond_43

    .line 955
    .line 956
    check-cast p2, Lbgyo;

    .line 957
    .line 958
    .line 959
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 960
    move-result-object p0

    .line 961
    .line 962
    instance-of p1, p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 963
    .line 964
    if-eqz p1, :cond_42

    .line 965
    .line 966
    check-cast p0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 967
    .line 968
    .line 969
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 970
    move-result p1

    .line 971
    .line 972
    iget v0, p2, Lbgyo;->a:I

    .line 973
    .line 974
    if-ne p1, v0, :cond_40

    .line 975
    return v4

    .line 976
    .line 977
    :cond_40
    iget p2, p2, Lbgyo;->b:I

    .line 978
    .line 979
    sub-int v1, p1, v0

    .line 980
    .line 981
    .line 982
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 983
    move-result v1

    .line 984
    .line 985
    if-le v1, p2, :cond_41

    .line 986
    .line 987
    sub-int p1, v0, p1

    .line 988
    .line 989
    .line 990
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    .line 991
    move-result p1

    .line 992
    neg-int p1, p1

    .line 993
    mul-int/2addr p1, p2

    .line 994
    add-int/2addr p1, v0

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, p1}, Lms;->aj(I)V

    .line 998
    .line 999
    :cond_41
    new-instance p0, Lbgxy;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 1003
    move-result-object p1

    .line 1004
    .line 1005
    .line 1006
    invoke-direct {p0, p1}, Lni;-><init>(Landroid/content/Context;)V

    .line 1007
    .line 1008
    iput v0, p0, Lni;->b:I

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 1012
    move-result-object p1

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1, p0}, Lms;->bn(Lni;)V

    .line 1016
    return v4

    .line 1017
    .line 1018
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 1022
    move-result-object p1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    move-result-object p1

    .line 1027
    .line 1028
    .line 1029
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1030
    move-result-object p1

    .line 1031
    .line 1032
    const-string p2, "Invalid LayoutManager type. Expected LinearLayoutManager, found "

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object p1

    .line 1037
    .line 1038
    .line 1039
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    throw p0

    .line 1041
    :cond_43
    return v1

    .line 1042
    .line 1043
    :cond_44
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1044
    .line 1045
    const/16 v3, 0x1a

    .line 1046
    .line 1047
    const-string v5, "SNAP_HELPER"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1051
    move-result v0

    .line 1052
    .line 1053
    if-eqz v0, :cond_47

    .line 1054
    .line 1055
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1056
    .line 1057
    if-eqz p0, :cond_46

    .line 1058
    move-object p0, p3

    .line 1059
    .line 1060
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 1061
    .line 1062
    instance-of p1, p2, Lbgyj;

    .line 1063
    .line 1064
    if-eqz p1, :cond_46

    .line 1065
    .line 1066
    check-cast p2, Lbgyj;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1070
    move-result-object p1

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {p2, p1}, Lbgyj;->a(Landroid/content/Context;)Loj;

    .line 1074
    move-result-object p1

    .line 1075
    .line 1076
    .line 1077
    invoke-static {p0}, Lbekv;->aa(Landroid/support/v7/widget/RecyclerView;)Loj;

    .line 1078
    move-result-object p2

    .line 1079
    .line 1080
    if-eqz p2, :cond_45

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {p2, v2}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 1084
    .line 1085
    .line 1086
    :cond_45
    invoke-virtual {p1, p0}, Loj;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 1087
    .line 1088
    .line 1089
    const p2, 0x7f0b09bf

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 1093
    return v4

    .line 1094
    :cond_46
    return v1

    .line 1095
    .line 1096
    :cond_47
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1097
    .line 1098
    const/16 v3, 0x1b

    .line 1099
    .line 1100
    const-string v5, "SPAN_COUNT"

    .line 1101
    .line 1102
    .line 1103
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1104
    move-result v0

    .line 1105
    .line 1106
    if-eqz v0, :cond_4a

    .line 1107
    .line 1108
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1109
    .line 1110
    if-eqz p0, :cond_49

    .line 1111
    .line 1112
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1113
    .line 1114
    instance-of p0, p2, Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-eqz p0, :cond_49

    .line 1117
    .line 1118
    check-cast p2, Ljava/lang/Integer;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 1122
    move-result-object p0

    .line 1123
    .line 1124
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1125
    .line 1126
    if-eqz p1, :cond_49

    .line 1127
    .line 1128
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1132
    move-result p1

    .line 1133
    .line 1134
    if-gtz p1, :cond_48

    .line 1135
    move p1, v4

    .line 1136
    goto :goto_6

    .line 1137
    .line 1138
    .line 1139
    :cond_48
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1140
    move-result p1

    .line 1141
    .line 1142
    .line 1143
    :goto_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 1144
    return v4

    .line 1145
    :cond_49
    return v1

    .line 1146
    .line 1147
    :cond_4a
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1148
    .line 1149
    const/16 v3, 0x1c

    .line 1150
    .line 1151
    const-string v5, "SPAN_SIZE_LOOKUP"

    .line 1152
    .line 1153
    .line 1154
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1155
    move-result v0

    .line 1156
    .line 1157
    if-eqz v0, :cond_4c

    .line 1158
    .line 1159
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1160
    .line 1161
    if-eqz p0, :cond_4b

    .line 1162
    .line 1163
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1164
    .line 1165
    instance-of p0, p2, Llm;

    .line 1166
    .line 1167
    if-eqz p0, :cond_4b

    .line 1168
    .line 1169
    check-cast p2, Llm;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 1173
    move-result-object p0

    .line 1174
    .line 1175
    instance-of p1, p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1176
    .line 1177
    if-eqz p1, :cond_4b

    .line 1178
    .line 1179
    check-cast p0, Landroid/support/v7/widget/GridLayoutManager;

    .line 1180
    .line 1181
    iput-object p2, p0, Landroid/support/v7/widget/GridLayoutManager;->g:Llm;

    .line 1182
    return v4

    .line 1183
    :cond_4b
    return v1

    .line 1184
    .line 1185
    :cond_4c
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1186
    .line 1187
    const/16 v3, 0x1d

    .line 1188
    .line 1189
    const-string v5, "THUMB_DRAWABLE"

    .line 1190
    .line 1191
    .line 1192
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1193
    move-result v0

    .line 1194
    .line 1195
    if-eqz v0, :cond_51

    .line 1196
    .line 1197
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1198
    .line 1199
    if-eqz p0, :cond_50

    .line 1200
    .line 1201
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1202
    .line 1203
    if-eqz p2, :cond_4e

    .line 1204
    .line 1205
    instance-of p0, p2, Lbhan;

    .line 1206
    .line 1207
    if-eqz p0, :cond_4d

    .line 1208
    goto :goto_7

    .line 1209
    :cond_4d
    return v1

    .line 1210
    :cond_4e
    move-object p2, v2

    .line 1211
    .line 1212
    :goto_7
    if-nez p2, :cond_4f

    .line 1213
    goto :goto_8

    .line 1214
    .line 1215
    :cond_4f
    check-cast p2, Lbhan;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p3}, Landroid/support/v7/widget/SwitchCompat;->getContext()Landroid/content/Context;

    .line 1219
    move-result-object p0

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {p2, p0}, Lbhan;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 1223
    move-result-object v2

    .line 1224
    .line 1225
    .line 1226
    :goto_8
    invoke-virtual {p3, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1227
    return v4

    .line 1228
    :cond_50
    return v1

    .line 1229
    .line 1230
    :cond_51
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1231
    .line 1232
    const/16 v3, 0x1e

    .line 1233
    .line 1234
    const-string v5, "THUMB_TINT_LIST"

    .line 1235
    .line 1236
    .line 1237
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1238
    move-result v0

    .line 1239
    .line 1240
    if-eqz v0, :cond_54

    .line 1241
    .line 1242
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1243
    .line 1244
    if-eqz p0, :cond_53

    .line 1245
    move-object p0, p3

    .line 1246
    .line 1247
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1248
    .line 1249
    if-nez p2, :cond_52

    .line 1250
    goto :goto_9

    .line 1251
    .line 1252
    .line 1253
    :cond_52
    invoke-static {p2, p3}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1254
    move-result-object v2

    .line 1255
    .line 1256
    .line 1257
    :goto_9
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 1258
    return v4

    .line 1259
    :cond_53
    return v1

    .line 1260
    .line 1261
    :cond_54
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1262
    .line 1263
    const/16 v3, 0x1f

    .line 1264
    .line 1265
    const-string v5, "THUMB_TINT_MODE"

    .line 1266
    .line 1267
    .line 1268
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1269
    move-result v0

    .line 1270
    .line 1271
    if-eqz v0, :cond_57

    .line 1272
    .line 1273
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1274
    .line 1275
    if-eqz p0, :cond_56

    .line 1276
    .line 1277
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1278
    .line 1279
    if-eqz p2, :cond_55

    .line 1280
    .line 1281
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1282
    .line 1283
    if-eqz p0, :cond_56

    .line 1284
    goto :goto_a

    .line 1285
    :cond_55
    move-object p2, v2

    .line 1286
    .line 1287
    :goto_a
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1291
    return v4

    .line 1292
    :cond_56
    return v1

    .line 1293
    .line 1294
    :cond_57
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1295
    .line 1296
    const/16 v3, 0x20

    .line 1297
    .line 1298
    const-string v5, "TRACK_TINT_LIST"

    .line 1299
    .line 1300
    .line 1301
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1302
    move-result v0

    .line 1303
    .line 1304
    if-eqz v0, :cond_5a

    .line 1305
    .line 1306
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1307
    .line 1308
    if-eqz p0, :cond_59

    .line 1309
    move-object p0, p3

    .line 1310
    .line 1311
    check-cast p0, Landroid/support/v7/widget/SwitchCompat;

    .line 1312
    .line 1313
    if-nez p2, :cond_58

    .line 1314
    goto :goto_b

    .line 1315
    .line 1316
    .line 1317
    :cond_58
    invoke-static {p2, p3}, Lbgri;->d(Ljava/lang/Object;Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    .line 1321
    :goto_b
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 1322
    return v4

    .line 1323
    :cond_59
    return v1

    .line 1324
    .line 1325
    :cond_5a
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1326
    .line 1327
    const/16 v3, 0x21

    .line 1328
    .line 1329
    const-string v5, "TRACK_TINT_MODE"

    .line 1330
    .line 1331
    .line 1332
    invoke-static {p1, v0, v3, v5}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1333
    move-result v0

    .line 1334
    .line 1335
    if-eqz v0, :cond_5d

    .line 1336
    .line 1337
    instance-of p0, p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1338
    .line 1339
    if-eqz p0, :cond_5c

    .line 1340
    .line 1341
    check-cast p3, Landroid/support/v7/widget/SwitchCompat;

    .line 1342
    .line 1343
    if-eqz p2, :cond_5b

    .line 1344
    .line 1345
    instance-of p0, p2, Landroid/graphics/PorterDuff$Mode;

    .line 1346
    .line 1347
    if-eqz p0, :cond_5c

    .line 1348
    goto :goto_c

    .line 1349
    :cond_5b
    move-object p2, v2

    .line 1350
    .line 1351
    :goto_c
    check-cast p2, Landroid/graphics/PorterDuff$Mode;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/SwitchCompat;->setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1355
    return v4

    .line 1356
    :cond_5c
    return v1

    .line 1357
    .line 1358
    :cond_5d
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1359
    .line 1360
    const/16 v2, 0x22

    .line 1361
    .line 1362
    const-string v3, "USE_COMPAT_PADDING"

    .line 1363
    .line 1364
    .line 1365
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1366
    move-result v0

    .line 1367
    .line 1368
    if-eqz v0, :cond_5f

    .line 1369
    .line 1370
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1371
    .line 1372
    if-eqz p0, :cond_5e

    .line 1373
    .line 1374
    check-cast p3, Landroidx/cardview/widget/CardView;

    .line 1375
    .line 1376
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1377
    .line 1378
    if-eqz p0, :cond_5e

    .line 1379
    .line 1380
    check-cast p2, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1384
    move-result p0

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {p3, p0}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 1388
    return v4

    .line 1389
    :cond_5e
    return v1

    .line 1390
    .line 1391
    :cond_5f
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1392
    .line 1393
    const/16 v2, 0x23

    .line 1394
    .line 1395
    const-string v3, "SET_FULL_SPAN"

    .line 1396
    .line 1397
    .line 1398
    invoke-static {p1, v0, v2, v3}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1399
    move-result v0

    .line 1400
    .line 1401
    if-eqz v0, :cond_61

    .line 1402
    .line 1403
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    if-eqz p0, :cond_60

    .line 1406
    .line 1407
    check-cast p2, Ljava/lang/Boolean;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1411
    move-result-object p0

    .line 1412
    .line 1413
    instance-of p1, p0, Lol;

    .line 1414
    .line 1415
    if-eqz p1, :cond_60

    .line 1416
    .line 1417
    check-cast p0, Lol;

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1421
    move-result p1

    .line 1422
    .line 1423
    iput-boolean p1, p0, Lol;->b:Z

    .line 1424
    return v4

    .line 1425
    :cond_60
    return v1

    .line 1426
    .line 1427
    :cond_61
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1428
    .line 1429
    const/16 v2, 0x24

    .line 1430
    .line 1431
    const-string v3, "CLIP_TO_PADDING"

    .line 1432
    .line 1433
    .line 1434
    invoke-static {p1, v0, v2, v3}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1435
    move-result v0

    .line 1436
    .line 1437
    if-eqz v0, :cond_63

    .line 1438
    .line 1439
    instance-of p0, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1440
    .line 1441
    if-eqz p0, :cond_62

    .line 1442
    .line 1443
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1444
    .line 1445
    instance-of p0, p2, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    if-eqz p0, :cond_62

    .line 1448
    .line 1449
    check-cast p2, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1453
    move-result p0

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {p3, p0}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 1457
    return v4

    .line 1458
    :cond_62
    return v1

    .line 1459
    .line 1460
    :cond_63
    sget-object v0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1461
    .line 1462
    const/16 v2, 0x25

    .line 1463
    .line 1464
    const-string v3, "LIST_ADAPTER"

    .line 1465
    .line 1466
    .line 1467
    invoke-static {p1, v0, v2, v3}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1468
    move-result v0

    .line 1469
    .line 1470
    if-eqz v0, :cond_6a

    .line 1471
    .line 1472
    instance-of p1, p2, Lbgtc;

    .line 1473
    .line 1474
    if-eqz p1, :cond_69

    .line 1475
    .line 1476
    check-cast p2, Lbgtc;

    .line 1477
    .line 1478
    instance-of p1, p3, Landroid/support/v7/widget/RecyclerView;

    .line 1479
    .line 1480
    const-string v0, "RecyclerView already has an unsupported adapter: "

    .line 1481
    .line 1482
    if-eqz p1, :cond_66

    .line 1483
    .line 1484
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 1485
    .line 1486
    iget-object p1, p0, Lbgya;->b:Lbgsh;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {p1}, Lbgsh;->f()Lntx;

    .line 1490
    move-result-object p1

    .line 1491
    .line 1492
    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 1493
    .line 1494
    if-nez v1, :cond_64

    .line 1495
    .line 1496
    new-instance v0, Lbgyl;

    .line 1497
    .line 1498
    .line 1499
    invoke-direct {v0, p1}, Lbgyl;-><init>(Lntx;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, p3}, Lbgya;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1503
    .line 1504
    new-instance v1, Lbgyh;

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v1, p1, v0}, Lbgyh;-><init>(Lntx;Lbgyl;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Lmz;)V

    .line 1511
    goto :goto_d

    .line 1512
    .line 1513
    :cond_64
    instance-of p1, v1, Lbgyl;

    .line 1514
    .line 1515
    if-eqz p1, :cond_65

    .line 1516
    move-object v0, v1

    .line 1517
    .line 1518
    check-cast v0, Lbgyl;

    .line 1519
    .line 1520
    .line 1521
    :goto_d
    invoke-direct {p0, v0, p2}, Lbgya;->d(Lbgyl;Lbgtc;)V

    .line 1522
    return v4

    .line 1523
    .line 1524
    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1528
    move-result-object p1

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1532
    move-result-object p1

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1536
    throw p0

    .line 1537
    .line 1538
    :cond_66
    instance-of p1, p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1539
    .line 1540
    if-eqz p1, :cond_69

    .line 1541
    .line 1542
    check-cast p3, Landroidx/viewpager2/widget/ViewPager2;

    .line 1543
    .line 1544
    iget-object p1, p0, Lbgya;->b:Lbgsh;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {p1}, Lbgsh;->f()Lntx;

    .line 1548
    move-result-object p1

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->d()Lmi;

    .line 1552
    move-result-object v1

    .line 1553
    .line 1554
    if-nez v1, :cond_67

    .line 1555
    .line 1556
    new-instance v0, Lbgyl;

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v0, p1}, Lbgyl;-><init>(Lntx;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v0, p3}, Lbgya;->e(Ljava/lang/Object;Landroid/view/View;)Z

    .line 1563
    goto :goto_e

    .line 1564
    .line 1565
    :cond_67
    instance-of p1, v1, Lbgyl;

    .line 1566
    .line 1567
    if-eqz p1, :cond_68

    .line 1568
    move-object v0, v1

    .line 1569
    .line 1570
    check-cast v0, Lbgyl;

    .line 1571
    .line 1572
    .line 1573
    :goto_e
    invoke-direct {p0, v0, p2}, Lbgya;->d(Lbgyl;Lbgtc;)V

    .line 1574
    return v4

    .line 1575
    .line 1576
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1580
    move-result-object p1

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    move-result-object p1

    .line 1585
    .line 1586
    .line 1587
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1588
    throw p0

    .line 1589
    :cond_69
    return v1

    .line 1590
    .line 1591
    :cond_6a
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1592
    .line 1593
    const/16 v0, 0x26

    .line 1594
    .line 1595
    const-string v2, "PADDING"

    .line 1596
    .line 1597
    .line 1598
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1599
    move-result p0

    .line 1600
    .line 1601
    if-eqz p0, :cond_6b

    .line 1602
    goto :goto_f

    .line 1603
    .line 1604
    :cond_6b
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1605
    .line 1606
    const/16 v0, 0x27

    .line 1607
    .line 1608
    const-string v2, "PADDING_BOTTOM"

    .line 1609
    .line 1610
    .line 1611
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1612
    move-result p0

    .line 1613
    .line 1614
    if-nez p0, :cond_6d

    .line 1615
    .line 1616
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1617
    .line 1618
    const/16 v0, 0x28

    .line 1619
    .line 1620
    const-string v2, "PADDING_LEFT"

    .line 1621
    .line 1622
    .line 1623
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1624
    move-result p0

    .line 1625
    .line 1626
    if-nez p0, :cond_6d

    .line 1627
    .line 1628
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1629
    .line 1630
    const/16 v0, 0x29

    .line 1631
    .line 1632
    const-string v2, "PADDING_RIGHT"

    .line 1633
    .line 1634
    .line 1635
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1636
    move-result p0

    .line 1637
    .line 1638
    if-nez p0, :cond_6d

    .line 1639
    .line 1640
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1641
    .line 1642
    const/16 v0, 0x2a

    .line 1643
    .line 1644
    const-string v2, "PADDING_TOP"

    .line 1645
    .line 1646
    .line 1647
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1648
    move-result p0

    .line 1649
    .line 1650
    if-nez p0, :cond_6d

    .line 1651
    .line 1652
    sget-object p0, Lbgxv;->a:[Ljava/lang/Object;

    .line 1653
    .line 1654
    const/16 v0, 0x2b

    .line 1655
    .line 1656
    const-string v2, "LAYOUT_GRAVITY"

    .line 1657
    .line 1658
    .line 1659
    invoke-static {p1, p0, v0, v2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 1660
    move-result p0

    .line 1661
    .line 1662
    if-eqz p0, :cond_6c

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1666
    move-result-object p0

    .line 1667
    .line 1668
    instance-of p1, p0, Lox;

    .line 1669
    .line 1670
    if-eqz p1, :cond_6c

    .line 1671
    .line 1672
    check-cast p0, Lox;

    .line 1673
    .line 1674
    instance-of p1, p2, Ljava/lang/Integer;

    .line 1675
    .line 1676
    if-eqz p1, :cond_6c

    .line 1677
    .line 1678
    check-cast p2, Ljava/lang/Integer;

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 1682
    move-result p1

    .line 1683
    .line 1684
    iput p1, p0, Lox;->a:I

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {p3, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1688
    return v4

    .line 1689
    :cond_6c
    return v1

    .line 1690
    .line 1691
    :cond_6d
    :goto_f
    instance-of p0, p3, Landroidx/cardview/widget/CardView;

    .line 1692
    .line 1693
    if-eqz p0, :cond_6f

    .line 1694
    .line 1695
    sget-boolean p0, Lbgtp;->a:Z

    .line 1696
    .line 1697
    if-nez p0, :cond_6e

    .line 1698
    goto :goto_10

    .line 1699
    .line 1700
    :cond_6e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1701
    .line 1702
    const-string p1, "Cannot apply padding to a CardView. Use contentPadding instead. See https://developer.android.com/reference/android/support/v7/widget/CardView.html"

    .line 1703
    .line 1704
    .line 1705
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1706
    throw p0

    .line 1707
    :cond_6f
    :goto_10
    return v1
.end method

.method public final b(Lbguf;Lbgts;)Z
    .locals 6

    .line 1
    .line 2
    iget-object p0, p2, Lbgts;->c:Landroid/view/View;

    .line 3
    .line 4
    instance-of p2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    const-string v0, "ITEM_DECORATION"

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz p2, :cond_5

    .line 13
    .line 14
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 15
    const/4 p2, 0x7

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p2}, Lj$/util/Objects;->checkIndex(II)I

    .line 19
    .line 20
    const-string p2, "LIST_ADAPTER"

    .line 21
    .line 22
    sget-object v5, Lbgxw;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v5, v3, p2}, Lbekv;->ab(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 26
    move-result p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 31
    .line 32
    instance-of p2, p1, Lbgyl;

    .line 33
    .line 34
    if-eqz p2, :cond_7

    .line 35
    .line 36
    check-cast p1, Lbgyl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbgyl;->F()V

    .line 43
    return v4

    .line 44
    .line 45
    :cond_0
    const-string p2, "RECYCLER_ADAPTER"

    .line 46
    .line 47
    sget-object v5, Lbgxw;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5, v4, p2}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 61
    return v4

    .line 62
    .line 63
    :cond_1
    const-string p2, "ITEM_ANIMATOR"

    .line 64
    .line 65
    sget-object v5, Lbgxw;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v5, v1, p2}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lmo;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Lmo;)V

    .line 79
    return v4

    .line 80
    .line 81
    :cond_2
    sget-object p2, Lbgxw;->a:[Ljava/lang/Object;

    .line 82
    const/4 v1, 0x3

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, v1, v0}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 86
    move-result p2

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p0}, Lbgya;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 92
    return v4

    .line 93
    .line 94
    :cond_3
    sget-object p2, Lbgxw;->a:[Ljava/lang/Object;

    .line 95
    const/4 v0, 0x4

    .line 96
    .line 97
    const-string v1, "ON_SCROLL_LISTENER"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p2, v0, v1}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 101
    move-result p2

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Lmx;)V

    .line 107
    return v4

    .line 108
    .line 109
    :cond_4
    sget-object p2, Lbgxw;->a:[Ljava/lang/Object;

    .line 110
    const/4 v0, 0x5

    .line 111
    .line 112
    const-string v1, "LAYOUT_MANAGER"

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v0, v1}, Lbelc;->bN(Lbguf;[Ljava/lang/Object;ILjava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 128
    .line 129
    .line 130
    const p1, 0x7f0b09bd

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 134
    return v4

    .line 135
    .line 136
    :cond_5
    instance-of p2, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1}, Lj$/util/Objects;->checkIndex(II)I

    .line 144
    .line 145
    sget-object p2, Lbgxx;->a:[Lbgxu;

    .line 146
    .line 147
    sget-object v1, Lbgxx;->b:[Z

    .line 148
    .line 149
    aget-boolean v5, v1, v3

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    :try_start_0
    const-class v5, Lbgxu;

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    check-cast v0, Lbgxu;

    .line 160
    .line 161
    aput-object v0, p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :catchall_0
    aput-boolean v4, v1, v3

    .line 164
    .line 165
    :cond_6
    if-eqz p2, :cond_7

    .line 166
    .line 167
    aget-object p2, p2, v3

    .line 168
    .line 169
    if-ne p1, p2, :cond_7

    .line 170
    .line 171
    .line 172
    invoke-static {v2, p0}, Lbgya;->f(Ljava/lang/Object;Landroid/view/View;)Z

    .line 173
    return v4

    .line 174
    :cond_7
    return v3
.end method
