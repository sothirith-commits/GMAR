.class public final Lbhma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbioz;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lbilp;

.field public final c:Lbhlr;

.field private final d:Lbeop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbhma;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbilp;Lbeop;Lbhlr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhma;->b:Lbilp;

    .line 5
    .line 6
    iput-object p2, p0, Lbhma;->d:Lbeop;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lbhma;->c:Lbhlr;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/util/DisplayMetrics;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p1, p0

    .line 10
    return p1
.end method

.method public static d(Landroid/view/View;Lbiqi;FF)Lcnoa;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget v4, p1, Lbiqi;->a:F

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    add-float/2addr v0, v2

    .line 35
    iget p1, p1, Lbiqi;->b:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    add-float/2addr v1, v3

    .line 39
    sget-object v2, Lcnoa;->a:Lcnoa;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcnqb;->a:Lcnqb;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0, v4}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 59
    .line 60
    check-cast v7, Lcnqb;

    .line 61
    .line 62
    iget v8, v7, Lcnqb;->b:I

    .line 63
    .line 64
    or-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    iput v8, v7, Lcnqb;->b:I

    .line 67
    .line 68
    iput v6, v7, Lcnqb;->c:F

    .line 69
    .line 70
    invoke-static {p0, p1}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v7, Lcnqb;

    .line 80
    .line 81
    iget v8, v7, Lcnqb;->b:I

    .line 82
    .line 83
    or-int/lit8 v8, v8, 0x2

    .line 84
    .line 85
    iput v8, v7, Lcnqb;->b:I

    .line 86
    .line 87
    iput v6, v7, Lcnqb;->d:F

    .line 88
    .line 89
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast v6, Lcnoa;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lcnqb;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v5, v6, Lcnoa;->c:Lcnqb;

    .line 106
    .line 107
    iget v5, v6, Lcnoa;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, v6, Lcnoa;->b:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0, v0}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v6, Lcnqb;

    .line 127
    .line 128
    iget v7, v6, Lcnqb;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    iput v7, v6, Lcnqb;->b:I

    .line 133
    .line 134
    iput v0, v6, Lcnqb;->c:F

    .line 135
    .line 136
    invoke-static {p0, v1}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v1, Lcnqb;

    .line 146
    .line 147
    iget v6, v1, Lcnqb;->b:I

    .line 148
    .line 149
    or-int/lit8 v6, v6, 0x2

    .line 150
    .line 151
    iput v6, v1, Lcnqb;->b:I

    .line 152
    .line 153
    iput v0, v1, Lcnqb;->d:F

    .line 154
    .line 155
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 159
    .line 160
    check-cast v0, Lcnoa;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcnqb;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lcnoa;->d:Lcnqb;

    .line 172
    .line 173
    iget v1, v0, Lcnoa;->b:I

    .line 174
    .line 175
    or-int/lit8 v1, v1, 0x2

    .line 176
    .line 177
    iput v1, v0, Lcnoa;->b:I

    .line 178
    .line 179
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    add-float/2addr p2, v4

    .line 184
    invoke-static {p0, p2}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v1, Lcnqb;

    .line 194
    .line 195
    iget v3, v1, Lcnqb;->b:I

    .line 196
    .line 197
    or-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    iput v3, v1, Lcnqb;->b:I

    .line 200
    .line 201
    iput p2, v1, Lcnqb;->c:F

    .line 202
    .line 203
    add-float/2addr p3, p1

    .line 204
    invoke-static {p0, p3}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 212
    .line 213
    check-cast p1, Lcnqb;

    .line 214
    .line 215
    iget p2, p1, Lcnqb;->b:I

    .line 216
    .line 217
    or-int/lit8 p2, p2, 0x2

    .line 218
    .line 219
    iput p2, p1, Lcnqb;->b:I

    .line 220
    .line 221
    iput p0, p1, Lcnqb;->d:F

    .line 222
    .line 223
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 227
    .line 228
    check-cast p0, Lcnoa;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcnqb;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lcnoa;->e:Lcnqb;

    .line 240
    .line 241
    iget p1, p0, Lcnoa;->b:I

    .line 242
    .line 243
    or-int/lit8 p1, p1, 0x4

    .line 244
    .line 245
    iput p1, p0, Lcnoa;->b:I

    .line 246
    .line 247
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcnoa;

    .line 252
    .line 253
    return-object p0
