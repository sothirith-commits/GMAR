.class public final Lakuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/SparseArray;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakuq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lakuq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lakuq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Latlb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakuq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakuq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lakuq;->c:I

    iput-object p1, p0, Lakuq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakuq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakuq;->c:I

    iput-object p2, p0, Lakuq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakuq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Lakuq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p0, Lbvpj;

    .line 26
    .line 27
    iget v4, p0, Lbvpj;->e:I

    .line 28
    .line 29
    if-le v3, v4, :cond_5

    .line 30
    .line 31
    iget v2, p0, Lbvpj;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lbvpj;->d:F

    .line 37
    .line 38
    iget p0, p0, Lbvpj;->c:F

    .line 39
    .line 40
    add-float/2addr v2, p0

    .line 41
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, p0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/widget/ScrollView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/widget/ScrollView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->r()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :pswitch_2
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :pswitch_3
    iget-object v0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Latlb;

    .line 130
    .line 131
    iget-object v1, v0, Latlb;->b:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object p0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    iget-object p0, v0, Latlb;->a:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 146
    .line 147
    .line 148
    :cond_2
    return v2

    .line 149
    :pswitch_4
    iget-object v0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Latdt;

    .line 152
    .line 153
    iget-object v1, v0, Latdt;->c:Latcx;

    .line 154
    .line 155
    invoke-virtual {v1}, Latcx;->g()V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lakuq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v0, Latdt;->i:Lazbh;

    .line 166
    .line 167
    iget-object v5, v0, Latdt;->e:Latcq;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    iget-boolean v8, v0, Latdt;->f:Z

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-static/range {v3 .. v8}, Latwy;->ay(Lazbh;Ljava/lang/String;Latcq;Lcfde;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    return v2

    .line 178
    :pswitch_5
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Landroid/view/View;

    .line 182
    .line 183
    invoke-static {v1}, Lbwbj;->a(Landroid/view/View;)Lbvyy;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :try_start_0
    iget-object v3, p0, Lakuq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Laraf;

    .line 191
    .line 192
    iput-boolean v2, v4, Laraf;->bP:Z

    .line 193
    .line 194
    move-object v4, v3

    .line 195
    check-cast v4, Laraf;

    .line 196
    .line 197
    invoke-virtual {v4}, Laraf;->h()Lokb;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v3, Laraf;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Laraf;->bK(Lokb;)V

    .line 204
    .line 205
    .line 206
    check-cast v0, Laqzi;

    .line 207
    .line 208
    invoke-virtual {v0}, Laqzi;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Lbvyy;->close()V

    .line 216
    .line 217
    .line 218
    return v2

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object p0, v0

    .line 221
    :try_start_1
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    throw p0

    .line 230
    :pswitch_6
    iget-object v0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-lez v2, :cond_3

    .line 239
    .line 240
    iget-object v2, p0, Lakuq;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Landroid/util/SparseArray;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    return v1

    .line 255
    :pswitch_7
    iget-object v0, p0, Lakuq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 267
    .line 268
    if-nez v0, :cond_4

    .line 269
    .line 270
    return v2

    .line 271
    :cond_4
    iget-object p0, p0, Lakuq;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 274
    .line 275
    .line 276
    :cond_5
    return v2

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
