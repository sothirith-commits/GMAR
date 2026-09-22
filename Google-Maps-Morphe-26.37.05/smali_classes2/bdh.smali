.class public final Lbdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    invoke-static {v0}, Lbbs;->a(Ljava/lang/Class;)Layg;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 257
    invoke-static {v0}, Lbbs;->a(Ljava/lang/Class;)Layg;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    iput-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahe;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    sget-object p1, Lzx;->a:Lbkt;

    const-class p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    invoke-static {p1}, Lzx;->a(Ljava/lang/Class;)Layg;

    move-result-object p1

    check-cast p1, Landroidx/camera/camera2/compat/quirk/DngCreatorSizeMismatchQuirk;

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lameh;Lanzb;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Landroid/animation/AnimatorSet;

    .line 259
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 7

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhn;

    invoke-direct {v2, p1}, Lhn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v0, Lmf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v1, v2

    check-cast v1, Lhn;

    iput-object v0, v2, Lhn;->b:Lhl;

    new-instance v0, Lhw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    .line 273
    invoke-direct/range {v0 .. v6}, Lhw;-><init>(Landroid/content/Context;Lhn;Landroid/view/View;ZII)V

    iput-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    move-object p0, v0

    check-cast p0, Lhw;

    const/16 p0, 0x11

    iput p0, v0, Lhw;->b:I

    .line 274
    new-instance p0, Lmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance v0, Lhlc;

    invoke-direct {v0, p1}, Lhlc;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcak;Lctnv;)V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lmez;)V
    .locals 0

    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgrc;)V
    .locals 0

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 280
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    new-instance v0, Lctdx;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lctdx;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lctel;->X(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lahn;

    .line 61
    .line 62
    iget-object v0, p2, Lahn;->b:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lapm;

    .line 79
    .line 80
    iget v2, v1, Lapm;->c:I

    .line 81
    .line 82
    iget-object v3, v1, Lapm;->b:Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 86
    move-result v3

    .line 87
    .line 88
    iget-object v4, v1, Lapm;->b:Landroid/util/Size;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 92
    move-result v4

    .line 93
    int-to-long v4, v4

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lvn;->g(I)I

    .line 97
    move-result v6

    .line 98
    .line 99
    if-gtz v6, :cond_0

    .line 100
    .line 101
    const/16 v7, 0x101

    .line 102
    .line 103
    if-ne v2, v7, :cond_0

    .line 104
    .line 105
    const/16 v6, 0x10

    .line 106
    move v2, v7

    .line 107
    .line 108
    :cond_0
    const-wide/16 v7, 0x8

    .line 109
    .line 110
    if-gtz v6, :cond_2

    .line 111
    .line 112
    const/16 v9, 0x21

    .line 113
    .line 114
    if-eq v2, v9, :cond_1

    .line 115
    .line 116
    const/16 v9, 0x100

    .line 117
    .line 118
    if-eq v2, v9, :cond_1

    .line 119
    .line 120
    .line 121
    const v9, 0x48454946

    .line 122
    .line 123
    if-eq v2, v9, :cond_1

    .line 124
    .line 125
    .line 126
    const v9, 0x69656963

    .line 127
    .line 128
    if-eq v2, v9, :cond_1

    .line 129
    .line 130
    const/16 v9, 0x1005

    .line 131
    .line 132
    if-eq v2, v9, :cond_1

    .line 133
    .line 134
    const/16 v9, 0x1006

    .line 135
    .line 136
    if-eq v2, v9, :cond_1

    .line 137
    .line 138
    const/16 v9, 0x22

    .line 139
    .line 140
    if-ne v2, v9, :cond_2

    .line 141
    .line 142
    const/16 v2, 0x23

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lvn;->g(I)I

    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_1
    mul-int/lit8 v3, v3, 0x18

    .line 150
    int-to-long v2, v3

    .line 151
    mul-long/2addr v2, v4

    .line 152
    div-long/2addr v2, v7

    .line 153
    .line 154
    const-wide/16 v4, 0x4

    .line 155
    div-long/2addr v2, v4

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    :goto_2
    const/4 v2, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v2

    .line 162
    mul-int/2addr v3, v2

    .line 163
    int-to-long v2, v3

    .line 164
    mul-long/2addr v2, v4

    .line 165
    div-long/2addr v2, v7

    .line 166
    .line 167
    :goto_3
    iget-object v4, p0, Lbdh;->b:Ljava/lang/Object;

    .line 168
    .line 169
    iget v1, v1, Lapm;->a:I

    .line 170
    .line 171
    new-instance v5, Laik;

    .line 172
    .line 173
    .line 174
    invoke-direct {v5, v1}, Laik;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_3
    iget-object v0, p2, Lahn;->b:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lapm;

    .line 191
    .line 192
    iget v0, v0, Lapm;->a:I

    .line 193
    .line 194
    iget-object v1, p0, Lbdh;->a:Ljava/lang/Object;

    .line 195
    .line 196
    iget p2, p2, Lahn;->a:I

    .line 197
    .line 198
    new-instance v2, Lajh;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, p2}, Lajh;-><init>(I)V

    .line 202
    .line 203
    iget-object p2, p0, Lbdh;->b:Ljava/lang/Object;

    .line 204
    .line 205
    new-instance v3, Laik;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v0}, Laik;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    if-eqz p2, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string p1, "Required value was null."

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_5
    return-void

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    check-cast p0, Ljava/util/Map$Entry;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lajh;

    .line 241
    .line 242
    iget p1, p1, Lajh;->a:I

    .line 243
    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    check-cast p0, Laqn;

    .line 249
    const/4 p0, 0x0

    .line 250
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance p1, Lctyb;

    .line 263
    invoke-direct {p1}, Lctyb;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbpr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    new-instance p1, Lbpr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lady;

    .line 269
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    sget-object p1, Lctcy;->a:Lctcy;

    sget-object p2, Lctll;->a:Lctll;

    .line 270
    new-instance v0, Lctlk;

    invoke-direct {v0, p1, p2}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    iput-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Labk;

    invoke-direct {p1}, Labk;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    new-instance p1, Lbdh;

    const/4 v0, 0x0

    .line 276
    invoke-direct {p1, v0, v0}, Lbdh;-><init>([B[C)V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 267
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final e(Landroid/util/Size;II)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne v0, p2, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-ne p0, p1, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method

.method public static final f(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lvs;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, Lat;

    .line 35
    .line 36
    const/16 v3, 0xd

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v3}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public static final m(Landroid/text/method/KeyListener;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/text/method/NumberKeyListener;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbdh;->m(Landroid/text/method/KeyListener;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, Lgok;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Landroid/text/method/NumberKeyListener;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Lgok;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lgok;-><init>(Landroid/text/method/KeyListener;)V

    .line 25
    return-object v0

    .line 26
    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcak;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lced;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lced;-><init>(Lcak;Lbdh;Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lctlk;

    .line 5
    .line 6
    iget-object v0, v0, Lctlk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 25
    .line 26
    iget-object v2, p0, Lbdh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    .line 9
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public final h(Lrh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lrh;->d:Like;

    .line 7
    .line 8
    check-cast v0, Lameh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lameh;->h(Like;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lrh;->c:Lqi;

    .line 19
    .line 20
    check-cast p0, Lanzb;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lanzb;->at(Lqi;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Unreachable"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public final i(Lrh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p1, Lrh;->d:Like;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Like;->f()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p1, Lrh;->c:Lqi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqi;->oW()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "Unreachable"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final j()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhw;->f()V

    .line 8
    return-void
.end method

.method public final k(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lfj;->i:[I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lbdh;->l(Z)V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw p0
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lhlc;

    .line 5
    .line 6
    iget-object p0, p0, Lhlc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lgon;

    .line 9
    .line 10
    iget-boolean v0, p0, Lgon;->a:Z

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Lgon;->a:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lgoe;->a:Ljava/lang/Object;

    .line 20
    monitor-enter p0

    .line 21
    .line 22
    :try_start_0
    sget-object p1, Lgoe;->b:Lgoe;

    .line 23
    .line 24
    const-string p1, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lgeg;->r(ZLjava/lang/String;)V

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Landroid/view/inputmethod/InputConnection;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lgoj;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbdh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lgoj;

    .line 13
    .line 14
    check-cast p0, Lhlc;

    .line 15
    .line 16
    iget-object p0, p0, Lhlc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lgoj;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;)V

    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1
.end method

.method public final p(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Landroid/os/Message;->what:I

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    .line 14
    iput-object p3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 15
    .line 16
    iget-object p0, p0, Lbdh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/os/Messenger;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 22
    return-void
.end method
