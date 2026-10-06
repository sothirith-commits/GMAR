.class public final Lhgu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhgu;

.field static final b:Lbwdh;

.field private static final e:Lcom/google/common/collect/ImmutableList;

.field private static final f:Lcom/google/common/collect/ImmutableList;

.field private static final g:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field private final h:Landroid/util/SparseArray;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lhgu;->e:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sput-object v1, Lhgu;->f:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    new-instance v2, Lhgu;

    .line 21
    .line 22
    sget-object v3, Lhgt;->a:Lhgt;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    sput-object v2, Lhgu;->a:Lhgu;

    .line 32
    const/4 v0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lhgu;->g:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    new-instance v0, Lbwdd;

    .line 55
    const/4 v3, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lbwdd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const/4 v1, 0x7

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    const/16 v1, 0x1e

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    const/16 v3, 0xa

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    const/16 v1, 0x12

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v1, 0x1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lbwdd;->d(Z)Lbwdh;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lhgu;->b:Lbwdh;

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    move-object v2, p1

    .line 14
    .line 15
    check-cast v2, Lbwkw;

    .line 16
    .line 17
    iget v2, v2, Lbwkw;->d:I

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lhgt;

    .line 26
    .line 27
    iget-object v3, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget v4, v2, Lhgt;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v0

    .line 37
    .line 38
    :goto_1
    iget-object v1, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    .line 44
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lhgt;

    .line 53
    .line 54
    iget v1, v1, Lhgt;->c:I

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result p1

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iput p1, p0, Lhgu;->i:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iput-object p1, p0, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 76
    return-void
.end method

