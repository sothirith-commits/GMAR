.class final Lfaj;
.super Lggh;
.source "PG"


# instance fields
.field final synthetic a:Lfan;


# direct methods
.method public constructor <init>(Lfan;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfaj;->a:Lfan;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lggh;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lgge;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lfaj;->a:Lfan;

    .line 3
    .line 4
    iget-object v0, p0, Lfan;->a:Lfah;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lfah;->J()Lfbm;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lfbm;->c()Lgqt;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lgql;->a()Lgqk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lgqk;->a:Lgqk;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lfan;->r()Lgge;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lfan;->q()Lbtc;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lacdm;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfan;->r()Lgge;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object v2, v1, Lacdm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lfer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lfer;->g()Lfen;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lfeu;->o:Lfew;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfan;->D()Z

    .line 75
    move-result v5

    .line 76
    .line 77
    if-nez v5, :cond_2

    .line 78
    move-object v0, v4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    new-instance v6, Lgge;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, v5}, Lgge;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 89
    .line 90
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v7, 0x22

    .line 93
    .line 94
    if-lt v5, v7, :cond_3

    .line 95
    .line 96
    iget-object v5, v6, Lgge;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_3
    const/16 v5, 0x40

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5, v3}, Lgge;->r(IZ)V

    .line 106
    :goto_0
    const/4 v3, -0x1

    .line 107
    .line 108
    if-ne p1, v3, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lfah;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    instance-of v5, v3, Landroid/view/View;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    move-object v4, v3

    .line 118
    .line 119
    check-cast v4, Landroid/view/View;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {v6, v4}, Lgge;->O(Landroid/view/View;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2}, Lfer;->i()Lfer;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget v4, v5, Lfer;->c:I

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    :cond_6
    if-eqz v4, :cond_a

    .line 138
    .line 139
    iget-object v5, v0, Lfah;->ad:Ljgt;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 143
    move-result v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Ljgt;->A()Lfer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    iget v5, v5, Lfer;->c:I

    .line 150
    .line 151
    if-ne v4, v5, :cond_7

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move v3, v4

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v6, v0, v3}, Lgge;->P(Landroid/view/View;I)V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v6, v0, p1}, Lgge;->V(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lfan;->L(Lacdm;)Landroid/graphics/Rect;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v0}, Lgge;->t(Landroid/graphics/Rect;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v6, v2}, Lfan;->v(ILgge;Lfer;)V

    .line 170
    move-object v0, v6

    .line 171
    .line 172
    :goto_3
    iget-boolean v1, p0, Lfan;->h:Z

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    iget v1, p0, Lfan;->d:I

    .line 177
    .line 178
    if-ne p1, v1, :cond_8

    .line 179
    .line 180
    iput-object v0, p0, Lfan;->f:Lgge;

    .line 181
    .line 182
    :cond_8
    iget v1, p0, Lfan;->e:I

    .line 183
    .line 184
    if-ne p1, v1, :cond_9

    .line 185
    .line 186
    iput-object v0, p0, Lfan;->g:Lgge;

    .line 187
    :cond_9
    return-object v0

    .line 188
    .line 189
    :cond_a
    const-string p0, "semanticsNode "

    .line 190
    .line 191
    const-string v0, " has null parent"

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 199
    .line 200
    new-instance p0, Lcuau;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 204
    throw p0
.end method

