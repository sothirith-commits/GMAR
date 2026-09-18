.class public final Lcwh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/util/WeakHashMap;

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcwh;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcwh;->c:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcwh;->d:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Lcwf;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcwf;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcwh;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcwh;->c:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/util/SparseArray;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_3

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lzni;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lzni;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v6, v0, Lcwf;->a:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v5, Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    iget-object v5, v0, Lcwf;->b:Landroid/content/res/Resources$Theme;

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    iget v5, v4, Lzni;->a:I

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v6, v4, Lzni;->a:I

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v2, v4, Lzni;->c:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-exit v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    move-object v2, v3

    .line 76
    :goto_1
    if-nez v2, :cond_8

    .line 77
    .line 78
    sget-object v1, Lcwh;->b:Ljava/lang/ThreadLocal;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Landroid/util/TypedValue;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 98
    .line 99
    .line 100
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 101
    .line 102
    const/16 v4, 0x1c

    .line 103
    .line 104
    if-lt v1, v4, :cond_5

    .line 105
    .line 106
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 107
    .line 108
    const/16 v2, 0x1f

    .line 109
    .line 110
    if-gt v1, v2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :try_start_1
    invoke-static {p0, v1, p2}, Lcwc;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 118
    .line 119
    .line 120
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :goto_2
    if-eqz v3, :cond_7

    .line 122
    .line 123
    sget-object v1, Lcwh;->d:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v1

    .line 126
    :try_start_2
    sget-object p0, Lcwh;->c:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Landroid/util/SparseArray;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    new-instance v2, Landroid/util/SparseArray;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p0, Lzni;

    .line 145
    .line 146
    iget-object v0, v0, Lcwf;->a:Landroid/content/res/Resources;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v3, v0, p2}, Lzni;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v1

    .line 159
    return-object v3

    .line 160
    :catchall_0
    move-exception p0

    .line 161
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    throw p0

    .line 163
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 169
    .line 170
    return-object v2

    .line 171
    :catchall_1
    move-exception p0

    .line 172
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lcwh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILcwg;ZZ)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILcwg;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0}, Lcwg;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-static/range {v0 .. v6}, Lcwh;->d(Landroid/content/Context;ILandroid/util/TypedValue;ILcwg;ZZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static d(Landroid/content/Context;ILandroid/util/TypedValue;ILcwg;ZZ)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    move v7, p6

    .line 16
    invoke-static/range {v0 .. v7}, Lcwh;->e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcwg;ZZ)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p2, "Font resource ID #0x"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " could not be retrieved."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    return-object p0
.end method

