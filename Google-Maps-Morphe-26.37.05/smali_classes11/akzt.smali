.class public final Lakzt;
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
    iput p3, p0, Lakzt;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lakzt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lakzt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Latnb;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakzt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakzt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lakzt;->c:I

    iput-object p1, p0, Lakzt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 13
    iput p3, p0, Lakzt;->c:I

    iput-object p2, p0, Lakzt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lakzt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, Lakzt;->c:I

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
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    check-cast p0, Lbuyn;

    .line 26
    .line 27
    iget v4, p0, Lbuyn;->e:I

    .line 28
    .line 29
    if-le v3, v4, :cond_5

    .line 30
    .line 31
    iget v2, p0, Lbuyn;->c:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lbuyn;->d:F

    .line 37
    .line 38
    iget p0, p0, Lbuyn;->c:F

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
    invoke-static {v0, p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/widget/TextView;I)V

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
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :pswitch_1
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lcom/google/android/setupdesign/GlifLayout;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->s()V

    .line 107
    .line 108
    .line 109
    return v2

    .line 110
    :pswitch_2
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :pswitch_3
    iget-object v0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Latnb;

    .line 130
    .line 131
    iget-object v1, v0, Latnb;->b:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object p0, p0, Lakzt;->a:Ljava/lang/Object;

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
    iget-object p0, v0, Latnb;->a:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, Landroid/view/View;

    .line 153
    .line 154
    invoke-static {v1}, Lbvkm;->a(Landroid/view/View;)Lbvid;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :try_start_0
    iget-object v3, p0, Lakzt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v4, v3

    .line 161
    check-cast v4, Larde;

    .line 162
    .line 163
    iput-boolean v2, v4, Larde;->bP:Z

    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Larde;

    .line 167
    .line 168
    invoke-virtual {v4}, Larde;->h()Lolk;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v3, Larde;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Larde;->bK(Lolk;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Larcj;

    .line 178
    .line 179
    invoke-virtual {v0}, Larcj;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lbvid;->close()V

    .line 187
    .line 188
    .line 189
    return v2

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_1
    invoke-interface {v1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_0
    throw p0

    .line 200
    :pswitch_5
    iget-object v0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_3

    .line 209
    .line 210
    iget-object v2, p0, Lakzt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    return v1

    .line 225
    :pswitch_6
    iget-object v0, p0, Lakzt;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->t:Z

    .line 237
    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    return v2

    .line 241
    :cond_4
    iget-object p0, p0, Lakzt;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 244
    .line 245
    .line 246
    :cond_5
    return v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
