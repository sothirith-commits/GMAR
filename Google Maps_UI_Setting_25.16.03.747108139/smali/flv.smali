.class public final Lflv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lflv;

.field static final b:Lbqph;

.field private static final c:Lbqpa;


# instance fields
.field private final d:Landroid/util/SparseArray;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lflv;

    .line 2
    .line 3
    sget-object v1, Lflu;->a:Lflu;

    .line 4
    .line 5
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lflv;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lflv;->a:Lflv;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lflv;->c:Lbqpa;

    .line 34
    .line 35
    new-instance v0, Lbqpd;

    .line 36
    .line 37
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x1e

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v1, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x12

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0xe

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lbqpd;->b()Lbqph;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lflv;->b:Lbqph;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    check-cast v2, Lbqxl;

    .line 15
    .line 16
    iget v2, v2, Lbqxl;->c:I

    .line 17
    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lflu;

    .line 25
    .line 26
    iget-object v3, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 27
    .line 28
    iget v4, v2, Lflu;->b:I

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    :goto_1
    iget-object v1, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lflu;

    .line 52
    .line 53
    iget v1, v1, Lflu;->c:I

    .line 54
    .line 55
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput p1, p0, Lflv;->e:I

    .line 63
    .line 64
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "Xiaomi"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method static d(Landroid/content/Context;Lfbb;Lasm;)Lflv;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lflv;->e(Landroid/content/Context;Landroid/content/Intent;Lfbb;Lasm;)Lflv;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static e(Landroid/content/Context;Landroid/content/Intent;Lfbb;Lasm;)Lflv;
    .locals 10

    .line 1
    invoke-static {p0}, Leqd;->g(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    sget p3, Lffa;->a:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt p3, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Lfbb;->a()Lasm;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object p3, p3, Lasm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Landroid/media/AudioAttributes;

    .line 22
    .line 23
    invoke-static {v0, p3}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lasm;

    .line 35
    .line 36
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 41
    .line 42
    invoke-direct {v4, p3, v3}, Lasm;-><init>(Ljava/lang/Object;[C)V

    .line 43
    .line 44
    .line 45
    move-object p3, v4

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_1
    :goto_0
    move-object p3, v3

    .line 48
    :cond_2
    :goto_1
    sget v3, Lffa;->a:I

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x1

    .line 54
    if-lt v3, v1, :cond_a

    .line 55
    .line 56
    invoke-static {p0}, Lffa;->Z(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, Lffa;->V(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_a

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p2}, Lfbb;->a()Lasm;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lasm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/media/AudioAttributes;

    .line 75
    .line 76
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p1, Lflv;

    .line 81
    .line 82
    new-instance p2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    new-instance v0, Ljava/util/HashSet;

    .line 92
    .line 93
    filled-new-array {v4}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lbpcx;->aW([I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-ge v2, p3, :cond_8

    .line 112
    .line 113
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v0, v6, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-static {p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioProfile;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lffa;->W(I)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lflv;->b:Lbqph;

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/util/Set;

    .line 165
    .line 166
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lbpcx;->aW([I)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-static {p3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioProfile;)[I

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-static {p3}, Lbpcx;->aW([I)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    invoke-direct {v1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget p0, Lbqpa;->d:I

    .line 201
    .line 202
    new-instance p0, Lbqov;

    .line 203
    .line 204
    invoke-direct {p0}, Lbqov;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_9

    .line 220
    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    check-cast p3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    new-instance v0, Lflu;

    .line 228
    .line 229
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    check-cast p3, Ljava/util/Set;

    .line 244
    .line 245
    invoke-direct {v0, v1, p3}, Lflu;-><init>(ILjava/util/Set;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p0}, Lflv;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    if-nez p3, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    new-array v0, v6, [Landroid/media/AudioDeviceInfo;

    .line 268
    .line 269
    iget-object p3, p3, Lasm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p3, Landroid/media/AudioDeviceInfo;

    .line 272
    .line 273
    aput-object p3, v0, v2

    .line 274
    .line 275
    move-object p3, v0

    .line 276
    :goto_5
    new-instance v0, Lbqql;

    .line 277
    .line 278
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 279
    .line 280
    .line 281
    const/16 v7, 0x8

    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    const/4 v8, 0x7

    .line 288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-array v9, v5, [Ljava/lang/Integer;

    .line 293
    .line 294
    aput-object v7, v9, v2

    .line 295
    .line 296
    aput-object v8, v9, v6

    .line 297
    .line 298
    invoke-virtual {v0, v9}, Lbqql;->i([Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    const/16 v7, 0x1f

    .line 302
    .line 303
    if-lt v3, v7, :cond_c

    .line 304
    .line 305
    const/16 v3, 0x1a

    .line 306
    .line 307
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v7, 0x1b

    .line 312
    .line 313
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    new-array v8, v5, [Ljava/lang/Integer;

    .line 318
    .line 319
    aput-object v3, v8, v2

    .line 320
    .line 321
    aput-object v7, v8, v6

    .line 322
    .line 323
    invoke-virtual {v0, v8}, Lbqql;->i([Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_c
    sget v3, Lffa;->a:I

    .line 327
    .line 328
    if-lt v3, v1, :cond_d

    .line 329
    .line 330
    const/16 v1, 0x1e

    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    array-length v1, p3

    .line 344
    move v7, v2

    .line 345
    :goto_6
    if-ge v7, v1, :cond_f

    .line 346
    .line 347
    aget-object v8, p3, v7

    .line 348
    .line 349
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v0, v8}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    sget-object p0, Lflv;->a:Lflv;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_f
    new-instance p3, Lbqql;

    .line 370
    .line 371
    invoke-direct {p3}, Lbqql;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p3, v0}, Lbqql;->k(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x1d

    .line 382
    .line 383
    const/16 v1, 0xa

    .line 384
    .line 385
    if-lt v3, v0, :cond_13

    .line 386
    .line 387
    invoke-static {p0}, Lffa;->Z(Landroid/content/Context;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_10

    .line 392
    .line 393
    invoke-static {p0}, Lffa;->V(Landroid/content/Context;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    :cond_10
    sget p0, Lbqpa;->d:I

    .line 400
    .line 401
    new-instance p0, Lbqov;

    .line 402
    .line 403
    invoke-direct {p0}, Lbqov;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lflv;->b:Lbqph;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbqph;->t()Lbqqn;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_12

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Lffa;->g(I)I

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-lt v3, v6, :cond_11

    .line 437
    .line 438
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 439
    .line 440
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v4}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v6, 0xbb80

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {p2}, Lfbb;->a()Lasm;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iget-object v6, v6, Lasm;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v6, Landroid/media/AudioAttributes;

    .line 469
    .line 470
    invoke-static {v2, v6}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-virtual {p0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lbqov;->h()Lbqpa;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p3, p0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 492
    .line 493
    .line 494
    new-instance p0, Lflv;

    .line 495
    .line 496
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-static {p1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-static {p1, v1}, Lflv;->f([II)Lbqpa;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-direct {p0, p1}, Lflv;-><init>(Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const-string p2, "use_external_surround_sound_flag"

    .line 517
    .line 518
    invoke-static {p0, p2, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-ne p2, v6, :cond_14

    .line 523
    .line 524
    move p2, v6

    .line 525
    goto :goto_8

    .line 526
    :cond_14
    move p2, v2

    .line 527
    :goto_8
    if-nez p2, :cond_15

    .line 528
    .line 529
    invoke-static {}, Lflv;->b()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_16

    .line 534
    .line 535
    :cond_15
    const-string v0, "external_surround_sound_enabled"

    .line 536
    .line 537
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 538
    .line 539
    .line 540
    move-result p0

    .line 541
    if-ne p0, v6, :cond_16

    .line 542
    .line 543
    sget-object p0, Lflv;->c:Lbqpa;

    .line 544
    .line 545
    invoke-virtual {p3, p0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 546
    .line 547
    .line 548
    :cond_16
    if-eqz p1, :cond_18

    .line 549
    .line 550
    if-nez p2, :cond_18

    .line 551
    .line 552
    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 553
    .line 554
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-ne p0, v6, :cond_18

    .line 559
    .line 560
    const-string p0, "android.media.extra.ENCODINGS"

    .line 561
    .line 562
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    if-eqz p0, :cond_17

    .line 567
    .line 568
    invoke-static {p0}, Lbpcx;->aW([I)Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {p3, p0}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 573
    .line 574
    .line 575
    :cond_17
    new-instance p0, Lflv;

    .line 576
    .line 577
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    invoke-static {p2}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 586
    .line 587
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 588
    .line 589
    .line 590
    move-result p1

    .line 591
    invoke-static {p2, p1}, Lflv;->f([II)Lbqpa;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-direct {p0, p1}, Lflv;-><init>(Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    return-object p0

    .line 599
    :cond_18
    new-instance p0, Lflv;

    .line 600
    .line 601
    invoke-virtual {p3}, Lbqql;->h()Lbqqn;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    invoke-static {p1}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-static {p1, v1}, Lflv;->f([II)Lbqpa;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    invoke-direct {p0, p1}, Lflv;-><init>(Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    return-object p0
.end method

.method private static f([II)Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-array p0, v1, [I

    .line 12
    .line 13
    :cond_0
    :goto_0
    array-length v2, p0

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v2, p0, v1

    .line 17
    .line 18
    new-instance v3, Lflu;

    .line 19
    .line 20
    invoke-direct {v3, v2, p1}, Lflu;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lfbm;Lfbb;)Landroid/util/Pair;
    .locals 11

    .line 1
    iget-object v0, p1, Lfbm;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lfbm;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lfcg;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sget-object v2, Lflv;->b:Lbqph;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lflv;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v6

    .line 43
    :cond_2
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v5}, Lflv;->c(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v1, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v1, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 56
    .line 57
    if-ne v1, v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {p0, v7}, Lflv;->c(I)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lflv;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_14

    .line 71
    .line 72
    iget-object v7, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lflu;

    .line 79
    .line 80
    invoke-static {v7}, Leqe;->j(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v8, p1, Lfbm;->E:I

    .line 84
    .line 85
    const/16 v9, 0xa

    .line 86
    .line 87
    const/4 v10, -0x1

    .line 88
    if-eq v8, v10, :cond_9

    .line 89
    .line 90
    if-ne v1, v6, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Lffa;->a:I

    .line 102
    .line 103
    const/16 p2, 0x21

    .line 104
    .line 105
    if-ge p1, p2, :cond_7

    .line 106
    .line 107
    if-le v8, v9, :cond_f

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    iget-object p1, v7, Lflu;->d:Lbqqn;

    .line 112
    .line 113
    if-nez p1, :cond_8

    .line 114
    .line 115
    iget p1, v7, Lflu;->c:I

    .line 116
    .line 117
    if-gt v8, p1, :cond_14

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_8
    invoke-static {v8}, Lffa;->h(I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_14

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_f

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_9
    :goto_3
    iget p1, p1, Lfbm;->F:I

    .line 140
    .line 141
    if-ne p1, v10, :cond_a

    .line 142
    .line 143
    const p1, 0xbb80

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v0, v7, Lflu;->d:Lbqqn;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget v8, v7, Lflu;->c:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_b
    sget v0, Lffa;->a:I

    .line 154
    .line 155
    const/16 v6, 0x1d

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    if-lt v0, v6, :cond_e

    .line 159
    .line 160
    iget v0, v7, Lflu;->b:I

    .line 161
    .line 162
    :goto_4
    if-lez v9, :cond_f

    .line 163
    .line 164
    invoke-static {v9}, Lffa;->h(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_c

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_c
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 172
    .line 173
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p2}, Lfbb;->a()Lasm;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Lasm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v6, Landroid/media/AudioAttributes;

    .line 199
    .line 200
    invoke-static {v2, v6}, Lhc$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d

    .line 205
    .line 206
    move v8, v9

    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_e
    iget p1, v7, Lflu;->b:I

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v2, p1, p2}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    :cond_f
    :goto_6
    sget p1, Lffa;->a:I

    .line 235
    .line 236
    const/16 p2, 0x1c

    .line 237
    .line 238
    if-gt p1, p2, :cond_11

    .line 239
    .line 240
    if-ne v8, v3, :cond_10

    .line 241
    .line 242
    move v4, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    const/4 p1, 0x3

    .line 245
    if-eq v8, p1, :cond_12

    .line 246
    .line 247
    const/4 p1, 0x4

    .line 248
    if-eq v8, p1, :cond_12

    .line 249
    .line 250
    const/4 p1, 0x5

    .line 251
    if-ne v8, p1, :cond_11

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    move v4, v8

    .line 255
    :cond_12
    :goto_7
    sget p1, Lffa;->a:I

    .line 256
    .line 257
    const/16 p2, 0x1a

    .line 258
    .line 259
    if-gt p1, p2, :cond_13

    .line 260
    .line 261
    const-string p1, "fugu"

    .line 262
    .line 263
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    const/4 p1, 0x1

    .line 272
    if-ne v4, p1, :cond_13

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    :cond_13
    invoke-static {v4}, Lffa;->h(I)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_14

    .line 280
    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :cond_14
    :goto_8
    const/4 p1, 0x0

    .line 295
    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lffa;->T(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lflv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lflv;

    .line 12
    .line 13
    iget-object v1, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lflv;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lffa;->a:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    move v5, v2

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lflv;->e:I

    .line 65
    .line 66
    iget p1, p1, Lflv;->e:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    mul-int/2addr v3, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget v1, p0, Lflv;->e:I

    .line 45
    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lflv;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lflv;->e:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
