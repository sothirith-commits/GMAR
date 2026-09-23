.class public final synthetic Lbmji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmno;


# instance fields
.field public final synthetic a:Lbmaj;

.field public final synthetic b:Lbmjw;

.field public final synthetic c:Lcerm;


# direct methods
.method public synthetic constructor <init>(Lbmaj;Lbmjw;Lcerm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmji;->a:Lbmaj;

    .line 5
    .line 6
    iput-object p2, p0, Lbmji;->b:Lbmjw;

    .line 7
    .line 8
    iput-object p3, p0, Lbmji;->c:Lcerm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lblyz;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lblyz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbmji;->a:Lbmaj;

    .line 13
    .line 14
    iget-object v3, v2, Lbmaj;->d:Lbmhd;

    .line 15
    .line 16
    iget-object v4, v3, Lbmhd;->m:Lbqfj;

    .line 17
    .line 18
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    new-instance v5, Lbjrt;

    .line 21
    .line 22
    iget-object v6, v2, Lbmaj;->m:Lbqfj;

    .line 23
    .line 24
    iget-object v7, v2, Lbmaj;->p:Lbmtk;

    .line 25
    .line 26
    invoke-direct {v5, v7, v4, v6}, Lbjrt;-><init>(Lbmtk;Lbqfj;Lbqfj;)V

    .line 27
    .line 28
    .line 29
    new-instance v9, Lenv;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v9, v2, v4}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v10, v2, Lbmaj;->f:Lbmkn;

    .line 37
    .line 38
    if-eqz v10, :cond_4

    .line 39
    .line 40
    iget-object v11, v0, Lbmji;->c:Lcerm;

    .line 41
    .line 42
    if-eqz v11, :cond_3

    .line 43
    .line 44
    iget-object v12, v2, Lbmaj;->l:Lbmli;

    .line 45
    .line 46
    if-eqz v12, :cond_2

    .line 47
    .line 48
    iget-object v2, v3, Lbmhd;->r:Lbmtk;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbmtk;->f()Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lbmjj;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v4, v5, v6}, Lbmjj;-><init>(Lbjrt;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object v13, v3

    .line 65
    check-cast v13, Lblxa;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbmtk;->g()Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lbmjj;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-direct {v4, v5, v7}, Lbmjj;-><init>(Lbjrt;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v14, v3

    .line 82
    check-cast v14, Lblxa;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbmtk;->mZ()Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    invoke-virtual {v2}, Lbmtk;->mY()Lbqfj;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    invoke-static {v6}, La;->c(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    if-eqz v16, :cond_0

    .line 98
    .line 99
    iget-object v2, v0, Lbmji;->b:Lbmjw;

    .line 100
    .line 101
    new-instance v8, Lblyw;

    .line 102
    .line 103
    move-object/from16 v17, v2

    .line 104
    .line 105
    invoke-direct/range {v8 .. v17}, Lblyw;-><init>(Lelt;Lbmkn;Lcerm;Lbmli;Lblxa;Lblxa;Lbqfj;Lbqfj;Lbmjw;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v8, Lblyw;->b:Lbmkn;

    .line 109
    .line 110
    iput-object v2, v1, Lblyz;->g:Lbmkn;

    .line 111
    .line 112
    iget-object v2, v8, Lblyw;->c:Lcerm;

    .line 113
    .line 114
    iput-object v2, v1, Lblyz;->h:Lcerm;

    .line 115
    .line 116
    iget-object v2, v8, Lblyw;->d:Lbmli;

    .line 117
    .line 118
    iput-object v2, v1, Lblyz;->l:Lbmli;

    .line 119
    .line 120
    iget-object v2, v8, Lblyw;->a:Lelt;

    .line 121
    .line 122
    iput-object v2, v1, Lblyz;->i:Lelt;

    .line 123
    .line 124
    iget-object v2, v8, Lblyw;->g:Lbmjw;

    .line 125
    .line 126
    iput-object v2, v1, Lblyz;->k:Lbmjw;

    .line 127
    .line 128
    iget-object v2, v1, Lblyz;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, Lblyz;->a:Lcom/google/android/material/button/MaterialButton;

    .line 134
    .line 135
    iget-object v4, v8, Lblyw;->e:Lblxa;

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    invoke-virtual {v1, v4, v5}, Lblyz;->c(Lblxa;I)Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lblyz;->b:Lcom/google/android/material/button/MaterialButton;

    .line 147
    .line 148
    iget-object v4, v8, Lblyw;->f:Lblxa;

    .line 149
    .line 150
    const/16 v5, 0x13

    .line 151
    .line 152
    invoke-virtual {v1, v4, v5}, Lblyz;->c(Lblxa;I)Landroid/view/View$OnClickListener;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lblyy;

    .line 160
    .line 161
    invoke-direct {v3, v1}, Lblyy;-><init>(Lblyz;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v2, Lblyx;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lblyx;-><init>(Lblyz;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lblyz;->j:Lblyx;

    .line 173
    .line 174
    iget-object v2, v1, Lblyz;->l:Lbmli;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lblyz;->b(Lbmli;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lblyz;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v3, 0x7f0406f0

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-virtual {v1}, Lblyz;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const v4, 0x7f0406ef

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4}, Lbmtk;->O(Landroid/content/Context;I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/2addr v2, v3

    .line 202
    invoke-virtual {v1}, Lblyz;->getPaddingLeft()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    add-int/2addr v3, v2

    .line 207
    invoke-virtual {v1}, Lblyz;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1}, Lblyz;->getPaddingRight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    add-int/2addr v5, v2

    .line 216
    invoke-virtual {v1}, Lblyz;->getPaddingBottom()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v1, v3, v4, v5, v2}, Lblyz;->setPadding(IIII)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string v2, "Null customItemClickListener"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 233
    .line 234
    const-string v2, "Null customItemLabelStringId"

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    .line 242
    const-string v2, "Null visualElements"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v1

    .line 248
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v2, "Null logContext"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 257
    .line 258
    const-string v2, "Null eventLogger"

    .line 259
    .line 260
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1
.end method