.end method

.method public static e(Landroid/view/View;)Lcnob;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    check-cast v4, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v5, 0x0

    .line 51
    move v4, v5

    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    sget-object v6, Lcnoj;->a:Lcnoj;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v8, Lcnqj;->a:Lcnqj;

    .line 71
    .line 72
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {p0, v0}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 84
    .line 85
    check-cast v10, Lcnqj;

    .line 86
    .line 87
    iget v11, v10, Lcnqj;->b:I

    .line 88
    .line 89
    or-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    iput v11, v10, Lcnqj;->b:I

    .line 92
    .line 93
    iput v0, v10, Lcnqj;->c:F

    .line 94
    .line 95
    invoke-static {p0, v1}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v1, Lcnqj;

    .line 105
    .line 106
    iget v10, v1, Lcnqj;->b:I

    .line 107
    .line 108
    or-int/lit8 v10, v10, 0x2

    .line 109
    .line 110
    iput v10, v1, Lcnqj;->b:I

    .line 111
    .line 112
    iput v0, v1, Lcnqj;->d:F

    .line 113
    .line 114
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v7, Lcmek;->instance:Lcmes;

    .line 118
    .line 119
    check-cast v0, Lcnoj;

    .line 120
    .line 121
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcnqj;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcnoj;->c:Lcnqj;

    .line 131
    .line 132
    iget v1, v0, Lcnoj;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v0, Lcnoj;->b:I

    .line 137
    .line 138
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcnoj;

    .line 143
    .line 144
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {p0, v5}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v9, Lcnqj;

    .line 162
    .line 163
    iget v10, v9, Lcnqj;->b:I

    .line 164
    .line 165
    or-int/lit8 v10, v10, 0x1

    .line 166
    .line 167
    iput v10, v9, Lcnqj;->b:I

    .line 168
    .line 169
    iput v5, v9, Lcnqj;->c:F

    .line 170
    .line 171
    invoke-static {p0, v4}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v5, v7, Lcmek;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v5, Lcnqj;

    .line 181
    .line 182
    iget v9, v5, Lcnqj;->b:I

    .line 183
    .line 184
    or-int/lit8 v9, v9, 0x2

    .line 185
    .line 186
    iput v9, v5, Lcnqj;->b:I

    .line 187
    .line 188
    iput v4, v5, Lcnqj;->d:F

    .line 189
    .line 190
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 194
    .line 195
    check-cast v4, Lcnoj;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lcnqj;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v5, v4, Lcnoj;->c:Lcnqj;

    .line 207
    .line 208
    iget v5, v4, Lcnoj;->b:I

    .line 209
    .line 210
    or-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    iput v5, v4, Lcnoj;->b:I

    .line 213
    .line 214
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcnoj;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {p0, v3}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v6, Lcnqj;

    .line 238
    .line 239
    iget v7, v6, Lcnqj;->b:I

    .line 240
    .line 241
    or-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    iput v7, v6, Lcnqj;->b:I

    .line 244
    .line 245
    iput v3, v6, Lcnqj;->c:F

    .line 246
    .line 247
    invoke-static {p0, v2}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v2, Lcnqj;

    .line 257
    .line 258
    iget v3, v2, Lcnqj;->b:I

    .line 259
    .line 260
    or-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    iput v3, v2, Lcnqj;->b:I

    .line 263
    .line 264
    iput p0, v2, Lcnqj;->d:F

    .line 265
    .line 266
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object p0, v4, Lcmek;->instance:Lcmes;

    .line 270
    .line 271
    check-cast p0, Lcnoj;

    .line 272
    .line 273
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcnqj;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object v2, p0, Lcnoj;->c:Lcnqj;

    .line 283
    .line 284
    iget v2, p0, Lcnoj;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    iput v2, p0, Lcnoj;->b:I

    .line 289
    .line 290
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lcnoj;

    .line 295
    .line 296
    sget-object v2, Lcnob;->a:Lcnob;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v3, Lcnob;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v0, v3, Lcnob;->d:Lcnoj;

    .line 313
    .line 314
    iget v0, v3, Lcnob;->c:I

    .line 315
    .line 316
    or-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    iput v0, v3, Lcnob;->c:I

    .line 319
    .line 320
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 324
    .line 325
    check-cast v0, Lcnob;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v0, Lcnob;->e:Lcnoj;

    .line 331
    .line 332
    iget v1, v0, Lcnob;->c:I

    .line 333
    .line 334
    or-int/lit8 v1, v1, 0x2

    .line 335
    .line 336
    iput v1, v0, Lcnob;->c:I

    .line 337
    .line 338
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v0, Lcnob;

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p0, v0, Lcnob;->f:Lcnoj;

    .line 349
    .line 350
    iget p0, v0, Lcnob;->c:I

    .line 351
    .line 352
    or-int/lit8 p0, p0, 0x4

    .line 353
    .line 354
    iput p0, v0, Lcnob;->c:I

    .line 355
    .line 356
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lcnob;

    .line 361
    .line 362
    return-object p0
