.class public final Lckfh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:Lcom/google/android/gms/common/Feature;

.field public static final h:Lcom/google/android/gms/common/Feature;

.field public static final i:Lcom/google/android/gms/common/Feature;

.field public static final j:Lcom/google/android/gms/common/Feature;

.field public static final k:Lcom/google/android/gms/common/Feature;

.field private static final l:Lbwdh;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    sput-object v0, Lckfh;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const-wide/16 v4, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    const-string v2, "vision.barcode"

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 17
    .line 18
    sput-object v1, Lckfh;->b:Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    const-wide/16 v5, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    const-string v3, "vision.custom.ica"

    .line 26
    const/4 v4, -0x1

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 30
    .line 31
    sput-object v2, Lckfh;->c:Lcom/google/android/gms/common/Feature;

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    const-string v4, "vision.face"

    .line 39
    const/4 v5, -0x1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 43
    .line 44
    sput-object v3, Lckfh;->d:Lcom/google/android/gms/common/Feature;

    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 47
    .line 48
    const-wide/16 v7, 0x1

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    const-string v5, "vision.ica"

    .line 52
    const/4 v6, -0x1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 56
    .line 57
    sput-object v4, Lckfh;->e:Lcom/google/android/gms/common/Feature;

    .line 58
    .line 59
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 60
    .line 61
    const-wide/16 v8, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    const-string v6, "vision.ocr"

    .line 65
    const/4 v7, -0x1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 69
    .line 70
    sput-object v5, Lckfh;->f:Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const-wide/16 v9, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    .line 77
    const-string v7, "mlkit.langid"

    .line 78
    const/4 v8, -0x1

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 82
    .line 83
    sput-object v6, Lckfh;->g:Lcom/google/android/gms/common/Feature;

    .line 84
    .line 85
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 86
    .line 87
    const-wide/16 v10, 0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    .line 90
    const-string v8, "mlkit.nlclassifier"

    .line 91
    const/4 v9, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 95
    .line 96
    sput-object v7, Lckfh;->h:Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    const-wide/16 v11, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    .line 103
    const-string v9, "tflite_dynamite"

    .line 104
    const/4 v10, -0x1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 108
    .line 109
    sput-object v8, Lckfh;->i:Lcom/google/android/gms/common/Feature;

    .line 110
    .line 111
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 112
    .line 113
    const-wide/16 v12, 0x1

    .line 114
    const/4 v14, 0x0

    .line 115
    .line 116
    const-string v10, "mlkit.barcode.ui"

    .line 117
    const/4 v11, -0x1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 121
    .line 122
    sput-object v9, Lckfh;->j:Lcom/google/android/gms/common/Feature;

    .line 123
    .line 124
    new-instance v10, Lcom/google/android/gms/common/Feature;

    .line 125
    .line 126
    const-wide/16 v13, 0x1

    .line 127
    const/4 v15, 0x0

    .line 128
    .line 129
    const-string v11, "mlkit.smartreply"

    .line 130
    const/4 v12, -0x1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 134
    .line 135
    sput-object v10, Lckfh;->k:Lcom/google/android/gms/common/Feature;

    .line 136
    .line 137
    new-instance v0, Lbwdd;

    .line 138
    const/4 v11, 0x4

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v11}, Lbwdd;-><init>(I)V

    .line 142
    .line 143
    const-string v12, "barcode"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    const-string v12, "custom_ica"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v12, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    const-string v12, "face"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v12, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    const-string v12, "ica"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    const-string v12, "ocr"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    const-string v12, "langid"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v12, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    const-string v12, "nlclassifier"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    const-string v12, "tflite_dynamite"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-string v12, "barcode_ui"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v12, v9}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    const-string v9, "smart_reply"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9, v10}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    const/4 v9, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lbwdd;->d(Z)Lbwdh;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sput-object v0, Lckfh;->l:Lbwdh;

    .line 199
    .line 200
    new-instance v0, Lbwdd;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v11}, Lbwdd;-><init>(I)V

    .line 204
    .line 205
    const-string v11, "com.google.android.gms.vision.barcode"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v11, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    const-string v1, "com.google.android.gms.vision.custom.ica"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    const-string v1, "com.google.android.gms.vision.face"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    const-string v1, "com.google.android.gms.vision.ica"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v4}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    const-string v1, "com.google.android.gms.vision.ocr"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v5}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    const-string v1, "com.google.android.gms.mlkit.langid"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v6}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    const-string v1, "com.google.android.gms.mlkit.nlclassifier"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v8}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    const-string v1, "com.google.android.gms.mlkit_smartreply"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v10}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lbwdd;->d(Z)Lbwdh;

    .line 252
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lbekb;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbekp;->a(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0xd33d260

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lbwkw;

    .line 19
    .line 20
    iget v0, v0, Lbwkw;->d:I

    .line 21
    .line 22
    sget-object v1, Lckfh;->l:Lbwdh;

    .line 23
    .line 24
    new-array v2, v0, [Lcom/google/android/gms/common/Feature;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 41
    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {p0, v2}, Lckfh;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    .line 56
    const-string v1, "app.revanced.android.gms"

    .line 57
    .line 58
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, ","

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "requester_app_package"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 92
    return-void
.end method

.method public static b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lckfg;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lckfg;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    new-instance p1, Lbeop;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbeop;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    new-instance v0, Lbess;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbess;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Lbesn;->a(Lbeop;)Lbfpy;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p1, Lveq;

    .line 30
    .line 31
    const/16 v0, 0xe

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lveq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lbfpy;->s(Lbfpr;)V

    .line 38
    return-void
.end method
