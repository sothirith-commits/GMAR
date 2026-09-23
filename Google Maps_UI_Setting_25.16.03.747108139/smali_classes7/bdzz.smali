.class public final Lbdzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public final b:Lbdzq;

.field public final c:Lbhgr;

.field private final d:Lbjvu;


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
    sput-object v0, Lbdzz;->a:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lbhgr;Lbjvu;Lbdzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdzz;->c:Lbhgr;

    .line 5
    .line 6
    iput-object p2, p0, Lbdzz;->d:Lbjvu;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lbdzz;->b:Lbdzq;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static d(Landroid/util/DisplayMetrics;F)F
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

.method public static e(Landroid/view/View;Lbfao;FF)Lcfck;
    .locals 8

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
    iget v4, p1, Lbfao;->a:F

    .line 32
    .line 33
    add-float/2addr v0, v4

    .line 34
    add-float/2addr v0, v2

    .line 35
    iget p1, p1, Lbfao;->b:F

    .line 36
    .line 37
    add-float/2addr v1, p1

    .line 38
    add-float/2addr v1, v3

    .line 39
    sget-object v2, Lcfck;->a:Lcfck;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcfek;->a:Lcfek;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p0, v4}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 59
    .line 60
    check-cast v6, Lcfek;

    .line 61
    .line 62
    iget v7, v6, Lcfek;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    iput v7, v6, Lcfek;->b:I

    .line 67
    .line 68
    iput v5, v6, Lcfek;->c:F

    .line 69
    .line 70
    invoke-static {p0, p1}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v6, Lcfek;

    .line 80
    .line 81
    iget v7, v6, Lcfek;->b:I

    .line 82
    .line 83
    or-int/lit8 v7, v7, 0x2

    .line 84
    .line 85
    iput v7, v6, Lcfek;->b:I

    .line 86
    .line 87
    iput v5, v6, Lcfek;->d:F

    .line 88
    .line 89
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v5, Lcfck;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcfek;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v3, v5, Lcfck;->c:Lcfek;

    .line 106
    .line 107
    iget v3, v5, Lcfck;->b:I

    .line 108
    .line 109
    or-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    iput v3, v5, Lcfck;->b:I

    .line 112
    .line 113
    sget-object v3, Lcfek;->a:Lcfek;

    .line 114
    .line 115
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {p0, v0}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v6, Lcfek;

    .line 129
    .line 130
    iget v7, v6, Lcfek;->b:I

    .line 131
    .line 132
    or-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    iput v7, v6, Lcfek;->b:I

    .line 135
    .line 136
    iput v0, v6, Lcfek;->c:F

    .line 137
    .line 138
    invoke-static {p0, v1}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v1, Lcfek;

    .line 148
    .line 149
    iget v6, v1, Lcfek;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v1, Lcfek;->b:I

    .line 154
    .line 155
    iput v0, v1, Lcfek;->d:F

    .line 156
    .line 157
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v0, Lcfck;

    .line 163
    .line 164
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lcfek;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcfck;->d:Lcfek;

    .line 174
    .line 175
    iget v1, v0, Lcfck;->b:I

    .line 176
    .line 177
    or-int/lit8 v1, v1, 0x2

    .line 178
    .line 179
    iput v1, v0, Lcfck;->b:I

    .line 180
    .line 181
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    add-float/2addr p2, v4

    .line 186
    invoke-static {p0, p2}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 194
    .line 195
    check-cast v1, Lcfek;

    .line 196
    .line 197
    iget v3, v1, Lcfek;->b:I

    .line 198
    .line 199
    or-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    iput v3, v1, Lcfek;->b:I

    .line 202
    .line 203
    iput p2, v1, Lcfek;->c:F

    .line 204
    .line 205
    add-float/2addr p3, p1

    .line 206
    invoke-static {p0, p3}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast p1, Lcfek;

    .line 216
    .line 217
    iget p2, p1, Lcfek;->b:I

    .line 218
    .line 219
    or-int/lit8 p2, p2, 0x2

    .line 220
    .line 221
    iput p2, p1, Lcfek;->b:I

    .line 222
    .line 223
    iput p0, p1, Lcfek;->d:F

    .line 224
    .line 225
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object p0, v2, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast p0, Lcfck;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lcfek;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object p1, p0, Lcfck;->e:Lcfek;

    .line 242
    .line 243
    iget p1, p0, Lcfck;->b:I

    .line 244
    .line 245
    or-int/lit8 p1, p1, 0x4

    .line 246
    .line 247
    iput p1, p0, Lcfck;->b:I

    .line 248
    .line 249
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lcfck;

    .line 254
    .line 255
    return-object p0
