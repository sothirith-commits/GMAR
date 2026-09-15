.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lboxq;


# instance fields
.field private final ae:I

.field private final af:I

.field private final ag:I

.field private final ah:Lkw;

.field private ai:Z

.field private aj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ai:Z

    .line 6
    .line 7
    const p1, 0x800003

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->aj:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0709fe

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lkw;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p1, p3, p2}, Lkw;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:Lkw;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const v0, 0x7f080ef6

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Lkw;->c(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcrfg;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-nez p3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcrfg;->i()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lcrfg;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    long-to-float p2, p2

    .line 82
    invoke-static {p1, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {}, Lcrfg;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    long-to-float p2, p2

    .line 97
    invoke-static {p1, p2}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p2, 0x7f0700c4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:I

    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    .line 122
    .line 123
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    .line 124
    .line 125
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:I

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lbown;Lbozl;Lbpap;Lbotx;Lbooa;Lbosi;)V
    .locals 7

    .line 1
    new-instance v0, Lbowy;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Lmz;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v5, p5

    .line 11
    move-object v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lbowy;-><init>(Lbozl;Lbpap;Lbotx;Lmz;Lbooa;Lbosi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Lmi;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:Lkw;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ae(Lmp;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lbowm;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 p4, 0x1

    .line 32
    const/4 p5, 0x0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    if-eq p3, p4, :cond_1

    .line 36
    .line 37
    const/4 p6, 0x2

    .line 38
    if-eq p3, p6, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const p6, 0x7f0709fe

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p3, p5, p5, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lbown;->a()Lbovz;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lbovz;->c:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lbowy;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lbown;->a()Lbovz;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iget p6, p6, Lbovz;->a:I

    .line 74
    .line 75
    int-to-float p6, p6

    .line 76
    invoke-static {p3, p6}, Lbqic;->ah(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v0, p3}, Lbowy;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Lmp;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lbowm;->a:Lbowm;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lbowo;->b:Lbwkq;

    .line 104
    .line 105
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-virtual {p2, p6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_2

    .line 120
    .line 121
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:I

    .line 122
    .line 123
    invoke-virtual {p0, p2, p5, p2, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0, p5, p5, p5, p5}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p3}, Lbowm;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lbown;->c()Lbowo;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lbown;->d()Lbowp;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lbowp;->b:Lbowo;

    .line 150
    .line 151
    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Lbowy;->a(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v6, Lbosi;->k:Lbosg;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbosg;->a()Lbosh;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p3, Lbosh;->c:Lbosh;

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Lbosh;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    const/4 p2, -0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    .line 175
    .line 176
    :goto_2
    invoke-virtual {v0, p2}, Lbowy;->d(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lbowy;->c(I)V

    .line 182
    .line 183
    .line 184
    iget-boolean p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ai:Z

    .line 185
    .line 186
    iput-boolean p2, v0, Lbowy;->a:Z

    .line 187
    .line 188
    new-instance p2, Lbowz;

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    invoke-direct {p2, v0, p1}, Lbowz;-><init>(Lbowy;Lbown;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    sget-object p6, Lbowm;->a:Lbowm;

    .line 201
    .line 202
    if-eq p3, p6, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Lbown;->b()Lbowm;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    sget-object p3, Lbowm;->b:Lbowm;

    .line 209
    .line 210
    if-ne p1, p3, :cond_6

    .line 211
    .line 212
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->aj:I

    .line 213
    .line 214
    const p3, 0x800005

    .line 215
    .line 216
    .line 217
    if-ne p1, p3, :cond_6

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    move p4, p5

    .line 221
    :goto_4
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->t(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/LinearLayoutManager;->al(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lms;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    .line 1
    return-void
.end method

.method public setDrawBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ai:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->aj:I

    .line 2
    .line 3
    return-void
.end method

.method public setPresenter(Lboxp;)V
    .locals 0

    .line 7
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lboxp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPresenter(Lboxp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
