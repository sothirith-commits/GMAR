.class public final Looy;
.super Laytv;
.source "PG"


# instance fields
.field public final a:Lopd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laytv;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lopd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lopd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Looy;->a:Lopd;

    .line 15
    .line 16
    return-void
.end method

.method private final d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Laytv;

    .line 26
    .line 27
    invoke-virtual {v2}, Laytv;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Loot;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Loot;

    .line 90
    .line 91
    iget-object v1, v1, Loot;->f:Lopc;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_6

    .line 118
    .line 119
    :goto_3
    move-object p1, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move-object v1, v0

    .line 122
    check-cast v1, Lopc;

    .line 123
    .line 124
    instance-of v2, v1, Looz;

    .line 125
    .line 126
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v4, -0x40800000    # -1.0f

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    instance-of v2, v1, Lopa;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    iget v1, v1, Lopc;->b:F

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    instance-of v1, v1, Lopb;

    .line 142
    .line 143
    if-eqz v1, :cond_f

    .line 144
    .line 145
    move v1, v3

    .line 146
    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v5, v2

    .line 151
    check-cast v5, Lopc;

    .line 152
    .line 153
    instance-of v6, v5, Looz;

    .line 154
    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    move v5, v4

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    instance-of v6, v5, Lopa;

    .line 160
    .line 161
    if-eqz v6, :cond_b

    .line 162
    .line 163
    iget v5, v5, Lopc;->b:F

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    instance-of v5, v5, Lopb;

    .line 167
    .line 168
    if-eqz v5, :cond_f

    .line 169
    .line 170
    move v5, v3

    .line 171
    :goto_5
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-gez v6, :cond_c

    .line 176
    .line 177
    move v1, v5

    .line 178
    :cond_c
    if-gez v6, :cond_d

    .line 179
    .line 180
    move-object v0, v2

    .line 181
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_6
    iget-object p0, p0, Looy;->a:Lopd;

    .line 189
    .line 190
    check-cast p1, Lopc;

    .line 191
    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    sget-object p1, Looz;->a:Looz;

    .line 195
    .line 196
    :cond_e
    iput-object p1, p0, Lopd;->a:Lopc;

    .line 197
    .line 198
    iget p1, p1, Lopc;->b:F

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    const/high16 v1, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lcugi;->f(FFF)F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/high16 v0, 0x41f80000    # 31.0f

    .line 208
    .line 209
    mul-float/2addr p1, v0

    .line 210
    invoke-static {p1}, Lcuhh;->y(F)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p1}, Lopd;->setBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_f
    new-instance p0, Lcuaw;

    .line 224
    .line 225
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Looy;->d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Looy;->a:Lopd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lfww;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laytv;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lfww;->p(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laytv;->s()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0, v1}, Lfww;->n(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laytv;->s()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laytv;->s()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laytv;->s()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-virtual {p1, v0, v2, v1, v2}, Lfww;->l(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Laytv;->s()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p1, p0, v0, v1, v0}, Lfww;->l(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final pd(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Looy;->d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pe(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Looy;->d(Lcom/google/android/apps/gmm/systems/screenlayout/ScreenLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
