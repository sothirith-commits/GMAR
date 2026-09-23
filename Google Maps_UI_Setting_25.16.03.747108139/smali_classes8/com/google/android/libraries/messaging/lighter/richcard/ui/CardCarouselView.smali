.class public Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"

# interfaces
.implements Lbknf;


# instance fields
.field private final ae:I

.field private final af:I

.field private final ag:I

.field private final ah:Lkn;

.field private ai:Z

.field private aj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ai:Z

    const p1, 0x800003

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->aj:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070971

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, p2, p2}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    new-instance p1, Lkn;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lkn;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:Lkn;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f080e13

    .line 9
    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p3}, Lkn;->c(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-static {}, Lchjy;->i()Z

    move-result p3

    if-nez p3, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 14
    invoke-static {}, Lchjy;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lchjy;->f()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbows;->P(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lchjy;->e()J

    move-result-wide p2

    long-to-float p2, p2

    invoke-static {p1, p2}, Lbows;->P(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700be

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:I

    return-void

    :cond_1
    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    iput p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ag:I

    return-void
.end method


# virtual methods
.method public final a(Lbkmb;Lbkpa;Lbkqf;Lbkjm;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V
    .locals 7

    .line 1
    new-instance v0, Lbkmn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()Lmo;

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
    invoke-direct/range {v0 .. v6}, Lbkmn;-><init>(Lbkpa;Lbkqf;Lbkjm;Lmo;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lbkid;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ah:Lkn;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lme;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lbkma;->ordinal()I

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
    const p6, 0x7f070971

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
    invoke-virtual {p1}, Lbkmb;->a()Lbklp;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    iget-object p3, p3, Lbklp;->c:Lbqpa;

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Lbkmn;->a(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lbkmb;->a()Lbklp;

    .line 70
    .line 71
    .line 72
    move-result-object p6

    .line 73
    iget p6, p6, Lbklp;->a:I

    .line 74
    .line 75
    int-to-float p6, p6

    .line 76
    invoke-static {p3, p6}, Lbows;->P(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    invoke-virtual {v0, p3}, Lbkmn;->d(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lme;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Lbkma;->a:Lbkma;

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lbkmc;->b:Lbqfj;

    .line 104
    .line 105
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p6

    .line 109
    invoke-virtual {p2, p6}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, p3}, Lbkma;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lbkmb;->c()Lbkmc;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p1}, Lbkmb;->d()Lbkmd;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object p2, p2, Lbkmd;->b:Lbkmc;

    .line 150
    .line 151
    :goto_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Lbkmn;->a(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Lbkid;->j()Lbkib;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lbkib;->a()Lbkic;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lbkic;->c:Lbkic;

    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbkic;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    const/4 p2, -0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_4
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ae:I

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v0, p2}, Lbkmn;->d(I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->af:I

    .line 182
    .line 183
    invoke-virtual {v0, p2}, Lbkmn;->c(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean p2, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->ai:Z

    .line 187
    .line 188
    iput-boolean p2, v0, Lbkmn;->a:Z

    .line 189
    .line 190
    new-instance p2, Lbkmo;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {p2, v0, p1}, Lbkmo;-><init>(Lbkmn;Lbkmb;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    sget-object p6, Lbkma;->a:Lbkma;

    .line 203
    .line 204
    if-eq p3, p6, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Lbkmb;->b()Lbkma;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p3, Lbkma;->b:Lbkma;

    .line 211
    .line 212
    if-ne p1, p3, :cond_6

    .line 213
    .line 214
    :cond_5
    iget p1, p0, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->aj:I

    .line 215
    .line 216
    const p3, 0x800005

    .line 217
    .line 218
    .line 219
    if-ne p1, p3, :cond_6

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move p4, p5

    .line 223
    :goto_4
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p5}, Landroid/support/v7/widget/LinearLayoutManager;->af(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Lmh;)V

    .line 230
    .line 231
    .line 232
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

.method public setPresenter(Lbkne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lbkne;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/richcard/ui/CardCarouselView;->setPresenter(Lbkne;)V

    return-void
.end method
