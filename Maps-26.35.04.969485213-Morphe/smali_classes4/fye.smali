.class public final Lfye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final A()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Ljgt;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    new-instance v0, Ljgs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbmh$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static final B()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-class v1, Ljgt;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljgt;

    .line 12
    .line 13
    new-instance v3, Ljfm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v1}, Ljfm;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lbmh$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v1, v3, v4}, Ljgt;-><init>(Ljava/lang/ClassLoader;Ljfm;Landroidx/window/extensions/WindowExtensions;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljgt;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method

.method private static C(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-lt p1, p2, :cond_0

    .line 3
    goto :goto_5

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    :cond_1
    move v0, p1

    .line 15
    move v2, v0

    .line 16
    .line 17
    :goto_0
    if-gt v0, p2, :cond_7

    .line 18
    .line 19
    if-ne v0, p2, :cond_2

    .line 20
    move v3, v0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    move v0, v3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_3
    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    if-ne v0, v4, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 41
    move-result v6

    .line 42
    .line 43
    if-ne v6, v5, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    sub-int/2addr v3, v2

    .line 48
    :goto_2
    sub-int/2addr p2, v3

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_4
    add-int/lit8 v6, v2, 0x2

    .line 52
    .line 53
    if-ne v0, v6, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 57
    move-result v6

    .line 58
    .line 59
    if-ne v6, v5, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v4, v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x2

    .line 68
    .line 69
    const-string v0, "/"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    .line 73
    move-result v0

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    if-le v2, p1, :cond_5

    .line 78
    move v0, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v0, p1

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 84
    sub-int/2addr v3, v0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 88
    :goto_4
    move v0, v2

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method static a()Landroid/app/Notification$Style;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 6
    .line 7
    check-cast v0, Landroid/app/Notification$Style;

    .line 8
    return-object v0
.end method

.method public static b(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "android.intent.extra.TEXT"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.intent.extra.HTML_TEXT"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Landroid/content/ClipData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Landroid/content/ClipData$Item;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Landroid/net/Uri;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v6, v5}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v6, v3, v4}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    move v3, v1

    .line 45
    .line 46
    :goto_0
    if-ge v3, v0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Landroid/net/Uri;

    .line 53
    .line 54
    new-instance v5, Landroid/content/ClipData$Item;

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public static c(Lgcx;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lgcx;->j(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    shl-int/lit8 p0, p0, 0x2

    .line 7
    return p0
.end method

.method public static e(II)Z
    .locals 2

    .line 1
    .line 2
    shr-int/lit8 v0, p0, 0x12

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    return v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lfye;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    move-object p1, v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lfye;->h(Ljava/lang/String;)[I

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aget v4, v2, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    aget p0, v2, v7

    .line 28
    .line 29
    aget p1, v2, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p0, p1}, Lfye;->C(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    if-nez p0, :cond_2

    .line 40
    move-object p0, v1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {p0}, Lfye;->h(Ljava/lang/String;)[I

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    aget v8, v2, v4

    .line 48
    .line 49
    if-nez v8, :cond_3

    .line 50
    .line 51
    aget v1, v1, v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_3
    aget v4, v2, v6

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    aget v1, v1, v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_4
    aget v4, v2, v7

    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    aget v1, v1, v3

    .line 86
    add-int/2addr v1, v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    aget p0, v2, v7

    .line 95
    add-int/2addr p0, v1

    .line 96
    .line 97
    aget p1, v2, v6

    .line 98
    add-int/2addr v1, p1

    .line 99
    .line 100
    .line 101
    invoke-static {v0, p0, v1}, Lfye;->C(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 107
    move-result v4

    .line 108
    .line 109
    const/16 v8, 0x2f

    .line 110
    .line 111
    if-ne v4, v8, :cond_6

    .line 112
    .line 113
    aget v4, v1, v7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    aget p0, v1, v7

    .line 122
    .line 123
    aget p1, v2, v6

    .line 124
    add-int/2addr p1, p0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p0, p1}, Lfye;->C(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_6
    aget v4, v1, v3

    .line 132
    add-int/2addr v4, v6

    .line 133
    .line 134
    aget v9, v1, v7

    .line 135
    .line 136
    if-ge v4, v9, :cond_8

    .line 137
    .line 138
    aget v4, v1, v6

    .line 139
    .line 140
    if-eq v9, v4, :cond_7

    .line 141
    goto :goto_0

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    aget p0, v1, v7

    .line 153
    .line 154
    aget p1, v2, v6

    .line 155
    add-int/2addr p1, p0

    .line 156
    add-int/2addr p1, v7

    .line 157
    .line 158
    .line 159
    invoke-static {v0, p0, p1}, Lfye;->C(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :cond_8
    :goto_0
    aget v4, v1, v6

    .line 164
    add-int/2addr v4, v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v8, v4}, Ljava/lang/String;->lastIndexOf(II)I

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eq v4, v5, :cond_9

    .line 171
    .line 172
    add-int/lit8 v9, v4, 0x1

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v0, p0, v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    aget p0, v1, v7

    .line 181
    .line 182
    aget p1, v2, v6

    .line 183
    add-int/2addr v9, p1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, p0, v9}, Lfye;->C(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    return-object p0
.end method

.method public static h(Ljava/lang/String;)[I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    aput v3, v0, v2

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    const/16 v4, 0x23

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    const/16 v5, 0x3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eq v4, v3, :cond_1

    .line 33
    move v1, v4

    .line 34
    .line 35
    :cond_1
    if-eq v5, v3, :cond_2

    .line 36
    .line 37
    if-le v5, v1, :cond_3

    .line 38
    :cond_2
    move v5, v1

    .line 39
    .line 40
    :cond_3
    const/16 v4, 0x2f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eq v6, v3, :cond_4

    .line 47
    .line 48
    if-le v6, v5, :cond_5

    .line 49
    :cond_4
    move v6, v5

    .line 50
    .line 51
    :cond_5
    const/16 v7, 0x3a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-le v7, v6, :cond_6

    .line 58
    move v7, v3

    .line 59
    .line 60
    :cond_6
    add-int/lit8 v6, v7, 0x2

    .line 61
    .line 62
    add-int/lit8 v8, v7, 0x1

    .line 63
    .line 64
    if-ge v6, v5, :cond_8

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    .line 70
    if-ne v9, v4, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v6

    .line 75
    .line 76
    if-ne v6, v4, :cond_8

    .line 77
    .line 78
    add-int/lit8 v6, v7, 0x3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->indexOf(II)I

    .line 82
    move-result v8

    .line 83
    .line 84
    if-eq v8, v3, :cond_7

    .line 85
    .line 86
    if-le v8, v5, :cond_8

    .line 87
    :cond_7
    move v8, v5

    .line 88
    .line 89
    :cond_8
    aput v7, v0, v2

    .line 90
    const/4 p0, 0x1

    .line 91
    .line 92
    aput v8, v0, p0

    .line 93
    const/4 p0, 0x2

    .line 94
    .line 95
    aput v5, v0, p0

    .line 96
    const/4 p0, 0x3

    .line 97
    .line 98
    aput v1, v0, p0

    .line 99
    return-object v0
.end method

.method public static i(Landroid/media/MediaFormat;Ljava/lang/String;F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return p2

    .line 8
    .line 9
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1d

    .line 12
    .line 13
    if-lt p2, v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x3

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 30
    :goto_0
    int-to-float p0, p0

    .line 31
    return p0

    .line 32
    .line 33
    .line 34
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    .line 38
    .line 39
    :catch_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    move-result p0

    .line 41
    goto :goto_0
.end method

.method public static j(Landroid/media/MediaFormat;Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    return p2
.end method

.method public static k(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_0
    return-void
.end method

.method public static l(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "csd-"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public static m([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Ljava/nio/FloatBuffer;

    .line 30
    return-object p0
.end method

.method public static n()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbwua;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbwua;-><init>(I)V

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string v4, "error code: 0x"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    :cond_1
    const-string v4, "glError: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    if-nez v2, :cond_3

    .line 65
    return-void

    .line 66
    .line 67
    :cond_3
    new-instance v2, Lgya;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lgya;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 79
    throw v2
.end method

.method public static o(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance p0, Lgya;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lgya;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    throw p0
.end method

.method public static p()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfye;->q(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    .line 15
    const-string v4, "No EGL display."

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4}, Lfye;->o(ZLjava/lang/String;)V

    .line 19
    .line 20
    new-array v2, v3, [I

    .line 21
    .line 22
    new-array v4, v3, [I

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0, v4, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v4, "Error in eglInitialize."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4}, Lfye;->o(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    move-result v2

    .line 36
    .line 37
    const/16 v4, 0x3000

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x3055

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result p0

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    return v3

    .line 55
    :cond_0
    return v0

    .line 56
    .line 57
    :cond_1
    new-instance p0, Lgya;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "Error in getDefaultEglDisplay, error code: 0x"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lgya;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 83
    throw p0
.end method

.method public static final r()Ljjb;
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljjc;->b:Ljjc;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Ljjc;->a:Ljjc;

    .line 12
    return-object v0
.end method

.method public static final s(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "dimen"

    .line 7
    .line 8
    const-string v1, "android"

    .line 9
    .line 10
    const-string v2, "navigation_bar_height"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static final t(Landroid/app/Activity;)Landroid/os/IBinder;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final u()Ljfs;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/window/sidecar/SidecarProvider;->getApiVersion()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    sget-object v2, Ljfs;->a:Ljfs;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const-string v2, "(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?"

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    return-object v0

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v3

    .line 62
    const/4 v4, 0x3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const-string v1, ""

    .line 87
    .line 88
    :goto_0
    new-instance v5, Ljfs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5, v2, v3, v4, v1}, Ljfs;-><init>(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v5

    .line 96
    :catch_0
    :cond_3
    return-object v0
.end method

.method public static final v(Landroidx/window/sidecar/SidecarDeviceState;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget p0, p0, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :catch_0
    :try_start_1
    const-class v1, Landroidx/window/sidecar/SidecarDeviceState;

    .line 7
    .line 8
    const-string v2, "getPosture"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move p0, v0

    .line 29
    .line 30
    :goto_0
    if-ltz p0, :cond_1

    .line 31
    const/4 v1, 0x4

    .line 32
    .line 33
    if-le p0, v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    return p0

    .line 36
    :cond_1
    :goto_1
    return v0
.end method

.method public static final w(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcuci;->a:Lcuci;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0

    .line 9
    .line 10
    :catch_0
    :try_start_1
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 11
    .line 12
    const-string v1, "getDisplayFeatures"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    check-cast p0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    return-object p0

    .line 28
    .line 29
    :catch_1
    sget-object p0, Lcuci;->a:Lcuci;

    .line 30
    return-object p0
.end method

.method public static final x(Ljhz;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/window/extensions/layout/DisplayFeature;

    .line 30
    .line 31
    instance-of v4, v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_9

    .line 35
    .line 36
    check-cast v2, Landroidx/window/extensions/layout/FoldingFeature;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-eq v4, v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    sget-object v4, Ljhq;->b:Ljhq;

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    sget-object v4, Ljhq;->a:Ljhq;

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eq v7, v6, :cond_4

    .line 62
    .line 63
    if-eq v7, v3, :cond_3

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    sget-object v3, Ljhp;->b:Ljhp;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    sget-object v3, Ljhp;->a:Ljhp;

    .line 71
    .line 72
    :goto_2
    new-instance v6, Ljfj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6, v7}, Ljfj;-><init>(Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljhz;->a()Landroid/graphics/Rect;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljfj;->a()I

    .line 90
    move-result v8

    .line 91
    .line 92
    if-nez v8, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljfj;->b()I

    .line 96
    move-result v8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_5
    invoke-virtual {v6}, Ljfj;->b()I

    .line 103
    move-result v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eq v8, v9, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljfj;->a()I

    .line 113
    move-result v8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v9

    .line 118
    .line 119
    if-eq v8, v9, :cond_6

    .line 120
    goto :goto_3

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v6}, Ljfj;->b()I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 128
    move-result v9

    .line 129
    .line 130
    if-ge v8, v9, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljfj;->a()I

    .line 134
    move-result v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v9

    .line 139
    .line 140
    if-ge v8, v9, :cond_7

    .line 141
    goto :goto_3

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-virtual {v6}, Ljfj;->b()I

    .line 145
    move-result v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 149
    move-result v9

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljfj;->a()I

    .line 155
    move-result v6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result v7

    .line 160
    .line 161
    if-ne v6, v7, :cond_8

    .line 162
    goto :goto_3

    .line 163
    .line 164
    :cond_8
    new-instance v5, Ljhr;

    .line 165
    .line 166
    new-instance v6, Ljfj;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v6, v2}, Ljfj;-><init>(Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v6, v4, v3}, Ljhr;-><init>(Ljfj;Ljhq;Ljhp;)V

    .line 180
    .line 181
    :cond_9
    :goto_3
    if-eqz v5, :cond_0

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_a
    sget p0, Ljfn;->a:I

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljfn;->a()I

    .line 192
    move-result p0

    .line 193
    .line 194
    const/16 v0, 0xa

    .line 195
    .line 196
    if-lt p0, v0, :cond_b

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getEngagementModeFlags()I

    .line 200
    move-result p0

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 p0, 0x3

    .line 203
    .line 204
    :goto_4
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 205
    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 208
    .line 209
    and-int/lit8 v0, p0, 0x1

    .line 210
    .line 211
    if-eqz v0, :cond_c

    .line 212
    .line 213
    sget-object v0, Ljhx;->a:Ljhx;

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_c
    and-int/2addr p0, v3

    .line 218
    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    sget-object p0, Ljhx;->b:Ljhx;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :cond_d
    new-instance p0, Ljhy;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lcucg;->cy(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v1, p1}, Ljhy;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 234
    return-object p0
.end method

.method public static final y(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljie;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljie;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljie;->b(Landroid/content/Context;)Ljhz;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lfye;->x(Ljhz;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    instance-of v1, p0, Landroid/app/Activity;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast p0, Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljie;->a(Landroid/app/Activity;)Ljhz;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Lfye;->x(Ljhz;Landroidx/window/extensions/layout/WindowLayoutInfo;)Ljhy;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string p1, "Display Features are only supported after Q. Display features for non-Activity contexts are not expected to be reported on devices running Q."

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static final z(F)Ljhi;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljhj;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Ljfq;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Ljfq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v0, Lacqa;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v2}, Lacqa;-><init>(FI)V

    .line 21
    .line 22
    const-string p0, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Ljfp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljfp;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljfp;->b()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 39
    move-result p0

    .line 40
    .line 41
    new-instance v0, Ljhi;

    .line 42
    .line 43
    const-string v1, "ratio:"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, La;->dh(FLjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Ljhi;-><init>(Ljava/lang/String;F)V

    .line 51
    return-object v0
.end method
