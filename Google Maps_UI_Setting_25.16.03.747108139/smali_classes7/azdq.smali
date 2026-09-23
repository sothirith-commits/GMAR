.class public Lazdq;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PG"


# static fields
.field public static final a:Lazdk;

.field public static final b:Lazdk;


# instance fields
.field private final c:Lazdr;

.field private final d:I

.field private final e:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private h:Z

.field private i:Lazdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazdp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lazdp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazdq;->a:Lazdk;

    .line 8
    .line 9
    new-instance v0, Lazdp;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lazdp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lazdq;->b:Lazdk;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lazdr;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lazdq;->c:Lazdr;

    .line 5
    .line 6
    iget p2, p3, Lazdr;->d:I

    .line 7
    .line 8
    sget-object v0, Lazex;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lazdq;->d:I

    .line 24
    .line 25
    iget p2, p3, Lazdr;->c:I

    .line 26
    .line 27
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f0b03e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lazdq;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 38
    .line 39
    iput-object p1, p0, Lazdq;->e:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 40
    .line 41
    const p1, 0x7f0b03de

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lazdq;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p2, p3, Lazdr;->e:I

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lazdq;->a(Landroid/widget/TextView;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lazdq;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    const p1, 0x7f0b03dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lazdq;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Lazdq;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private final a(Landroid/widget/TextView;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazdq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lazex;->b:[I

    .line 9
    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f060bd7

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lazdq;->d:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Lbbwf;->e(Lbdrg;Landroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v1}, Lazet;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    new-instance v1, Lazeq;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {v1, v3, v2, v0}, Lazeq;-><init>(Landroid/content/Context;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method private final b(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lazdq;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x7f060bdf

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lazdq;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method


# virtual methods
.method public final setConfig(Lazdl;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lazdq;->i:Lazdl;

    .line 6
    .line 7
    invoke-static {v2, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v1, v0, Lazdq;->i:Lazdl;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_13

    .line 19
    .line 20
    iget-object v3, v1, Lazdl;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x2

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-static {v3, v6}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, v0, Lazdq;->e:Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;

    .line 41
    .line 42
    iget v8, v0, Lazdq;->d:I

    .line 43
    .line 44
    iget v9, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    .line 45
    .line 46
    if-ne v9, v8, :cond_2

    .line 47
    .line 48
    iget-object v9, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v9, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_2
    iput v8, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->c:I

    .line 59
    .line 60
    iput-object v6, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->d:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v8, :cond_c

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v11, v4

    .line 82
    :goto_0
    if-ge v11, v9, :cond_6

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    check-cast v14, Lazdn;

    .line 96
    .line 97
    iget-object v14, v14, Lazdn;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v15, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a:Lcgri;

    .line 100
    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    const-string v15, "monogramController"

    .line 104
    .line 105
    invoke-static {v15}, Lckha;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v12, v15

    .line 111
    :goto_1
    if-nez v14, :cond_5

    .line 112
    .line 113
    new-instance v12, Lazeo;

    .line 114
    .line 115
    invoke-direct {v12, v13}, Lazeo;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-interface {v12}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v12, Lboqq;

    .line 127
    .line 128
    invoke-static {v13, v14, v12}, Lbame;->I(Landroid/content/Context;Ljava/lang/String;Lboqq;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_2
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-virtual {v7, v10}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move v13, v4

    .line 151
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    add-int/lit8 v15, v13, 0x1

    .line 162
    .line 163
    if-gez v13, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lckcx;->aN()V

    .line 166
    .line 167
    .line 168
    :cond_7
    check-cast v14, Lazdn;

    .line 169
    .line 170
    iget-object v14, v14, Lazdn;->a:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v14, :cond_8

    .line 173
    .line 174
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    new-instance v12, Lckbv;

    .line 179
    .line 180
    invoke-direct {v12, v13, v14}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/4 v12, 0x0

    .line 185
    :goto_4
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_9
    move v13, v15

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_d

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    check-cast v11, Lckbv;

    .line 207
    .line 208
    iget-object v12, v11, Lckbv;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v12, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    iget-object v11, v11, Lckbv;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v7}, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v14, v7, Lcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;->b:Lbguk;

    .line 228
    .line 229
    if-nez v14, :cond_b

    .line 230
    .line 231
    const-string v14, "resourceManager"

    .line 232
    .line 233
    invoke-static {v14}, Lckha;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v14, 0x0

    .line 237
    :cond_b
    new-instance v15, Ladtr;

    .line 238
    .line 239
    invoke-direct {v15, v10, v12, v7, v5}, Ladtr;-><init>(Ljava/util/List;ILcom/google/android/apps/gmm/ui/representations/user/internal/FacepileImageView;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v8, v13, v14, v15}, Lbame;->D(Ljava/lang/String;ILandroid/content/Context;Lazzr;Leln;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_c
    :goto_6
    invoke-virtual {v7, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    :cond_d
    :goto_7
    iget v5, v1, Lazdl;->c:I

    .line 250
    .line 251
    add-int/lit8 v5, v5, -0x1

    .line 252
    .line 253
    if-eqz v5, :cond_e

    .line 254
    .line 255
    iget-object v7, v0, Lazdq;->g:Landroid/widget/TextView;

    .line 256
    .line 257
    iget-object v8, v0, Lazdq;->f:Landroid/widget/TextView;

    .line 258
    .line 259
    new-instance v9, Lckbv;

    .line 260
    .line 261
    invoke-direct {v9, v7, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_e
    iget-object v7, v0, Lazdq;->f:Landroid/widget/TextView;

    .line 266
    .line 267
    iget-object v8, v0, Lazdq;->g:Landroid/widget/TextView;

    .line 268
    .line 269
    new-instance v9, Lckbv;

    .line 270
    .line 271
    invoke-direct {v9, v7, v8}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_8
    iget-object v1, v1, Lazdl;->b:Lazdk;

    .line 275
    .line 276
    iget-object v7, v9, Lckbv;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v8, v9, Lckbv;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, Landroid/widget/TextView;

    .line 281
    .line 282
    check-cast v7, Landroid/widget/TextView;

    .line 283
    .line 284
    if-nez v1, :cond_10

    .line 285
    .line 286
    if-eqz v5, :cond_f

    .line 287
    .line 288
    sget-object v1, Lazdq;->b:Lazdk;

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_f
    sget-object v1, Lazdq;->a:Lazdk;

    .line 292
    .line 293
    :cond_10
    :goto_9
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-static {v3, v9}, Lckcx;->x(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v1, v5, v6, v3}, Lazdk;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_11
    move v4, v2

    .line 319
    :goto_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    if-eqz v1, :cond_12

    .line 323
    .line 324
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_13
    :goto_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method public final setOverImage(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lazdq;->h:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lazdq;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v0, 0x7f15023a

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lazdq;->c:Lazdr;

    .line 15
    .line 16
    iget v0, v0, Lazdr;->e:I

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const p1, 0x7f150237

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p1, p0, Lazdq;->c:Lazdr;

    .line 25
    .line 26
    iget p1, p1, Lazdr;->f:I

    .line 27
    .line 28
    :goto_1
    iget-object v1, p0, Lazdq;->g:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1, p1}, Lazdq;->b(Landroid/widget/TextView;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lazdq;->f:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, Lazdq;->b(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v0}, Lazdq;->a(Landroid/widget/TextView;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
