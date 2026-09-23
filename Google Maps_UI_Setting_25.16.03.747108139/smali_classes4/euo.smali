.class public final Leuo;
.super Leup;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/LinearLayout;

.field public c:Z

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/List;

.field private final g:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Leup;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leuo;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Leuo;->e:Landroid/view/View;

    .line 19
    .line 20
    iput-object p3, p0, Leuo;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p4, p0, Leuo;->b:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object p5, p0, Leuo;->g:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Leuo;->c:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Leuo;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Leuo;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x6

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->g:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Leuo;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Leuo;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, -0x2

    .line 21
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const v2, 0x7f0e00a2

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f0b0369

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 42
    .line 43
    iget-object v3, p0, Leuo;->e:Landroid/view/View;

    .line 44
    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Leuo;->b:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 71
    .line 72
    new-instance v1, Levd;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v0, v2}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Leuo;->c:Z

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Leuo;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lckcx;->aL(Ljava/util/Collection;)Lckil;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lckij;->d()Lckdf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    move-object v6, v0

    .line 26
    check-cast v6, Lckik;

    .line 27
    .line 28
    iget-boolean v6, v6, Lckik;->a:Z

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v7, v6

    .line 37
    check-cast v7, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    rem-int/lit8 v7, v7, 0xc

    .line 44
    .line 45
    if-ge v7, v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v0}, Lckcx;->U(Ljava/util/Collection;)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v1, v4, [[I

    .line 94
    .line 95
    aput-object v0, v1, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iget-object v0, p0, Leuo;->f:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0}, Lckcx;->aL(Ljava/util/Collection;)Lckil;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lckij;->d()Lckdf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    :goto_2
    move-object v6, v0

    .line 114
    check-cast v6, Lckik;

    .line 115
    .line 116
    iget-boolean v6, v6, Lckik;->a:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object v7, v6

    .line 125
    check-cast v7, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    rem-int/lit8 v7, v7, 0xc

    .line 132
    .line 133
    if-lt v7, v2, :cond_4

    .line 134
    .line 135
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {v5, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v4

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {v0}, Lckcx;->U(Ljava/util/Collection;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-array v1, v4, [[I

    .line 182
    .line 183
    aput-object v0, v1, v3

    .line 184
    .line 185
    :goto_4
    iput-object v1, p0, Leup;->d:[[I

    .line 186
    .line 187
    invoke-virtual {p0}, Leuo;->a()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-array v1, v0, [[I

    .line 192
    .line 193
    move v4, v3

    .line 194
    :goto_5
    if-ge v4, v0, :cond_7

    .line 195
    .line 196
    new-array v5, v2, [I

    .line 197
    .line 198
    aput-object v5, v1, v4

    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move v4, v3

    .line 204
    move v5, v4

    .line 205
    :goto_6
    if-ge v4, v0, :cond_a

    .line 206
    .line 207
    move v6, v3

    .line 208
    :goto_7
    if-ge v6, v2, :cond_9

    .line 209
    .line 210
    invoke-virtual {p0}, Leup;->m()[[I

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    aget-object v7, v7, v3

    .line 215
    .line 216
    array-length v7, v7

    .line 217
    if-ge v5, v7, :cond_8

    .line 218
    .line 219
    aget-object v7, v1, v4

    .line 220
    .line 221
    invoke-virtual {p0}, Leup;->m()[[I

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aget-object v8, v8, v3

    .line 226
    .line 227
    aget v8, v8, v5

    .line 228
    .line 229
    aput v8, v7, v6

    .line 230
    .line 231
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    iput-object v1, p0, Leup;->d:[[I

    .line 240
    .line 241
    return-void
.end method
