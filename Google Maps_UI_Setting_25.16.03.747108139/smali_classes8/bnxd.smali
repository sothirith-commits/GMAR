.class public final Lbnxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final e:Lbnst;

.field public final f:Lbnvv;

.field public final g:Lbnrz;

.field public final h:Lbnxf;

.field public final i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Lbnxc;

.field public l:Z

.field public m:Z

.field public n:Z

.field private final o:Landroid/app/Activity;

.field private final p:Ljava/util/EnumSet;

.field private q:Z

.field private r:Z

.field private s:Lbnux;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ILbnux;Lbntt;Ljava/util/EnumSet;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lbnxd;->q:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lbnxd;->r:Z

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    iput-object v3, v1, Lbnxd;->o:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    iput-object v6, v1, Lbnxd;->c:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 23
    .line 24
    iput-object v7, v1, Lbnxd;->e:Lbnst;

    .line 25
    .line 26
    iput-object v8, v1, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 27
    .line 28
    move-object/from16 v11, p10

    .line 29
    .line 30
    iput-object v11, v1, Lbnxd;->s:Lbnux;

    .line 31
    .line 32
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 33
    .line 34
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lbogu;

    .line 38
    .line 39
    sget-object v2, Lbvxy;->L:Lbnqt;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lbogu;-><init>(Lbnqt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lbnqq;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p8

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v1, Lbnxd;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    move-object/from16 v0, p12

    .line 55
    .line 56
    iput-object v0, v1, Lbnxd;->p:Ljava/util/EnumSet;

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    invoke-interface {v7, v2, v9}, Lbnst;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f0e01c7

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v15, v2

    .line 75
    check-cast v15, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 76
    .line 77
    iput-object v15, v1, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 78
    .line 79
    invoke-virtual {v15, v7, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f0b0868

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    iput-object v2, v1, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 92
    .line 93
    move-object v4, v2

    .line 94
    new-instance v2, Lbnrz;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    move-object/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v12, p11

    .line 100
    .line 101
    move-object/from16 v14, p13

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    move-object/from16 p8, v15

    .line 105
    .line 106
    move-object/from16 v9, p7

    .line 107
    .line 108
    move-object v15, v4

    .line 109
    move-object/from16 v4, p2

    .line 110
    .line 111
    invoke-direct/range {v2 .. v14}, Lbnrz;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Lbntt;Ljava/util/List;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    move-object v9, v10

    .line 115
    iput-object v2, v1, Lbnxd;->g:Lbnrz;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    new-instance v2, Lbnvv;

    .line 119
    .line 120
    new-instance v13, Lbtbf;

    .line 121
    .line 122
    invoke-direct {v13, v1, v14}, Lbtbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move/from16 v10, p9

    .line 126
    .line 127
    move-object v0, v3

    .line 128
    move-object/from16 v3, p1

    .line 129
    .line 130
    invoke-direct/range {v2 .. v14}, Lbnvv;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnst;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;ILbnux;Lbntt;Lbtbf;Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lbnxd;->f:Lbnvv;

    .line 134
    .line 135
    iget-object v2, v2, Lbnvv;->c:Lbnwd;

    .line 136
    .line 137
    move-object/from16 v4, p7

    .line 138
    .line 139
    iput-object v4, v2, Lbnwd;->e:Lbnrt;

    .line 140
    .line 141
    new-instance v2, Lbecd;

    .line 142
    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v2, v1, v8, v3}, Lbecd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lbnxf;

    .line 153
    .line 154
    move-object/from16 v3, p1

    .line 155
    .line 156
    move-object/from16 v7, p3

    .line 157
    .line 158
    move-object/from16 v5, p4

    .line 159
    .line 160
    move-object/from16 v10, p10

    .line 161
    .line 162
    move-object/from16 v11, p12

    .line 163
    .line 164
    move-object v6, v4

    .line 165
    move-object v4, v8

    .line 166
    move-object/from16 v8, p5

    .line 167
    .line 168
    invoke-direct/range {v2 .. v11}, Lbnxf;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnrt;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lbnst;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lbnux;Ljava/util/EnumSet;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v1, Lbnxd;->h:Lbnxf;

    .line 172
    .line 173
    move-object/from16 v0, p6

    .line 174
    .line 175
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 176
    .line 177
    iget-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 178
    .line 179
    if-eqz v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v2}, Lbnxf;->f()V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 185
    .line 186
    if-eqz v3, :cond_1

    .line 187
    .line 188
    iget-object v3, v2, Lbnxf;->b:Landroid/view/View;

    .line 189
    .line 190
    const/16 v4, 0x8

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 196
    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v2}, Lbnxf;->f()V

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljpd;

    .line 203
    .line 204
    const/4 v7, 0x3

    .line 205
    move-object/from16 v5, p1

    .line 206
    .line 207
    move-object/from16 v2, p3

    .line 208
    .line 209
    move-object/from16 v3, p4

    .line 210
    .line 211
    move-object/from16 v6, p5

    .line 212
    .line 213
    move-object/from16 v4, p7

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Ljpd;-><init>(Lbnxd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbnrt;Landroid/app/Activity;Lbnst;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_2
    invoke-static/range {p12 .. p12}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lbnul;->a:Lbnul;

    .line 226
    .line 227
    sget-object v2, Lbnul;->b:Lbnul;

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-nez v1, :cond_3

    .line 241
    .line 242
    const v1, 0x7f0b086a

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, p8

    .line 246
    .line 247
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0}, Lbnyp;->w(Landroid/view/View;Ljava/util/EnumSet;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-direct/range {p0 .. p0}, Lbnxd;->x()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static bridge synthetic n(Lbnxd;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbnxd;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method private final x()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbnyp;->x(Landroid/content/Context;Lbnux;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const v3, 0x7f0b0867

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0b0869

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 37
    .line 38
    iget v1, v1, Lbnux;->d:I

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 43
    .line 44
    const v2, 0x7f0b0863

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Lbnxd;->s:Lbnux;

    .line 52
    .line 53
    iget v2, v2, Lbnux;->d:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 63
    .line 64
    iget v1, v1, Lbnux;->j:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 73
    .line 74
    const v3, 0x7f0b0862

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f0b0861

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 99
    .line 100
    iget v1, v1, Lbnux;->p:I

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v2, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 105
    .line 106
    const v3, 0x7f0b0865

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 134
    .line 135
    iget v1, v1, Lbnux;->t:I

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 144
    .line 145
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v1, p0, Lbnxd;->s:Lbnux;

    .line 153
    .line 154
    iget v1, v1, Lbnux;->r:I

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget-object v2, p0, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {p0}, Lbnxd;->m()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lbnxd;->y()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbnxd;->s:Lbnux;

    .line 12
    .line 13
    iget v2, v2, Lbnux;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const v3, 0x7f06080f

    .line 18
    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    or-int/lit16 v2, v2, 0x2010

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v1, -0x80000000

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0864

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v2, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v4, 0x7f070887

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lbnxd;->g:Lbnrz;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lbnrz;->o(I)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lbnrz;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f0b0866

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    iget-object v3, p0, Lbnxd;->f:Lbnvv;

    .line 45
    .line 46
    iget-object v3, v3, Lbnvv;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, p0, Lbnxd;->n:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v5, Lbnwy;

    .line 61
    .line 62
    invoke-direct {v5, p0, v1}, Lbnwy;-><init>(Lbnxd;Landroid/widget/RelativeLayout;)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v4, Lbnrz;->p:Lbnry;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbnrz;->A()V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0b0869

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v4, 0x7f0708dd

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v4, 0x7f0b0884

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v4, Lbnwz;

    .line 98
    .line 99
    invoke-direct {v4, p0, v1, v2}, Lbnwz;-><init>(Lbnxd;Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->E(Lmm;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lbnxd;->p:Ljava/util/EnumSet;

    .line 106
    .line 107
    sget-object v3, Lbnul;->c:Lbnul;

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    new-array v2, v5, [Lbnul;

    .line 118
    .line 119
    aput-object v3, v2, v4

    .line 120
    .line 121
    invoke-static {v1, v2}, Lbnyp;->v(Landroid/view/View;[Lbnul;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    const v1, 0x7f0b0867

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 132
    .line 133
    iput-object v1, p0, Lbnxd;->j:Landroid/widget/RelativeLayout;

    .line 134
    .line 135
    iget-object v2, p0, Lbnxd;->h:Lbnxf;

    .line 136
    .line 137
    iget-object v2, v2, Lbnxf;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lbnxd;->c:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    iget-object v2, p0, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 151
    .line 152
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 153
    .line 154
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 155
    .line 156
    if-nez v3, :cond_3

    .line 157
    .line 158
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 159
    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget-object v2, p0, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, v5}, Lbnxd;->l(Z)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_0
    new-instance v2, Lbnvj;

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-direct {v2, p0, v3}, Lbnvj;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Lbnug;)V

    .line 178
    .line 179
    .line 180
    const v1, 0x7f0b0865

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lbnvc;

    .line 188
    .line 189
    const/16 v2, 0xc

    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-direct {v1, p0, v2, v3}, Lbnvc;-><init>(Ljava/lang/Object;I[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lepg;->u(Landroid/content/Context;)Lepg;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lenu;->D(Landroid/view/View;Lepg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbnxd;->m()V

    .line 223
    .line 224
    .line 225
    invoke-direct {p0}, Lbnxd;->y()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnrz;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbnxd;->h:Lbnxf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbnxf;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lbnxd;->q:Z

    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lbnxd;->g:Lbnrz;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lbnrz;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Lbnrz;->s()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbnrz;->u()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    iget-object v1, v0, Lbnrz;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljd;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "PeopleKitEditTextText"

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "PeopleKitEditTextSelectionStart"

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionStart()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "PeopleKitEditTextSelectionEnd"

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionEnd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string v2, "PeopleKitEditTextKeyboardType"

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "input_method"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getWindowToken()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :cond_0
    const-string v1, "PeopleKitEditTextKeyboardPresent"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbnrz;->g:Lbnwa;

    .line 74
    .line 75
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 76
    .line 77
    iget-object v0, v0, Lbnwp;->q:Lbnty;

    .line 78
    .line 79
    const-string v1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lbnty;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 85
    .line 86
    iget-object v0, v0, Lbnvv;->c:Lbnwd;

    .line 87
    .line 88
    iget-object v0, v0, Lbnwd;->n:Lbnty;

    .line 89
    .line 90
    const-string v1, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lbnty;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0862

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Lbnux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnxd;->s:Lbnux;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lbnxd;->s:Lbnux;

    .line 10
    .line 11
    invoke-direct {p0}, Lbnxd;->x()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbnrz;->n(Lbnux;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 20
    .line 21
    iget-object v1, v0, Lbnvv;->k:Lbnux;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Lbnvv;->k:Lbnux;

    .line 30
    .line 31
    iget-object v1, v0, Lbnvv;->c:Lbnwd;

    .line 32
    .line 33
    iget-object v2, v1, Lbnwd;->m:Lbnux;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lbnux;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iput-object p1, v1, Lbnwd;->m:Lbnux;

    .line 42
    .line 43
    invoke-virtual {v1}, Llw;->k()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Lbnvv;->e()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lbnxd;->h:Lbnxf;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbnxf;->c(Lbnux;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbnvv;->c:Lbnwd;

    .line 4
    .line 5
    iput-boolean p1, v0, Lbnwd;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 8
    .line 9
    iget-object v0, v0, Lbnrz;->g:Lbnwa;

    .line 10
    .line 11
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 12
    .line 13
    iput-boolean p1, v0, Lbnwp;->n:Z

    .line 14
    .line 15
    return-void
.end method

.method public final j(Lbnub;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    iput-object p1, v0, Lbnrz;->q:Lbnub;

    .line 4
    .line 5
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 6
    .line 7
    iput-object p1, v0, Lbnvv;->j:Lbnub;

    .line 8
    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxd;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbnxd;->b:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lbnxd;->h:Lbnxf;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbnxf;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbnxd;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Lbnxd;->r:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lbnxd;->j:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lbnxa;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lbnxa;-><init>(Lbnxd;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lbnxd;->j:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lbnxd;->r:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean p1, p0, Lbnxd;->r:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lbnxd;->h:Lbnxf;

    .line 66
    .line 67
    iget-object p1, p1, Lbnxf;->b:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v3, "input_method"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    iget-object v3, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lbnxd;->j:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f0708de

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Lbnxb;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lbnxb;-><init>(Lbnxd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Lbnxd;->r:Z

    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbnxd;->s:Lbnux;

    .line 2
    .line 3
    iget v0, v0, Lbnux;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lbnxd;->s:Lbnux;

    .line 14
    .line 15
    iget v2, v2, Lbnux;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lbnxd;->s:Lbnux;

    .line 25
    .line 26
    iget v2, v2, Lbnux;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbnxd;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lbnxd;->o:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f0b0863

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f0708d8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 24
    .line 25
    .line 26
    const v1, 0x7f0b0861

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    iget-object v0, v0, Lbnrz;->g:Lbnwa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbnwa;->h:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    iget-object v0, v0, Lbnrz;->g:Lbnwa;

    .line 4
    .line 5
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 6
    .line 7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    iget-object v0, v0, Lbnrz;->g:Lbnwa;

    .line 4
    .line 5
    iget-object v0, v0, Lbnwa;->b:Lbnwp;

    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->h:Lbnxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnxf;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnrz;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->h:Lbnxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnxf;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 2
    .line 3
    iget-object v0, v0, Lbnvv;->d:Lbnua;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbnua;->f(I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbnxd;->g:Lbnrz;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lbnrz;->C(I[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbnxd;->f:Lbnvv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lbnvv;->g:Z

    .line 5
    .line 6
    return-void
.end method