.end method

.method public static f(Landroid/view/View;)Lcfcl;
    .locals 11

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
    sget-object v6, Lcfct;->a:Lcfct;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcfes;->a:Lcfes;

    .line 71
    .line 72
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {p0, v0}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v8, Lcfes;

    .line 86
    .line 87
    iget v9, v8, Lcfes;->b:I

    .line 88
    .line 89
    or-int/lit8 v9, v9, 0x1

    .line 90
    .line 91
    iput v9, v8, Lcfes;->b:I

    .line 92
    .line 93
    iput v0, v8, Lcfes;->c:F

    .line 94
    .line 95
    invoke-static {p0, v1}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, Lcefi;->instance:Lcefq;

    .line 103
    .line 104
    check-cast v1, Lcfes;

    .line 105
    .line 106
    iget v8, v1, Lcfes;->b:I

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x2

    .line 109
    .line 110
    iput v8, v1, Lcfes;->b:I

    .line 111
    .line 112
    iput v0, v1, Lcfes;->d:F

    .line 113
    .line 114
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, Lcefi;->instance:Lcefq;

    .line 118
    .line 119
    check-cast v0, Lcfct;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcfes;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lcfct;->c:Lcfes;

    .line 131
    .line 132
    iget v1, v0, Lcfct;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v0, Lcfct;->b:I

    .line 137
    .line 138
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcfct;

    .line 143
    .line 144
    sget-object v1, Lcfct;->a:Lcfct;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v7, Lcfes;->a:Lcfes;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {p0, v5}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast v9, Lcfes;

    .line 166
    .line 167
    iget v10, v9, Lcfes;->b:I

    .line 168
    .line 169
    or-int/lit8 v10, v10, 0x1

    .line 170
    .line 171
    iput v10, v9, Lcfes;->b:I

    .line 172
    .line 173
    iput v5, v9, Lcfes;->c:F

    .line 174
    .line 175
    invoke-static {p0, v4}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v8, Lcefi;->instance:Lcefq;

    .line 183
    .line 184
    check-cast v5, Lcfes;

    .line 185
    .line 186
    iget v9, v5, Lcfes;->b:I

    .line 187
    .line 188
    or-int/lit8 v9, v9, 0x2

    .line 189
    .line 190
    iput v9, v5, Lcfes;->b:I

    .line 191
    .line 192
    iput v4, v5, Lcfes;->d:F

    .line 193
    .line 194
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v4, v6, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v4, Lcfct;

    .line 200
    .line 201
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lcfes;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iput-object v5, v4, Lcfct;->c:Lcfes;

    .line 211
    .line 212
    iget v5, v4, Lcfct;->b:I

    .line 213
    .line 214
    or-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    iput v5, v4, Lcfct;->b:I

    .line 217
    .line 218
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lcfct;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {p0, v3}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v6, Lcfes;

    .line 242
    .line 243
    iget v7, v6, Lcfes;->b:I

    .line 244
    .line 245
    or-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    iput v7, v6, Lcfes;->b:I

    .line 248
    .line 249
    iput v3, v6, Lcfes;->c:F

    .line 250
    .line 251
    invoke-static {p0, v2}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v2, Lcfes;

    .line 261
    .line 262
    iget v3, v2, Lcfes;->b:I

    .line 263
    .line 264
    or-int/lit8 v3, v3, 0x2

    .line 265
    .line 266
    iput v3, v2, Lcfes;->b:I

    .line 267
    .line 268
    iput p0, v2, Lcfes;->d:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 271
    .line 272
    .line 273
    iget-object p0, v1, Lcefi;->instance:Lcefq;

    .line 274
    .line 275
    check-cast p0, Lcfct;

    .line 276
    .line 277
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcfes;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object v2, p0, Lcfct;->c:Lcfes;

    .line 287
    .line 288
    iget v2, p0, Lcfct;->b:I

    .line 289
    .line 290
    or-int/lit8 v2, v2, 0x1

    .line 291
    .line 292
    iput v2, p0, Lcfct;->b:I

    .line 293
    .line 294
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Lcfct;

    .line 299
    .line 300
    sget-object v1, Lcfcl;->a:Lcfcl;

    .line 301
    .line 302
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 310
    .line 311
    check-cast v2, Lcfcl;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, v2, Lcfcl;->d:Lcfct;

    .line 317
    .line 318
    iget v0, v2, Lcfcl;->c:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x1

    .line 321
    .line 322
    iput v0, v2, Lcfcl;->c:I

    .line 323
    .line 324
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 328
    .line 329
    check-cast v0, Lcfcl;

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, Lcfcl;->e:Lcfct;

    .line 335
    .line 336
    iget v2, v0, Lcfcl;->c:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x2

    .line 339
    .line 340
    iput v2, v0, Lcfcl;->c:I

    .line 341
    .line 342
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v0, Lcfcl;

    .line 348
    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object p0, v0, Lcfcl;->f:Lcfct;

    .line 353
    .line 354
    iget p0, v0, Lcfcl;->c:I

    .line 355
    .line 356
    or-int/lit8 p0, p0, 0x4

    .line 357
    .line 358
    iput p0, v0, Lcfcl;->c:I

    .line 359
    .line 360
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lcfcl;

    .line 365
    .line 366
    return-object p0
