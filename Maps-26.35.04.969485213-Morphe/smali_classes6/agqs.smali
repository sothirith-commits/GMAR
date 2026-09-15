.class public final Lagqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/android/extensions/xr/XrExtensions;

.field public final c:Lcufg;

.field public final d:Landroid/view/SurfaceControlViewHost;

.field public e:I

.field public f:I

.field private final g:Landroid/app/Activity;

.field private final h:Lcom/android/extensions/xr/node/Node;

.field private final i:Landroid/window/OnBackInvokedCallback;

.field private final j:Lagge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;IILcom/android/extensions/xr/node/Node;Ljava/lang/String;Lcom/android/extensions/xr/XrExtensions;Lcufg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagqs;->g:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lagqs;->a:Landroid/view/View;

    .line 8
    .line 9
    iput-object p7, p0, Lagqs;->b:Lcom/android/extensions/xr/XrExtensions;

    .line 10
    .line 11
    iput-object p8, p0, Lagqs;->c:Lcufg;

    .line 12
    .line 13
    new-instance p8, Lov;

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p8, p0, v0}, Lov;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object p8, p0, Lagqs;->i:Landroid/window/OnBackInvokedCallback;

    .line 20
    .line 21
    new-instance p8, Lagge;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-direct {p8, p0, v0}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object p8, p0, Lagqs;->j:Lagge;

    .line 28
    .line 29
    iput p3, p0, Lagqs;->e:I

    .line 30
    .line 31
    iput p4, p0, Lagqs;->f:I

    .line 32
    const/4 v0, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    if-nez p4, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 46
    const/4 p4, -0x2

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, p4, p4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    move-result p3

    .line 60
    .line 61
    iput p3, p0, Lagqs;->e:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p3

    .line 66
    .line 67
    iput p3, p0, Lagqs;->f:I

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lagqs;->b(Landroid/view/View;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p2, p8}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    .line 88
    :goto_0
    new-instance p3, Landroid/view/SurfaceControlViewHost;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/Activity;)Landroid/view/Display;

    .line 92
    move-result-object p4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    new-instance p8, Landroid/os/Binder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p8}, Landroid/os/Binder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p1, p4, p8}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/os/IBinder;)V

    .line 104
    .line 105
    iput-object p3, p0, Lagqs;->d:Landroid/view/SurfaceControlViewHost;

    .line 106
    .line 107
    iget p1, p0, Lagqs;->e:I

    .line 108
    .line 109
    iget p4, p0, Lagqs;->f:I

    .line 110
    .line 111
    .line 112
    invoke-static {p3, p2, p1, p4}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;)Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNode()Lcom/android/extensions/xr/node/Node;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    iput-object p4, p0, Lagqs;->h:Lcom/android/extensions/xr/node/Node;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 131
    move-result p8

    .line 132
    .line 133
    if-eqz p8, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 137
    move-result p8

    .line 138
    .line 139
    if-nez p8, :cond_4

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 143
    move-result p8

    .line 144
    .line 145
    iget v2, p0, Lagqs;->e:I

    .line 146
    .line 147
    if-ne p8, v2, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151
    move-result p8

    .line 152
    .line 153
    iget v2, p0, Lagqs;->f:I

    .line 154
    .line 155
    if-eq p8, v2, :cond_5

    .line 156
    .line 157
    .line 158
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 159
    move-result p8

    .line 160
    .line 161
    iput p8, p0, Lagqs;->e:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 165
    move-result p8

    .line 166
    .line 167
    iput p8, p0, Lagqs;->f:I

    .line 168
    .line 169
    iget v2, p0, Lagqs;->e:I

    .line 170
    .line 171
    .line 172
    invoke-static {p3, v2, p8}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 176
    move-result-object p3

    .line 177
    .line 178
    :try_start_0
    iget p8, p0, Lagqs;->e:I

    .line 179
    .line 180
    iget v2, p0, Lagqs;->f:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1, p8, v2}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 184
    move-result-object p8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p8}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 191
    goto :goto_1

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 196
    throw p0

    .line 197
    .line 198
    :cond_4
    new-instance p3, Lagqr;

    .line 199
    .line 200
    .line 201
    invoke-direct {p3, p0, p1}, Lagqr;-><init>(Lagqs;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p7}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    :try_start_1
    invoke-virtual {p2, p4, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setSurfacePackage(Lcom/android/extensions/xr/node/Node;Landroid/view/SurfaceControlViewHost$SurfacePackage;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 215
    move-result-object p3

    .line 216
    .line 217
    iget p7, p0, Lagqs;->e:I

    .line 218
    .line 219
    iget p0, p0, Lagqs;->f:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p3, p1, p7, p0}, Lcom/android/extensions/xr/node/NodeTransaction;->setWindowBounds(Landroid/view/SurfaceControlViewHost$SurfacePackage;II)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p4, p5}, Lcom/android/extensions/xr/node/NodeTransaction;->setParent(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/Node;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 227
    move-result-object p0

    .line 228
    .line 229
    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p4, p1, p1, p1}, Lcom/android/extensions/xr/node/NodeTransaction;->setScale(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p4, v0}, Lcom/android/extensions/xr/node/NodeTransaction;->setVisibility(Lcom/android/extensions/xr/node/Node;Z)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p4, p6}, Lcom/android/extensions/xr/node/NodeTransaction;->setName(Lcom/android/extensions/xr/node/Node;Ljava/lang/String;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 248
    return-void

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 253
    throw p0

    .line 254
    .line 255
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    const-string p1, "SurfacePackage should not be null"

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 261
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagqs;->a:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lagqs;->j:Lagge;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lagqs;->d(Landroid/view/View;)V

    .line 11
    .line 12
    iget-object v0, p0, Lagqs;->d:Landroid/view/SurfaceControlViewHost;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/SurfaceControlViewHost;)V

    .line 16
    .line 17
    iget-object v0, p0, Lagqs;->b:Lcom/android/extensions/xr/XrExtensions;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lagqs;->h:Lcom/android/extensions/xr/node/Node;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Lcom/android/extensions/xr/node/NodeTransaction;->setParent(Lcom/android/extensions/xr/node/Node;Lcom/android/extensions/xr/node/Node;)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 40
    throw p0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iget-object p0, p0, Lagqs;->i:Landroid/window/OnBackInvokedCallback;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(FFF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagqs;->b:Lcom/android/extensions/xr/XrExtensions;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/extensions/xr/XrExtensions;->createNodeTransaction()Lcom/android/extensions/xr/node/NodeTransaction;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lagqs;->h:Lcom/android/extensions/xr/node/Node;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/extensions/xr/node/NodeTransaction;->setPosition(Lcom/android/extensions/xr/node/Node;FFF)Lcom/android/extensions/xr/node/NodeTransaction;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/android/extensions/xr/node/NodeTransaction;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/extensions/xr/node/NodeTransaction;->close()V

    .line 24
    throw p0
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lagqs;->i:Landroid/window/OnBackInvokedCallback;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 12
    :cond_0
    return-void
.end method
