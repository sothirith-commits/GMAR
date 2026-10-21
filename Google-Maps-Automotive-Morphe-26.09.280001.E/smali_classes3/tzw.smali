.class public final Ltzw;
.super Ltzz;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ltzy;

.field private final b:[Ltzz;

.field private final c:Labrt;

.field private final d:Labrt;


# direct methods
.method public varargs constructor <init>(Ltzy;[Ltzz;)V
    .locals 10

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    array-length v4, p2

    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    aput-object v4, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    check-cast v3, Ltzx;

    .line 20
    .line 21
    iget-object v5, v3, Ltzx;->m:Ltxq;

    .line 22
    .line 23
    iget-object v5, v5, Ltxq;->a:[I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    aput-object v5, v1, v0

    .line 34
    .line 35
    invoke-direct {p0, v1}, Ltzz;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltzw;->a:Ltzy;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move v0, v2

    .line 46
    :goto_1
    if-ge v0, v4, :cond_2

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    instance-of v5, v1, Ltzw;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ltzw;

    .line 56
    .line 57
    iget-object v6, v5, Ltzw;->a:Ltzy;

    .line 58
    .line 59
    sget-object v7, Ltzx;->a:Ltzx;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, Ltzw;->b:[Ltzz;

    .line 64
    .line 65
    invoke-static {p1, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-array p2, v2, [Ltzz;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ltzz;

    .line 82
    .line 83
    new-instance p2, Lnce;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-direct {p2, v0}, Lnce;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ltzw;->b:[Ltzz;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    array-length v1, p1

    .line 106
    move v4, v2

    .line 107
    :goto_3
    if-ge v4, v1, :cond_5

    .line 108
    .line 109
    aget-object v5, p1, v4

    .line 110
    .line 111
    instance-of v6, v5, Ltzw;

    .line 112
    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    check-cast v5, Ltzw;

    .line 116
    .line 117
    move v6, v2

    .line 118
    :goto_4
    iget-object v7, v5, Ltzw;->d:Labrt;

    .line 119
    .line 120
    invoke-virtual {v7}, Labrt;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_4

    .line 125
    .line 126
    iget-object v7, v5, Ltzw;->c:Labrt;

    .line 127
    .line 128
    invoke-virtual {v7, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ltzz;

    .line 133
    .line 134
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v7, v3, Ltzx;->m:Ltxq;

    .line 138
    .line 139
    iget-object v8, v5, Ltzw;->d:Labrt;

    .line 140
    .line 141
    invoke-virtual {v8, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Ltxq;

    .line 146
    .line 147
    iget-object v7, v7, Ltxq;->a:[I

    .line 148
    .line 149
    iget-object v8, v8, Ltxq;->a:[I

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    new-array v9, v9, [[I

    .line 153
    .line 154
    aput-object v7, v9, v2

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    aput-object v8, v9, v7

    .line 158
    .line 159
    invoke-static {v9}, Ladgt;->an([[I)[I

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, Ltxq;

    .line 164
    .line 165
    invoke-direct {v8, v7}, Ltxq;-><init>([I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v5, v3, Ltzx;->m:Ltxq;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-static {p2}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    new-instance v0, Labji;

    .line 194
    .line 195
    invoke-direct {v0, p1, p2}, Labji;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v0, Labji;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Labrt;

    .line 201
    .line 202
    iput-object p1, p0, Ltzw;->c:Labrt;

    .line 203
    .line 204
    iget-object p1, v0, Labji;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Labrt;

    .line 207
    .line 208
    iput-object p1, p0, Ltzw;->d:Labrt;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltzw;->e(Landroid/content/Context;)Ltzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ltzv;->a:Labrt;

    .line 12
    .line 13
    invoke-virtual {v1}, Labrt;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltxq;

    .line 24
    .line 25
    iget-object v1, v1, Ltxq;->a:[I

    .line 26
    .line 27
    iget-object v2, p0, Ltzv;->b:Labrt;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltzw;->e(Landroid/content/Context;)Ltzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltzv;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltzw;->e(Landroid/content/Context;)Ltzv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ltzv;
    .locals 5

    .line 1
    iget-object v0, p0, Ltzw;->c:Labrt;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ltzz;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ltzz;->b(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Ltzw;->d:Labrt;

    .line 40
    .line 41
    new-instance p1, Ltzv;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Ltzv;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
