.class public final Lbrba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrdg;


# instance fields
.field private final a:Lbrca;

.field private final b:Lbrcy;

.field private final c:Lbrea;


# direct methods
.method public constructor <init>(Lbrca;Lbrcy;Lbrea;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lbrba;->a:Lbrca;

    .line 15
    .line 16
    iput-object p2, p0, Lbrba;->b:Lbrcy;

    .line 17
    .line 18
    iput-object p3, p0, Lbrba;->c:Lbrea;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbray;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 21
    .line 22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    const/4 v6, -0x1

    .line 24
    const/4 v7, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    move-object/from16 v5, p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    iget-object v5, v0, Lbrba;->b:Lbrcy;

    .line 38
    .line 39
    iget-object v10, v0, Lbrba;->a:Lbrca;

    .line 40
    .line 41
    iget-wide v8, v5, Lbrcy;->a:J

    .line 42
    .line 43
    iput-wide v8, v10, Lbrca;->a:J

    .line 44
    .line 45
    iget-object v0, v1, Lbray;->a:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    const/4 v14, 0x0

    .line 51
    move v15, v14

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v8

    .line 56
    .line 57
    if-eqz v8, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    add-int/lit8 v16, v15, 0x1

    .line 64
    .line 65
    if-gez v15, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lctfk;->ay()V

    .line 69
    .line 70
    :cond_0
    check-cast v8, Lbrbe;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    new-instance v9, Lcom/google/android/flexbox/FlexboxLayout;

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v2}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v14}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v9, v14}, Lcom/google/android/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 85
    .line 86
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v11}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    iget-object v11, v1, Lbray;->b:Lbrbd;

    .line 98
    .line 99
    sget-object v12, Lbrdx;->f:Lbrdx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 103
    move-result v12

    .line 104
    .line 105
    instance-of v13, v11, Lbrbc;

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    const/16 v7, 0xf

    .line 111
    .line 112
    if-eqz v13, :cond_3

    .line 113
    .line 114
    check-cast v11, Lbrbc;

    .line 115
    .line 116
    iget v11, v11, Lbrbc;->a:I

    .line 117
    .line 118
    add-int/lit8 v11, v11, -0x1

    .line 119
    .line 120
    if-eq v11, v4, :cond_2

    .line 121
    const/4 v13, 0x3

    .line 122
    .line 123
    if-eq v11, v13, :cond_1

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v6, v4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    move v6, v14

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v9, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 131
    .line 132
    new-instance v6, Lauqj;

    .line 133
    const/4 v11, 0x7

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v12, v11}, Lauqj;-><init>(II)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_3
    instance-of v13, v11, Lbrbb;

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    new-instance v13, Lbqhs;

    .line 144
    .line 145
    .line 146
    invoke-direct {v13, v9, v11, v7}, Lbqhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v13}, Lcom/google/android/flexbox/FlexboxLayout;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v6}, Lcom/google/android/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 153
    .line 154
    new-instance v6, Lauqj;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    .line 159
    invoke-direct {v6, v12, v11}, Lauqj;-><init>(II)V

    .line 160
    .line 161
    :goto_2
    iget-object v8, v8, Lbrbe;->a:Ljava/util/List;

    .line 162
    .line 163
    new-instance v11, Lbraz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v6}, Lbraz;-><init>(Lctgk;)V

    .line 167
    const/4 v12, 0x0

    .line 168
    .line 169
    const/16 v13, 0x10

    .line 170
    .line 171
    move-object/from16 v18, v9

    .line 172
    move-object v9, v8

    .line 173
    .line 174
    move-object/from16 v8, v18

    .line 175
    .line 176
    .line 177
    invoke-static/range {v8 .. v13}, Lbrea;->l(Landroid/view/ViewGroup;Ljava/util/List;Lbrdg;Lbrdz;Lbrdy;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v8}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    new-instance v8, Lbqnf;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8, v7}, Lbqnf;-><init>(I)V

    .line 187
    .line 188
    new-instance v7, Lctjm;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v6, v4, v8}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v7}, Lcthq;->p(Lctjt;)Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    check-cast v6, Landroid/view/View;

    .line 198
    .line 199
    if-eqz v6, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw v0

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_3
    invoke-static {v0}, Lctfk;->ap(Ljava/util/List;)I

    .line 226
    move-result v6

    .line 227
    .line 228
    if-ge v15, v6, :cond_6

    .line 229
    .line 230
    sget-object v6, Lbrdx;->d:Lbrdx;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v2}, Lbrdx;->a(Landroid/content/Context;)I

    .line 234
    move-result v6

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v6}, Lbrea;->f(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 238
    .line 239
    :cond_6
    move/from16 v15, v16

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    const/4 v7, -0x2

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_7
    new-instance v0, Lctbn;

    .line 247
    .line 248
    .line 249
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 250
    throw v0

    .line 251
    :cond_8
    return-object v3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lbray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbrba;->a(Lbray;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
