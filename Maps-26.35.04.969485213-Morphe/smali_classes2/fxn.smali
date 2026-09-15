.class public final Lfxn;
.super Lfzo;
.source "PG"


# static fields
.field public static a:Lbkin;


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lfxn;->a:Lbkin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, v0, Lbkin;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    move v4, v1

    .line 20
    :goto_0
    array-length v5, p1

    .line 21
    .line 22
    if-ge v4, v5, :cond_1

    .line 23
    .line 24
    aget-object v5, p1, v4

    .line 25
    .line 26
    sget-object v6, Lahhl;->a:Lahhl;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lager;->ay(Ljava/lang/String;)Lahhl;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lclqq;->z(I)I

    .line 50
    move-result v5

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {v5, v6}, Lcugi;->g(II)I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    .line 76
    check-cast v6, Lahhl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0, v6}, Lbkin;->n(Landroid/app/Activity;Lahhl;)Lahhi;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v2, v4}, Lclqq;->J(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    iput-object v2, v0, Lbkin;->c:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_3
    new-instance v0, Ljava/util/HashSet;

    .line 93
    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    move v2, v1

    .line 97
    :goto_2
    array-length v3, p1

    .line 98
    .line 99
    if-ge v2, v3, :cond_6

    .line 100
    .line 101
    aget-object v3, p1, v2

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v4, 0x21

    .line 112
    .line 113
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    aget-object v3, p1, v2

    .line 116
    .line 117
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "Permission request for permissions "

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p1, " must not contain null or empty values"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 166
    move-result v2

    .line 167
    .line 168
    if-lez v2, :cond_7

    .line 169
    .line 170
    sub-int v4, v3, v2

    .line 171
    .line 172
    new-array v4, v4, [Ljava/lang/String;

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object v4, p1

    .line 175
    .line 176
    :goto_3
    if-lez v2, :cond_a

    .line 177
    .line 178
    if-eq v2, v3, :cond_9

    .line 179
    move v2, v1

    .line 180
    :goto_4
    array-length v3, p1

    .line 181
    .line 182
    if-ge v1, v3, :cond_a

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v3

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    add-int/lit8 v3, v2, 0x1

    .line 195
    .line 196
    aget-object v5, p1, v1

    .line 197
    .line 198
    aput-object v5, v4, v2

    .line 199
    move v2, v3

    .line 200
    .line 201
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    return-void

    .line 204
    .line 205
    :cond_a
    instance-of v0, p0, Lbk;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    move-object v0, p0

    .line 209
    .line 210
    check-cast v0, Lbk;

    .line 211
    .line 212
    .line 213
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 214
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 7

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    .line 29
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-class v1, Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    const-string v3, "shouldShowRequestPermissionRationale"

    .line 46
    const/4 v4, 0x1

    .line 47
    .line 48
    new-array v5, v4, [Ljava/lang/Class;

    .line 49
    .line 50
    const-class v6, Ljava/lang/String;

    .line 51
    .line 52
    aput-object v6, v5, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v3, v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return p0

    .line 72
    .line 73
    .line 74
    :catch_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 80
    move-result p0

    .line 81
    return p0
.end method
