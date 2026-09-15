.class public final Lwxw;
.super Lpcl;
.source "PG"


# instance fields
.field private c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lwxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lwxw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpcl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    return-void
.end method

.method private final k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ltz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/view/View;

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    sub-int v4, p2, v1

    .line 18
    .line 19
    div-int/2addr v4, v3

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_1
    if-gt v3, v4, :cond_1

    .line 29
    .line 30
    :goto_2
    add-int/2addr v1, v3

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    instance-of v5, v2, Lwxv;

    .line 33
    .line 34
    if-nez v5, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    check-cast v3, Lwxv;

    .line 39
    .line 40
    invoke-interface {v3, v4}, Lwxv;->b(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, p5, p6}, Lwxw;->measureChild(Landroid/view/View;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v1, v2

    .line 51
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-gt v1, p2, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_4
    return v0
.end method


# virtual methods
.method protected final e(IIII)I
    .locals 10

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v5, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lwxw;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v5}, Lwxw;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v7, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v7, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v5, v2

    .line 102
    :goto_1
    iget-object v6, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ge v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    iget-object v6, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lpcl;->a:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lwxw;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    mul-int/2addr v0, v1

    .line 148
    sub-int/2addr p3, v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    add-int/lit8 p1, p1, -0x1

    .line 162
    .line 163
    move v1, p1

    .line 164
    move p1, v2

    .line 165
    :goto_2
    if-ltz v1, :cond_9

    .line 166
    .line 167
    if-le p4, p3, :cond_9

    .line 168
    .line 169
    add-int/lit8 v7, v1, -0x1

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v8, v0

    .line 185
    check-cast v8, Landroid/view/View;

    .line 186
    .line 187
    if-nez v8, :cond_5

    .line 188
    .line 189
    :goto_3
    move v1, v7

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    sub-int v2, p3, p1

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    move-object v0, p0

    .line 198
    move v6, p2

    .line 199
    invoke-direct/range {v0 .. v6}, Lwxw;->k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    const/4 p2, 0x1

    .line 204
    if-ne p2, p0, :cond_6

    .line 205
    .line 206
    move p4, p3

    .line 207
    :cond_6
    instance-of p0, v8, Lwxv;

    .line 208
    .line 209
    if-eqz p0, :cond_7

    .line 210
    .line 211
    move-object p0, v8

    .line 212
    check-cast p0, Lwxv;

    .line 213
    .line 214
    invoke-interface {p0}, Lwxv;->a()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8, v5, v6}, Lwxw;->measureChild(Landroid/view/View;II)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-direct/range {v0 .. v6}, Lwxw;->k(IILjava/util/HashMap;Ljava/util/ArrayList;II)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_8

    .line 225
    .line 226
    move p4, p3

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    add-int/2addr p1, p0

    .line 233
    sub-int/2addr v9, p0

    .line 234
    sub-int/2addr p4, v9

    .line 235
    :goto_4
    move-object p0, v0

    .line 236
    move p2, v6

    .line 237
    goto :goto_3

    .line 238
    :cond_9
    return p4
.end method

.method protected final i()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpcl;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lwxw;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lwxw;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lwxv;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lwxv;

    .line 20
    .line 21
    invoke-interface {v1}, Lwxv;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setOrderOfPrecedence(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lwxw;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method
