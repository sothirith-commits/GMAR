.class public final Lbttr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Lbtqm;

.field public final d:Lbtrg;

.field public final e:Lbtok;

.field public final f:Lbtsg;

.field public final g:Lbtne;

.field public final h:Lbttv;

.field public final i:Lbtts;

.field public final j:Lbtoo;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Lbttq;

.field public m:Z

.field public n:Z

.field public o:Z

.field private final p:Landroid/app/Activity;

.field private q:Z

.field private r:Z

.field private s:Lbtre;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtre;Lbtts;Lbtqa;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    move-object/from16 v8, p6

    .line 7
    .line 8
    move-object/from16 v15, p10

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, v1, Lbttr;->q:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    iput-boolean v2, v1, Lbttr;->r:Z

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    iput-object v3, v1, Lbttr;->p:Landroid/app/Activity;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    iput-object v6, v1, Lbttr;->c:Lbtqm;

    .line 26
    .line 27
    iput-object v7, v1, Lbttr;->e:Lbtok;

    .line 28
    .line 29
    iput-object v8, v1, Lbttr;->d:Lbtrg;

    .line 30
    .line 31
    move-object/from16 v11, p9

    .line 32
    .line 33
    iput-object v11, v1, Lbttr;->s:Lbtre;

    .line 34
    .line 35
    iput-object v15, v1, Lbttr;->i:Lbtts;

    .line 36
    .line 37
    new-instance v9, Lbtoo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v9}, Lbtoo;-><init>()V

    .line 41
    .line 42
    new-instance v2, Lbugz;

    .line 43
    .line 44
    sget-object v4, Lcdlm;->M:Lbtlq;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4}, Lbtln;-><init>(Lbtlq;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v2}, Lbtoo;->a(Lbtln;)V

    .line 51
    .line 52
    move-object/from16 v2, p8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v2}, Lbtoo;->c(Lbtoo;)V

    .line 56
    .line 57
    iput-object v9, v1, Lbttr;->j:Lbtoo;

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v2, v9}, Lbtok;->e(ILbtoo;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0e01ed

    .line 69
    const/4 v5, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 76
    .line 77
    iput-object v2, v1, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 78
    .line 79
    .line 80
    const v4, 0x7f0b08c8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v7, v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setUp(Lbtok;Lbtoo;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f0b08c6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 100
    .line 101
    iput-object v0, v1, Lbttr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    new-instance v2, Lbtne;

    .line 104
    const/4 v13, 0x0

    .line 105
    .line 106
    move-object/from16 v5, p3

    .line 107
    .line 108
    move-object/from16 v12, p11

    .line 109
    .line 110
    move-object/from16 v14, p12

    .line 111
    .line 112
    move-object/from16 p8, v4

    .line 113
    move-object v10, v9

    .line 114
    .line 115
    move-object/from16 v4, p2

    .line 116
    .line 117
    move-object/from16 v9, p7

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v2 .. v14}, Lbtne;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtmv;Lbtoo;Lbtre;Lbtqa;Ljava/util/List;Landroid/os/Bundle;)V

    .line 121
    move-object v9, v10

    .line 122
    .line 123
    iput-object v2, v1, Lbttr;->g:Lbtne;

    .line 124
    move-object v3, v2

    .line 125
    .line 126
    new-instance v2, Lbtsg;

    .line 127
    .line 128
    iget v10, v15, Lbtts;->d:I

    .line 129
    .line 130
    new-instance v13, Lbuyn;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v1, v14}, Lbuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    move-object/from16 v16, v0

    .line 136
    move-object v0, v3

    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    .line 141
    invoke-direct/range {v2 .. v14}, Lbtsg;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lbtpf;Lbtqm;Lbtok;Lbtrg;Lbtoo;ILbtre;Lbtqa;Lbuyn;Landroid/os/Bundle;)V

    .line 142
    .line 143
    iput-object v2, v1, Lbttr;->f:Lbtsg;

    .line 144
    .line 145
    iget-object v2, v2, Lbtsg;->c:Lbtso;

    .line 146
    .line 147
    move-object/from16 v4, p7

    .line 148
    .line 149
    iput-object v4, v2, Lbtso;->e:Lbtmv;

    .line 150
    .line 151
    new-instance v2, Lbhlf;

    .line 152
    const/4 v3, 0x7

    .line 153
    .line 154
    .line 155
    invoke-direct {v2, v1, v8, v3}, Lbhlf;-><init>(Lbttr;Lbtrg;I)V

    .line 156
    .line 157
    iget-object v0, v0, Lbtne;->a:Landroid/view/ViewGroup;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 161
    .line 162
    new-instance v2, Lbttv;

    .line 163
    .line 164
    iget-object v11, v15, Lbtts;->f:Ljava/util/EnumSet;

    .line 165
    .line 166
    move-object/from16 v3, p1

    .line 167
    .line 168
    move-object/from16 v7, p3

    .line 169
    .line 170
    move-object/from16 v5, p4

    .line 171
    .line 172
    move-object/from16 v10, p9

    .line 173
    move-object v6, v4

    .line 174
    move-object v4, v8

    .line 175
    .line 176
    move-object/from16 v8, p5

    .line 177
    .line 178
    .line 179
    invoke-direct/range {v2 .. v11}, Lbttv;-><init>(Landroid/app/Activity;Lbtrg;Lbtqm;Lbtmv;Lbtpf;Lbtok;Lbtoo;Lbtre;Ljava/util/EnumSet;)V

    .line 180
    .line 181
    iput-object v2, v1, Lbttr;->h:Lbttv;

    .line 182
    .line 183
    move-object/from16 v0, p6

    .line 184
    .line 185
    check-cast v0, Lbtri;

    .line 186
    .line 187
    iget-boolean v3, v0, Lbtri;->k:Z

    .line 188
    .line 189
    if-eqz v3, :cond_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lbttv;->f()V

    .line 193
    .line 194
    :cond_0
    iget-boolean v3, v0, Lbtri;->E:Z

    .line 195
    .line 196
    if-eqz v3, :cond_1

    .line 197
    .line 198
    iget-object v3, v2, Lbttv;->b:Landroid/view/View;

    .line 199
    .line 200
    const/16 v4, 0x8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    :cond_1
    iget-boolean v0, v0, Lbtri;->j:Z

    .line 206
    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lbttv;->f()V

    .line 211
    .line 212
    new-instance v0, Lmaq;

    .line 213
    const/4 v7, 0x3

    .line 214
    .line 215
    move-object/from16 v5, p1

    .line 216
    .line 217
    move-object/from16 v2, p3

    .line 218
    .line 219
    move-object/from16 v3, p4

    .line 220
    .line 221
    move-object/from16 v6, p5

    .line 222
    .line 223
    move-object/from16 v4, p7

    .line 224
    .line 225
    move-object/from16 v8, v16

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lmaq;-><init>(Lbttr;Lbtpf;Lbtqm;Lbtmv;Landroid/app/Activity;Lbtok;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    .line 233
    :cond_2
    iget-object v0, v15, Lbtts;->f:Ljava/util/EnumSet;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v1, Lbtqr;->a:Lbtqr;

    .line 240
    .line 241
    sget-object v2, Lbtqr;->b:Lbtqr;

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->retainAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/EnumSet;->isEmpty()Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-nez v1, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    move-object/from16 v1, p8

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lbtvz;->u(Landroid/view/View;Ljava/util/EnumSet;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    invoke-direct/range {p0 .. p0}, Lbttr;->w()V

    .line 269
    return-void
.end method

.method private final w()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->p:Landroid/app/Activity;

    .line 3
    .line 4
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbtvz;->v(Landroid/content/Context;Lbtre;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0b08c5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x7f0b08c7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 38
    .line 39
    iget v1, v1, Lbtre;->d:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 44
    .line 45
    .line 46
    const v2, 0x7f0b08c1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Lbttr;->s:Lbtre;

    .line 53
    .line 54
    iget v2, v2, Lbtre;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 64
    .line 65
    iget v1, v1, Lbtre;->j:I

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-object v2, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 74
    .line 75
    .line 76
    const v3, 0x7f0b08c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    const v3, 0x7f0b08bf

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 98
    .line 99
    :cond_2
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 100
    .line 101
    iget v1, v1, Lbtre;->p:I

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 106
    .line 107
    .line 108
    const v3, 0x7f0b08c3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    check-cast v2, Landroid/support/v7/widget/AppCompatImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 126
    move-result v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    :cond_3
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 135
    .line 136
    iget v1, v1, Lbtre;->t:I

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 142
    move-result v1

    .line 143
    .line 144
    iget-object v2, p0, Lbttr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 152
    .line 153
    :cond_4
    iget-object v1, p0, Lbttr;->s:Lbtre;

    .line 154
    .line 155
    iget v1, v1, Lbtre;->r:I

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Lbttr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {p0}, Lbttr;->m()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lbttr;->x()V

    .line 173
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->p:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object p0, p0, Lbttr;->s:Lbtre;

    .line 13
    .line 14
    iget p0, p0, Lbtre;->b:I

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    const v2, 0x7f0607eb

    .line 20
    .line 21
    if-eq p0, v2, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33
    move-result p0

    .line 34
    .line 35
    or-int/lit16 p0, p0, 0x2010

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 39
    .line 40
    const/high16 p0, -0x80000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/view/Window;->addFlags(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f0b08c2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v2, p0, Lbttr;->p:Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const v4, 0x7f070913

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Lbttr;->g:Lbtne;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbtne;->o(I)V

    .line 30
    .line 31
    iget-object v3, v4, Lbtne;->a:Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f0b08c4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    iget-object v5, p0, Lbttr;->f:Lbtsg;

    .line 46
    .line 47
    iget-object v5, v5, Lbtsg;->a:Landroid/view/View;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    iget-boolean v6, p0, Lbttr;->o:Z

    .line 53
    .line 54
    const/16 v7, 0x8

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 60
    .line 61
    :cond_0
    new-instance v6, Lbttm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, p0, v1}, Lbttm;-><init>(Lbttr;Landroid/widget/RelativeLayout;)V

    .line 65
    .line 66
    iput-object v6, v4, Lbtne;->p:Lbtnd;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lbtne;->A()V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f0b08c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    const v4, 0x7f070970

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    move-result v2

    .line 88
    .line 89
    .line 90
    const v4, 0x7f0b08e2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v5, Lbttn;

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, p0, v1, v2}, Lbttn;-><init>(Lbttr;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->B(Lmx;)V

    .line 105
    .line 106
    iget-object v2, p0, Lbttr;->i:Lbtts;

    .line 107
    .line 108
    iget-object v2, v2, Lbtts;->f:Ljava/util/EnumSet;

    .line 109
    .line 110
    sget-object v4, Lbtqr;->c:Lbtqr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 114
    move-result v2

    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x1

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    new-array v2, v6, [Lbtqr;

    .line 121
    .line 122
    aput-object v4, v2, v5

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v2}, Lbtvz;->t(Landroid/view/View;[Lbtqr;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    const v1, 0x7f0b08c5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iput-object v1, p0, Lbttr;->k:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    iget-object v2, p0, Lbttr;->h:Lbttv;

    .line 139
    .line 140
    iget-object v2, v2, Lbttv;->b:Landroid/view/View;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 144
    .line 145
    iget-object v1, p0, Lbttr;->c:Lbtqm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lbtqm;->b()I

    .line 149
    move-result v2

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lbttr;->d:Lbtrg;

    .line 154
    .line 155
    check-cast v2, Lbtri;

    .line 156
    .line 157
    iget-boolean v4, v2, Lbtri;->k:Z

    .line 158
    .line 159
    if-nez v4, :cond_3

    .line 160
    .line 161
    iget-boolean v2, v2, Lbtri;->j:Z

    .line 162
    .line 163
    if-eqz v2, :cond_2

    .line 164
    .line 165
    iget-object v2, p0, Lbttr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v5}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v6}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {p0, v6}, Lbttr;->l(Z)V

    .line 176
    .line 177
    :cond_3
    :goto_0
    new-instance v2, Lbtrv;

    .line 178
    const/4 v4, 0x3

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, p0, v4}, Lbtrv;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Lbtqm;->e(Lbtql;)V

    .line 185
    .line 186
    new-instance v1, Lbrvn;

    .line 187
    .line 188
    const/16 v2, 0xe

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p0, v2}, Lbrvn;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const v2, 0x7f0b08c3

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lgdh;->a(Landroid/content/Context;)Lgdh;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v1}, Lgei;->v(Landroid/view/View;Lgdh;)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f0b0834

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-virtual {p0}, Lbttr;->m()V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0}, Lbttr;->x()V

    .line 244
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtne;->f()V

    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->f:Lbtsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtsg;->c()V

    .line 6
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->d:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->j:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lbtri;->k:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbttr;->h:Lbttv;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbttv;->b()V

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Lbttr;->q:Z

    .line 23
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbttr;->g:Lbtne;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Lbtob;

    .line 16
    .line 17
    iget-object v3, v2, Lbtob;->a:Lbtov;

    .line 18
    .line 19
    iget-object v2, v2, Lbtob;->b:Lbtow;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lbtne;->d(Lbtov;Lbtow;)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1}, Lbtne;->t()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbtne;->v()V

    .line 32
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    iget-object v1, v0, Lbtne;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-string v3, "PeopleKitEditTextText"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v2, "PeopleKitEditTextSelectionStart"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionStart()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v2, "PeopleKitEditTextSelectionEnd"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getSelectionEnd()I

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string v2, "PeopleKitEditTextKeyboardType"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getInputType()I

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "input_method"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    const/4 v3, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getWindowToken()Landroid/os/IBinder;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    :cond_0
    const-string v1, "PeopleKitEditTextKeyboardPresent"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    iget-object v0, v0, Lbtne;->g:Lbtsl;

    .line 75
    .line 76
    iget-object v0, v0, Lbtsl;->b:Lbtte;

    .line 77
    .line 78
    iget-object v0, v0, Lbtte;->q:Lbtqf;

    .line 79
    .line 80
    const-string v1, "peoplekit.listview.viewcontrollers.FlattenedPeopleListAdapter.hideSuggestionManager"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lbtqf;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 84
    .line 85
    iget-object p0, p0, Lbttr;->f:Lbtsg;

    .line 86
    .line 87
    iget-object p0, p0, Lbtsg;->c:Lbtso;

    .line 88
    .line 89
    iget-object p0, p0, Lbtso;->n:Lbtqf;

    .line 90
    .line 91
    const-string v0, "peoplekit.listview.viewcontrollers.CoalescedPeopleListAdapter.hideSuggestionManager"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lbtqf;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b08c0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method