.method static b(Landroid/content/Context;Lgus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1, p2, p3}, Lhgu;->c(Landroid/content/Context;Landroid/content/Intent;Lgus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgu;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;Lgus;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lhgu;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lfyh;->j(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const/16 v3, 0x21

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    if-lt v5, v3, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lgus;->a()Landroid/media/AudioAttributes;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v5}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v7

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    check-cast v5, Landroid/media/AudioDeviceInfo;

    .line 40
    move-object v6, v5

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    move-object/from16 v6, p3

    .line 44
    .line 45
    :cond_2
    :goto_0
    const/16 v5, 0x1d

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    const/16 v8, 0xc

    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x1

    .line 52
    .line 53
    if-eqz v6, :cond_27

    .line 54
    .line 55
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 59
    move-result v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lfyq;->f(I)Z

    .line 63
    move-result v11

    .line 64
    .line 65
    if-eqz v11, :cond_4

    .line 66
    .line 67
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    :cond_3
    :goto_1
    move/from16 v16, v4

    .line 70
    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 75
    move-result v11

    .line 76
    .line 77
    if-ne v11, v10, :cond_5

    .line 78
    const/4 v11, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v11

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 91
    move-result v11

    .line 92
    .line 93
    if-ne v11, v9, :cond_7

    .line 94
    .line 95
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v12, 0x24

    .line 98
    .line 99
    if-lt v11, v12, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    .line 103
    move-result v11

    .line 104
    .line 105
    if-eqz v11, :cond_6

    .line 106
    .line 107
    if-eq v11, v10, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v11

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 115
    move-result-object v11

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {}, Lgyv;->f()V

    .line 120
    .line 121
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v12, 0x1f

    .line 127
    .line 128
    if-lt v11, v12, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 132
    move-result v11

    .line 133
    .line 134
    if-ne v11, v7, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Lhip;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 142
    move-result v12

    .line 143
    .line 144
    if-eqz v12, :cond_3

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lfyq;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 156
    move-result v12

    .line 157
    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_8
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    if-lt v11, v12, :cond_23

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 169
    move-result v11

    .line 170
    .line 171
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 172
    .line 173
    if-lt v13, v12, :cond_23

    .line 174
    .line 175
    if-ne v11, v5, :cond_23

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lhip;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 183
    move-result v12

    .line 184
    .line 185
    if-eqz v12, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 189
    move-result-object v11

    .line 190
    .line 191
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v13, 0x22

    .line 194
    .line 195
    if-lt v12, v13, :cond_22

    .line 196
    .line 197
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    if-lt v12, v13, :cond_20

    .line 200
    .line 201
    if-nez v11, :cond_9

    .line 202
    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v15

    .line 217
    .line 218
    if-eqz v15, :cond_1f

    .line 219
    .line 220
    .line 221
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    .line 225
    invoke-static {v15}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 226
    move-result-object v15

    .line 227
    .line 228
    move/from16 v16, v4

    .line 229
    .line 230
    .line 231
    invoke-static {v15}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDescriptor;)I

    .line 232
    move-result v4

    .line 233
    .line 234
    if-ne v4, v9, :cond_1e

    .line 235
    .line 236
    .line 237
    invoke-static {v15}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioDescriptor;)[B

    .line 238
    move-result-object v4

    .line 239
    array-length v15, v4

    .line 240
    const/4 v7, 0x3

    .line 241
    .line 242
    if-eq v15, v7, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lgyv;->f()V

    .line 246
    .line 247
    :goto_3
    move/from16 v4, v16

    .line 248
    .line 249
    const/16 v7, 0xa

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    if-lt v7, v13, :cond_1c

    .line 255
    .line 256
    aget-byte v7, v4, v16

    .line 257
    .line 258
    and-int/lit8 v15, v7, 0x1

    .line 259
    .line 260
    if-eq v10, v15, :cond_b

    .line 261
    .line 262
    move/from16 v15, v16

    .line 263
    goto :goto_4

    .line 264
    :cond_b
    move v15, v8

    .line 265
    .line 266
    :goto_4
    and-int/lit8 v17, v7, 0x2

    .line 267
    .line 268
    if-eqz v17, :cond_c

    .line 269
    .line 270
    or-int/lit8 v15, v15, 0x20

    .line 271
    .line 272
    :cond_c
    and-int/lit8 v17, v7, 0x4

    .line 273
    .line 274
    if-eqz v17, :cond_d

    .line 275
    .line 276
    or-int/lit8 v15, v15, 0x10

    .line 277
    .line 278
    :cond_d
    and-int/lit8 v17, v7, 0x8

    .line 279
    .line 280
    if-eqz v17, :cond_e

    .line 281
    .line 282
    or-int/lit16 v15, v15, 0xc0

    .line 283
    .line 284
    :cond_e
    and-int/lit8 v17, v7, 0x10

    .line 285
    .line 286
    if-eqz v17, :cond_f

    .line 287
    .line 288
    or-int/lit16 v15, v15, 0x400

    .line 289
    .line 290
    :cond_f
    and-int/lit8 v17, v7, 0x20

    .line 291
    .line 292
    if-eqz v17, :cond_10

    .line 293
    .line 294
    or-int/lit16 v15, v15, 0x300

    .line 295
    .line 296
    :cond_10
    and-int/lit16 v7, v7, 0x80

    .line 297
    .line 298
    if-eqz v7, :cond_11

    .line 299
    .line 300
    const/high16 v7, 0xc000000

    .line 301
    or-int/2addr v15, v7

    .line 302
    .line 303
    :cond_11
    aget-byte v7, v4, v10

    .line 304
    .line 305
    and-int/lit8 v17, v7, 0x1

    .line 306
    .line 307
    if-eqz v17, :cond_12

    .line 308
    .line 309
    .line 310
    const v17, 0x14000

    .line 311
    .line 312
    or-int v15, v15, v17

    .line 313
    .line 314
    :cond_12
    and-int/lit8 v17, v7, 0x2

    .line 315
    .line 316
    if-eqz v17, :cond_13

    .line 317
    .line 318
    or-int/lit16 v15, v15, 0x2000

    .line 319
    .line 320
    :cond_13
    and-int/lit8 v17, v7, 0x4

    .line 321
    .line 322
    if-eqz v17, :cond_14

    .line 323
    .line 324
    .line 325
    const v17, 0x8000

    .line 326
    .line 327
    or-int v15, v15, v17

    .line 328
    .line 329
    :cond_14
    and-int/lit8 v17, v7, 0x8

    .line 330
    .line 331
    if-eqz v17, :cond_15

    .line 332
    .line 333
    or-int/lit16 v15, v15, 0x1800

    .line 334
    .line 335
    :cond_15
    and-int/lit8 v17, v7, 0x10

    .line 336
    .line 337
    if-eqz v17, :cond_16

    .line 338
    .line 339
    const/high16 v17, 0x2000000

    .line 340
    .line 341
    or-int v15, v15, v17

    .line 342
    .line 343
    :cond_16
    and-int/lit8 v17, v7, 0x20

    .line 344
    .line 345
    if-eqz v17, :cond_17

    .line 346
    .line 347
    const/high16 v17, 0x40000

    .line 348
    .line 349
    or-int v15, v15, v17

    .line 350
    .line 351
    :cond_17
    and-int/lit8 v17, v7, 0x40

    .line 352
    .line 353
    if-eqz v17, :cond_18

    .line 354
    .line 355
    or-int/lit16 v15, v15, 0x1800

    .line 356
    .line 357
    :cond_18
    and-int/lit16 v7, v7, 0x80

    .line 358
    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    const/high16 v7, 0x300000

    .line 362
    or-int/2addr v15, v7

    .line 363
    .line 364
    :cond_19
    aget-byte v4, v4, v9

    .line 365
    .line 366
    and-int/lit8 v7, v4, 0x1

    .line 367
    .line 368
    if-eqz v7, :cond_1a

    .line 369
    .line 370
    const/high16 v7, 0xa0000

    .line 371
    or-int/2addr v15, v7

    .line 372
    .line 373
    :cond_1a
    and-int/lit8 v7, v4, 0x2

    .line 374
    .line 375
    if-eqz v7, :cond_1b

    .line 376
    .line 377
    const/high16 v7, 0x800000

    .line 378
    or-int/2addr v15, v7

    .line 379
    .line 380
    :cond_1b
    and-int/lit8 v4, v4, 0x4

    .line 381
    .line 382
    if-eqz v4, :cond_1d

    .line 383
    .line 384
    const/high16 v4, 0x1400000

    .line 385
    or-int/2addr v15, v4

    .line 386
    goto :goto_5

    .line 387
    .line 388
    :cond_1c
    move/from16 v15, v16

    .line 389
    .line 390
    .line 391
    :cond_1d
    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v4

    .line 393
    .line 394
    .line 395
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_1e
    move/from16 v4, v16

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_1f
    move/from16 v16, v4

    .line 404
    .line 405
    new-instance v4, Ladu;

    .line 406
    .line 407
    const/16 v7, 0x13

    .line 408
    .line 409
    .line 410
    invoke-direct {v4, v7}, Ladu;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v12, v4}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v4

    .line 418
    goto :goto_7

    .line 419
    .line 420
    :cond_20
    :goto_6
    move/from16 v16, v4

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 424
    move-result-object v4

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-eqz v7, :cond_21

    .line 431
    goto :goto_8

    .line 432
    :cond_21
    move-object v11, v4

    .line 433
    goto :goto_b

    .line 434
    .line 435
    :cond_22
    move/from16 v16, v4

    .line 436
    .line 437
    .line 438
    :goto_8
    invoke-static {v11}, Lfyq;->g(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-eqz v4, :cond_28

    .line 446
    .line 447
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 448
    goto :goto_b

    .line 449
    .line 450
    :cond_23
    move/from16 v16, v4

    .line 451
    .line 452
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    if-lt v4, v12, :cond_26

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 458
    move-result v4

    .line 459
    .line 460
    const/16 v7, 0xb

    .line 461
    .line 462
    if-eq v4, v7, :cond_25

    .line 463
    .line 464
    if-ne v4, v8, :cond_24

    .line 465
    goto :goto_9

    .line 466
    .line 467
    :cond_24
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    if-lt v7, v12, :cond_26

    .line 470
    .line 471
    const/16 v7, 0x16

    .line 472
    .line 473
    if-eq v4, v7, :cond_25

    .line 474
    goto :goto_a

    .line 475
    .line 476
    .line 477
    :cond_25
    :goto_9
    invoke-static {v6}, Lhip;->a(Landroid/media/AudioDeviceInfo;)Lcom/google/common/collect/ImmutableList;

    .line 478
    move-result-object v11

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 482
    move-result v4

    .line 483
    .line 484
    if-eqz v4, :cond_28

    .line 485
    .line 486
    :cond_26
    :goto_a
    sget-object v11, Lhip;->a:Lcom/google/common/collect/ImmutableList;

    .line 487
    goto :goto_b

    .line 488
    .line 489
    :cond_27
    move/from16 v16, v4

    .line 490
    .line 491
    sget-object v11, Lhgu;->e:Lcom/google/common/collect/ImmutableList;

    .line 492
    .line 493
    :cond_28
    :goto_b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 494
    .line 495
    if-lt v4, v3, :cond_30

    .line 496
    .line 497
    .line 498
    invoke-static/range {p0 .. p0}, Lgzo;->ac(Landroid/content/Context;)Z

    .line 499
    move-result v3

    .line 500
    .line 501
    if-nez v3, :cond_29

    .line 502
    .line 503
    .line 504
    invoke-static/range {p0 .. p0}, Lgzo;->X(Landroid/content/Context;)Z

    .line 505
    move-result v3

    .line 506
    .line 507
    if-eqz v3, :cond_30

    .line 508
    .line 509
    .line 510
    :cond_29
    invoke-virtual/range {p2 .. p2}, Lgus;->a()Landroid/media/AudioAttributes;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v2, v0}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    new-instance v2, Lhgu;

    .line 518
    .line 519
    new-instance v3, Ljava/util/HashMap;

    .line 520
    .line 521
    .line 522
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    move-result-object v4

    .line 527
    .line 528
    new-instance v5, Ljava/util/HashSet;

    .line 529
    .line 530
    .line 531
    filled-new-array {v8}, [I

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Lbzrh;->ao([I)Ljava/util/List;

    .line 536
    move-result-object v6

    .line 537
    .line 538
    .line 539
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    move/from16 v4, v16

    .line 545
    .line 546
    .line 547
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 548
    move-result v5

    .line 549
    .line 550
    if-ge v4, v5, :cond_2e

    .line 551
    .line 552
    .line 553
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 554
    move-result-object v5

    .line 555
    .line 556
    .line 557
    invoke-static {v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    .line 561
    invoke-static {v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioProfile;)I

    .line 562
    move-result v6

    .line 563
    .line 564
    if-ne v6, v10, :cond_2a

    .line 565
    goto :goto_d

    .line 566
    .line 567
    .line 568
    :cond_2a
    invoke-static {v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/media/AudioProfile;)I

    .line 569
    move-result v6

    .line 570
    .line 571
    .line 572
    invoke-static {v6}, Lgzo;->Y(I)Z

    .line 573
    move-result v7

    .line 574
    .line 575
    if-nez v7, :cond_2b

    .line 576
    .line 577
    sget-object v7, Lhgu;->b:Lbwdh;

    .line 578
    .line 579
    .line 580
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v8

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7, v8}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 585
    move-result v7

    .line 586
    .line 587
    if-eqz v7, :cond_2d

    .line 588
    .line 589
    .line 590
    :cond_2b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 595
    move-result v7

    .line 596
    .line 597
    if-eqz v7, :cond_2c

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    check-cast v6, Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    invoke-static {v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioProfile;)[I

    .line 610
    move-result-object v5

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Lbzrh;->ao([I)Ljava/util/List;

    .line 614
    move-result-object v5

    .line 615
    .line 616
    .line 617
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 618
    goto :goto_d

    .line 619
    .line 620
    :cond_2c
    new-instance v7, Ljava/util/HashSet;

    .line 621
    .line 622
    .line 623
    invoke-static {v5}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/AudioProfile;)[I

    .line 624
    move-result-object v5

    .line 625
    .line 626
    .line 627
    invoke-static {v5}, Lbzrh;->ao([I)Ljava/util/List;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    .line 631
    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    :cond_2d
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 637
    goto :goto_c

    .line 638
    .line 639
    .line 640
    :cond_2e
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    .line 644
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    .line 652
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    move-result v4

    .line 654
    .line 655
    if-eqz v4, :cond_2f

    .line 656
    .line 657
    .line 658
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    move-result-object v4

    .line 660
    .line 661
    check-cast v4, Ljava/util/Map$Entry;

    .line 662
    .line 663
    new-instance v5, Lhgt;

    .line 664
    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    .line 669
    check-cast v6, Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 673
    move-result v6

    .line 674
    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    check-cast v4, Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    invoke-direct {v5, v6, v4}, Lhgt;-><init>(ILjava/util/Set;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 686
    goto :goto_e

    .line 687
    .line 688
    .line 689
    :cond_2f
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    .line 693
    invoke-direct {v2, v0, v11, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 694
    return-object v2

    .line 695
    .line 696
    :cond_30
    if-nez v6, :cond_31

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v9}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 700
    move-result-object v2

    .line 701
    goto :goto_f

    .line 702
    .line 703
    :cond_31
    new-array v2, v10, [Landroid/media/AudioDeviceInfo;

    .line 704
    .line 705
    aput-object v6, v2, v16

    .line 706
    :goto_f
    array-length v3, v2

    .line 707
    .line 708
    move/from16 v4, v16

    .line 709
    .line 710
    :goto_10
    if-ge v4, v3, :cond_33

    .line 711
    .line 712
    aget-object v6, v2, v4

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 716
    move-result v6

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, Lfyq;->f(I)Z

    .line 720
    move-result v6

    .line 721
    .line 722
    if-eqz v6, :cond_32

    .line 723
    .line 724
    new-instance v0, Lhgu;

    .line 725
    .line 726
    sget-object v2, Lhgt;->a:Lhgt;

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    .line 733
    invoke-direct {v0, v2, v11, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    return-object v0

    .line 735
    .line 736
    :cond_32
    add-int/lit8 v4, v4, 0x1

    .line 737
    goto :goto_10

    .line 738
    .line 739
    :cond_33
    new-instance v2, Lbwef;

    .line 740
    .line 741
    .line 742
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    move-result-object v3

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v3}, Lbwef;->i(Ljava/lang/Object;)V

    .line 750
    .line 751
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 752
    .line 753
    if-lt v3, v5, :cond_37

    .line 754
    .line 755
    .line 756
    invoke-static/range {p0 .. p0}, Lgzo;->ac(Landroid/content/Context;)Z

    .line 757
    move-result v3

    .line 758
    .line 759
    if-nez v3, :cond_34

    .line 760
    .line 761
    .line 762
    invoke-static/range {p0 .. p0}, Lgzo;->X(Landroid/content/Context;)Z

    .line 763
    move-result v3

    .line 764
    .line 765
    if-eqz v3, :cond_37

    .line 766
    .line 767
    .line 768
    :cond_34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 769
    move-result-object v0

    .line 770
    .line 771
    sget-object v3, Lhgu;->b:Lbwdh;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Lbwdh;->g()Lbweh;

    .line 775
    move-result-object v3

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

    .line 779
    move-result-object v3

    .line 780
    .line 781
    .line 782
    :cond_35
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 783
    move-result v4

    .line 784
    .line 785
    if-eqz v4, :cond_36

    .line 786
    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 789
    move-result-object v4

    .line 790
    .line 791
    check-cast v4, Ljava/lang/Integer;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 795
    move-result v5

    .line 796
    .line 797
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 798
    .line 799
    .line 800
    invoke-static {v5}, Lgzo;->f(I)I

    .line 801
    move-result v7

    .line 802
    .line 803
    if-lt v6, v7, :cond_35

    .line 804
    .line 805
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 806
    .line 807
    .line 808
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 812
    move-result-object v6

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    .line 819
    const v6, 0xbb80

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 823
    move-result-object v5

    .line 824
    .line 825
    .line 826
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 827
    move-result-object v5

    .line 828
    .line 829
    .line 830
    invoke-virtual/range {p2 .. p2}, Lgus;->a()Landroid/media/AudioAttributes;

    .line 831
    move-result-object v6

    .line 832
    .line 833
    .line 834
    invoke-static {v5, v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 835
    move-result v5

    .line 836
    .line 837
    if-eqz v5, :cond_35

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 841
    goto :goto_11

    .line 842
    .line 843
    .line 844
    :cond_36
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v0}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 856
    .line 857
    new-instance v0, Lhgu;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 861
    move-result-object v2

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 865
    move-result-object v2

    .line 866
    .line 867
    const/16 v3, 0xa

    .line 868
    .line 869
    .line 870
    invoke-static {v2, v3}, Lhgu;->f([II)Lcom/google/common/collect/ImmutableList;

    .line 871
    move-result-object v2

    .line 872
    .line 873
    .line 874
    invoke-direct {v0, v2, v11, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 875
    return-object v0

    .line 876
    .line 877
    .line 878
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 879
    move-result-object v3

    .line 880
    .line 881
    const-string v4, "use_external_surround_sound_flag"

    .line 882
    .line 883
    move/from16 v5, v16

    .line 884
    .line 885
    .line 886
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 887
    move-result v4

    .line 888
    .line 889
    if-ne v4, v10, :cond_38

    .line 890
    move v4, v10

    .line 891
    goto :goto_12

    .line 892
    :cond_38
    move v4, v5

    .line 893
    .line 894
    :goto_12
    if-nez v4, :cond_39

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lhgu;->d()Z

    .line 898
    move-result v6

    .line 899
    .line 900
    if-eqz v6, :cond_3a

    .line 901
    .line 902
    :cond_39
    const-string v6, "external_surround_sound_enabled"

    .line 903
    .line 904
    .line 905
    invoke-static {v3, v6, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 906
    move-result v3

    .line 907
    .line 908
    if-ne v3, v10, :cond_3a

    .line 909
    .line 910
    sget-object v3, Lhgu;->g:Lcom/google/common/collect/ImmutableList;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 914
    .line 915
    :cond_3a
    if-eqz v0, :cond_3c

    .line 916
    .line 917
    if-nez v4, :cond_3c

    .line 918
    .line 919
    const-string v3, "android.media.extra.AUDIO_PLUG_STATE"

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 923
    move-result v3

    .line 924
    .line 925
    if-ne v3, v10, :cond_3c

    .line 926
    .line 927
    const-string v3, "android.media.extra.ENCODINGS"

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 931
    move-result-object v3

    .line 932
    .line 933
    if-eqz v3, :cond_3b

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, Lbzrh;->ao([I)Ljava/util/List;

    .line 937
    move-result-object v3

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 941
    .line 942
    :cond_3b
    new-instance v3, Lhgu;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 946
    move-result-object v2

    .line 947
    .line 948
    .line 949
    invoke-static {v2}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 950
    move-result-object v2

    .line 951
    .line 952
    const-string v4, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 953
    .line 954
    const/16 v5, 0xa

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 958
    move-result v0

    .line 959
    .line 960
    .line 961
    invoke-static {v2, v0}, Lhgu;->f([II)Lcom/google/common/collect/ImmutableList;

    .line 962
    move-result-object v0

    .line 963
    .line 964
    .line 965
    invoke-direct {v3, v0, v11, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 966
    return-object v3

    .line 967
    .line 968
    :cond_3c
    const/16 v5, 0xa

    .line 969
    .line 970
    new-instance v0, Lhgu;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 974
    move-result-object v2

    .line 975
    .line 976
    .line 977
    invoke-static {v2}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 978
    move-result-object v2

    .line 979
    .line 980
    .line 981
    invoke-static {v2, v5}, Lhgu;->f([II)Lcom/google/common/collect/ImmutableList;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    .line 985
    invoke-direct {v0, v2, v11, v1}, Lhgu;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 986
    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Amazon"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Xiaomi"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

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

.method private static f([II)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-array p0, v1, [I

    .line 10
    :cond_0
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    new-instance v3, Lhgt;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v2, p1}, Lhgt;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Lgvg;Lgus;)Landroid/util/Pair;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p1, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object v1, p1, Lgvg;->l:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lgwb;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v1

    .line 12
    .line 13
    sget-object v2, Lhgu;->b:Lbwdh;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v3, 0x7

    .line 27
    const/4 v4, 0x6

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    if-ne v1, v6, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lhgu;->e(I)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move v1, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    move v1, v6

    .line 43
    .line 44
    :cond_2
    if-ne v1, v5, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lhgu;->e(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_3

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
    .line 56
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 57
    .line 58
    if-ne v1, v7, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v7}, Lhgu;->e(I)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0, v1}, Lhgu;->e(I)Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_15

    .line 72
    .line 73
    iget-object p0, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Lhgt;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iget v7, p1, Lgvg;->J:I

    .line 85
    .line 86
    const/16 v8, 0xa

    .line 87
    const/4 v9, -0x1

    .line 88
    .line 89
    if-eq v7, v9, :cond_a

    .line 90
    .line 91
    if-ne v1, v6, :cond_6

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v0, 0x21

    .line 105
    .line 106
    if-ge p2, v0, :cond_7

    .line 107
    .line 108
    if-gt v7, v8, :cond_15

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_7
    iget-object p2, p0, Lhgt;->d:Lbweh;

    .line 112
    .line 113
    if-nez p2, :cond_8

    .line 114
    .line 115
    iget p0, p0, Lhgt;->c:I

    .line 116
    .line 117
    if-gt v7, p0, :cond_15

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_8
    iget p0, p1, Lgvg;->K:I

    .line 121
    .line 122
    if-ne p0, v9, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lgzo;->g(I)I

    .line 126
    move-result p0

    .line 127
    .line 128
    :cond_9
    if-eqz p0, :cond_15

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_15

    .line 139
    :goto_3
    move p0, v7

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_a
    :goto_4
    iget v0, p1, Lgvg;->L:I

    .line 143
    .line 144
    if-ne v0, v9, :cond_b

    .line 145
    .line 146
    .line 147
    const v0, 0xbb80

    .line 148
    .line 149
    :cond_b
    iget-object v6, p0, Lhgt;->d:Lbweh;

    .line 150
    .line 151
    if-eqz v6, :cond_c

    .line 152
    .line 153
    iget p0, p0, Lhgt;->c:I

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_c
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    .line 158
    const/16 v10, 0x1d

    .line 159
    const/4 v11, 0x0

    .line 160
    .line 161
    if-lt v6, v10, :cond_10

    .line 162
    .line 163
    iget p0, p0, Lhgt;->b:I

    .line 164
    .line 165
    :goto_5
    if-lez v8, :cond_f

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Lgzo;->g(I)I

    .line 169
    move-result v2

    .line 170
    .line 171
    if-nez v2, :cond_d

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_d
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lgus;->a()Landroid/media/AudioAttributes;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v6}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-eqz v2, :cond_e

    .line 204
    move p0, v8

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    move p0, v11

    .line 210
    goto :goto_7

    .line 211
    .line 212
    :cond_10
    iget p0, p0, Lhgt;->b:I

    .line 213
    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, p0, p2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result p0

    .line 234
    .line 235
    :goto_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v0, 0x1c

    .line 238
    .line 239
    if-gt p2, v0, :cond_12

    .line 240
    .line 241
    if-ne p0, v3, :cond_11

    .line 242
    move v4, v5

    .line 243
    goto :goto_8

    .line 244
    :cond_11
    const/4 p2, 0x3

    .line 245
    .line 246
    if-eq p0, p2, :cond_13

    .line 247
    const/4 p2, 0x4

    .line 248
    .line 249
    if-eq p0, p2, :cond_13

    .line 250
    const/4 p2, 0x5

    .line 251
    .line 252
    if-ne p0, p2, :cond_12

    .line 253
    goto :goto_8

    .line 254
    :cond_12
    move v4, p0

    .line 255
    .line 256
    :cond_13
    :goto_8
    sget p0, Lgvw;->a:I

    .line 257
    .line 258
    iget p0, p1, Lgvg;->K:I

    .line 259
    .line 260
    if-eq p0, v9, :cond_14

    .line 261
    .line 262
    if-ne v7, v4, :cond_14

    .line 263
    goto :goto_9

    .line 264
    .line 265
    .line 266
    :cond_14
    invoke-static {v4}, Lgzo;->g(I)I

    .line 267
    move-result p0

    .line 268
    .line 269
    :goto_9
    if-eqz p0, :cond_15

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_15
    :goto_a
    const/4 p0, 0x0

    .line 284
    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lgzo;->U(Landroid/util/SparseArray;I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhgu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lhgu;

    .line 13
    .line 14
    iget-object v1, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget-object v3, p1, Lhgu;->h:Landroid/util/SparseArray;

    .line 17
    .line 18
    sget-object v4, Lgzo;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1f

    .line 23
    .line 24
    if-lt v4, v5, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-ne v4, v5, :cond_4

    .line 42
    move v5, v2

    .line 43
    .line 44
    :goto_0
    if-ge v5, v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    :goto_1
    iget v1, p0, Lhgu;->i:I

    .line 68
    .line 69
    iget v3, p1, Lhgu;->i:I

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iget-object v3, p1, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object p0, p0, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    iget-object p1, p1, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-eqz p0, :cond_4

    .line 92
    return v0

    .line 93
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgzo;->a:Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v1, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-lt v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/util/SparseArray;)I

    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v0, v4, :cond_1

    .line 25
    .line 26
    mul-int/lit8 v3, v3, 0x1f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    mul-int/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 40
    move-result v4

    .line 41
    add-int/2addr v3, v4

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v3

    .line 46
    .line 47
    :goto_1
    iget v1, p0, Lhgu;->i:I

    .line 48
    mul-int/2addr v1, v2

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/2addr v1, v2

    .line 51
    .line 52
    iget-object v0, p0, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v2

    .line 59
    .line 60
    iget-object p0, p0, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr v1, p0

    .line 66
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lhgu;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lhgu;->c:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lhgu;->h:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "AudioCapabilities[maxChannelCount="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    iget p0, p0, Lhgu;->i:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ", audioProfiles="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", speakerLayoutChannelMasks="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", spatializerChannelMasks="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
