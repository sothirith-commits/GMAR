.class public final Lry;
.super Lrx;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 18
    invoke-static {}, Ld;->t()I

    move-result v0

    invoke-direct {p0, v0}, Lry;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lrx;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lry;->a:I

    .line 6
    const/4 p0, 0x1

    .line 7
    .line 8
    if-le p1, p0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "Max items must be higher than 1"

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public static final d(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ld;->u(Landroid/content/Intent;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    sget-object p0, Lctcy;->a:Lctcy;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    check-cast p2, Lrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lsm;->d()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance p1, Landroid/content/Intent;

    .line 15
    .line 16
    const-string v0, "android.provider.action.PICK_IMAGES"

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p2, Lrw;->a:Lsd;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lsm;->c(Lsd;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    iget p0, p0, Lry;->a:I

    .line 31
    .line 32
    iget v0, p2, Lrw;->b:I

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result p0

    .line 37
    .line 38
    if-le p0, v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-gt p0, v0, :cond_1

    .line 45
    .line 46
    const-string v0, "android.provider.extra.PICK_IMAGES_MAX"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    .line 51
    const-string p0, "android.provider.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    iget-boolean p0, p2, Lrw;->c:Z

    .line 57
    .line 58
    const-string v0, "android.provider.extra.PICK_IMAGES_IN_ORDER"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    iget-boolean p0, p2, Lrw;->d:Z

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    iget-wide v0, p2, Lrw;->e:J

    .line 68
    .line 69
    const-string p0, "android.provider.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    :cond_0
    return-object p1

    .line 74
    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "Max items must be greater than 1 and lesser than or equal to MediaStore.getPickImagesMaxLimit()"

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {p1}, Lsm;->e(Landroid/content/Context;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lsm;->b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-string v2, "androidx.activity.result.contract.action.PICK_IMAGES"

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    iget-object p1, p2, Lrw;->a:Lsd;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lsm;->c(Lsd;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    iget p0, p0, Lry;->a:I

    .line 123
    .line 124
    iget p1, p2, Lrw;->b:I

    .line 125
    .line 126
    .line 127
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result p0

    .line 129
    .line 130
    if-le p0, v1, :cond_4

    .line 131
    .line 132
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_MAX"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    .line 137
    const-string p0, "androidx.activity.result.contract.extra.PICK_IMAGES_LAUNCH_TAB"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    iget-boolean p0, p2, Lrw;->c:Z

    .line 143
    .line 144
    const-string p1, "androidx.activity.result.contract.extra.PICK_IMAGES_IN_ORDER"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    .line 149
    iget-boolean p0, p2, Lrw;->d:Z

    .line 150
    .line 151
    if-nez p0, :cond_3

    .line 152
    return-object v0

    .line 153
    .line 154
    :cond_3
    iget-wide p0, p2, Lrw;->e:J

    .line 155
    .line 156
    const-string p2, "androidx.activity.result.contract.extra.PICK_IMAGES_ACCENT_COLOR"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p2, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 160
    return-object v0

    .line 161
    .line 162
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    const-string p1, "Max items must be greater than 1"

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p0

    .line 169
    .line 170
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Required value was null."

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    .line 178
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 179
    .line 180
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    iget-object p1, p2, Lrw;->a:Lsd;

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lsm;->c(Lsd;)Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    .line 194
    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    const-string p1, "*/*"

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    .line 210
    const-string p1, "image/*"

    .line 211
    .line 212
    const-string p2, "video/*"

    .line 213
    .line 214
    .line 215
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    const-string p2, "android.intent.extra.MIME_TYPES"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    :cond_7
    return-object p0
.end method

.method public final bridge synthetic b(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lry;->d(ILandroid/content/Intent;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic c(Landroid/content/Context;Ljava/lang/Object;)Laaw;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lrw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
