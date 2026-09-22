.class public final Lfzz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/List;

.field private static volatile c:Lfyp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Lfzy;)Landroid/content/Intent;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lfzy;->a()Landroid/content/pm/ShortcutInfo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)Landroid/content/Intent;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p1, Lfzy;->c:[Landroid/content/Intent;

    .line 30
    array-length v1, v0

    .line 31
    const/4 v2, -0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    const-string v1, "android.intent.extra.shortcut.INTENT"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p1, Lfzy;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v0, p1, Lfzy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    iget-object p1, p1, Lfzy;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x1

    .line 63
    .line 64
    if-ne v1, v3, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, ":"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aget-object v7, v7, v5

    .line 86
    .line 87
    const-string v8, "/"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    aget-object v9, v9, v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    aget-object v2, v7, v5

    .line 104
    .line 105
    aget-object v1, v1, v4

    .line 106
    .line 107
    const-string v6, "0_resource_name_obfuscated"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v7, "android"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 129
    move-result-object v6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const/16 v8, 0x2000

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v7, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    .line 147
    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_3
    move-object v6, v10

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v6, v2, v9, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 156
    .line 157
    if-eq v2, v1, :cond_4

    .line 158
    .line 159
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 160
    .line 161
    :cond_4
    :goto_1
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 162
    .line 163
    if-eq v1, v5, :cond_7

    .line 164
    .line 165
    if-eq v1, v3, :cond_6

    .line 166
    const/4 p1, 0x5

    .line 167
    .line 168
    if-ne v1, p1, :cond_5

    .line 169
    .line 170
    iget-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string p1, "Icon type not supported for intent shortcuts"

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p0

    .line 186
    .line 187
    .line 188
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->j()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 196
    .line 197
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    goto :goto_3

    .line 206
    :catch_1
    move-exception p0

    .line 207
    .line 208
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    iget-object v0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    const-string v1, "Can\'t find package "

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    throw p1

    .line 228
    .line 229
    :cond_7
    iget-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Landroid/graphics/Bitmap;

    .line 232
    .line 233
    :goto_2
    const-string v0, "android.intent.extra.shortcut.ICON"

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 237
    :cond_8
    :goto_3
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lfzz;->b:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    new-instance v2, Landroid/content/Intent;

    .line 16
    .line 17
    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 50
    .line 51
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    :try_start_0
    const-class v3, Lfzz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    const-string v3, "getInstance"

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    .line 83
    const-class v7, Landroid/content/Context;

    .line 84
    .line 85
    aput-object v7, v6, v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    new-array v3, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object p0, v3, v4

    .line 94
    const/4 v4, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lfyo;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    sget-object p0, Lfzz;->b:Ljava/util/List;

    .line 107
    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    sput-object v0, Lfzz;->b:Ljava/util/List;

    .line 111
    .line 112
    :cond_2
    sget-object p0, Lfzz;->b:Ljava/util/List;

    .line 113
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lfzz;->b(Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Lfyo;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public static d(Landroid/content/Context;Lfzy;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Lfzy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x6

    .line 11
    .line 12
    if-eq v2, v4, :cond_2

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v3

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-nez p0, :cond_3

    .line 24
    return v1

    .line 25
    .line 26
    .line 27
    :cond_3
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_4

    .line 31
    return v1

    .line 32
    .line 33
    :cond_4
    if-ne v2, v4, :cond_5

    .line 34
    .line 35
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 36
    const/4 v1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 40
    .line 41
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_5
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    :goto_1
    iput-object v0, p1, Lfzy;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 49
    return v3
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaw$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lfzz;->c:Lfyp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-class v0, Lfzz;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "getInstance"

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v5, Landroid/content/Context;

    .line 25
    .line 26
    aput-object v5, v4, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p0, v1, v2

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lfyp;

    .line 42
    .line 43
    sput-object p0, Lfzz;->c:Lfyp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    :catch_0
    sget-object p0, Lfzz;->c:Lfyp;

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    new-instance p0, Lfyp;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    sput-object p0, Lfzz;->c:Lfyp;

    .line 55
    :cond_0
    return-void
.end method
