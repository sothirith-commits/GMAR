.class public final Lbhod;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbweh;

.field static final b:Z

.field public static final synthetic p:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Landroid/app/UiModeManager;

.field public final f:Lbhoe;

.field public g:Landroid/util/DisplayMetrics;

.field public h:Lgfz;

.field public final i:Lbhns;

.field public j:Lcnpo;

.field public final k:Z

.field public final l:Z

.field public m:I

.field public final n:Lcvbq;

.field public final o:Lbeew;

.field private q:Landroid/os/Handler;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcnpk;->b:Lcnpk;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    new-array v1, v1, [Lcnpk;

    .line 6
    .line 7
    sget-object v2, Lcnpk;->c:Lcnpk;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lcnpk;->i:Lcnpk;

    .line 13
    const/4 v4, 0x1

    .line 14
    .line 15
    aput-object v2, v1, v4

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    sget-object v5, Lcnpk;->e:Lcnpk;

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbwrm;->o(Ljava/lang/Enum;[Ljava/lang/Enum;)Lbweh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbhod;->a:Lbweh;

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    move v3, v4

    .line 34
    .line 35
    :cond_0
    sput-boolean v3, Lbhod;->b:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeew;Lbhns;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbhns;->a:Lcnpo;

    .line 6
    .line 7
    iput-object v0, p0, Lbhod;->j:Lcnpo;

    .line 8
    .line 9
    iput-object p1, p0, Lbhod;->c:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "accessibility"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v0, p0, Lbhod;->d:Landroid/view/accessibility/AccessibilityManager;

    .line 27
    .line 28
    new-instance v1, Lcvbq;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcvbq;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    .line 32
    .line 33
    iput-object v1, p0, Lbhod;->n:Lcvbq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    iput-object p2, p0, Lbhod;->o:Lbeew;

    .line 46
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    check-cast p2, Lbhoe;

    .line 53
    .line 54
    iput-object p2, p0, Lbhod;->f:Lbhoe;

    .line 55
    .line 56
    iput-object p3, p0, Lbhod;->i:Lbhns;

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p5, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    check-cast p3, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p3

    .line 69
    .line 70
    iput-boolean p3, p0, Lbhod;->l:Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    check-cast p3, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    iput-boolean p3, p0, Lbhod;->r:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {p7, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    .line 88
    check-cast p3, Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p3

    .line 93
    .line 94
    iput-boolean p3, p0, Lbhod;->k:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p8, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    iput-boolean p2, p0, Lbhod;->s:Z

    .line 107
    .line 108
    const-string p2, "uimode"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Landroid/app/UiModeManager;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object p1, p0, Lbhod;->e:Landroid/app/UiModeManager;

    .line 120
    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    .line 3
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 4
    div-float/2addr p1, p0

    .line 5
    .line 6
    const/high16 p0, 0x3f000000    # 0.5f

    .line 7
    add-float/2addr p1, p0

    .line 8
    float-to-int p0, p1

    .line 9
    return p0
.end method

.method public static final d(F)I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x3eaaaaab

    .line 4
    .line 5
    cmpl-float p0, p0, v0

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbhod;->q:Landroid/os/Handler;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    iput-object v0, p0, Lbhod;->q:Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void
.end method

.method public final c(Landroid/view/View;IIZ)Lbhoc;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    move/from16 v1, p2

    .line 28
    .line 29
    move/from16 v2, p3

    .line 30
    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-boolean v3, v0, Lbhod;->l:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    iput-object v3, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget-object v4, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x1

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    if-le v4, v3, :cond_3

    .line 76
    move v8, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v8, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move v8, v7

    .line 81
    :goto_2
    const/4 v9, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-boolean v10, v0, Lbhod;->r:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 100
    .line 101
    if-ne v11, v6, :cond_5

    .line 102
    move v11, v6

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_5
    if-ne v11, v7, :cond_6

    .line 106
    move v11, v5

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move v11, v7

    .line 109
    .line 110
    :goto_3
    if-eqz v10, :cond_7

    .line 111
    move v12, v7

    .line 112
    move v13, v9

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move v12, v7

    .line 115
    .line 116
    if-eq v8, v11, :cond_8

    .line 117
    move v13, v12

    .line 118
    move v11, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move v11, v9

    .line 121
    move v13, v11

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    move v10, v9

    .line 124
    move v11, v10

    .line 125
    move v12, v11

    .line 126
    move v13, v12

    .line 127
    .line 128
    :goto_4
    sget-object v14, Lcnpl;->a:Lcnpl;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v15, Lcnpl;

    .line 140
    .line 141
    iput v9, v15, Lcnpl;->g:I

    .line 142
    .line 143
    iget v9, v15, Lcnpl;->b:I

    .line 144
    .line 145
    or-int/lit8 v9, v9, 0x10

    .line 146
    .line 147
    iput v9, v15, Lcnpl;->b:I

    .line 148
    int-to-float v1, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v9, v14, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v9, Lcnpl;

    .line 156
    .line 157
    iget v15, v9, Lcnpl;->b:I

    .line 158
    or-int/2addr v15, v7

    .line 159
    .line 160
    iput v15, v9, Lcnpl;->b:I

    .line 161
    .line 162
    iput v1, v9, Lcnpl;->c:F

    .line 163
    int-to-float v1, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 169
    .line 170
    check-cast v2, Lcnpl;

    .line 171
    .line 172
    iget v9, v2, Lcnpl;->b:I

    .line 173
    or-int/2addr v9, v6

    .line 174
    .line 175
    iput v9, v2, Lcnpl;->b:I

    .line 176
    .line 177
    iput v1, v2, Lcnpl;->d:F

    .line 178
    .line 179
    sget-object v1, Lcnou;->a:Lcnou;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 189
    .line 190
    check-cast v2, Lcnou;

    .line 191
    .line 192
    if-eqz v11, :cond_a

    .line 193
    move v8, v11

    .line 194
    .line 195
    :cond_a
    add-int/lit8 v8, v8, -0x1

    .line 196
    .line 197
    iput v8, v2, Lcnou;->c:I

    .line 198
    .line 199
    iget v8, v2, Lcnou;->b:I

    .line 200
    or-int/2addr v8, v7

    .line 201
    .line 202
    iput v8, v2, Lcnou;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lcnou;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v2, Lcnpl;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v1, v2, Lcnpl;->e:Lcnou;

    .line 221
    .line 222
    iget v1, v2, Lcnpl;->b:I

    .line 223
    or-int/2addr v1, v5

    .line 224
    .line 225
    iput v1, v2, Lcnpl;->b:I

    .line 226
    .line 227
    sget-object v1, Lcnqj;->a:Lcnqj;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 231
    move-result-object v1

    .line 232
    int-to-float v2, v3

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 238
    .line 239
    check-cast v3, Lcnqj;

    .line 240
    .line 241
    iget v8, v3, Lcnqj;->b:I

    .line 242
    or-int/2addr v8, v7

    .line 243
    .line 244
    iput v8, v3, Lcnqj;->b:I

    .line 245
    .line 246
    iput v2, v3, Lcnqj;->c:F

    .line 247
    int-to-float v2, v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 251
    .line 252
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 253
    .line 254
    check-cast v3, Lcnqj;

    .line 255
    .line 256
    iget v4, v3, Lcnqj;->b:I

    .line 257
    or-int/2addr v4, v6

    .line 258
    .line 259
    iput v4, v3, Lcnqj;->b:I

    .line 260
    .line 261
    iput v2, v3, Lcnqj;->d:F

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Lcnqj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 271
    .line 272
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 273
    .line 274
    check-cast v2, Lcnpl;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iput-object v1, v2, Lcnpl;->f:Lcnqj;

    .line 280
    .line 281
    iget v1, v2, Lcnpl;->b:I

    .line 282
    .line 283
    or-int/lit8 v1, v1, 0x8

    .line 284
    .line 285
    iput v1, v2, Lcnpl;->b:I

    .line 286
    .line 287
    iget-object v1, v0, Lbhod;->c:Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 302
    .line 303
    const/16 v2, 0x258

    .line 304
    .line 305
    if-ge v1, v2, :cond_b

    .line 306
    move v1, v7

    .line 307
    goto :goto_5

    .line 308
    :cond_b
    move v1, v6

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 312
    .line 313
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 314
    .line 315
    check-cast v2, Lcnpl;

    .line 316
    .line 317
    add-int/lit8 v1, v1, -0x1

    .line 318
    .line 319
    iput v1, v2, Lcnpl;->h:I

    .line 320
    .line 321
    iget v1, v2, Lcnpl;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x20

    .line 324
    .line 325
    iput v1, v2, Lcnpl;->b:I

    .line 326
    .line 327
    iget-object v1, v0, Lbhod;->h:Lgfz;

    .line 328
    .line 329
    iget-object v2, v0, Lbhod;->g:Landroid/util/DisplayMetrics;

    .line 330
    .line 331
    const/16 v3, 0x207

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v3}, Lgfz;->f(I)Lgal;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    const/16 v4, 0x80

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Lgfz;->f(I)Lgal;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    sget-object v8, Lcnov;->a:Lcnov;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    sget-object v9, Lcnow;->a:Lcnow;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    iget v15, v3, Lgal;->c:I

    .line 356
    .line 357
    move/from16 p2, v5

    .line 358
    .line 359
    iget v5, v1, Lgal;->c:I

    .line 360
    .line 361
    .line 362
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 363
    move-result v5

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v5}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 367
    move-result v5

    .line 368
    int-to-float v5, v5

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v15, v11, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v15, Lcnow;

    .line 376
    .line 377
    move/from16 p3, v6

    .line 378
    .line 379
    iget v6, v15, Lcnow;->b:I

    .line 380
    or-int/2addr v6, v7

    .line 381
    .line 382
    iput v6, v15, Lcnow;->b:I

    .line 383
    .line 384
    iput v5, v15, Lcnow;->c:F

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v5

    .line 389
    .line 390
    check-cast v5, Lcnow;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 394
    .line 395
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 396
    .line 397
    check-cast v6, Lcnov;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    iput-object v5, v6, Lcnov;->c:Lcnow;

    .line 403
    .line 404
    iget v5, v6, Lcnov;->b:I

    .line 405
    or-int/2addr v5, v7

    .line 406
    .line 407
    iput v5, v6, Lcnov;->b:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 411
    move-result-object v5

    .line 412
    .line 413
    iget v6, v3, Lgal;->e:I

    .line 414
    .line 415
    iget v11, v1, Lgal;->e:I

    .line 416
    .line 417
    .line 418
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 419
    move-result v6

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v6}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 423
    move-result v6

    .line 424
    int-to-float v6, v6

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 428
    .line 429
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 430
    .line 431
    check-cast v11, Lcnow;

    .line 432
    .line 433
    iget v15, v11, Lcnow;->b:I

    .line 434
    or-int/2addr v15, v7

    .line 435
    .line 436
    iput v15, v11, Lcnow;->b:I

    .line 437
    .line 438
    iput v6, v11, Lcnow;->c:F

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 442
    move-result-object v5

    .line 443
    .line 444
    check-cast v5, Lcnow;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 450
    .line 451
    check-cast v6, Lcnov;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iput-object v5, v6, Lcnov;->e:Lcnow;

    .line 457
    .line 458
    iget v5, v6, Lcnov;->b:I

    .line 459
    .line 460
    or-int/lit8 v5, v5, 0x4

    .line 461
    .line 462
    iput v5, v6, Lcnov;->b:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    iget v6, v3, Lgal;->b:I

    .line 469
    .line 470
    iget v11, v1, Lgal;->b:I

    .line 471
    .line 472
    .line 473
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 474
    move-result v6

    .line 475
    .line 476
    .line 477
    invoke-static {v2, v6}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 478
    move-result v6

    .line 479
    int-to-float v6, v6

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v11, v5, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v11, Lcnow;

    .line 487
    .line 488
    iget v15, v11, Lcnow;->b:I

    .line 489
    or-int/2addr v15, v7

    .line 490
    .line 491
    iput v15, v11, Lcnow;->b:I

    .line 492
    .line 493
    iput v6, v11, Lcnow;->c:F

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 497
    move-result-object v5

    .line 498
    .line 499
    check-cast v5, Lcnow;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v6, Lcnov;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iput-object v5, v6, Lcnov;->d:Lcnow;

    .line 512
    .line 513
    iget v5, v6, Lcnov;->b:I

    .line 514
    .line 515
    or-int/lit8 v5, v5, 0x2

    .line 516
    .line 517
    iput v5, v6, Lcnov;->b:I

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 521
    move-result-object v5

    .line 522
    .line 523
    iget v3, v3, Lgal;->d:I

    .line 524
    .line 525
    iget v1, v1, Lgal;->d:I

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 529
    move-result v1

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v1}, Lbhod;->a(Landroid/util/DisplayMetrics;I)I

    .line 533
    move-result v1

    .line 534
    int-to-float v1, v1

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 540
    .line 541
    check-cast v2, Lcnow;

    .line 542
    .line 543
    iget v3, v2, Lcnow;->b:I

    .line 544
    or-int/2addr v3, v7

    .line 545
    .line 546
    iput v3, v2, Lcnow;->b:I

    .line 547
    .line 548
    iput v1, v2, Lcnow;->c:F

    .line 549
    .line 550
    .line 551
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 552
    move-result-object v1

    .line 553
    .line 554
    check-cast v1, Lcnow;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 558
    .line 559
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 560
    .line 561
    check-cast v2, Lcnov;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    iput-object v1, v2, Lcnov;->f:Lcnow;

    .line 567
    .line 568
    iget v1, v2, Lcnov;->b:I

    .line 569
    .line 570
    or-int/lit8 v1, v1, 0x8

    .line 571
    .line 572
    iput v1, v2, Lcnov;->b:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    check-cast v1, Lcnov;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 582
    .line 583
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 584
    .line 585
    check-cast v2, Lcnpl;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    iput-object v1, v2, Lcnpl;->j:Lcnov;

    .line 591
    .line 592
    iget v1, v2, Lcnpl;->b:I

    .line 593
    or-int/2addr v1, v4

    .line 594
    .line 595
    iput v1, v2, Lcnpl;->b:I

    .line 596
    .line 597
    iget-object v1, v0, Lbhod;->j:Lcnpo;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 603
    .line 604
    check-cast v2, Lcnpl;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v1, v2, Lcnpl;->l:Lcnpo;

    .line 610
    .line 611
    iget v1, v2, Lcnpl;->b:I

    .line 612
    .line 613
    or-int/lit16 v1, v1, 0x200

    .line 614
    .line 615
    iput v1, v2, Lcnpl;->b:I

    .line 616
    .line 617
    iget v1, v0, Lbhod;->m:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 621
    .line 622
    iget-object v2, v14, Lcmek;->instance:Lcmes;

    .line 623
    .line 624
    check-cast v2, Lcnpl;

    .line 625
    .line 626
    add-int/lit8 v3, v1, -0x1

    .line 627
    .line 628
    if-eqz v1, :cond_d

    .line 629
    .line 630
    iput v3, v2, Lcnpl;->m:I

    .line 631
    .line 632
    iget v1, v2, Lcnpl;->b:I

    .line 633
    .line 634
    or-int/lit16 v1, v1, 0x400

    .line 635
    .line 636
    iput v1, v2, Lcnpl;->b:I

    .line 637
    .line 638
    iget-object v0, v0, Lbhod;->n:Lcvbq;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcvbq;->f()Ljava/lang/Boolean;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    if-eqz v0, :cond_c

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    move-result v0

    .line 649
    .line 650
    .line 651
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    iget-object v1, v14, Lcmek;->instance:Lcmes;

    .line 654
    .line 655
    check-cast v1, Lcnpl;

    .line 656
    .line 657
    iget v2, v1, Lcnpl;->b:I

    .line 658
    .line 659
    or-int/lit8 v2, v2, 0x40

    .line 660
    .line 661
    iput v2, v1, Lcnpl;->b:I

    .line 662
    .line 663
    iput-boolean v0, v1, Lcnpl;->i:Z

    .line 664
    .line 665
    .line 666
    :cond_c
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 667
    .line 668
    iget-object v0, v14, Lcmek;->instance:Lcmes;

    .line 669
    .line 670
    check-cast v0, Lcnpl;

    .line 671
    .line 672
    iget v1, v0, Lcnpl;->b:I

    .line 673
    .line 674
    or-int/lit16 v1, v1, 0x100

    .line 675
    .line 676
    iput v1, v0, Lcnpl;->b:I

    .line 677
    .line 678
    move/from16 v1, p4

    .line 679
    .line 680
    iput-boolean v1, v0, Lcnpl;->k:Z

    .line 681
    .line 682
    new-instance v0, Lbhoc;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, Lcnpl;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 692
    move-result-object v1

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, v1, v12, v13, v10}, Lbhoc;-><init>([BZZZ)V

    .line 696
    return-object v0

    .line 697
    :cond_d
    const/4 v0, 0x0

    .line 698
    throw v0
.end method

.method public final e(Lbimc;Lbeop;)Lcrmj;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhod;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance p1, Lbgnl;

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lbgnl;

    .line 19
    const/4 v1, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lbgnl;-><init>(Ljava/lang/Object;I)V

    .line 23
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lbhnt;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lbhnt;-><init>(Lbhod;Lbvuo;Lbeop;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcrmj;->f(Lcrml;)Lcrmj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lbhnu;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, v0}, Lbhnu;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcrmj;->h(Lcrns;)Lcrmj;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    new-instance p2, Larfp;

    .line 45
    .line 46
    const/16 v1, 0xb

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p0, v1}, Larfp;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcrmj;->k(Lcrnu;)Lcrmj;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance p1, Lbhnv;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Lbhnv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