.end method

.method public static g(Lbfao;Landroid/util/DisplayMetrics;Lcfcl;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;
    .locals 5

    .line 1
    sget-object p2, Lcfcs;->a:Lcfcs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lcfcr;->a:Lcfcr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcfek;->a:Lcfek;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lbfao;->a:F

    .line 20
    .line 21
    invoke-static {p1, v2}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v3, Lcfek;

    .line 31
    .line 32
    iget v4, v3, Lcfek;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iput v4, v3, Lcfek;->b:I

    .line 37
    .line 38
    iput v2, v3, Lcfek;->c:F

    .line 39
    .line 40
    iget p0, p0, Lbfao;->b:F

    .line 41
    .line 42
    invoke-static {p1, p0}, Lbdzz;->d(Landroid/util/DisplayMetrics;F)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast p1, Lcfek;

    .line 52
    .line 53
    iget v2, p1, Lcfek;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, p1, Lcfek;->b:I

    .line 58
    .line 59
    iput p0, p1, Lcfek;->d:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast p0, Lcfcr;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcfek;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcfcr;->c:Lcfek;

    .line 78
    .line 79
    iget p1, p0, Lcfcr;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcfcr;->b:I

    .line 84
    .line 85
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, p2, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast p0, Lcfcs;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcfcr;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcfcs;->d:Lcfcr;

    .line 102
    .line 103
    iget p1, p0, Lcfcs;->c:I

    .line 104
    .line 105
    or-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    iput p1, p0, Lcfcs;->c:I

    .line 108
    .line 109
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcfcs;

    .line 114
    .line 115
    sget-object p1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcefk;

    .line 122
    .line 123
    sget-object p2, Lcfcs;->b:Lcefo;

    .line 124
    .line 125
    invoke-virtual {p1, p2, p0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

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

.method public static h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;
    .locals 1

    .line 1
    invoke-static {}, Lbevk;->c()Lbevi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lbevi;->c(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbevi;->b:Landroid/view/View;

    .line 9
    .line 10
    iput p2, v0, Lbevi;->h:I

    .line 11
    .line 12
    iput-object p3, v0, Lbevi;->c:Lbfao;

    .line 13
    .line 14
    invoke-virtual {v0, p7}, Lbevi;->b(Lbewb;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p7, Lbewb;->t:Lbexp;

    .line 18
    .line 19
    iput-object p0, v0, Lbevi;->f:Lbexp;

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    invoke-interface {p6, v0}, Lbevj;->a(Lbevi;)Lbevi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    if-eqz p4, :cond_2

    .line 28
    .line 29
    iget-object p0, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    iput-object p4, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcefk;

    .line 41
    .line 42
    invoke-virtual {p0, p4}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 50
    .line 51
    iput-object p0, v0, Lbevi;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 52
    .line 53
    :cond_2
    :goto_0
    iput-object p8, v0, Lbevi;->g:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-object p5, v0, Lbevi;->e:Lbexg;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbevi;->a()Lbevk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static j(Landroid/view/View;ILbfao;Lbexg;Lbevj;Lbewb;)Lbevk;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v7, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lbdzz;->h(Landroid/view/View;Landroid/view/View;ILbfao;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbexg;Lbevj;Lbewb;Landroid/view/MotionEvent;)Lbevk;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()Lbdti;
    .locals 1

    .line 1
    sget-object v0, Lbejm;->G:Lbdti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 7

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v4, p4

    .line 3
    check-cast v4, Lbejm;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lbdzz;->i(Liow;Lbewb;Lbeky;Lbejm;Lbexg;Lbevj;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    check-cast p5, Lbejm;

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p0

    .line 6
    invoke-virtual/range {p1 .. p7}, Lbdzz;->i(Liow;Lbewb;Lbeky;Lbejm;Lbexg;Lbevj;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Liow;Lbewb;Lbeky;Lbejm;Lbexg;Lbevj;)V
    .locals 9

    .line 1
    invoke-interface {p4}, Lbejm;->N()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v7, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 9
    .line 10
    invoke-interface {p4}, Lbejm;->s()Lbejh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v0, Lbdzv;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v6, p2

    .line 22
    move-object v2, p3

    .line 23
    move-object v4, p5

    .line 24
    move-object v5, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lbdzv;-><init>(Lbdzz;Lbeky;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5, v0}, Lbexg;->m(Lbexd;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p4}, Lbejm;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 45
    .line 46
    invoke-interface {p4}, Lbejm;->h()Lbejh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v0, Lbtne;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    move-object v5, p2

    .line 58
    move-object v3, p5

    .line 59
    move-object v4, p6

    .line 60
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, v0}, Lbexg;->z(Lbtne;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p4}, Lbejm;->A()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 80
    .line 81
    invoke-interface {p4}, Lbejm;->g()Lbejh;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v0, Lbdzx;

    .line 90
    .line 91
    move-object v1, p0

    .line 92
    move-object v5, p2

    .line 93
    move-object v3, p5

    .line 94
    move-object v4, p6

    .line 95
    invoke-direct/range {v0 .. v5}, Lbdzx;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5, v0}, Lbexg;->y(Lbdzx;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {p4}, Lbejm;->F()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 115
    .line 116
    invoke-interface {p4}, Lbejm;->k()Lbejh;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v0, Lbdzx;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v5, p2

    .line 128
    move-object v3, p5

    .line 129
    move-object v4, p6

    .line 130
    invoke-direct/range {v0 .. v5}, Lbdzx;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p5, v0}, Lbexg;->x(Lbdzx;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {p4}, Lbejm;->G()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 150
    .line 151
    invoke-interface {p4}, Lbejm;->l()Lbejh;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v0, Lbdzx;

    .line 160
    .line 161
    move-object v1, p0

    .line 162
    move-object v5, p2

    .line 163
    move-object v3, p5

    .line 164
    move-object v4, p6

    .line 165
    invoke-direct/range {v0 .. v5}, Lbdzx;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p5, v0}, Lbexg;->w(Lbdzx;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-interface {p4}, Lbejm;->H()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 185
    .line 186
    invoke-interface {p4}, Lbejm;->m()Lbejh;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v0, Lbdzw;

    .line 195
    .line 196
    move-object v1, p0

    .line 197
    move-object v5, p2

    .line 198
    move-object v3, p5

    .line 199
    move-object v4, p6

    .line 200
    invoke-direct/range {v0 .. v5}, Lbdzw;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p5, v0}, Lbexg;->k(Lbexb;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-interface {p4}, Lbejm;->C()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {p4}, Lbejm;->y()Lbejo;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v6}, Lbejo;->i()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 230
    .line 231
    invoke-interface {v6}, Lbejo;->g()Lbejh;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    new-instance v0, Lbdzx;

    .line 240
    .line 241
    move-object v1, p0

    .line 242
    move-object v5, p2

    .line 243
    move-object v3, p5

    .line 244
    move-object v4, p6

    .line 245
    invoke-direct/range {v0 .. v5}, Lbdzx;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p5, v0}, Lbexg;->v(Lbdzx;)V

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-interface {v6}, Lbejo;->j()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 258
    .line 259
    invoke-interface {v6}, Lbejo;->h()Lbejh;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v0, Lbdzx;

    .line 268
    .line 269
    move-object v1, p0

    .line 270
    move-object v5, p2

    .line 271
    move-object v3, p5

    .line 272
    move-object v4, p6

    .line 273
    invoke-direct/range {v0 .. v5}, Lbdzx;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p5, v0}, Lbexg;->h(Lbdzx;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v0, p1, Liow;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-interface {v6}, Lbejo;->k()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    add-int/lit8 v2, v2, -0x1

    .line 286
    .line 287
    const/high16 v4, 0x42b40000    # 90.0f

    .line 288
    .line 289
    const/4 v6, 0x0

    .line 290
    if-eqz v2, :cond_9

    .line 291
    .line 292
    const/high16 v8, 0x42340000    # 45.0f

    .line 293
    .line 294
    if-eq v2, v7, :cond_8

    .line 295
    .line 296
    new-instance v2, Lbfaz;

    .line 297
    .line 298
    invoke-direct {v2, v0, v8, v4}, Lbfaz;-><init>(Landroid/content/Context;FF)V

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_8
    new-instance v2, Lbfaz;

    .line 303
    .line 304
    invoke-direct {v2, v0, v6, v8}, Lbfaz;-><init>(Landroid/content/Context;FF)V

    .line 305
    .line 306
    .line 307
    goto :goto_0

    .line 308
    :cond_9
    new-instance v2, Lbfaz;

    .line 309
    .line 310
    invoke-direct {v2, v0, v6, v4}, Lbfaz;-><init>(Landroid/content/Context;FF)V

    .line 311
    .line 312
    .line 313
    :goto_0
    invoke-interface {p5, v2}, Lbexg;->u(Lbfaz;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 321
    .line 322
    .line 323
    :cond_a
    invoke-interface {p4}, Lbejm;->M()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 330
    .line 331
    invoke-interface {p4}, Lbejm;->r()Lbejh;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    new-instance v0, Lbdzy;

    .line 340
    .line 341
    move-object v1, p0

    .line 342
    move-object v5, p2

    .line 343
    move-object v3, p5

    .line 344
    move-object v4, p6

    .line 345
    invoke-direct/range {v0 .. v5}, Lbdzy;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p5, v0}, Lbexg;->l(Lbexc;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-interface {p4}, Lbejm;->I()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 363
    .line 364
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 365
    .line 366
    invoke-interface {p4}, Lbejm;->n()Lbejh;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v0, Lbtne;

    .line 375
    .line 376
    move-object v1, p0

    .line 377
    move-object v5, p2

    .line 378
    move-object v3, p5

    .line 379
    move-object v4, p6

    .line 380
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p5, v0}, Lbexg;->G(Lbtne;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-interface {p4}, Lbejm;->J()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_d

    .line 398
    .line 399
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 400
    .line 401
    invoke-interface {p4}, Lbejm;->o()Lbejh;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v0, Lbtne;

    .line 410
    .line 411
    move-object v1, p0

    .line 412
    move-object v5, p2

    .line 413
    move-object v3, p5

    .line 414
    move-object v4, p6

    .line 415
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p5, v0}, Lbexg;->F(Lbtne;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-interface {p4}, Lbejm;->K()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 435
    .line 436
    invoke-interface {p4}, Lbejm;->p()Lbejh;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v0, Lbtne;

    .line 445
    .line 446
    move-object v1, p0

    .line 447
    move-object v5, p2

    .line 448
    move-object v3, p5

    .line 449
    move-object v4, p6

    .line 450
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p5, v0}, Lbexg;->E(Lbtne;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 461
    .line 462
    .line 463
    :cond_e
    invoke-interface {p4}, Lbejm;->L()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_f

    .line 468
    .line 469
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 470
    .line 471
    invoke-interface {p4}, Lbejm;->q()Lbejh;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v0, Lbtne;

    .line 480
    .line 481
    move-object v1, p0

    .line 482
    move-object v5, p2

    .line 483
    move-object v3, p5

    .line 484
    move-object v4, p6

    .line 485
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {p5, v0}, Lbexg;->D(Lbtne;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {p5}, Lbexg;->a()Lioq;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v7}, Lioq;->E(Z)V

    .line 496
    .line 497
    .line 498
    :cond_f
    invoke-interface {p4}, Lbejm;->D()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_10

    .line 503
    .line 504
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 505
    .line 506
    invoke-interface {p4}, Lbejm;->i()Lbejh;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v3, v0

    .line 515
    new-instance v0, Lbdzr;

    .line 516
    .line 517
    move-object v1, p0

    .line 518
    move-object v6, p2

    .line 519
    move-object v2, p4

    .line 520
    move-object v4, p5

    .line 521
    move-object v5, p6

    .line 522
    invoke-direct/range {v0 .. v6}, Lbdzr;-><init>(Lbdzz;Lbejm;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {p5, v0}, Lbexg;->i(Lbexf;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    invoke-interface {p4}, Lbejm;->S()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_11

    .line 533
    .line 534
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 535
    .line 536
    invoke-interface {p4}, Lbejm;->x()Lbejh;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    new-instance v0, Lbdzs;

    .line 545
    .line 546
    move-object v1, p0

    .line 547
    move-object v5, p2

    .line 548
    move-object v3, p5

    .line 549
    move-object v4, p6

    .line 550
    invoke-direct/range {v0 .. v5}, Lbdzs;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 551
    .line 552
    .line 553
    invoke-interface {p5, v0}, Lbexg;->o(Lbexf;)V

    .line 554
    .line 555
    .line 556
    :cond_11
    invoke-interface {p4}, Lbejm;->E()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_12

    .line 561
    .line 562
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 563
    .line 564
    invoke-interface {p4}, Lbejm;->j()Lbejh;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    new-instance v0, Lbdzt;

    .line 573
    .line 574
    move-object v1, p0

    .line 575
    move-object v5, p2

    .line 576
    move-object v3, p5

    .line 577
    move-object v4, p6

    .line 578
    invoke-direct/range {v0 .. v5}, Lbdzt;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {p5, v0}, Lbexg;->j(Lbexa;)V

    .line 582
    .line 583
    .line 584
    :cond_12
    invoke-interface {p4}, Lbejm;->T()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_13

    .line 589
    .line 590
    invoke-interface {p4}, Lbejm;->z()Lbeka;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v2, Lbdxj;

    .line 595
    .line 596
    const/4 v4, 0x2

    .line 597
    invoke-direct {v2, p5, v4}, Lbdxj;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v2}, Lbevd;->d(Lbeka;Lbfbi;)V

    .line 601
    .line 602
    .line 603
    :cond_13
    invoke-interface {p4}, Lbejm;->O()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_14

    .line 608
    .line 609
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 610
    .line 611
    invoke-interface {p4}, Lbejm;->t()Lbejh;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v0, Lbdzu;

    .line 620
    .line 621
    move-object v1, p0

    .line 622
    move-object v5, p2

    .line 623
    move-object v3, p5

    .line 624
    move-object v4, p6

    .line 625
    invoke-direct/range {v0 .. v5}, Lbdzu;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {p5, v0}, Lbexg;->n(Lbexe;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    invoke-interface {p4}, Lbejm;->Q()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 638
    .line 639
    invoke-interface {p4}, Lbejm;->v()Lbejh;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    new-instance v0, Lbtne;

    .line 648
    .line 649
    move-object v1, p0

    .line 650
    move-object v5, p2

    .line 651
    move-object v3, p5

    .line 652
    move-object v4, p6

    .line 653
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {p5, v0}, Lbexg;->C(Lbtne;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    invoke-interface {p4}, Lbejm;->R()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_16

    .line 664
    .line 665
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 666
    .line 667
    invoke-interface {p4}, Lbejm;->w()Lbejh;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    new-instance v0, Lbtne;

    .line 676
    .line 677
    move-object v1, p0

    .line 678
    move-object v5, p2

    .line 679
    move-object v3, p5

    .line 680
    move-object v4, p6

    .line 681
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {p5, v0}, Lbexg;->B(Lbtne;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    invoke-interface {p4}, Lbejm;->P()Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_17

    .line 692
    .line 693
    iget-object v0, p0, Lbdzz;->d:Lbjvu;

    .line 694
    .line 695
    invoke-interface {p4}, Lbejm;->u()Lbejh;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2, p2}, Lbjvu;->bu(Lbejh;Lbewb;)Lbjvu;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v0, Lbtne;

    .line 704
    .line 705
    move-object v1, p0

    .line 706
    move-object v5, p2

    .line 707
    move-object v3, p5

    .line 708
    move-object v4, p6

    .line 709
    invoke-direct/range {v0 .. v5}, Lbtne;-><init>(Lbdzz;Lbjvu;Lbexg;Lbevj;Lbewb;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p5, v0}, Lbexg;->A(Lbtne;)V

    .line 713
    .line 714
    .line 715
    :cond_17
    return-void
.end method
