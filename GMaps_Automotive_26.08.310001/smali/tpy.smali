.class public final Ltpy;
.super Ltqb;
.source "PG"


# instance fields
.field public final a:Ltqa;

.field private final b:[Ltqb;

.field private final c:Labhe;

.field private final d:Labhe;


# direct methods
.method public varargs constructor <init>(Ltqa;[Ltqb;)V
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
    check-cast v3, Ltpz;

    .line 20
    .line 21
    iget-object v5, v3, Ltpz;->m:Ltnt;

    .line 22
    .line 23
    iget-object v5, v5, Ltnt;->a:[I

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
    invoke-direct {p0, v1}, Ltqb;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltpy;->a:Ltqa;

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
    instance-of v5, v1, Ltpy;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Ltpy;

    .line 56
    .line 57
    iget-object v6, v5, Ltpy;->a:Ltqa;

    .line 58
    .line 59
    sget-object v7, Ltpz;->a:Ltpz;

    .line 60
    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    iget-object v1, v5, Ltpy;->b:[Ltqb;

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
    new-array p2, v2, [Ltqb;

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, [Ltqb;

    .line 82
    .line 83
    new-instance p2, Ljjb;

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    invoke-direct {p2, v0}, Ljjb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ltpy;->b:[Ltqb;

    .line 93
    .line 94
    new-instance p2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    array-length v1, p1

    .line 105
    move v4, v2

    .line 106
    :goto_3
    if-ge v4, v1, :cond_5

    .line 107
    .line 108
    aget-object v5, p1, v4

    .line 109
    .line 110
    instance-of v6, v5, Ltpy;

    .line 111
    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    check-cast v5, Ltpy;

    .line 115
    .line 116
    move v6, v2

    .line 117
    :goto_4
    iget-object v7, v5, Ltpy;->d:Labhe;

    .line 118
    .line 119
    invoke-virtual {v7}, Labhe;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    iget-object v7, v5, Ltpy;->c:Labhe;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ltqb;

    .line 132
    .line 133
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v7, v3, Ltpz;->m:Ltnt;

    .line 137
    .line 138
    iget-object v8, v5, Ltpy;->d:Labhe;

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ltnt;

    .line 145
    .line 146
    iget-object v7, v7, Ltnt;->a:[I

    .line 147
    .line 148
    iget-object v8, v8, Ltnt;->a:[I

    .line 149
    .line 150
    const/4 v9, 0x2

    .line 151
    new-array v9, v9, [[I

    .line 152
    .line 153
    aput-object v7, v9, v2

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    aput-object v8, v9, v7

    .line 157
    .line 158
    invoke-static {v9}, Labtx;->aA([[I)[I

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Ltnt;

    .line 163
    .line 164
    invoke-direct {v8, v7}, Ltnt;-><init>([I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_3
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Ltpz;->m:Ltnt;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {p2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-instance v0, Laayt;

    .line 193
    .line 194
    invoke-direct {v0, p1, p2}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v0, Laayt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Labhe;

    .line 200
    .line 201
    iput-object p1, p0, Ltpy;->c:Labhe;

    .line 202
    .line 203
    iget-object p1, v0, Laayt;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Labhe;

    .line 206
    .line 207
    iput-object p1, p0, Ltpy;->d:Labhe;

    .line 208
    .line 209
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltpy;->e(Landroid/content/Context;)Ltpx;

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
    iget-object v1, p0, Ltpx;->a:Labhe;

    .line 12
    .line 13
    invoke-virtual {v1}, Labhe;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Labhe;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltnt;

    .line 24
    .line 25
    iget-object v1, v1, Ltnt;->a:[I

    .line 26
    .line 27
    iget-object v2, p0, Ltpx;->b:Labhe;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Labhe;->get(I)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Ltpy;->e(Landroid/content/Context;)Ltpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltpx;->getDefaultColor()I

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
    invoke-virtual {p0, p1}, Ltpy;->e(Landroid/content/Context;)Ltpx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ltpx;
    .locals 5

    .line 1
    iget-object v0, p0, Ltpy;->c:Labhe;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Labhe;->size()I

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
    check-cast v4, Ltqb;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Ltqb;->b(Landroid/content/Context;)I

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
    iget-object p0, p0, Ltpy;->d:Labhe;

    .line 40
    .line 41
    new-instance p1, Ltpx;

    .line 42
    .line 43
    invoke-direct {p1, p0, v1}, Ltpx;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
