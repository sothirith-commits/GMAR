.class public final Lfxj;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lfxh;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field private q:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 245
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxj;->b:Z

    iput p1, p0, Lfxj;->c:I

    iput p1, p0, Lfxj;->d:I

    const/4 p2, -0x1

    iput p2, p0, Lfxj;->e:I

    iput p2, p0, Lfxj;->f:I

    iput p1, p0, Lfxj;->g:I

    iput p1, p0, Lfxj;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 246
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfxj;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lfxj;->b:Z

    .line 7
    .line 8
    iput v0, p0, Lfxj;->c:I

    .line 9
    .line 10
    iput v0, p0, Lfxj;->d:I

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Lfxj;->e:I

    .line 14
    .line 15
    iput v1, p0, Lfxj;->f:I

    .line 16
    .line 17
    iput v0, p0, Lfxj;->g:I

    .line 18
    .line 19
    iput v0, p0, Lfxj;->h:I

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v2, p0, Lfxj;->p:Landroid/graphics/Rect;

    .line 27
    .line 28
    sget-object v2, Lfxf;->b:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 36
    move-result v3

    .line 37
    .line 38
    iput v3, p0, Lfxj;->c:I

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result v4

    .line 44
    .line 45
    iput v4, p0, Lfxj;->f:I

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50
    move-result v5

    .line 51
    .line 52
    iput v5, p0, Lfxj;->d:I

    .line 53
    const/4 v5, 0x6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 57
    move-result v1

    .line 58
    .line 59
    iput v1, p0, Lfxj;->e:I

    .line 60
    const/4 v1, 0x5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    move-result v1

    .line 65
    .line 66
    iput v1, p0, Lfxj;->g:I

    .line 67
    const/4 v1, 0x4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iput v1, p0, Lfxj;->h:I

    .line 74
    const/4 v1, 0x3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    iput-boolean v5, p0, Lfxj;->b:Z

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    sget v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:I

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    const/4 p1, 0x0

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_0
    const-string v5, "."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_1
    const/16 v5, 0x2e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 127
    move-result v6

    .line 128
    .line 129
    if-gez v6, :cond_2

    .line 130
    .line 131
    sget-object v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    :cond_2
    :goto_0
    :try_start_0
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/lang/ThreadLocal;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    check-cast v6, Ljava/util/Map;

    .line 164
    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    new-instance v6, Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 180
    .line 181
    if-nez v5, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    sget-object v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:[Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    :cond_4
    new-array v4, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object p1, v4, v0

    .line 206
    .line 207
    aput-object p2, v4, v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    check-cast p1, Lfxh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    :goto_1
    iput-object p1, p0, Lfxj;->a:Lfxh;

    .line 216
    goto :goto_2

    .line 217
    :catch_0
    move-exception p0

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    new-instance p2, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    const-string v0, "Could not inflate Behavior subclass "

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p2

    .line 234
    .line 235
    .line 236
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    .line 238
    iget-object p1, p0, Lfxj;->a:Lfxh;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lfxh;->a(Lfxj;)V

    .line 244
    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 247
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxj;->b:Z

    iput p1, p0, Lfxj;->c:I

    iput p1, p0, Lfxj;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfxj;->e:I

    iput v0, p0, Lfxj;->f:I

    iput p1, p0, Lfxj;->g:I

    iput p1, p0, Lfxj;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 248
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfxj;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 249
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxj;->b:Z

    iput p1, p0, Lfxj;->c:I

    iput p1, p0, Lfxj;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfxj;->e:I

    iput v0, p0, Lfxj;->f:I

    iput p1, p0, Lfxj;->g:I

    iput p1, p0, Lfxj;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 250
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfxj;->p:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lfxj;)V
    .locals 1

    .line 251
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxj;->b:Z

    iput p1, p0, Lfxj;->c:I

    iput p1, p0, Lfxj;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lfxj;->e:I

    iput v0, p0, Lfxj;->f:I

    iput p1, p0, Lfxj;->g:I

    iput p1, p0, Lfxj;->h:I

    new-instance p1, Landroid/graphics/Rect;

    .line 252
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lfxj;->p:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lfxj;->o:Z

    .line 4
    return-void
.end method

.method public final b(Lfxh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfxj;->a:Lfxh;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfxh;->c()V

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lfxj;->a:Lfxh;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lfxj;->b:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lfxh;->a(Lfxj;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final c(IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean p2, p0, Lfxj;->q:Z

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p2, p0, Lfxj;->n:Z

    .line 8
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lfxj;->q:Z

    .line 5
    return p0

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lfxj;->n:Z

    .line 8
    return p0
.end method