.method public final b(I)Lgge;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lfaj;->a:Lfan;

    .line 9
    .line 10
    iget p1, p1, Lfan;->d:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lggh;->a(I)Lgge;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "Unknown focus type: "

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lfaj;->a:Lfan;

    .line 30
    .line 31
    iget p1, p1, Lfan;->e:I

    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lggh;->a(I)Lgge;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final c(ILgge;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfaj;->a:Lfan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfan;->t(ILgge;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public final d(IILandroid/os/Bundle;)Z
    .locals 21

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    iget-object v2, v2, Lfaj;->a:Lfan;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lfan;->q()Lbtc;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Lbtc;->a(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lacdm;

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_8c

    .line 24
    .line 25
    iget-object v4, v4, Lacdm;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    return v5

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lfeu;->o:Lfew;

    .line 31
    move-object v8, v4

    .line 32
    .line 33
    check-cast v8, Lfer;

    .line 34
    .line 35
    iget-object v4, v8, Lfer;->b:Lfen;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lfan;->D()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    return v5

    .line 55
    .line 56
    :cond_1
    const/16 v6, 0x40

    .line 57
    .line 58
    const/high16 v9, 0x10000

    .line 59
    .line 60
    const/high16 v10, -0x80000000

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v15, 0x1

    .line 63
    .line 64
    if-eq v1, v6, :cond_88

    .line 65
    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    if-eq v1, v6, :cond_86

    .line 69
    .line 70
    const/16 v6, 0x8

    .line 71
    const/4 v9, 0x2

    .line 72
    .line 73
    const/16 v10, 0x200

    .line 74
    .line 75
    const/16 v12, 0x100

    .line 76
    const/4 v13, -0x1

    .line 77
    .line 78
    if-eq v1, v12, :cond_65

    .line 79
    .line 80
    if-eq v1, v10, :cond_65

    .line 81
    .line 82
    const/16 v10, 0x4000

    .line 83
    .line 84
    if-eq v1, v10, :cond_62

    .line 85
    .line 86
    const/high16 v10, 0x20000

    .line 87
    .line 88
    if-eq v1, v10, :cond_5e

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lfao;->f(Lfer;)Z

    .line 92
    move-result v10

    .line 93
    .line 94
    if-nez v10, :cond_2

    .line 95
    return v5

    .line 96
    .line 97
    :cond_2
    if-eq v1, v15, :cond_5a

    .line 98
    .line 99
    if-eq v1, v9, :cond_58

    .line 100
    .line 101
    .line 102
    sparse-switch v1, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v1, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    packed-switch v1, :pswitch_data_1

    .line 109
    .line 110
    iget-object v2, v2, Lfan;->i:Lbup;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lbup;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lbuq;->a(Lbup;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    return v5

    .line 128
    .line 129
    :cond_3
    sget-object v1, Lfem;->x:Lfew;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Ljava/util/List;

    .line 136
    .line 137
    if-nez v1, :cond_4

    .line 138
    return v5

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 142
    move-result v2

    .line 143
    move v3, v5

    .line 144
    .line 145
    :goto_0
    if-ge v3, v2, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    check-cast v4, Lfef;

    .line 152
    .line 153
    iget-object v6, v4, Lfef;->a:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v6

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v0, v4, Lfef;->b:Lcufg;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result v0

    .line 172
    return v0

    .line 173
    .line 174
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    return v5

    .line 177
    .line 178
    :pswitch_0
    sget-object v0, Lfem;->B:Lfew;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Lfea;

    .line 185
    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 189
    .line 190
    check-cast v0, Lcufg;

    .line 191
    .line 192
    if-nez v0, :cond_7

    .line 193
    return v5

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    move-result v0

    .line 204
    return v0

    .line 205
    :cond_8
    return v5

    .line 206
    .line 207
    :pswitch_1
    sget-object v0, Lfem;->z:Lfew;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, Lfea;

    .line 214
    .line 215
    if-eqz v0, :cond_a

    .line 216
    .line 217
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 218
    .line 219
    check-cast v0, Lcufg;

    .line 220
    .line 221
    if-nez v0, :cond_9

    .line 222
    return v5

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    check-cast v0, Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v0

    .line 233
    return v0

    .line 234
    :cond_a
    return v5

    .line 235
    .line 236
    :pswitch_2
    sget-object v0, Lfem;->A:Lfew;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lfea;

    .line 243
    .line 244
    if-eqz v0, :cond_c

    .line 245
    .line 246
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 247
    .line 248
    check-cast v0, Lcufg;

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    return v5

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_c
    return v5

    .line 264
    .line 265
    :pswitch_3
    sget-object v0, Lfem;->y:Lfew;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lfea;

    .line 272
    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 276
    .line 277
    check-cast v0, Lcufg;

    .line 278
    .line 279
    if-nez v0, :cond_d

    .line 280
    return v5

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    move-result v0

    .line 291
    return v0

    .line 292
    :cond_e
    return v5

    .line 293
    .line 294
    :pswitch_4
    :sswitch_0
    move/from16 v16, v5

    .line 295
    .line 296
    const/16 p0, 0x20

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    const-wide v17, 0xffffffffL

    .line 302
    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :sswitch_1
    sget-object v0, Lfem;->p:Lfew;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    check-cast v0, Lfea;

    .line 312
    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 316
    .line 317
    check-cast v0, Lcufg;

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    return v5

    .line 321
    .line 322
    .line 323
    :cond_f
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v0

    .line 331
    return v0

    .line 332
    :cond_10
    return v5

    .line 333
    .line 334
    :sswitch_2
    if-eqz v3, :cond_13

    .line 335
    .line 336
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-nez v1, :cond_11

    .line 343
    return v5

    .line 344
    .line 345
    :cond_11
    sget-object v1, Lfem;->i:Lfew;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 349
    move-result-object v1

    .line 350
    .line 351
    check-cast v1, Lfea;

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    iget-object v1, v1, Lfea;->b:Lcuas;

    .line 356
    .line 357
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    if-nez v1, :cond_12

    .line 360
    return v5

    .line 361
    .line 362
    .line 363
    :cond_12
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 364
    move-result v0

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    .line 371
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_13
    return v5

    .line 381
    .line 382
    .line 383
    :sswitch_3
    invoke-virtual {v8}, Lfer;->i()Lfer;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    iget-object v1, v0, Lfer;->b:Lfen;

    .line 389
    .line 390
    sget-object v3, Lfem;->d:Lfew;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lfea;

    .line 397
    .line 398
    :goto_1
    if-nez v1, :cond_15

    .line 399
    .line 400
    if-eqz v0, :cond_15

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lfer;->i()Lfer;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-eqz v0, :cond_14

    .line 407
    .line 408
    iget-object v1, v0, Lfer;->b:Lfen;

    .line 409
    .line 410
    sget-object v3, Lfem;->d:Lfew;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    check-cast v1, Lfea;

    .line 417
    goto :goto_1

    .line 418
    :cond_14
    move-object v1, v11

    .line 419
    goto :goto_1

    .line 420
    .line 421
    :cond_15
    if-nez v0, :cond_16

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, Lfer;->b()Leki;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget v1, v0, Leki;->b:F

    .line 428
    .line 429
    new-instance v3, Landroid/graphics/Rect;

    .line 430
    float-to-double v4, v1

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 434
    move-result-wide v4

    .line 435
    double-to-float v1, v4

    .line 436
    .line 437
    iget v4, v0, Leki;->c:F

    .line 438
    float-to-double v4, v4

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 442
    move-result-wide v4

    .line 443
    double-to-float v4, v4

    .line 444
    .line 445
    iget v5, v0, Leki;->d:F

    .line 446
    float-to-double v5, v5

    .line 447
    .line 448
    .line 449
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 450
    move-result-wide v5

    .line 451
    double-to-float v5, v5

    .line 452
    .line 453
    iget v0, v0, Leki;->e:F

    .line 454
    .line 455
    .line 456
    invoke-static {v5}, Lcuhh;->y(F)I

    .line 457
    move-result v5

    .line 458
    float-to-double v6, v0

    .line 459
    .line 460
    .line 461
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 462
    move-result-wide v6

    .line 463
    double-to-float v0, v6

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Lcuhh;->y(F)I

    .line 467
    move-result v0

    .line 468
    float-to-int v1, v1

    .line 469
    float-to-int v4, v4

    .line 470
    .line 471
    .line 472
    invoke-direct {v3, v1, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 473
    .line 474
    iget-object v0, v2, Lfan;->a:Lfah;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v3}, Lfah;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 478
    move-result v0

    .line 479
    return v0

    .line 480
    .line 481
    :cond_16
    const-wide/16 v1, 0x0

    .line 482
    move-wide v12, v1

    .line 483
    move v3, v5

    .line 484
    .line 485
    :goto_2
    if-eqz v0, :cond_20

    .line 486
    .line 487
    iget-object v4, v0, Lfer;->b:Lfen;

    .line 488
    .line 489
    sget-object v10, Lfem;->d:Lfew;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v10}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 493
    move-result-object v10

    .line 494
    .line 495
    check-cast v10, Lfea;

    .line 496
    .line 497
    if-eqz v10, :cond_1f

    .line 498
    .line 499
    iget-object v14, v0, Lfer;->a:Lexm;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Lexm;->o()Leyo;

    .line 503
    move-result-object v16

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    const-wide v17, 0xffffffffL

    .line 509
    .line 510
    .line 511
    invoke-static/range {v16 .. v16}, Lesc;->j(Letf;)Leki;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14}, Lexm;->o()Leyo;

    .line 516
    move-result-object v7

    .line 517
    .line 518
    .line 519
    invoke-interface {v7}, Letf;->my()Letf;

    .line 520
    move-result-object v7

    .line 521
    .line 522
    if-eqz v7, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v1, v2}, Letf;->k(J)J

    .line 526
    move-result-wide v19

    .line 527
    .line 528
    move-object/from16 p1, v10

    .line 529
    .line 530
    move-wide/from16 v9, v19

    .line 531
    goto :goto_3

    .line 532
    .line 533
    :cond_17
    move-object/from16 p1, v10

    .line 534
    move-wide v9, v1

    .line 535
    .line 536
    :goto_3
    const/16 p0, 0x20

    .line 537
    .line 538
    .line 539
    invoke-virtual {v6, v9, v10}, Leki;->j(J)Leki;

    .line 540
    move-result-object v6

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Lfer;->f()Leyo;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    if-eqz v7, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Leyo;->t()Z

    .line 550
    move-result v9

    .line 551
    .line 552
    if-eq v15, v9, :cond_18

    .line 553
    move-object v7, v11

    .line 554
    .line 555
    :cond_18
    if-eqz v7, :cond_19

    .line 556
    .line 557
    .line 558
    invoke-interface {v7, v1, v2}, Letf;->k(J)J

    .line 559
    move-result-wide v9

    .line 560
    goto :goto_4

    .line 561
    :cond_19
    move-wide v9, v1

    .line 562
    .line 563
    .line 564
    :goto_4
    invoke-static {v9, v10, v12, v13}, Lofi;->t(JJ)J

    .line 565
    move-result-wide v9

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lfer;->f()Leyo;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    if-eqz v7, :cond_1a

    .line 572
    .line 573
    move-wide/from16 p2, v1

    .line 574
    .line 575
    iget-wide v1, v7, Levb;->c:J

    .line 576
    goto :goto_5

    .line 577
    .line 578
    :cond_1a
    move-wide/from16 p2, v1

    .line 579
    .line 580
    .line 581
    :goto_5
    invoke-static {v1, v2}, Lfmk;->l(J)J

    .line 582
    move-result-wide v1

    .line 583
    .line 584
    .line 585
    invoke-static {v9, v10, v1, v2}, Leag;->t(JJ)Leki;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    iget v2, v1, Leki;->b:F

    .line 589
    .line 590
    iget v7, v6, Leki;->b:F

    .line 591
    .line 592
    iget v9, v1, Leki;->d:F

    .line 593
    .line 594
    iget v10, v6, Leki;->d:F

    .line 595
    .line 596
    iget v14, v1, Leki;->c:F

    .line 597
    .line 598
    move/from16 v16, v5

    .line 599
    .line 600
    iget v5, v6, Leki;->c:F

    .line 601
    .line 602
    iget v1, v1, Leki;->e:F

    .line 603
    .line 604
    iget v6, v6, Leki;->e:F

    .line 605
    sub-float/2addr v2, v7

    .line 606
    sub-float/2addr v14, v5

    .line 607
    sub-float/2addr v9, v10

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v9}, Lfan;->j(FF)F

    .line 611
    move-result v2

    .line 612
    sub-float/2addr v1, v6

    .line 613
    .line 614
    .line 615
    invoke-static {v14, v1}, Lfan;->j(FF)F

    .line 616
    move-result v1

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 620
    move-result v2

    .line 621
    int-to-long v5, v2

    .line 622
    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 625
    move-result v1

    .line 626
    int-to-long v1, v1

    .line 627
    .line 628
    shl-long v5, v5, p0

    .line 629
    .line 630
    and-long v1, v1, v17

    .line 631
    or-long/2addr v1, v5

    .line 632
    .line 633
    cmp-long v5, v1, p2

    .line 634
    .line 635
    if-nez v5, :cond_1b

    .line 636
    move-wide v4, v1

    .line 637
    .line 638
    :goto_6
    move-object/from16 v10, p1

    .line 639
    goto :goto_7

    .line 640
    .line 641
    :cond_1b
    shr-long v5, v1, p0

    .line 642
    .line 643
    and-long v9, v1, v17

    .line 644
    long-to-int v7, v9

    .line 645
    long-to-int v5, v5

    .line 646
    .line 647
    .line 648
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 649
    move-result v5

    .line 650
    .line 651
    .line 652
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 653
    move-result v6

    .line 654
    .line 655
    sget-object v7, Lfeu;->w:Lfew;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v4, v7}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    check-cast v7, Lfel;

    .line 662
    .line 663
    .line 664
    invoke-static {v8}, Lfao;->h(Lfer;)Z

    .line 665
    move-result v7

    .line 666
    .line 667
    if-eqz v7, :cond_1c

    .line 668
    neg-float v5, v5

    .line 669
    .line 670
    :cond_1c
    sget-object v7, Lfeu;->x:Lfew;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4, v7}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 674
    move-result-object v4

    .line 675
    .line 676
    check-cast v4, Lfel;

    .line 677
    .line 678
    .line 679
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 680
    move-result v4

    .line 681
    int-to-long v4, v4

    .line 682
    .line 683
    .line 684
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    move-result v6

    .line 686
    int-to-long v6, v6

    .line 687
    .line 688
    shl-long v4, v4, p0

    .line 689
    .line 690
    and-long v6, v6, v17

    .line 691
    or-long/2addr v4, v6

    .line 692
    goto :goto_6

    .line 693
    .line 694
    :goto_7
    iget-object v6, v10, Lfea;->b:Lcuas;

    .line 695
    .line 696
    check-cast v6, Lcufu;

    .line 697
    .line 698
    if-eqz v6, :cond_1d

    .line 699
    .line 700
    shr-long v9, v4, p0

    .line 701
    long-to-int v7, v9

    .line 702
    .line 703
    .line 704
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 705
    move-result v7

    .line 706
    .line 707
    .line 708
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 709
    move-result-object v7

    .line 710
    .line 711
    and-long v4, v4, v17

    .line 712
    long-to-int v4, v4

    .line 713
    .line 714
    .line 715
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 716
    move-result v4

    .line 717
    .line 718
    .line 719
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-interface {v6, v7, v4}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-result-object v4

    .line 725
    .line 726
    check-cast v4, Ljava/lang/Boolean;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 730
    move-result v4

    .line 731
    .line 732
    if-ne v4, v15, :cond_1d

    .line 733
    goto :goto_8

    .line 734
    .line 735
    :cond_1d
    if-eqz v3, :cond_1e

    .line 736
    :goto_8
    move v3, v15

    .line 737
    goto :goto_9

    .line 738
    .line 739
    :cond_1e
    move/from16 v3, v16

    .line 740
    .line 741
    .line 742
    :goto_9
    invoke-static {v12, v13, v1, v2}, Lrvn;->q(JJ)J

    .line 743
    move-result-wide v12

    .line 744
    goto :goto_a

    .line 745
    .line 746
    :cond_1f
    move-wide/from16 p2, v1

    .line 747
    .line 748
    move/from16 v16, v5

    .line 749
    .line 750
    const/16 p0, 0x20

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    const-wide v17, 0xffffffffL

    .line 756
    .line 757
    .line 758
    :goto_a
    invoke-virtual {v0}, Lfer;->i()Lfer;

    .line 759
    move-result-object v0

    .line 760
    .line 761
    move-wide/from16 v1, p2

    .line 762
    .line 763
    move/from16 v5, v16

    .line 764
    .line 765
    goto/16 :goto_2

    .line 766
    :cond_20
    return v3

    .line 767
    .line 768
    :sswitch_4
    move/from16 v16, v5

    .line 769
    .line 770
    if-eqz v3, :cond_21

    .line 771
    .line 772
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v11

    .line 777
    .line 778
    :cond_21
    sget-object v0, Lfem;->k:Lfew;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    check-cast v0, Lfea;

    .line 785
    .line 786
    if-eqz v0, :cond_23

    .line 787
    .line 788
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 789
    .line 790
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 791
    .line 792
    if-eqz v0, :cond_23

    .line 793
    .line 794
    if-nez v11, :cond_22

    .line 795
    .line 796
    const-string v11, ""

    .line 797
    .line 798
    :cond_22
    new-instance v1, Lffn;

    .line 799
    .line 800
    .line 801
    invoke-direct {v1, v11}, Lffn;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    move-result-object v0

    .line 806
    .line 807
    check-cast v0, Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    move-result v0

    .line 812
    return v0

    .line 813
    :cond_23
    return v16

    .line 814
    .line 815
    :sswitch_5
    move/from16 v16, v5

    .line 816
    .line 817
    sget-object v0, Lfem;->v:Lfew;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Lfea;

    .line 824
    .line 825
    if-eqz v0, :cond_25

    .line 826
    .line 827
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 828
    .line 829
    check-cast v0, Lcufg;

    .line 830
    .line 831
    if-nez v0, :cond_24

    .line 832
    return v16

    .line 833
    .line 834
    .line 835
    :cond_24
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 836
    move-result-object v0

    .line 837
    .line 838
    check-cast v0, Ljava/lang/Boolean;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    move-result v0

    .line 843
    return v0

    .line 844
    :cond_25
    return v16

    .line 845
    .line 846
    :sswitch_6
    move/from16 v16, v5

    .line 847
    .line 848
    sget-object v0, Lfem;->u:Lfew;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    check-cast v0, Lfea;

    .line 855
    .line 856
    if-eqz v0, :cond_27

    .line 857
    .line 858
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 859
    .line 860
    check-cast v0, Lcufg;

    .line 861
    .line 862
    if-nez v0, :cond_26

    .line 863
    return v16

    .line 864
    .line 865
    .line 866
    :cond_26
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 867
    move-result-object v0

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    move-result v0

    .line 874
    return v0

    .line 875
    :cond_27
    return v16

    .line 876
    .line 877
    :sswitch_7
    move/from16 v16, v5

    .line 878
    .line 879
    sget-object v0, Lfem;->t:Lfew;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    .line 885
    check-cast v0, Lfea;

    .line 886
    .line 887
    if-eqz v0, :cond_29

    .line 888
    .line 889
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 890
    .line 891
    check-cast v0, Lcufg;

    .line 892
    .line 893
    if-nez v0, :cond_28

    .line 894
    return v16

    .line 895
    .line 896
    .line 897
    :cond_28
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    .line 900
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    move-result v0

    .line 905
    return v0

    .line 906
    :cond_29
    return v16

    .line 907
    .line 908
    :sswitch_8
    move/from16 v16, v5

    .line 909
    .line 910
    sget-object v0, Lfem;->r:Lfew;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 914
    move-result-object v0

    .line 915
    .line 916
    check-cast v0, Lfea;

    .line 917
    .line 918
    if-eqz v0, :cond_2b

    .line 919
    .line 920
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 921
    .line 922
    check-cast v0, Lcufg;

    .line 923
    .line 924
    if-nez v0, :cond_2a

    .line 925
    return v16

    .line 926
    .line 927
    .line 928
    :cond_2a
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    .line 931
    check-cast v0, Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 935
    move-result v0

    .line 936
    return v0

    .line 937
    :cond_2b
    return v16

    .line 938
    .line 939
    :sswitch_9
    move/from16 v16, v5

    .line 940
    .line 941
    sget-object v0, Lfem;->s:Lfew;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    check-cast v0, Lfea;

    .line 948
    .line 949
    if-eqz v0, :cond_2d

    .line 950
    .line 951
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 952
    .line 953
    check-cast v0, Lcufg;

    .line 954
    .line 955
    if-nez v0, :cond_2c

    .line 956
    return v16

    .line 957
    .line 958
    .line 959
    :cond_2c
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    .line 962
    check-cast v0, Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result v0

    .line 967
    return v0

    .line 968
    :cond_2d
    return v16

    .line 969
    .line 970
    :goto_b
    const/16 v0, 0x1000

    .line 971
    .line 972
    if-ne v1, v0, :cond_2e

    .line 973
    move v0, v15

    .line 974
    goto :goto_c

    .line 975
    .line 976
    :cond_2e
    move/from16 v0, v16

    .line 977
    .line 978
    :goto_c
    const/16 v2, 0x2000

    .line 979
    .line 980
    if-ne v1, v2, :cond_2f

    .line 981
    move v2, v15

    .line 982
    goto :goto_d

    .line 983
    .line 984
    :cond_2f
    move/from16 v2, v16

    .line 985
    .line 986
    .line 987
    :goto_d
    const v3, 0x1020039

    .line 988
    .line 989
    if-ne v1, v3, :cond_30

    .line 990
    move v3, v15

    .line 991
    goto :goto_e

    .line 992
    .line 993
    :cond_30
    move/from16 v3, v16

    .line 994
    .line 995
    .line 996
    :goto_e
    const v5, 0x102003b

    .line 997
    .line 998
    if-ne v1, v5, :cond_31

    .line 999
    move v5, v15

    .line 1000
    goto :goto_f

    .line 1001
    .line 1002
    :cond_31
    move/from16 v5, v16

    .line 1003
    .line 1004
    .line 1005
    :goto_f
    const v6, 0x1020038

    .line 1006
    .line 1007
    if-ne v1, v6, :cond_32

    .line 1008
    move v6, v15

    .line 1009
    goto :goto_10

    .line 1010
    .line 1011
    :cond_32
    move/from16 v6, v16

    .line 1012
    .line 1013
    :goto_10
    if-nez v3, :cond_34

    .line 1014
    .line 1015
    if-nez v5, :cond_34

    .line 1016
    .line 1017
    if-nez v0, :cond_34

    .line 1018
    .line 1019
    if-eqz v2, :cond_33

    .line 1020
    goto :goto_11

    .line 1021
    .line 1022
    :cond_33
    move/from16 v7, v16

    .line 1023
    goto :goto_12

    .line 1024
    :cond_34
    :goto_11
    move v7, v15

    .line 1025
    .line 1026
    :goto_12
    if-nez v6, :cond_36

    .line 1027
    .line 1028
    .line 1029
    const v9, 0x102003a

    .line 1030
    .line 1031
    if-eq v1, v9, :cond_36

    .line 1032
    .line 1033
    if-nez v0, :cond_36

    .line 1034
    .line 1035
    if-eqz v2, :cond_35

    .line 1036
    goto :goto_13

    .line 1037
    .line 1038
    :cond_35
    move/from16 v1, v16

    .line 1039
    goto :goto_14

    .line 1040
    :cond_36
    :goto_13
    move v1, v15

    .line 1041
    .line 1042
    :goto_14
    if-nez v0, :cond_37

    .line 1043
    .line 1044
    if-eqz v2, :cond_3c

    .line 1045
    .line 1046
    :cond_37
    sget-object v0, Lfeu;->c:Lfew;

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    check-cast v0, Lfej;

    .line 1053
    .line 1054
    sget-object v9, Lfem;->i:Lfew;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v4, v9}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1058
    move-result-object v9

    .line 1059
    .line 1060
    check-cast v9, Lfea;

    .line 1061
    .line 1062
    if-eqz v0, :cond_3c

    .line 1063
    .line 1064
    if-eqz v9, :cond_3c

    .line 1065
    .line 1066
    iget-object v1, v0, Lfej;->c:Lcuhv;

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 1070
    move-result-object v3

    .line 1071
    .line 1072
    check-cast v3, Ljava/lang/Number;

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1076
    move-result v3

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 1080
    move-result-object v4

    .line 1081
    .line 1082
    check-cast v4, Ljava/lang/Number;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1086
    move-result v4

    .line 1087
    .line 1088
    cmpg-float v5, v3, v4

    .line 1089
    .line 1090
    if-gez v5, :cond_38

    .line 1091
    move v3, v4

    .line 1092
    .line 1093
    .line 1094
    :cond_38
    invoke-interface {v1}, Lcuhv;->b()Ljava/lang/Comparable;

    .line 1095
    move-result-object v4

    .line 1096
    .line 1097
    check-cast v4, Ljava/lang/Number;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1101
    move-result v4

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v1}, Lcuhv;->a()Ljava/lang/Comparable;

    .line 1105
    move-result-object v1

    .line 1106
    .line 1107
    check-cast v1, Ljava/lang/Number;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1111
    move-result v1

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v4, v1}, Lcugi;->e(FF)F

    .line 1115
    move-result v1

    .line 1116
    .line 1117
    iget v4, v0, Lfej;->d:I

    .line 1118
    sub-float/2addr v3, v1

    .line 1119
    .line 1120
    if-lez v4, :cond_39

    .line 1121
    add-int/2addr v4, v15

    .line 1122
    int-to-float v1, v4

    .line 1123
    goto :goto_15

    .line 1124
    .line 1125
    :cond_39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1126
    :goto_15
    div-float/2addr v3, v1

    .line 1127
    .line 1128
    if-eqz v2, :cond_3a

    .line 1129
    neg-float v3, v3

    .line 1130
    .line 1131
    :cond_3a
    iget-object v1, v9, Lfea;->b:Lcuas;

    .line 1132
    .line 1133
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1134
    .line 1135
    if-nez v1, :cond_3b

    .line 1136
    return v16

    .line 1137
    .line 1138
    :cond_3b
    iget v0, v0, Lfej;->b:F

    .line 1139
    add-float/2addr v0, v3

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1153
    move-result v0

    .line 1154
    return v0

    .line 1155
    .line 1156
    :cond_3c
    iget-object v0, v8, Lfer;->a:Lexm;

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0}, Lexm;->o()Leyo;

    .line 1160
    move-result-object v0

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v0}, Lesc;->j(Letf;)Leki;

    .line 1164
    move-result-object v0

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v0}, Leki;->e()J

    .line 1168
    move-result-wide v9

    .line 1169
    .line 1170
    new-instance v0, Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    sget-object v12, Lfem;->C:Lfew;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4, v12}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1179
    move-result-object v12

    .line 1180
    .line 1181
    check-cast v12, Lfea;

    .line 1182
    .line 1183
    if-eqz v12, :cond_3d

    .line 1184
    .line 1185
    iget-object v12, v12, Lfea;->b:Lcuas;

    .line 1186
    .line 1187
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1188
    .line 1189
    if-eqz v12, :cond_3d

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    move-result-object v12

    .line 1194
    .line 1195
    check-cast v12, Ljava/lang/Boolean;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1199
    move-result v12

    .line 1200
    .line 1201
    if-eqz v12, :cond_3d

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 1205
    move-result-object v0

    .line 1206
    move-object v11, v0

    .line 1207
    .line 1208
    check-cast v11, Ljava/lang/Float;

    .line 1209
    .line 1210
    :cond_3d
    sget-object v0, Lfem;->d:Lfew;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1214
    move-result-object v0

    .line 1215
    .line 1216
    check-cast v0, Lfea;

    .line 1217
    .line 1218
    if-nez v0, :cond_3e

    .line 1219
    return v16

    .line 1220
    .line 1221
    :cond_3e
    sget-object v12, Lfeu;->w:Lfew;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4, v12}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1225
    move-result-object v12

    .line 1226
    .line 1227
    check-cast v12, Lfel;

    .line 1228
    const/4 v13, 0x0

    .line 1229
    .line 1230
    if-eqz v12, :cond_4a

    .line 1231
    .line 1232
    if-eqz v7, :cond_4a

    .line 1233
    .line 1234
    if-eqz v11, :cond_3f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1238
    move-result v7

    .line 1239
    goto :goto_16

    .line 1240
    .line 1241
    :cond_3f
    shr-long v14, v9, p0

    .line 1242
    long-to-int v7, v14

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1246
    move-result v7

    .line 1247
    .line 1248
    :goto_16
    if-nez v3, :cond_40

    .line 1249
    .line 1250
    if-eqz v2, :cond_41

    .line 1251
    :cond_40
    neg-float v7, v7

    .line 1252
    .line 1253
    .line 1254
    :cond_41
    invoke-static {v8}, Lfao;->h(Lfer;)Z

    .line 1255
    move-result v8

    .line 1256
    .line 1257
    if-eqz v8, :cond_43

    .line 1258
    .line 1259
    if-nez v3, :cond_42

    .line 1260
    .line 1261
    if-eqz v5, :cond_43

    .line 1262
    :cond_42
    neg-float v7, v7

    .line 1263
    .line 1264
    .line 1265
    :cond_43
    invoke-static {v12, v7}, Lfan;->F(Lfel;F)Z

    .line 1266
    move-result v3

    .line 1267
    .line 1268
    if-eqz v3, :cond_4a

    .line 1269
    .line 1270
    sget-object v1, Lfem;->z:Lfew;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v4, v1}, Lfen;->f(Lfew;)Z

    .line 1274
    move-result v2

    .line 1275
    .line 1276
    if-nez v2, :cond_46

    .line 1277
    .line 1278
    sget-object v2, Lfem;->B:Lfew;

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v4, v2}, Lfen;->f(Lfew;)Z

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    if-eqz v2, :cond_44

    .line 1285
    goto :goto_17

    .line 1286
    .line 1287
    :cond_44
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1288
    .line 1289
    check-cast v0, Lcufu;

    .line 1290
    .line 1291
    if-nez v0, :cond_45

    .line 1292
    return v16

    .line 1293
    .line 1294
    .line 1295
    :cond_45
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1296
    move-result-object v1

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1300
    move-result-object v2

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v0, v1, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1310
    move-result v0

    .line 1311
    return v0

    .line 1312
    .line 1313
    :cond_46
    :goto_17
    cmpl-float v0, v7, v13

    .line 1314
    .line 1315
    if-lez v0, :cond_47

    .line 1316
    .line 1317
    sget-object v0, Lfem;->B:Lfew;

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1321
    move-result-object v0

    .line 1322
    .line 1323
    check-cast v0, Lfea;

    .line 1324
    goto :goto_18

    .line 1325
    .line 1326
    .line 1327
    :cond_47
    invoke-virtual {v4, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    .line 1330
    check-cast v0, Lfea;

    .line 1331
    .line 1332
    :goto_18
    if-eqz v0, :cond_49

    .line 1333
    .line 1334
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1335
    .line 1336
    check-cast v0, Lcufg;

    .line 1337
    .line 1338
    if-nez v0, :cond_48

    .line 1339
    return v16

    .line 1340
    .line 1341
    .line 1342
    :cond_48
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1343
    move-result-object v0

    .line 1344
    .line 1345
    check-cast v0, Ljava/lang/Boolean;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1349
    move-result v0

    .line 1350
    return v0

    .line 1351
    :cond_49
    return v16

    .line 1352
    .line 1353
    :cond_4a
    sget-object v3, Lfeu;->x:Lfew;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4, v3}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    .line 1359
    check-cast v3, Lfel;

    .line 1360
    .line 1361
    if-eqz v3, :cond_53

    .line 1362
    .line 1363
    if-eqz v1, :cond_53

    .line 1364
    .line 1365
    if-eqz v11, :cond_4b

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1369
    move-result v1

    .line 1370
    goto :goto_19

    .line 1371
    .line 1372
    :cond_4b
    and-long v7, v9, v17

    .line 1373
    long-to-int v1, v7

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1377
    move-result v1

    .line 1378
    .line 1379
    :goto_19
    if-nez v6, :cond_4c

    .line 1380
    .line 1381
    if-eqz v2, :cond_4d

    .line 1382
    :cond_4c
    neg-float v1, v1

    .line 1383
    .line 1384
    .line 1385
    :cond_4d
    invoke-static {v3, v1}, Lfan;->F(Lfel;F)Z

    .line 1386
    move-result v2

    .line 1387
    .line 1388
    if-eqz v2, :cond_53

    .line 1389
    .line 1390
    sget-object v2, Lfem;->y:Lfew;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v4, v2}, Lfen;->f(Lfew;)Z

    .line 1394
    move-result v3

    .line 1395
    .line 1396
    if-nez v3, :cond_50

    .line 1397
    .line 1398
    sget-object v3, Lfem;->A:Lfew;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, Lfen;->f(Lfew;)Z

    .line 1402
    move-result v3

    .line 1403
    .line 1404
    if-eqz v3, :cond_4e

    .line 1405
    goto :goto_1a

    .line 1406
    .line 1407
    :cond_4e
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1408
    .line 1409
    check-cast v0, Lcufu;

    .line 1410
    .line 1411
    if-nez v0, :cond_4f

    .line 1412
    return v16

    .line 1413
    .line 1414
    .line 1415
    :cond_4f
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1416
    move-result-object v2

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1420
    move-result-object v1

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v0, v2, v1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    .line 1426
    check-cast v0, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1430
    move-result v0

    .line 1431
    return v0

    .line 1432
    .line 1433
    :cond_50
    :goto_1a
    cmpl-float v0, v1, v13

    .line 1434
    .line 1435
    if-lez v0, :cond_51

    .line 1436
    .line 1437
    sget-object v0, Lfem;->A:Lfew;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1441
    move-result-object v0

    .line 1442
    .line 1443
    check-cast v0, Lfea;

    .line 1444
    goto :goto_1b

    .line 1445
    .line 1446
    .line 1447
    :cond_51
    invoke-virtual {v4, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1448
    move-result-object v0

    .line 1449
    .line 1450
    check-cast v0, Lfea;

    .line 1451
    .line 1452
    :goto_1b
    if-eqz v0, :cond_53

    .line 1453
    .line 1454
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1455
    .line 1456
    check-cast v0, Lcufg;

    .line 1457
    .line 1458
    if-nez v0, :cond_52

    .line 1459
    return v16

    .line 1460
    .line 1461
    .line 1462
    :cond_52
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1463
    move-result-object v0

    .line 1464
    .line 1465
    check-cast v0, Ljava/lang/Boolean;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1469
    move-result v0

    .line 1470
    return v0

    .line 1471
    :cond_53
    return v16

    .line 1472
    .line 1473
    :sswitch_a
    move/from16 v16, v5

    .line 1474
    .line 1475
    sget-object v0, Lfem;->c:Lfew;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    .line 1481
    check-cast v0, Lfea;

    .line 1482
    .line 1483
    if-eqz v0, :cond_55

    .line 1484
    .line 1485
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1486
    .line 1487
    check-cast v0, Lcufg;

    .line 1488
    .line 1489
    if-nez v0, :cond_54

    .line 1490
    return v16

    .line 1491
    .line 1492
    .line 1493
    :cond_54
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1494
    move-result-object v0

    .line 1495
    .line 1496
    check-cast v0, Ljava/lang/Boolean;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1500
    move-result v0

    .line 1501
    return v0

    .line 1502
    :cond_55
    return v16

    .line 1503
    .line 1504
    :sswitch_b
    move/from16 v16, v5

    .line 1505
    .line 1506
    sget-object v1, Lfem;->b:Lfew;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v1}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1510
    move-result-object v1

    .line 1511
    .line 1512
    check-cast v1, Lfea;

    .line 1513
    .line 1514
    if-eqz v1, :cond_56

    .line 1515
    .line 1516
    iget-object v1, v1, Lfea;->b:Lcuas;

    .line 1517
    .line 1518
    check-cast v1, Lcufg;

    .line 1519
    .line 1520
    if-eqz v1, :cond_56

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

    .line 1524
    move-result-object v1

    .line 1525
    .line 1526
    check-cast v1, Ljava/lang/Boolean;

    .line 1527
    goto :goto_1c

    .line 1528
    :cond_56
    move-object v1, v11

    .line 1529
    .line 1530
    .line 1531
    :goto_1c
    invoke-virtual {v2, v0, v15, v11, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1532
    .line 1533
    if-nez v1, :cond_57

    .line 1534
    return v16

    .line 1535
    .line 1536
    .line 1537
    :cond_57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    move-result v0

    .line 1539
    return v0

    .line 1540
    .line 1541
    :cond_58
    move/from16 v16, v5

    .line 1542
    .line 1543
    sget-object v0, Lfeu;->l:Lfew;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1547
    move-result-object v0

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v0, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    move-result v0

    .line 1552
    .line 1553
    if-nez v0, :cond_59

    .line 1554
    return v16

    .line 1555
    .line 1556
    :cond_59
    iget-object v0, v2, Lfan;->a:Lfah;

    .line 1557
    .line 1558
    iget-object v0, v0, Lfah;->L:Lejn;

    .line 1559
    .line 1560
    move/from16 v1, v16

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0, v1, v15, v6}, Lejn;->k(ZZI)Z

    .line 1564
    return v15

    .line 1565
    .line 1566
    :cond_5a
    iget-object v0, v2, Lfan;->a:Lfah;

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v0}, Lfah;->isInTouchMode()Z

    .line 1570
    move-result v1

    .line 1571
    .line 1572
    if-eqz v1, :cond_5b

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0}, Lfah;->requestFocusFromTouch()Z

    .line 1576
    .line 1577
    :cond_5b
    sget-object v0, Lfem;->w:Lfew;

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1581
    move-result-object v0

    .line 1582
    .line 1583
    check-cast v0, Lfea;

    .line 1584
    .line 1585
    if-eqz v0, :cond_5d

    .line 1586
    .line 1587
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1588
    .line 1589
    check-cast v0, Lcufg;

    .line 1590
    .line 1591
    if-nez v0, :cond_5c

    .line 1592
    const/4 v1, 0x0

    .line 1593
    return v1

    .line 1594
    .line 1595
    .line 1596
    :cond_5c
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1597
    move-result-object v0

    .line 1598
    .line 1599
    check-cast v0, Ljava/lang/Boolean;

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    move-result v0

    .line 1604
    return v0

    .line 1605
    :cond_5d
    const/4 v1, 0x0

    .line 1606
    return v1

    .line 1607
    :cond_5e
    move v1, v5

    .line 1608
    .line 1609
    if-eqz v3, :cond_5f

    .line 1610
    .line 1611
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v3, v0, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1615
    move-result v0

    .line 1616
    goto :goto_1d

    .line 1617
    :cond_5f
    move-object v3, v11

    .line 1618
    move v0, v13

    .line 1619
    .line 1620
    :goto_1d
    if-eqz v3, :cond_60

    .line 1621
    .line 1622
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 1626
    move-result v13

    .line 1627
    .line 1628
    .line 1629
    :cond_60
    invoke-virtual {v2, v8, v0, v13, v1}, Lfan;->G(Lfer;IIZ)Z

    .line 1630
    move-result v0

    .line 1631
    .line 1632
    if-eqz v0, :cond_61

    .line 1633
    .line 1634
    iget v3, v8, Lfer;->c:I

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v2, v3}, Lfan;->m(I)I

    .line 1638
    move-result v3

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2, v3, v1, v11, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 1642
    :cond_61
    return v0

    .line 1643
    :cond_62
    move v1, v5

    .line 1644
    .line 1645
    sget-object v0, Lfem;->q:Lfew;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v4, v0}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 1649
    move-result-object v0

    .line 1650
    .line 1651
    check-cast v0, Lfea;

    .line 1652
    .line 1653
    if-eqz v0, :cond_64

    .line 1654
    .line 1655
    iget-object v0, v0, Lfea;->b:Lcuas;

    .line 1656
    .line 1657
    check-cast v0, Lcufg;

    .line 1658
    .line 1659
    if-nez v0, :cond_63

    .line 1660
    return v1

    .line 1661
    .line 1662
    .line 1663
    :cond_63
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    .line 1666
    check-cast v0, Ljava/lang/Boolean;

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1670
    move-result v0

    .line 1671
    return v0

    .line 1672
    :cond_64
    return v1

    .line 1673
    .line 1674
    :cond_65
    if-eqz v3, :cond_85

    .line 1675
    .line 1676
    if-ne v1, v12, :cond_66

    .line 1677
    move v0, v15

    .line 1678
    goto :goto_1e

    .line 1679
    :cond_66
    const/4 v0, 0x0

    .line 1680
    .line 1681
    :goto_1e
    iget v1, v8, Lfer;->c:I

    .line 1682
    .line 1683
    const-string v5, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 1687
    move-result v5

    .line 1688
    .line 1689
    const-string v7, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 1693
    move-result v3

    .line 1694
    .line 1695
    iget-object v7, v2, Lfan;->k:Ljava/lang/Integer;

    .line 1696
    .line 1697
    if-nez v7, :cond_67

    .line 1698
    goto :goto_1f

    .line 1699
    .line 1700
    .line 1701
    :cond_67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1702
    move-result v7

    .line 1703
    .line 1704
    if-eq v1, v7, :cond_68

    .line 1705
    .line 1706
    :goto_1f
    iput v13, v2, Lfan;->j:I

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1710
    move-result-object v1

    .line 1711
    .line 1712
    iput-object v1, v2, Lfan;->k:Ljava/lang/Integer;

    .line 1713
    .line 1714
    .line 1715
    :cond_68
    invoke-static {v8}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 1716
    move-result-object v1

    .line 1717
    .line 1718
    if-eqz v1, :cond_84

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1722
    move-result v7

    .line 1723
    .line 1724
    if-nez v7, :cond_69

    .line 1725
    .line 1726
    const/16 v16, 0x0

    .line 1727
    return v16

    .line 1728
    .line 1729
    .line 1730
    :cond_69
    invoke-static {v8}, Lfan;->K(Lfer;)Ljava/lang/String;

    .line 1731
    move-result-object v7

    .line 1732
    .line 1733
    if-eqz v7, :cond_79

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1737
    move-result v14

    .line 1738
    .line 1739
    if-nez v14, :cond_6a

    .line 1740
    .line 1741
    goto/16 :goto_23

    .line 1742
    .line 1743
    :cond_6a
    const-string v14, "impl"

    .line 1744
    .line 1745
    if-eq v5, v15, :cond_76

    .line 1746
    .line 1747
    if-eq v5, v9, :cond_73

    .line 1748
    const/4 v9, 0x4

    .line 1749
    .line 1750
    if-eq v5, v9, :cond_6d

    .line 1751
    .line 1752
    if-eq v5, v6, :cond_6b

    .line 1753
    .line 1754
    const/16 v6, 0x10

    .line 1755
    .line 1756
    if-eq v5, v6, :cond_6d

    .line 1757
    .line 1758
    goto/16 :goto_23

    .line 1759
    .line 1760
    :cond_6b
    sget-object v6, Lezu;->b:Lezu;

    .line 1761
    .line 1762
    if-nez v6, :cond_6c

    .line 1763
    .line 1764
    new-instance v6, Lezu;

    .line 1765
    .line 1766
    .line 1767
    invoke-direct {v6}, Lezq;-><init>()V

    .line 1768
    .line 1769
    sput-object v6, Lezu;->b:Lezu;

    .line 1770
    .line 1771
    :cond_6c
    sget-object v11, Lezu;->b:Lezu;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    iput-object v7, v11, Lezq;->a:Ljava/lang/String;

    .line 1777
    .line 1778
    goto/16 :goto_23

    .line 1779
    .line 1780
    :cond_6d
    sget-object v6, Lfem;->a:Lfew;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v4, v6}, Lfen;->f(Lfew;)Z

    .line 1784
    move-result v6

    .line 1785
    .line 1786
    if-nez v6, :cond_6e

    .line 1787
    .line 1788
    goto/16 :goto_23

    .line 1789
    .line 1790
    .line 1791
    :cond_6e
    invoke-static {v4}, Lfba;->g(Lfen;)Lfhd;

    .line 1792
    move-result-object v6

    .line 1793
    .line 1794
    if-nez v6, :cond_6f

    .line 1795
    .line 1796
    goto/16 :goto_23

    .line 1797
    .line 1798
    :cond_6f
    if-ne v5, v9, :cond_71

    .line 1799
    .line 1800
    sget-object v9, Lezs;->b:Lezs;

    .line 1801
    .line 1802
    if-nez v9, :cond_70

    .line 1803
    .line 1804
    new-instance v9, Lezs;

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v9}, Lezq;-><init>()V

    .line 1808
    .line 1809
    sput-object v9, Lezs;->b:Lezs;

    .line 1810
    .line 1811
    :cond_70
    sget-object v11, Lezs;->b:Lezs;

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1815
    .line 1816
    iput-object v7, v11, Lezq;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    iput-object v6, v11, Lezs;->c:Lfhd;

    .line 1819
    .line 1820
    goto/16 :goto_23

    .line 1821
    .line 1822
    :cond_71
    sget-object v9, Lezt;->b:Lezt;

    .line 1823
    .line 1824
    if-nez v9, :cond_72

    .line 1825
    .line 1826
    new-instance v9, Lezt;

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v9}, Lezt;-><init>()V

    .line 1830
    .line 1831
    sput-object v9, Lezt;->b:Lezt;

    .line 1832
    .line 1833
    :cond_72
    sget-object v11, Lezt;->b:Lezt;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1837
    .line 1838
    iput-object v7, v11, Lezq;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    iput-object v6, v11, Lezt;->c:Lfhd;

    .line 1841
    .line 1842
    iput-object v8, v11, Lezt;->d:Lfer;

    .line 1843
    goto :goto_23

    .line 1844
    .line 1845
    :cond_73
    iget-object v6, v2, Lfan;->a:Lfah;

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v6}, Lfah;->getContext()Landroid/content/Context;

    .line 1849
    move-result-object v6

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1853
    move-result-object v6

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1857
    move-result-object v6

    .line 1858
    .line 1859
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1860
    .line 1861
    sget-object v9, Lezw;->b:Lezw;

    .line 1862
    .line 1863
    if-nez v9, :cond_74

    .line 1864
    .line 1865
    new-instance v9, Lezw;

    .line 1866
    .line 1867
    .line 1868
    invoke-direct {v9, v6}, Lezw;-><init>(Ljava/util/Locale;)V

    .line 1869
    .line 1870
    sput-object v9, Lezw;->b:Lezw;

    .line 1871
    .line 1872
    :cond_74
    sget-object v6, Lezw;->b:Lezw;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1876
    .line 1877
    iput-object v7, v6, Lezq;->a:Ljava/lang/String;

    .line 1878
    .line 1879
    iget-object v9, v6, Lezw;->c:Ljava/text/BreakIterator;

    .line 1880
    .line 1881
    if-nez v9, :cond_75

    .line 1882
    .line 1883
    .line 1884
    invoke-static {v14}, Lcugn;->c(Ljava/lang/String;)V

    .line 1885
    goto :goto_20

    .line 1886
    :cond_75
    move-object v11, v9

    .line 1887
    .line 1888
    .line 1889
    :goto_20
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1890
    goto :goto_22

    .line 1891
    .line 1892
    :cond_76
    iget-object v6, v2, Lfan;->a:Lfah;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v6}, Lfah;->getContext()Landroid/content/Context;

    .line 1896
    move-result-object v6

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1900
    move-result-object v6

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1904
    move-result-object v6

    .line 1905
    .line 1906
    iget-object v6, v6, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1907
    .line 1908
    sget-object v9, Lezr;->b:Lezr;

    .line 1909
    .line 1910
    if-nez v9, :cond_77

    .line 1911
    .line 1912
    new-instance v9, Lezr;

    .line 1913
    .line 1914
    .line 1915
    invoke-direct {v9, v6}, Lezr;-><init>(Ljava/util/Locale;)V

    .line 1916
    .line 1917
    sput-object v9, Lezr;->b:Lezr;

    .line 1918
    .line 1919
    :cond_77
    sget-object v6, Lezr;->b:Lezr;

    .line 1920
    .line 1921
    .line 1922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1923
    .line 1924
    iput-object v7, v6, Lezq;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    iget-object v9, v6, Lezr;->c:Ljava/text/BreakIterator;

    .line 1927
    .line 1928
    if-nez v9, :cond_78

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v14}, Lcugn;->c(Ljava/lang/String;)V

    .line 1932
    goto :goto_21

    .line 1933
    :cond_78
    move-object v11, v9

    .line 1934
    .line 1935
    .line 1936
    :goto_21
    invoke-virtual {v11, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 1937
    :goto_22
    move-object v11, v6

    .line 1938
    .line 1939
    :cond_79
    :goto_23
    if-nez v11, :cond_7a

    .line 1940
    .line 1941
    const/16 v16, 0x0

    .line 1942
    return v16

    .line 1943
    .line 1944
    .line 1945
    :cond_7a
    invoke-virtual {v2, v8}, Lfan;->k(Lfer;)I

    .line 1946
    move-result v6

    .line 1947
    .line 1948
    if-ne v6, v13, :cond_7c

    .line 1949
    .line 1950
    if-eqz v0, :cond_7b

    .line 1951
    const/4 v1, 0x0

    .line 1952
    goto :goto_24

    .line 1953
    .line 1954
    .line 1955
    :cond_7b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1956
    move-result v1

    .line 1957
    goto :goto_24

    .line 1958
    :cond_7c
    move v1, v6

    .line 1959
    .line 1960
    :goto_24
    if-eqz v0, :cond_7d

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v11, v1}, Lezv;->c(I)[I

    .line 1964
    move-result-object v1

    .line 1965
    goto :goto_25

    .line 1966
    .line 1967
    .line 1968
    :cond_7d
    invoke-interface {v11, v1}, Lezv;->d(I)[I

    .line 1969
    move-result-object v1

    .line 1970
    .line 1971
    :goto_25
    const/16 v16, 0x0

    .line 1972
    .line 1973
    if-nez v1, :cond_7e

    .line 1974
    return v16

    .line 1975
    .line 1976
    :cond_7e
    aget v11, v1, v16

    .line 1977
    .line 1978
    aget v1, v1, v15

    .line 1979
    .line 1980
    if-eq v15, v0, :cond_7f

    .line 1981
    move v6, v11

    .line 1982
    goto :goto_26

    .line 1983
    :cond_7f
    move v6, v1

    .line 1984
    .line 1985
    :goto_26
    if-eqz v3, :cond_81

    .line 1986
    .line 1987
    sget-object v3, Lfeu;->a:Lfew;

    .line 1988
    .line 1989
    .line 1990
    invoke-virtual {v4, v3}, Lfen;->f(Lfew;)Z

    .line 1991
    move-result v3

    .line 1992
    .line 1993
    if-nez v3, :cond_81

    .line 1994
    .line 1995
    sget-object v3, Lfeu;->H:Lfew;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v4, v3}, Lfen;->f(Lfew;)Z

    .line 1999
    move-result v3

    .line 2000
    .line 2001
    if-eqz v3, :cond_81

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v2, v8}, Lfan;->l(Lfer;)I

    .line 2005
    move-result v3

    .line 2006
    .line 2007
    if-ne v3, v13, :cond_82

    .line 2008
    .line 2009
    if-eq v15, v0, :cond_80

    .line 2010
    move v3, v1

    .line 2011
    goto :goto_27

    .line 2012
    :cond_80
    move v3, v11

    .line 2013
    goto :goto_27

    .line 2014
    :cond_81
    move v3, v6

    .line 2015
    .line 2016
    :cond_82
    :goto_27
    if-eq v15, v0, :cond_83

    .line 2017
    move v9, v10

    .line 2018
    goto :goto_28

    .line 2019
    :cond_83
    move v9, v12

    .line 2020
    .line 2021
    :goto_28
    new-instance v7, Lfak;

    .line 2022
    .line 2023
    .line 2024
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2025
    move-result-wide v13

    .line 2026
    move v12, v1

    .line 2027
    move v10, v5

    .line 2028
    .line 2029
    .line 2030
    invoke-direct/range {v7 .. v14}, Lfak;-><init>(Lfer;IIIIJ)V

    .line 2031
    .line 2032
    iput-object v7, v2, Lfan;->m:Lfak;

    .line 2033
    .line 2034
    .line 2035
    invoke-virtual {v2, v8, v3, v6, v15}, Lfan;->G(Lfer;IIZ)Z

    .line 2036
    return v15

    .line 2037
    .line 2038
    :cond_84
    const/16 v16, 0x0

    .line 2039
    return v16

    .line 2040
    .line 2041
    :cond_85
    const/16 v16, 0x0

    .line 2042
    return v16

    .line 2043
    .line 2044
    :cond_86
    move/from16 v16, v5

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v0}, Lfan;->B(I)Z

    .line 2048
    move-result v1

    .line 2049
    .line 2050
    if-eqz v1, :cond_87

    .line 2051
    .line 2052
    iput v10, v2, Lfan;->d:I

    .line 2053
    .line 2054
    iput-object v11, v2, Lfan;->f:Lgge;

    .line 2055
    .line 2056
    iget-object v1, v2, Lfan;->a:Lfah;

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v1}, Lfah;->invalidate()V

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v2, v0, v9, v11, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 2063
    return v15

    .line 2064
    :cond_87
    return v16

    .line 2065
    .line 2066
    :cond_88
    move/from16 v16, v5

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v2}, Lfan;->E()Z

    .line 2070
    move-result v1

    .line 2071
    .line 2072
    if-nez v1, :cond_89

    .line 2073
    return v16

    .line 2074
    .line 2075
    .line 2076
    :cond_89
    invoke-virtual {v2, v0}, Lfan;->B(I)Z

    .line 2077
    move-result v1

    .line 2078
    .line 2079
    if-nez v1, :cond_8b

    .line 2080
    .line 2081
    iget v1, v2, Lfan;->d:I

    .line 2082
    .line 2083
    if-eq v1, v10, :cond_8a

    .line 2084
    .line 2085
    .line 2086
    invoke-virtual {v2, v1, v9, v11, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 2087
    .line 2088
    :cond_8a
    iput v0, v2, Lfan;->d:I

    .line 2089
    .line 2090
    iget-object v1, v2, Lfan;->a:Lfah;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v1}, Lfah;->invalidate()V

    .line 2094
    .line 2095
    .line 2096
    const v1, 0x8000

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2, v0, v1, v11, v11}, Lfan;->H(IILjava/lang/Integer;Ljava/util/List;)V

    .line 2100
    return v15

    .line 2101
    .line 2102
    :cond_8b
    const/16 v16, 0x0

    .line 2103
    return v16

    .line 2104
    .line 2105
    :cond_8c
    move/from16 v16, v5

    .line 2106
    return v16

    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x8000 -> :sswitch_9
        0x10000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x1020036 -> :sswitch_3
        0x102003d -> :sswitch_2
        0x1020054 -> :sswitch_1
    .end sparse-switch

    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2173
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