.method private static e(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILcwg;ZZ)Landroid/graphics/Typeface;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const-string v3, "font-family"

    .line 12
    .line 13
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v4, :cond_37

    .line 16
    .line 17
    iget-object v4, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const-string v4, "res/"

    .line 24
    .line 25
    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v12, -0x3

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v12}, Lcwg;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v13

    .line 39
    :cond_1
    iget v4, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    .line 41
    sget-object v6, Lcwn;->a:Lyn;

    .line 42
    .line 43
    invoke-static {v0, v2, v11, v4, v5}, Lcwn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v6, v4}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Typeface;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10, v4}, Lcwg;->d(Landroid/graphics/Typeface;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :cond_3
    if-eqz p7, :cond_4

    .line 62
    .line 63
    return-object v13

    .line 64
    :cond_4
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v6, ".xml"

    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_32

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x2

    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v6, v7, :cond_6

    .line 87
    .line 88
    if-eq v6, v8, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 92
    .line 93
    const-string v1, "No start tag found"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_6
    invoke-interface {v4, v7, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/4 v6, 0x0

    .line 111
    if-eqz v3, :cond_1b

    .line 112
    .line 113
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v9, Lctx;->b:[I

    .line 118
    .line 119
    invoke-virtual {v0, v3, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    const/4 v9, 0x5

    .line 128
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v16

    .line 132
    const/4 v14, 0x6

    .line 133
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v21

    .line 137
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v22
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 141
    move-object/from16 v23, v13

    .line 142
    .line 143
    :try_start_1
    invoke-virtual {v3, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/4 v12, 0x3

    .line 148
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const/16 v14, 0x1f4

    .line 153
    .line 154
    const/4 v8, 0x4

    .line 155
    invoke-virtual {v3, v8, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v8, 0x7

    .line 160
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    if-eqz v15, :cond_f

    .line 168
    .line 169
    if-eqz v16, :cond_f

    .line 170
    .line 171
    invoke-static {v0, v13}, Lctq;->aq(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eq v8, v12, :cond_b

    .line 185
    .line 186
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v8, v7, :cond_7

    .line 191
    .line 192
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v13, "fallback"

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    sget-object v13, Lctx;->d:[I

    .line 209
    .line 210
    invoke-virtual {v0, v8, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 211
    .line 212
    .line 213
    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 214
    const/4 v13, 0x0

    .line 215
    :try_start_2
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/4 v13, 0x1

    .line 220
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v20

    .line 228
    if-eqz v17, :cond_9

    .line 229
    .line 230
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-eq v13, v12, :cond_8

    .line 235
    .line 236
    invoke-static {v4}, Lctq;->ar(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    move v13, v14

    .line 241
    new-instance v14, Lcxf;

    .line 242
    .line 243
    invoke-direct/range {v14 .. v20}, Lcxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 244
    .line 245
    .line 246
    :try_start_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_9
    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 254
    .line 255
    const-string v1, "query attribute must be set in fallback element"

    .line 256
    .line 257
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    :try_start_5
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    move v13, v14

    .line 267
    invoke-static {v4}, Lctq;->ar(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    move v14, v13

    .line 271
    goto :goto_1

    .line 272
    :cond_b
    move v13, v14

    .line 273
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_c

    .line 278
    .line 279
    new-instance v4, Lcwe;

    .line 280
    .line 281
    invoke-direct {v4, v3, v9, v13, v6}, Lcwe;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_c

    .line 285
    .line 286
    :cond_c
    if-eqz v21, :cond_e

    .line 287
    .line 288
    new-instance v14, Lcxf;

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move-object/from16 v17, v21

    .line 295
    .line 296
    invoke-direct/range {v14 .. v20}, Lcxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    if-eqz v22, :cond_d

    .line 303
    .line 304
    new-instance v14, Lcxf;

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object/from16 v17, v22

    .line 311
    .line 312
    invoke-direct/range {v14 .. v20}, Lcxf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_d
    new-instance v4, Lcwe;

    .line 319
    .line 320
    invoke-direct {v4, v3, v9, v13, v6}, Lcwe;-><init>(Ljava/util/List;IILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_c

    .line 324
    .line 325
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-eq v6, v12, :cond_19

    .line 343
    .line 344
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-ne v6, v7, :cond_18

    .line 349
    .line 350
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    const-string v9, "font"

    .line 355
    .line 356
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_17

    .line 361
    .line 362
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    sget-object v9, Lctx;->c:[I

    .line 367
    .line 368
    invoke-virtual {v0, v6, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/16 v9, 0x8

    .line 373
    .line 374
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    const/4 v14, 0x1

    .line 379
    if-eq v14, v13, :cond_10

    .line 380
    .line 381
    move v9, v14

    .line 382
    :cond_10
    const/16 v13, 0x190

    .line 383
    .line 384
    invoke-virtual {v6, v9, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v25

    .line 388
    const/4 v9, 0x6

    .line 389
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-eq v14, v13, :cond_11

    .line 394
    .line 395
    move v13, v7

    .line 396
    goto :goto_5

    .line 397
    :cond_11
    move v13, v9

    .line 398
    :goto_5
    const/4 v15, 0x0

    .line 399
    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-ne v13, v14, :cond_12

    .line 404
    .line 405
    move/from16 v26, v14

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_12
    const/16 v26, 0x0

    .line 409
    .line 410
    :goto_6
    const/16 v13, 0x9

    .line 411
    .line 412
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-eq v14, v15, :cond_13

    .line 417
    .line 418
    move v13, v12

    .line 419
    :cond_13
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v15

    .line 423
    if-eq v14, v15, :cond_14

    .line 424
    .line 425
    const/4 v15, 0x4

    .line 426
    goto :goto_7

    .line 427
    :cond_14
    move v15, v8

    .line 428
    :goto_7
    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v27

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v6, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 434
    .line 435
    .line 436
    move-result v28

    .line 437
    const/4 v13, 0x5

    .line 438
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eq v14, v7, :cond_15

    .line 443
    .line 444
    move v7, v15

    .line 445
    goto :goto_8

    .line 446
    :cond_15
    move v7, v13

    .line 447
    :goto_8
    invoke-virtual {v6, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 448
    .line 449
    .line 450
    move-result v29

    .line 451
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    .line 456
    .line 457
    :goto_9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    if-eq v6, v12, :cond_16

    .line 462
    .line 463
    invoke-static {v4}, Lctq;->ar(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_16
    new-instance v24, Lcwd;

    .line 468
    .line 469
    invoke-direct/range {v24 .. v29}, Lcwd;-><init>(IZLjava/lang/String;II)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v6, v24

    .line 473
    .line 474
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_17
    const/4 v9, 0x6

    .line 479
    const/4 v13, 0x5

    .line 480
    invoke-static {v4}, Lctq;->ar(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 481
    .line 482
    .line 483
    :goto_a
    const/4 v7, 0x2

    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_18
    const/4 v13, 0x5

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_1a

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_1a
    new-instance v4, Ldaz;

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    new-array v6, v15, [Lcwd;

    .line 500
    .line 501
    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    check-cast v3, [Lcwd;

    .line 506
    .line 507
    invoke-direct {v4, v3}, Ldaz;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_1b
    move-object/from16 v23, v13

    .line 512
    .line 513
    invoke-static {v4}, Lctq;->ar(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 514
    .line 515
    .line 516
    :goto_b
    move-object/from16 v4, v23

    .line 517
    .line 518
    :goto_c
    if-nez v4, :cond_1d

    .line 519
    .line 520
    if-eqz v10, :cond_1c

    .line 521
    .line 522
    const/4 v1, -0x3

    .line 523
    invoke-virtual {v10, v1}, Lcwg;->c(I)V

    .line 524
    .line 525
    .line 526
    :cond_1c
    return-object v23

    .line 527
    :cond_1d
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 528
    .line 529
    instance-of v3, v4, Lcwe;

    .line 530
    .line 531
    if-eqz v3, :cond_2e

    .line 532
    .line 533
    check-cast v4, Lcwe;

    .line 534
    .line 535
    iget-object v3, v4, Lcwe;->d:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    const/4 v7, -0x1

    .line 542
    if-nez v6, :cond_1f

    .line 543
    .line 544
    invoke-static {v3}, Lcwn;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_1e

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_1e
    const/4 v13, 0x1

    .line 552
    const/4 v15, 0x0

    .line 553
    goto/16 :goto_14

    .line 554
    .line 555
    :cond_1f
    :goto_d
    iget-object v3, v4, Lcwe;->a:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    const/4 v13, 0x1

    .line 562
    if-ne v6, v13, :cond_20

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lcxf;

    .line 570
    .line 571
    iget-object v3, v3, Lcxf;->f:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v3}, Lcwn;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    goto/16 :goto_14

    .line 578
    .line 579
    :cond_20
    const/4 v15, 0x0

    .line 580
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 581
    .line 582
    const/16 v8, 0x1f

    .line 583
    .line 584
    if-ge v6, v8, :cond_21

    .line 585
    .line 586
    :catch_0
    :goto_e
    move-object/from16 v3, v23

    .line 587
    .line 588
    goto/16 :goto_14

    .line 589
    .line 590
    :cond_21
    move v6, v15

    .line 591
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-ge v6, v8, :cond_23

    .line 596
    .line 597
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    check-cast v8, Lcxf;

    .line 602
    .line 603
    iget-object v8, v8, Lcxf;->f:Ljava/lang/String;

    .line 604
    .line 605
    invoke-static {v8}, Lcwn;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    if-nez v8, :cond_22

    .line 610
    .line 611
    goto :goto_e

    .line 612
    :cond_22
    add-int/lit8 v6, v6, 0x1

    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_23
    move v6, v15

    .line 616
    move-object/from16 v8, v23

    .line 617
    .line 618
    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    if-ge v6, v9, :cond_28

    .line 623
    .line 624
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    check-cast v9, Lcxf;

    .line 629
    .line 630
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v12

    .line 634
    add-int/2addr v12, v7

    .line 635
    if-ne v6, v12, :cond_24

    .line 636
    .line 637
    iget-object v12, v9, Lcxf;->g:Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 640
    .line 641
    .line 642
    move-result v12

    .line 643
    if-eqz v12, :cond_24

    .line 644
    .line 645
    iget-object v3, v9, Lcxf;->f:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v8, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 648
    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_24
    iget-object v12, v9, Lcxf;->f:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v12}, Lcwn;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    invoke-static {v12}, Lcwn;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    if-nez v12, :cond_25

    .line 662
    .line 663
    goto :goto_e

    .line 664
    :cond_25
    iget-object v9, v9, Lcxf;->g:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v14
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 670
    if-nez v14, :cond_26

    .line 671
    .line 672
    :try_start_6
    new-instance v14, Landroid/graphics/fonts/FontFamily$Builder;

    .line 673
    .line 674
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    .line 675
    .line 676
    invoke-direct {v7, v12}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v9}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-direct {v14, v7}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v14}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 691
    .line 692
    .line 693
    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2

    .line 694
    goto :goto_11

    .line 695
    :cond_26
    :try_start_7
    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    .line 696
    .line 697
    invoke-direct {v7, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    :goto_11
    if-nez v8, :cond_27

    .line 705
    .line 706
    new-instance v8, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 707
    .line 708
    invoke-direct {v8, v7}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 709
    .line 710
    .line 711
    goto :goto_12

    .line 712
    :cond_27
    invoke-static {v8, v7}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 713
    .line 714
    .line 715
    :goto_12
    add-int/lit8 v6, v6, 0x1

    .line 716
    .line 717
    const/4 v7, -0x1

    .line 718
    goto :goto_10

    .line 719
    :cond_28
    :goto_13
    invoke-static {v8}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_14
    if-eqz v3, :cond_2a

    .line 724
    .line 725
    if-eqz v10, :cond_29

    .line 726
    .line 727
    invoke-virtual {v10, v3}, Lcwg;->d(Landroid/graphics/Typeface;)V

    .line 728
    .line 729
    .line 730
    :cond_29
    sget-object v4, Lcwn;->a:Lyn;

    .line 731
    .line 732
    invoke-static {v0, v2, v11, v1, v5}, Lcwn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v4, v0, v3}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_2a
    if-eqz p6, :cond_2b

    .line 741
    .line 742
    iget v3, v4, Lcwe;->c:I

    .line 743
    .line 744
    if-nez v3, :cond_2c

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_2b
    if-nez v10, :cond_2c

    .line 748
    .line 749
    :goto_15
    move v6, v13

    .line 750
    goto :goto_16

    .line 751
    :cond_2c
    move v6, v15

    .line 752
    :goto_16
    if-eqz p6, :cond_2d

    .line 753
    .line 754
    iget v7, v4, Lcwe;->b:I

    .line 755
    .line 756
    goto :goto_17

    .line 757
    :cond_2d
    const/4 v7, -0x1

    .line 758
    :goto_17
    new-instance v8, Landroid/os/Handler;

    .line 759
    .line 760
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 765
    .line 766
    .line 767
    new-instance v9, Lcwm;

    .line 768
    .line 769
    invoke-direct {v9, v10}, Lcwm;-><init>(Lcwg;)V

    .line 770
    .line 771
    .line 772
    iget-object v4, v4, Lcwe;->a:Ljava/util/List;

    .line 773
    .line 774
    move-object/from16 v3, p0

    .line 775
    .line 776
    invoke-static/range {v3 .. v9}, Lctq;->av(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lctq;)Landroid/graphics/Typeface;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    goto :goto_18

    .line 781
    :cond_2e
    sget-object v3, Lcwn;->b:Lctq;

    .line 782
    .line 783
    check-cast v4, Ldaz;

    .line 784
    .line 785
    invoke-virtual {v3, v4, v0, v5}, Lctq;->au(Ldaz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    if-eqz v10, :cond_30

    .line 790
    .line 791
    if-eqz v3, :cond_2f

    .line 792
    .line 793
    invoke-virtual {v10, v3}, Lcwg;->d(Landroid/graphics/Typeface;)V

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :cond_2f
    const/4 v4, -0x3

    .line 798
    invoke-virtual {v10, v4}, Lcwg;->c(I)V

    .line 799
    .line 800
    .line 801
    :cond_30
    :goto_18
    if-eqz v3, :cond_31

    .line 802
    .line 803
    sget-object v4, Lcwn;->a:Lyn;

    .line 804
    .line 805
    invoke-static {v0, v2, v11, v1, v5}, Lcwn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0, v3}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    :cond_31
    :goto_19
    return-object v3

    .line 813
    :cond_32
    move-object/from16 v23, v13

    .line 814
    .line 815
    iget v1, v1, Landroid/util/TypedValue;->assetCookie:I

    .line 816
    .line 817
    sget-object v3, Lcwn;->b:Lctq;

    .line 818
    .line 819
    invoke-virtual {v3, v0, v2}, Lctq;->ao(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    if-eqz v3, :cond_33

    .line 824
    .line 825
    invoke-static {v0, v2, v11, v1, v5}, Lcwn;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    sget-object v1, Lcwn;->a:Lyn;

    .line 830
    .line 831
    invoke-virtual {v1, v0, v3}, Lyn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    :cond_33
    if-eqz v10, :cond_35

    .line 835
    .line 836
    if-eqz v3, :cond_34

    .line 837
    .line 838
    invoke-virtual {v10, v3}, Lcwg;->d(Landroid/graphics/Typeface;)V

    .line 839
    .line 840
    .line 841
    return-object v3

    .line 842
    :cond_34
    const/4 v1, -0x3

    .line 843
    invoke-virtual {v10, v1}, Lcwg;->c(I)V
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 844
    .line 845
    .line 846
    :cond_35
    return-object v3

    .line 847
    :catch_1
    move-object/from16 v23, v13

    .line 848
    .line 849
    :catch_2
    if-eqz v10, :cond_36

    .line 850
    .line 851
    const/4 v1, -0x3

    .line 852
    invoke-virtual {v10, v1}, Lcwg;->c(I)V

    .line 853
    .line 854
    .line 855
    :cond_36
    return-object v23

    .line 856
    :cond_37
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 857
    .line 858
    new-instance v4, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v5, "Resource \""

    .line 861
    .line 862
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v0, "\" ("

    .line 873
    .line 874
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, ") is not a Font: "

    .line 885
    .line 886
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-direct {v3, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v3
.end method