.end method

.method public static g(Landroid/view/View;Landroid/view/View;ILbiqi;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbing;Lbill;Lbimc;Landroid/view/MotionEvent;)Lbilm;
    .locals 1

    .line 1
    invoke-static {}, Lbilm;->c()Lbilk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbilk;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbilk;->b:Landroid/view/View;

    .line 9
    .line 10
    iput p2, v0, Lbilk;->j:I

    .line 11
    .line 12
    iput-object p3, v0, Lbilk;->c:Lbiqi;

    .line 13
    .line 14
    invoke-virtual {v0, p7}, Lbilk;->b(Lbimc;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p7, Lbimc;->t:Lbino;

    .line 18
    .line 19
    iput-object p0, v0, Lbilk;->g:Lbino;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-interface {p6, v0}, Lbill;->a(Lbilk;)Lbilk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iput-object p4, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcmem;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcmek;->mergeFrom(Lcmes;)Lcmek;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    iput-object p0, v0, Lbilk;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p8, v0, Lbilk;->h:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-object p5, v0, Lbilk;->f:Lbing;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbilk;->a()Lbilm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static h(Lbiqi;Landroid/util/DisplayMetrics;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 6

    .line 1
    sget-object v0, Lcnoi;->a:Lcnoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcnoh;->a:Lcnoh;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcnqb;->a:Lcnqb;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lbiqi;->a:F

    .line 20
    .line 21
    invoke-static {p1, v3}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v4, Lcnqb;

    .line 31
    .line 32
    iget v5, v4, Lcnqb;->b:I

    .line 33
    .line 34
    or-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    iput v5, v4, Lcnqb;->b:I

    .line 37
    .line 38
    iput v3, v4, Lcnqb;->c:F

    .line 39
    .line 40
    iget p0, p0, Lbiqi;->b:F

    .line 41
    .line 42
    invoke-static {p1, p0}, Lbhma;->b(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast p1, Lcnqb;

    .line 52
    .line 53
    iget v3, p1, Lcnqb;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    iput v3, p1, Lcnqb;->b:I

    .line 58
    .line 59
    iput p0, p1, Lcnqb;->d:F

    .line 60
    .line 61
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p0, Lcnoh;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcnqb;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcnoh;->c:Lcnqb;

    .line 78
    .line 79
    iget p1, p0, Lcnoh;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcnoh;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p0, Lcnoi;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcnoh;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcnoi;->d:Lcnoh;

    .line 102
    .line 103
    iget p1, p0, Lcnoi;->c:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lcnoi;->c:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcnoi;

    .line 114
    .line 115
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcmem;

    .line 122
    .line 123
    sget-object v0, Lcnoi;->b:Lcmeq;

    .line 124
    .line 125
    invoke-virtual {p1, v0, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final a()Lbhdm;
    .locals 0

    .line 1
    sget-object p0, Lbhvr;->a:Lbhdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic f(Llac;Lbimc;Ljava/lang/String;Ljava/lang/Object;Lbing;Lbill;)V
    .locals 8

    .line 1
    check-cast p4, Lbhvr;

    .line 2
    .line 3
    invoke-interface {p4}, Lbhvr;->K()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 11
    .line 12
    invoke-interface {p4}, Lbhvr;->p()Lbhvm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v0, Lbhlw;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v5, p2

    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lbhlw;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Lbing;->m(Lbind;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p4}, Lbhvr;->y()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 46
    .line 47
    invoke-interface {p4}, Lbhvr;->e()Lbhvm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v0, Lbzvj;

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move-object v5, p2

    .line 59
    move-object v3, p5

    .line 60
    move-object v4, p6

    .line 61
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p5, v0}, Lbing;->A(Lbzvj;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p4}, Lbhvr;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 81
    .line 82
    invoke-interface {p4}, Lbhvr;->d()Lbhvm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v0, Lbhly;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v5, p2

    .line 94
    move-object v3, p5

    .line 95
    move-object v4, p6

    .line 96
    invoke-direct/range {v0 .. v5}, Lbhly;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p5, v0}, Lbing;->z(Lbhly;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {p4}, Lbhvr;->C()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 116
    .line 117
    invoke-interface {p4}, Lbhvr;->h()Lbhvm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v0, Lbhly;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v5, p2

    .line 129
    move-object v3, p5

    .line 130
    move-object v4, p6

    .line 131
    invoke-direct/range {v0 .. v5}, Lbhly;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p5, v0}, Lbing;->y(Lbhly;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {p4}, Lbhvr;->D()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 151
    .line 152
    invoke-interface {p4}, Lbhvr;->i()Lbhvm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v0, Lbhly;

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    move-object v5, p2

    .line 164
    move-object v3, p5

    .line 165
    move-object v4, p6

    .line 166
    invoke-direct/range {v0 .. v5}, Lbhly;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, v0}, Lbing;->x(Lbhly;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-interface {p4}, Lbhvr;->E()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_5

    .line 184
    .line 185
    iget-object p3, p0, Lbhma;->d:Lbeop;

    .line 186
    .line 187
    invoke-interface {p4}, Lbhvr;->j()Lbhvm;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p3, v0, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v0, Lbhlx;

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v5, p2

    .line 199
    move-object v3, p5

    .line 200
    move-object v4, p6

    .line 201
    invoke-direct/range {v0 .. v5}, Lbhlx;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p5, v0}, Lbing;->k(Lbina;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p3, v6}, Lkzv;->w(Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-interface {p4}, Lbhvr;->z()Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_a

    .line 219
    .line 220
    invoke-interface {p4}, Lbhvr;->v()Lbhvt;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-interface {p3}, Lbhvt;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, p0, Lbhma;->d:Lbeop;

    .line 231
    .line 232
    invoke-interface {p3}, Lbhvt;->d()Lbhvm;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v0, v2, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v0, Lbhly;

    .line 241
    .line 242
    move-object v1, p0

    .line 243
    move-object v5, p2

    .line 244
    move-object v3, p5

    .line 245
    move-object v4, p6

    .line 246
    invoke-direct/range {v0 .. v5}, Lbhly;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p5, v0}, Lbing;->w(Lbhly;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-interface {p3}, Lbhvt;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, Lbhma;->d:Lbeop;

    .line 259
    .line 260
    invoke-interface {p3}, Lbhvt;->e()Lbhvm;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v0, Lbhly;

    .line 269
    .line 270
    move-object v1, p0

    .line 271
    move-object v5, p2

    .line 272
    move-object v3, p5

    .line 273
    move-object v4, p6

    .line 274
    invoke-direct/range {v0 .. v5}, Lbhly;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p5, v0}, Lbing;->h(Lbhly;)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-object p1, p1, Llac;->a:Landroid/content/Context;

    .line 281
    .line 282
    invoke-interface {p3}, Lbhvt;->h()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    add-int/lit8 p3, p3, -0x1

    .line 287
    .line 288
    const/high16 v0, 0x42b40000    # 90.0f

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    if-eqz p3, :cond_9

    .line 293
    .line 294
    const/high16 v7, 0x42340000    # 45.0f

    .line 295
    .line 296
    if-eq p3, v6, :cond_8

    .line 297
    .line 298
    new-instance p3, Lbosw;

    .line 299
    .line 300
    invoke-direct {p3, p1, v7, v0, v4}, Lbosw;-><init>(Landroid/content/Context;FF[B)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_8
    new-instance p3, Lbosw;

    .line 305
    .line 306
    invoke-direct {p3, p1, v2, v7, v4}, Lbosw;-><init>(Landroid/content/Context;FF[B)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_9
    new-instance p3, Lbosw;

    .line 311
    .line 312
    invoke-direct {p3, p1, v2, v0, v4}, Lbosw;-><init>(Landroid/content/Context;FF[B)V

    .line 313
    .line 314
    .line 315
    :goto_0
    invoke-interface {p5, p3}, Lbing;->v(Lbosw;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {p4}, Lbhvr;->J()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 332
    .line 333
    invoke-interface {p4}, Lbhvr;->o()Lbhvm;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v0, Lbhlz;

    .line 342
    .line 343
    move-object v1, p0

    .line 344
    move-object v5, p2

    .line 345
    move-object v3, p5

    .line 346
    move-object v4, p6

    .line 347
    invoke-direct/range {v0 .. v5}, Lbhlz;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {p5, v0}, Lbing;->l(Lbinc;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 358
    .line 359
    .line 360
    :cond_b
    invoke-interface {p4}, Lbhvr;->F()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 367
    .line 368
    invoke-interface {p4}, Lbhvr;->k()Lbhvm;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v0, Lbzvj;

    .line 377
    .line 378
    move-object v1, p0

    .line 379
    move-object v5, p2

    .line 380
    move-object v3, p5

    .line 381
    move-object v4, p6

    .line 382
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p5, v0}, Lbing;->H(Lbzvj;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 393
    .line 394
    .line 395
    :cond_c
    invoke-interface {p4}, Lbhvr;->G()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 402
    .line 403
    invoke-interface {p4}, Lbhvr;->l()Lbhvm;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v0, Lbzvj;

    .line 412
    .line 413
    move-object v1, p0

    .line 414
    move-object v5, p2

    .line 415
    move-object v3, p5

    .line 416
    move-object v4, p6

    .line 417
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p5, v0}, Lbing;->G(Lbzvj;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-interface {p4}, Lbhvr;->H()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_e

    .line 435
    .line 436
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 437
    .line 438
    invoke-interface {p4}, Lbhvr;->m()Lbhvm;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    new-instance v0, Lbzvj;

    .line 447
    .line 448
    move-object v1, p0

    .line 449
    move-object v5, p2

    .line 450
    move-object v3, p5

    .line 451
    move-object v4, p6

    .line 452
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p5, v0}, Lbing;->F(Lbzvj;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-interface {p4}, Lbhvr;->I()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_f

    .line 470
    .line 471
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 472
    .line 473
    invoke-interface {p4}, Lbhvr;->n()Lbhvm;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    new-instance v0, Lbzvj;

    .line 482
    .line 483
    move-object v1, p0

    .line 484
    move-object v5, p2

    .line 485
    move-object v3, p5

    .line 486
    move-object v4, p6

    .line 487
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {p5, v0}, Lbing;->E(Lbzvj;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {p5}, Lbing;->a()Lkzv;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    invoke-virtual {p1, v6}, Lkzv;->w(Z)V

    .line 498
    .line 499
    .line 500
    :cond_f
    invoke-interface {p4}, Lbhvr;->A()Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_10

    .line 505
    .line 506
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 507
    .line 508
    invoke-interface {p4}, Lbhvr;->f()Lbhvm;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    new-instance v0, Lbhls;

    .line 517
    .line 518
    move-object v1, p0

    .line 519
    move-object v3, p1

    .line 520
    move-object v6, p2

    .line 521
    move-object v2, p4

    .line 522
    move-object v4, p5

    .line 523
    move-object v5, p6

    .line 524
    invoke-direct/range {v0 .. v6}, Lbhls;-><init>(Lbhma;Lbhvr;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {p5, v0}, Lbing;->i(Lbinf;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    invoke-interface {p4}, Lbhvr;->P()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    if-eqz p1, :cond_11

    .line 535
    .line 536
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 537
    .line 538
    invoke-interface {p4}, Lbhvr;->u()Lbhvm;

    .line 539
    .line 540
    .line 541
    move-result-object p3

    .line 542
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    new-instance v0, Lbhlt;

    .line 547
    .line 548
    move-object v1, p0

    .line 549
    move-object v5, p2

    .line 550
    move-object v3, p5

    .line 551
    move-object v4, p6

    .line 552
    invoke-direct/range {v0 .. v5}, Lbhlt;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 553
    .line 554
    .line 555
    invoke-interface {p5, v0}, Lbing;->o(Lbinf;)V

    .line 556
    .line 557
    .line 558
    :cond_11
    invoke-interface {p4}, Lbhvr;->B()Z

    .line 559
    .line 560
    .line 561
    move-result p1

    .line 562
    if-eqz p1, :cond_12

    .line 563
    .line 564
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 565
    .line 566
    invoke-interface {p4}, Lbhvr;->g()Lbhvm;

    .line 567
    .line 568
    .line 569
    move-result-object p3

    .line 570
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v0, Lbhlu;

    .line 575
    .line 576
    move-object v1, p0

    .line 577
    move-object v5, p2

    .line 578
    move-object v3, p5

    .line 579
    move-object v4, p6

    .line 580
    invoke-direct/range {v0 .. v5}, Lbhlu;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {p5, v0}, Lbing;->j(Lbimz;)V

    .line 584
    .line 585
    .line 586
    :cond_12
    invoke-interface {p4}, Lbhvr;->Q()Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_13

    .line 591
    .line 592
    invoke-interface {p4}, Lbhvr;->w()Lbhwl;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    new-instance p3, Lbhik;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-direct {p3, p5, v0}, Lbhik;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-static {p1, p3}, Lbiqq;->c(Lbhwl;Lbirb;)V

    .line 603
    .line 604
    .line 605
    :cond_13
    invoke-interface {p4}, Lbhvr;->L()Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_14

    .line 610
    .line 611
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 612
    .line 613
    invoke-interface {p4}, Lbhvr;->q()Lbhvm;

    .line 614
    .line 615
    .line 616
    move-result-object p3

    .line 617
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v0, Lbhlv;

    .line 622
    .line 623
    move-object v1, p0

    .line 624
    move-object v5, p2

    .line 625
    move-object v3, p5

    .line 626
    move-object v4, p6

    .line 627
    invoke-direct/range {v0 .. v5}, Lbhlv;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 628
    .line 629
    .line 630
    invoke-interface {p5, v0}, Lbing;->n(Lbine;)V

    .line 631
    .line 632
    .line 633
    :cond_14
    invoke-interface {p4}, Lbhvr;->N()Z

    .line 634
    .line 635
    .line 636
    move-result p1

    .line 637
    if-eqz p1, :cond_15

    .line 638
    .line 639
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 640
    .line 641
    invoke-interface {p4}, Lbhvr;->s()Lbhvm;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v0, Lbzvj;

    .line 650
    .line 651
    move-object v1, p0

    .line 652
    move-object v5, p2

    .line 653
    move-object v3, p5

    .line 654
    move-object v4, p6

    .line 655
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 656
    .line 657
    .line 658
    invoke-interface {p5, v0}, Lbing;->D(Lbzvj;)V

    .line 659
    .line 660
    .line 661
    :cond_15
    invoke-interface {p4}, Lbhvr;->O()Z

    .line 662
    .line 663
    .line 664
    move-result p1

    .line 665
    if-eqz p1, :cond_16

    .line 666
    .line 667
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 668
    .line 669
    invoke-interface {p4}, Lbhvr;->t()Lbhvm;

    .line 670
    .line 671
    .line 672
    move-result-object p3

    .line 673
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    new-instance v0, Lbzvj;

    .line 678
    .line 679
    move-object v1, p0

    .line 680
    move-object v5, p2

    .line 681
    move-object v3, p5

    .line 682
    move-object v4, p6

    .line 683
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {p5, v0}, Lbing;->C(Lbzvj;)V

    .line 687
    .line 688
    .line 689
    :cond_16
    invoke-interface {p4}, Lbhvr;->M()Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_17

    .line 694
    .line 695
    iget-object p1, p0, Lbhma;->d:Lbeop;

    .line 696
    .line 697
    invoke-interface {p4}, Lbhvr;->r()Lbhvm;

    .line 698
    .line 699
    .line 700
    move-result-object p3

    .line 701
    invoke-virtual {p1, p3, p2}, Lbeop;->q(Lbhvm;Lbimc;)Lbeop;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v0, Lbzvj;

    .line 706
    .line 707
    move-object v1, p0

    .line 708
    move-object v5, p2

    .line 709
    move-object v3, p5

    .line 710
    move-object v4, p6

    .line 711
    invoke-direct/range {v0 .. v5}, Lbzvj;-><init>(Lbhma;Lbeop;Lbing;Lbill;Lbimc;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {p5, v0}, Lbing;->B(Lbzvj;)V

    .line 715
    .line 716
    .line 717
    :cond_17
    return-void
.end method