.method public final h(Lbtre;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->s:Lbtre;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lbttr;->s:Lbtre;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lbttr;->w()V

    .line 14
    .line 15
    iget-object v0, p0, Lbttr;->g:Lbtne;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbtne;->n(Lbtre;)V

    .line 19
    .line 20
    iget-object v0, p0, Lbttr;->f:Lbtsg;

    .line 21
    .line 22
    iget-object v1, v0, Lbtsg;->k:Lbtre;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lbtsg;->k:Lbtre;

    .line 31
    .line 32
    iget-object v1, v0, Lbtsg;->c:Lbtso;

    .line 33
    .line 34
    iget-object v2, v1, Lbtso;->m:Lbtre;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lbtre;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iput-object p1, v1, Lbtso;->m:Lbtre;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lmi;->j()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Lbtsg;->e()V

    .line 49
    .line 50
    :cond_1
    iget-object p0, p0, Lbttr;->h:Lbttv;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbttv;->c(Lbtre;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->f:Lbtsg;

    .line 3
    .line 4
    iget-object v0, v0, Lbtsg;->c:Lbtso;

    .line 5
    .line 6
    iput-boolean p1, v0, Lbtso;->h:Z

    .line 7
    .line 8
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 9
    .line 10
    iget-object p0, p0, Lbtne;->g:Lbtsl;

    .line 11
    .line 12
    iget-object p0, p0, Lbtsl;->b:Lbtte;

    .line 13
    .line 14
    iput-boolean p1, p0, Lbtte;->n:Z

    .line 15
    return-void
.end method

.method public final j(Lbtqi;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    iput-object p1, v0, Lbtne;->q:Lbtqi;

    .line 5
    .line 6
    iget-object p0, p0, Lbttr;->f:Lbtsg;

    .line 7
    .line 8
    iput-object p1, p0, Lbtsg;->j:Lbtqi;

    .line 9
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->d:Lbtrg;

    .line 3
    .line 4
    check-cast v0, Lbtri;

    .line 5
    .line 6
    iget-boolean v1, v0, Lbtri;->k:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v0, Lbtri;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbttr;->b:Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbtvz;->s(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lbttr;->h:Lbttv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lbttv;->e(Ljava/lang/String;)V

    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbttr;->q:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lbttr;->r:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x64

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lbttr;->k:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lbtto;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lbtto;-><init>(Lbttr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    iget-object p1, p0, Lbttr;->k:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 57
    const/4 p1, 0x1

    .line 58
    .line 59
    iput-boolean p1, p0, Lbttr;->r:Z

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lbttr;->h:Lbttv;

    .line 65
    .line 66
    iget-object p1, p1, Lbttv;->b:Landroid/view/View;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lbttr;->p:Landroid/app/Activity;

    .line 75
    .line 76
    const-string v0, "input_method"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    iget-object v0, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Lbttr;->k:Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v0, p0, Lbttr;->p:Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    const v4, 0x7f070971

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v0, Lbttp;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, p0}, Lbttp;-><init>(Lbttr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    iput-boolean v3, p0, Lbttr;->r:Z

    .line 143
    :cond_3
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->s:Lbtre;

    .line 3
    .line 4
    iget v0, v0, Lbtre;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbttr;->p:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lbttr;->s:Lbtre;

    .line 15
    .line 16
    iget v2, v2, Lbtre;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 24
    .line 25
    iget-object p0, p0, Lbttr;->s:Lbtre;

    .line 26
    .line 27
    iget p0, p0, Lbtre;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 35
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->a:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 3
    .line 4
    iget-object p0, p0, Lbttr;->p:Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0b08c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    const v2, 0x7f07096b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f0b08bf

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Landroid/support/v7/widget/AppCompatTextView;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 43
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    iget-object p0, p0, Lbtne;->g:Lbtsl;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbtsl;->h:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    iget-object p0, p0, Lbtne;->g:Lbtsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbtsl;->b:Lbtte;

    .line 7
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    iget-object p0, p0, Lbtne;->g:Lbtsl;

    .line 5
    .line 6
    iget-object p0, p0, Lbtsl;->b:Lbtte;

    .line 7
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->h:Lbttv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbttv;->g()V

    .line 6
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbtne;->D()V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->h:Lbttv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbttv;->h()V

    .line 6
    return-void
.end method

.method public final u(I[I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbttr;->f:Lbtsg;

    .line 3
    .line 4
    iget-object v0, v0, Lbtsg;->d:Lbtqh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lbtqh;->f(I[I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbttr;->g:Lbtne;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbtne;->C(I[I)V

    .line 13
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbttr;->f:Lbtsg;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lbtsg;->g:Z

    .line 6
    return-void
.end method
