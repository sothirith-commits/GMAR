.class public final Lccqy;
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

.field private static final l:Lbqph;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    sput-object v0, Lccqy;->a:[Lcom/google/android/gms/common/Feature;

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    const-string v1, "vision.barcode"

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 15
    .line 16
    sput-object v0, Lccqy;->b:Lcom/google/android/gms/common/Feature;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 19
    .line 20
    const-string v4, "vision.custom.ica"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 24
    .line 25
    sput-object v1, Lccqy;->c:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    const-string v5, "vision.face"

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 33
    .line 34
    sput-object v4, Lccqy;->d:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const-string v6, "vision.ica"

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 42
    .line 43
    sput-object v5, Lccqy;->e:Lcom/google/android/gms/common/Feature;

    .line 44
    .line 45
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 46
    .line 47
    const-string v7, "vision.ocr"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v7, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    sput-object v6, Lccqy;->f:Lcom/google/android/gms/common/Feature;

    .line 53
    .line 54
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    const-string v8, "mlkit.langid"

    .line 57
    .line 58
    .line 59
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    sput-object v7, Lccqy;->g:Lcom/google/android/gms/common/Feature;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    const-string v9, "mlkit.nlclassifier"

    .line 66
    .line 67
    .line 68
    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 69
    .line 70
    sput-object v8, Lccqy;->h:Lcom/google/android/gms/common/Feature;

    .line 71
    .line 72
    new-instance v9, Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    const-string v10, "tflite_dynamite"

    .line 75
    .line 76
    .line 77
    invoke-direct {v9, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 78
    .line 79
    sput-object v9, Lccqy;->i:Lcom/google/android/gms/common/Feature;

    .line 80
    .line 81
    new-instance v11, Lcom/google/android/gms/common/Feature;

    .line 82
    .line 83
    const-string v12, "mlkit.barcode.ui"

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v12, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    sput-object v11, Lccqy;->j:Lcom/google/android/gms/common/Feature;

    .line 89
    .line 90
    new-instance v12, Lcom/google/android/gms/common/Feature;

    .line 91
    .line 92
    const-string v13, "mlkit.smartreply"

    .line 93
    .line 94
    .line 95
    invoke-direct {v12, v13, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    sput-object v12, Lccqy;->k:Lcom/google/android/gms/common/Feature;

    .line 98
    .line 99
    new-instance v2, Lbqpd;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 103
    .line 104
    const-string v3, "barcode"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    const-string v3, "custom_ica"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    const-string v3, "face"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    const-string v3, "ica"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    const-string v3, "ocr"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    const-string v3, "langid"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    const-string v3, "nlclassifier"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    const-string v3, "barcode_ui"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    const-string v3, "smart_reply"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v12}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    sput-object v2, Lccqy;->l:Lbqph;

    .line 157
    .line 158
    new-instance v2, Lbqpd;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2}, Lbqpd;-><init>()V

    .line 162
    .line 163
    const-string v3, "com.google.android.gms.vision.barcode"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3, v0}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    const-string v0, "com.google.android.gms.vision.face"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    const-string v0, "com.google.android.gms.vision.ica"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v5}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0, v6}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0, v8}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v12}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lbqpd;->b()Lbqph;

    .line 210
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget v0, Lbbdw;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbbek;->a(Landroid/content/Context;)I

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
    check-cast v0, Lbqxl;

    .line 19
    .line 20
    iget v0, v0, Lbqxl;->c:I

    .line 21
    .line 22
    sget-object v1, Lccqy;->l:Lbqph;

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
    invoke-static {v4}, Lbbeq;->m(Ljava/lang/Object;)V

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
    invoke-static {p0, v2}, Lccqy;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

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
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lccqx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lccqx;-><init>([Lcom/google/android/gms/common/Feature;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr p1, v1

    .line 20
    .line 21
    const-string v2, "APIs must not be empty."

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lbbeq;->a(ZLjava/lang/Object;)V

    .line 25
    .line 26
    new-instance p1, Lbblt;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lbblt;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    new-instance p0, Ljava/util/TreeSet;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->a:Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lbbfh;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Lbbfh;->a()[Lcom/google/android/gms/common/Feature;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v1, p0, p0}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object p0, v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;->b:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 77
    move-result p0

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 89
    move-result-object p0

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    new-array v3, v1, [Lcom/google/android/gms/common/Feature;

    .line 97
    .line 98
    sget-object v4, Lbcar;->a:Lcom/google/android/gms/common/Feature;

    .line 99
    .line 100
    aput-object v4, v3, v2

    .line 101
    .line 102
    iput-object v3, p0, Lbbjc;->c:[Lcom/google/android/gms/common/Feature;

    .line 103
    .line 104
    iput-boolean v1, p0, Lbbjc;->b:Z

    .line 105
    .line 106
    const/16 v1, 0x6aa8

    .line 107
    .line 108
    iput v1, p0, Lbbjc;->d:I

    .line 109
    .line 110
    new-instance v1, Lbaqx;

    .line 111
    const/4 v2, 0x2

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lbaqx;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object v1, p0, Lbbjc;->a:Lbbiu;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lbbjc;->a()Lbbjd;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    :goto_1
    new-instance p1, Lrqe;

    .line 127
    .line 128
    const/16 v0, 0x9

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lrqe;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lbchd;->s(Lbcgx;)V

    .line 135
    return-void
.end method
