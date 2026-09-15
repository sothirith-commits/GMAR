.class public final Lbsyi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lbsyi;->a:Landroid/content/ClipData;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lbsyi;->d(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lbsyi;->d(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0xc000000

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lbsyi;->d(Landroid/content/Intent;II)Landroid/content/Intent;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static d(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    and-int/lit8 v0, p1, 0x58

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x1

    .line 17
    const/4 v3, 0x3

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v3}, Lbsyi;->e(II)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    move v0, v2

    .line 30
    .line 31
    :goto_2
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 35
    .line 36
    and-int/lit8 v0, p1, 0x2

    .line 37
    const/4 v4, 0x5

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v4}, Lbsyi;->e(II)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v0, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    :goto_3
    move v0, v2

    .line 50
    .line 51
    :goto_4
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 55
    .line 56
    and-int/lit8 v0, p1, 0x4

    .line 57
    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v5}, Lbsyi;->e(II)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v0, v1

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    move v0, v2

    .line 71
    .line 72
    :goto_6
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v6}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 76
    .line 77
    and-int/lit16 v0, p1, 0x80

    .line 78
    .line 79
    const/16 v6, 0x11

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v6}, Lbsyi;->e(II)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    goto :goto_7

    .line 89
    :cond_7
    move v0, v1

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    :goto_7
    move v0, v2

    .line 92
    .line 93
    :goto_8
    const-string v7, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    move v1, v2

    .line 104
    .line 105
    :cond_9
    const-string v0, "Must set component on Intent."

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, v2}, Lbsyi;->e(II)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    const/high16 v1, 0x4000000

    .line 115
    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v1}, Lbsyi;->e(II)Z

    .line 120
    move-result v0

    .line 121
    xor-int/2addr v0, v2

    .line 122
    .line 123
    const-string v2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 127
    goto :goto_9

    .line 128
    .line 129
    .line 130
    :cond_a
    invoke-static {p1, v1}, Lbsyi;->e(II)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    const-string v2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 137
    .line 138
    :goto_9
    new-instance v0, Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Lbsyi;->e(II)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-nez p0, :cond_f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    if-nez p0, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    :cond_b
    invoke-static {p2, v3}, Lbsyi;->e(II)Z

    .line 168
    move-result p0

    .line 169
    .line 170
    const-string p1, ""

    .line 171
    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_c
    invoke-static {p2, v5}, Lbsyi;->e(II)Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-static {p2, v4}, Lbsyi;->e(II)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_e

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-nez p0, :cond_e

    .line 209
    .line 210
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 211
    .line 212
    const-string p1, "*/*"

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-static {p2, v6}, Lbsyi;->e(II)Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-nez p0, :cond_f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    if-nez p0, :cond_f

    .line 228
    .line 229
    sget-object p0, Lbsyi;->a:Landroid/content/ClipData;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 233
    :cond_f
    return-object v0
.end method

.method private static e(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method
